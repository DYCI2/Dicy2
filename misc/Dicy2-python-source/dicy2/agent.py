# -*-coding:Utf-8 -*


#############################################################################
# agent.py
# Jérôme Nika, IRCAM STMS LAB - Joakim Borg, IRCAM STMS LAB
# copyleft 2016 - 2020
#############################################################################


"""
OSC AGENT
===================
Class defining an OSC server embedding an instance of class :class:`~Dicy2GenerationScheduler`.
See the different tutorials accompanied with Max patches.

This class can be used at the root of the code when only a single agent communicating over OSC is needed,
but :class:`~Server` is a better entry point for OSC-based communication with Max and :class:`GenerationScheduler` is
better for pure python usage.

"""
import logging
import multiprocessing
import time
from collections.abc import Iterable
from typing import Optional, Any, Union, List, Tuple, Type, Dict

from maxosc.caller import Caller
from maxosc.exceptions import MaxOscError
from maxosc.maxformatter import MaxFormatter

from dicy2.corpus_event import Dicy2CorpusEvent
from dicy2.dicy2_time import Dicy2Timepoint, TimeMode
from dicy2.generation_scheduler import Dicy2GenerationScheduler
from dicy2.label import Dicy2Label, ListLabel
from dicy2.parameter import Parameter
from dicy2.prospector import Dicy2Prospector, FactorOracleProspector
from dicy2.protocol import OscSendProtocol, Signal
from dicy2.utils import FormattingUtils, GenerationTraceFormatter, MemoryFormatter
from gig.io.async_osc import AsyncOsc
from gig.io.osc_sender import OscSender, OscLogForwarder
from gig.main.candidate import Candidate
from gig.main.corpus import GenericCorpus, Corpus
from gig.main.exceptions import StateError, LabelError, QueryError, TimepointError
from gig.main.influence import Influence
from gig.main.query import Query, TriggerQuery, InfluenceQuery
from gig.stubs.rendering import Renderable


class Agent(Caller, multiprocessing.Process):
    PATH_SEPARATOR = "::"
    STATUS_INTERVAL_MS = 1000
    POLL_INTERVAL_MS = 1

    def __init__(self,
                 osc_address: str,
                 send_port: int,
                 ip: str,
                 server_control_queue: multiprocessing.Queue,
                 label_type: Type[Dicy2Label] = ListLabel,
                 log_to_osc: bool = True,
                 reraise_exceptions: bool = False,
                 defer_queries: bool = True,
                 iterative_output: bool = True):
        Caller.__init__(self, parse_parenthesis_as_list=False, discard_duplicate_args=False)
        multiprocessing.Process.__init__(self)
        self.logger = logging.getLogger(__name__)

        self.osc_address: str = osc_address
        self.send_port: int = send_port
        self.ip: str = ip
        self.reraise_exceptions: bool = reraise_exceptions
        self.log_to_osc: bool = log_to_osc
        self.defer_queries: bool = defer_queries
        self.iterative_output: bool = iterative_output

        # Not initialized here to avoid pickling issues on Process.start()
        self.osc_log_handler: Optional[OscLogForwarder] = None

        self._sender: OscSender = OscSender(ip=ip, port=send_port)

        self.server_queue: multiprocessing.Queue = server_control_queue

        self._label_type: Type[Dicy2Label] = label_type
        corpus: GenericCorpus = GenericCorpus([], label_types=[label_type])
        prospector: Dicy2Prospector = FactorOracleProspector(corpus=corpus, label_type=label_type)
        self.generation_scheduler: Dicy2GenerationScheduler = Dicy2GenerationScheduler(prospector=prospector)

        self.running: bool = False

    ################################################################################################################
    # PROCESS CONTROL (DO NOT CALL OVER OSC)
    ################################################################################################################

    def run(self) -> None:
        self._main_loop()

    def _main_loop(self):
        AsyncOsc.default_log_config()
        self.set_log_level(logging.INFO)

        if self.log_to_osc:
            self.osc_log_handler = OscLogForwarder(self._sender, self.osc_address)
            self._add_handler(self.osc_log_handler)

        self.generation_scheduler.start()
        self.send(OscSendProtocol.INITIALIZED)
        self.running = True

        i: int = 0
        while self.running:
            osc_messages: List[List[Any]] = []
            while not self.server_queue.empty():
                message: Any = self.server_queue.get()
                if isinstance(message, Signal):
                    self._process_signal(message)
                elif isinstance(message, Iterable):  # OSC messages should always be iterable, even at length 1
                    osc_messages.append(list(message))
                else:
                    self.logger.error(f"Invalid message: {message}")

            self._process_osc_messages(osc_messages)

            # Send status every `STATUS_INTERVAL_MS` message
            if i == 0:
                self.send(OscSendProtocol.STATUS, "bang")
            i = (i + 1) % self.STATUS_INTERVAL_MS

            time.sleep(0.001 * self.POLL_INTERVAL_MS)

        self.send(OscSendProtocol.TERMINATED, "bang")

    def _process_signal(self, signal: Signal) -> None:
        if signal == Signal.TERMINATE:
            self.stop()
        else:
            self.logger.debug(f"Invalid internal signal: {Signal}")

    def _process_osc_messages(self, messages: List[List[Any]]) -> None:
        if not self.defer_queries:
            # Process all messages linearly
            for message in messages:
                self._process_osc_message(*message)

        else:
            # If deferred, only process last query
            queries: List[List[Any]] = []
            for message in messages:
                if len(message) > 0 and message[0] == 'query':
                    queries.append(message)
                else:
                    self._process_osc_message(*message)

            if len(queries) > 0:
                self._process_osc_message(*queries[-1])
            if len(queries) > 1:
                self.logger.debug(f"Deferred {len(queries) - 1} queries")

    def _process_osc_message(self, *args):
        # TODO: Code duplication from AsyncOsc
        args_str: str = MaxFormatter.format_as_string(*args)
        try:
            self.call(args_str)

        # Called with wrong number of arguments, with duplicate arguments or calling function that doesn't exist
        except MaxOscError as e:
            self.logger.error(e)
            self.logger.debug(repr(e))

        # Any other exception
        except Exception as e:
            self.logger.error(e)
            self.logger.debug(repr(e))
            if self.reraise_exceptions:
                raise

    def stop(self) -> None:
        self.running = False

    def send(self, *args, address: Optional[str] = None) -> None:
        address = address if address is not None else self.osc_address
        if len(args) == 1 and isinstance(args[0], Renderable):
            self._sender.send_renderable(address, args[0])
        else:
            self._sender.send(address, *args)

    ################################################################################################################
    # MAIN RUNTIME CONTROL (OSC)
    ################################################################################################################

    def query(self,
              name: str,
              start_date: int,
              start_type: str,
              query_scope: Optional[int] = None,
              label_type_str: Optional[str] = None,
              labels_data: Optional[List[str]] = None):
        """ Note: query can be called EITHER with a query_scope (free query) OR with label_type_str and labels_data """
        query_as_list: List[Union[str, int]] = [name, start_date, start_type, query_scope, label_type_str, labels_data]
        self.logger.debug(f"query_as_list = {query_as_list}")
        for i, v in enumerate(query_as_list):
            self.logger.debug(f"Element {i}  = {v}")

        if not (isinstance(start_date, int) or isinstance(start_date, float)) or start_date < 0:
            self.logger.error(f"Start date must be greater than or equal to 0. Query was ignored")
            return

        try:
            time_mode: TimeMode = TimeMode.from_string(start_type)
        except ValueError as e:
            self.logger.error(f"{str(e)}. Query was ignored")
            return

        timepoint: Dicy2Timepoint = Dicy2Timepoint(start_date=int(start_date), time_mode=time_mode)

        # Free query
        if label_type_str is None and labels_data is None and isinstance(query_scope, int) and query_scope > 0:
            query: Query = TriggerQuery(content=query_scope, time=timepoint)

        # Guided query
        elif label_type_str is not None and labels_data is not None and query_scope is None:
            try:
                label_type: Type[Dicy2Label] = Dicy2Label.type_from_string(label_type_str)
                labels: List[Dicy2Label] = [label_type.parse(s) for s in labels_data]
                query: Query = InfluenceQuery(content=Influence.from_labels(labels), time=timepoint)
            except (ValueError, LabelError) as e:
                self.logger.error(f"{str(e)}. Query was ignored")
                return
        else:
            self.logger.error(f"Invalid query format. Query was ignored")
            return

        self.send(OscSendProtocol.SERVER_RECEIVED_QUERY, str(name))

        try:
            self.generation_scheduler.process_query(query=query)
        except (QueryError, StateError, TimepointError) as e:
            self.logger.error(f"{str(e)}. Query was ignored")
            return
        except RecursionError:
            self.logger.error(f"Could not process query: memory is too long")
            return

        abs_start_date: int = self.generation_scheduler.generation_index()

        output_sequence: List[Optional[Candidate]] = self.generation_scheduler.generation_process.last_sequence()

        output_transforms: bool = FormattingUtils.uses_transforms(self._label_type)

        print_info = FormattingUtils.format_output(output_sequence, output_transforms=output_transforms)
        self.logger.debug(f"Output of the run of {name}: {print_info}")

        if self.iterative_output:
            num_events: int = len(output_sequence)
            for i, e in enumerate(FormattingUtils.format_output(output_sequence, output_transforms=output_transforms)):
                self.send(OscSendProtocol.QUERY_RESULT_ITERATIVE, str(name), i + 1, num_events, e)

        else:
            message: List[Any] = [str(name), abs_start_date, "absolute", len(output_sequence),
                                  FormattingUtils.format_output(output_sequence, output_transforms=output_transforms)]

            self.send(OscSendProtocol.QUERY_RESULT, *message)




    def set_performance_time(self, new_time: int) -> None:
        if (isinstance(new_time, int) or isinstance(new_time, float)) and new_time >= 0:
            timepoint = Dicy2Timepoint(start_date=int(new_time))
            self.generation_scheduler.update_performance_time(time=timepoint)
            self.send(OscSendProtocol.PERFORMANCE_TIME, self.generation_scheduler.performance_time)
        else:
            self.logger.error(f"set_performance_time can only handle integers larger than or equal to 0")
            return

    def get_performance_time(self) -> None:
        self.send(OscSendProtocol.PERFORMANCE_TIME, self.generation_scheduler.performance_time)

    def increment_performance_time(self, increment: int = 1) -> None:
        if not isinstance(increment, int):
            self.logger.error(f"increment_performance_time can only handle integers")
            return

        self.generation_scheduler.increment_performance_time(increment=increment)
        self.send(OscSendProtocol.PERFORMANCE_TIME, self.generation_scheduler.performance_time)

    ################################################################################################################
    # MODIFY STATE (OSC)
    ################################################################################################################

    def clear(self,
              label_type: str = ListLabel.__name__,
              content_type: str = Dicy2CorpusEvent.__name__) -> None:
        # TODO: content_type is unused and only added as a placeholder for now
        # TODO: Handle label type (should probably update Prospector + self._label_type)

        try:
            label_type: Type[Dicy2Label] = Dicy2Label.type_from_string(str(label_type))
        except ValueError as e:
            self.logger.error(f"{str(e)}. Could not create new memory")
            return

        corpus: GenericCorpus = GenericCorpus([], label_types=[label_type])

        self.generation_scheduler.read_memory(corpus, override=True)

        self.send(OscSendProtocol.CLEAR, label_type.__name__)
        self.send_init_control_parameters()

    def learn_event(self, label_type_str: str, label_value: Any, content_value: str) -> None:
        try:
            label_type: Type[Dicy2Label] = Dicy2Label.type_from_string(str(label_type_str))
            label: Dicy2Label = label_type.parse(label_value)
        except (ValueError, LabelError) as e:
            self.logger.error(f"{str(e)}. Could not learn event")
            return

        corpus: Optional[Corpus] = self.generation_scheduler.corpus
        if corpus is None:
            self.logger.error(f"A corpus must be initialized before learning events")
            return

        index: int = len(corpus)
        event: Dicy2CorpusEvent = Dicy2CorpusEvent(data=content_value, label=label, index=index)

        try:
            self.generation_scheduler.learn_event(event=event)
        except (TypeError, StateError) as e:
            self.logger.error(f"{str(e)}. Could not learn event")
            return
        except LabelError:
            self.logger.error(f"Corpus can only handle events of type(s) '"
                              f"{','.join([t.__name__ for t in corpus.label_types])}'. Could not learn event")
            return

        self.logger.debug(f"index last state = {index}")
        self.logger.debug(f"associated label = {label} ({label.__class__.__name__})")
        self.logger.debug(f"associated event = {event.renderer_info()} ({event.__class__.__name__})")

        self.send(OscSendProtocol.EVENT_LEARNED, event.renderer_info())
        self.logger.info(f"Learned event '{event.renderer_info()}'")

    ################################################################################################################
    # PARAMETERS AND STATE CONTROL (OSC)
    ################################################################################################################

    def set_control_parameter(self, parameter_path_str: str, value: Any) -> None:
        try:
            parameter_path: List[str] = parameter_path_str.split(self.PATH_SEPARATOR)
            param: Parameter = self.generation_scheduler.set_parameter(parameter_path, value)
            self.logger.debug(f"parameter '{parameter_path_str}' set to {param.value}")
        except (ValueError, KeyError) as e:
            self.logger.error(f"Could not set control parameter: {str(e)}")
            return

    def get_control_parameters(self) -> None:
        for parameter_path, parameter in self.generation_scheduler.get_parameters():
            self.send(OscSendProtocol.CONTROL_PARAMETER, self.PATH_SEPARATOR.join(parameter_path), parameter.value)

    def get_control_parameter(self, parameter_path_str: str) -> None:
        try:
            parameter_dict: Dict[str, Parameter] = {self.PATH_SEPARATOR.join(param_path): param
                                                    for param_path, param in self.generation_scheduler.get_parameters()}

            self.send(OscSendProtocol.CONTROL_PARAMETER, parameter_path_str, parameter_dict[parameter_path_str].value)

        except KeyError:
            self.logger.error(f"Could not find control parameter '{parameter_path_str}'")
            return

    def send_init_control_parameters(self) -> None:
        parameters: List[Tuple[List[str], Parameter]] = self.generation_scheduler.get_parameters()
        for parameter_path, parameter in parameters:
            path: str = self.PATH_SEPARATOR.join(parameter_path)
            value: Any = parameter.get()
            self.send(OscSendProtocol.CONTROL_PARAMETER, path, value)

    def set_delta_transformation(self, delta: int) -> None:
        if delta < 0:
            self.logger.error("Value must be greater than or equal to 0. No transformations were set")
            return

        self.generation_scheduler.generator.authorized_transforms = list(range(-delta, delta))

        if delta == 0:
            self.logger.debug(f"Transforms disabled")
        else:
            transforms_str: str = ', '.join([str(t) for t in self.generation_scheduler.generator.authorized_transforms])
            self.send(OscSendProtocol.TRANSFORMS, delta)
            self.logger.debug(f"Transforms {transforms_str} enabled")

    def reset_state(self) -> None:
        self.generation_scheduler.clear()
        self.send(OscSendProtocol.RESET_STATE, "bang")
        self.send(OscSendProtocol.PERFORMANCE_TIME, self.generation_scheduler.performance_time)

    def set_defer_queries(self, defer: bool) -> None:
        if not isinstance(defer, bool):
            self.logger.error(f"Defer must be a boolean (actual: {type(defer)}")
            return

        self.defer_queries = defer
        self.logger.info(f"Defer set to {self.defer_queries}")

    def set_iterative_output(self, iterative_output: bool) -> None:
        if not isinstance(iterative_output, bool):
            self.logger.error(f"iterative_output must be a boolean (actual: {type(iterative_output)})")
            return

        self.iterative_output = iterative_output
        self.logger.info(f"Iterative output set to {self.iterative_output}")

    ################################################################################################################
    # QUERY STATE
    ################################################################################################################

    def query_generation_trace(self, keyword: str = "", start: Optional[int] = None, end: Optional[int] = None) -> None:
        output_transforms: bool = FormattingUtils.uses_transforms(self._label_type)
        generation_trace: List[Optional[Candidate]] = self.generation_scheduler.generation_process.generation_trace
        if len(generation_trace) == 0:
            self.logger.error("No generation trace exists yet")
            return

        try:
            msg: List[Any] = GenerationTraceFormatter.query(keyword,
                                                            generation_trace,
                                                            output_transforms=output_transforms,
                                                            start=start,
                                                            end=end)
            self.send(OscSendProtocol.QUERY_GENERATION_TRACE, *msg)
        except QueryError as e:
            self.send(OscSendProtocol.QUERY_GENERATION_TRACE, -1)
            self.logger.error(str(e))
            return

    def query_memory(self, keyword: str = "", start: Optional[int] = None, end: Optional[int] = None) -> None:
        corpus: Optional[Corpus] = self.generation_scheduler.generator.prospector.corpus
        if corpus is None or len(corpus) == 0:
            self.send(OscSendProtocol.QUERY_MEMORY, -1)
            self.logger.error(f"Memory is empty")
            return

        # TODO: Lazy code duplication
        try:
            msg: List[Any] = MemoryFormatter.query(keyword, corpus, start=start, end=end)
            self.send(OscSendProtocol.QUERY_MEMORY, *msg)
        except QueryError as e:
            self.send(OscSendProtocol.QUERY_MEMORY, -1)
            self.logger.error(str(e))
            return

    ################################################################################################################
    # PRIVATE
    ################################################################################################################

    def _add_handler(self, handler: logging.Handler) -> None:
        # TODO: Temporary, ugly solution for logging all messages to OSC
        self.logger.addHandler(handler)
        self.generation_scheduler.logger.addHandler(handler)
        self.generation_scheduler.generation_process.logger.addHandler(handler)
        self.generation_scheduler.generator.logger.addHandler(handler)
        self.generation_scheduler.generator.prospector.logger.addHandler(handler)
        self.generation_scheduler.generator.prospector.navigator.logger.addHandler(handler)
        self.generation_scheduler.generator.prospector.model.logger.addHandler(handler)

    def set_log_level(self, log_level: int) -> None:
        # TODO: Temp solution to handle logging over OSC
        self.logger.setLevel(log_level)
        self.generation_scheduler.logger.setLevel(log_level)
        self.generation_scheduler.generation_process.logger.setLevel(log_level)
        self.generation_scheduler.generator.logger.setLevel(log_level)
        self.generation_scheduler.generator.prospector.logger.setLevel(log_level)
        self.generation_scheduler.generator.prospector.navigator.logger.setLevel(log_level)
        self.generation_scheduler.generator.prospector.model.logger.setLevel(log_level)
        if self.osc_log_handler is not None:
            self.osc_log_handler.set_log_level(log_level)
        self.logger.debug(f"log level set to {logging.getLevelName(log_level)}")
