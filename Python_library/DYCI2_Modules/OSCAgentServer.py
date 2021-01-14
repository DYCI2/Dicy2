#!/usr/bin/python3.5
# -*-coding:Utf-8 -*


#############################################################################
# OSCAgentServer.py
# Jérôme Nika, IRCAM STMS LAB - Joakim Borg, IRCAM STMS LAB
# copyleft 2016 - 2020
#############################################################################

#############################################################################
# /!\ WORK IN PROGRESS /!\
#############################################################################


"""
OSC AGENT
===================
Class defining an OSC server embedding an instance of class :class:`~Generator.GenerationHandler`.
See the different tutorials accompanied with Max patches.

"""

# FROM SERVER IN SOMAX
# DOC AND TUTO : TODO

import time
from multiprocessing import Process
from random import random
from typing import Optional, Any, Union, List, Tuple, Dict, Callable, Type

# TODO[JB]: Don't forget to add maxosc and python-osc to requirements.txt
from maxosc import Sender, SendFormat
from maxosc.caller import Caller
from maxosc.exceptions import MaxOscError
from maxosc.maxformatter import MaxFormatter
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer

from . import GeneratorBuilder, SaveSendFormat
from .Generator import GenerationHandler
from .Label import Label
from .Query import Query
from .Temporary_parse_file import TemporaryParser

# TODO[JB]: This is a placeholder for all places where you're expected to specify the real type of the input value!
TODO_INSERTTYPE = Union[None, List, Tuple, Dict, int, float, str]


class Target:
    WARNING_ADDRESS = "/warning"

    def __init__(self, port: int, ip: str):
        self._client: Sender = Sender(ip=ip, port=port, send_format=SendFormat.FLATTEN, cnmat_compatibility=True,
                                      warning_address=Target.WARNING_ADDRESS)

    def send(self, address: str, content: Any, **_kwargs):
        self._client.send(address, content)

# TODO 2021 : https://openclassrooms.com/forum/sujet/tkinter-et-multiprocessing
class Server(Process, Caller):
    DEFAULT_IP = "127.0.0.1"
    SERVER_ADDRESS = "/server"
    DEFAULT_INPORT = 4567
    DEFAULT_OUTPORT = 1234
    DEBUG = True

    def __init__(self, inport: int = DEFAULT_INPORT, outport: int = DEFAULT_OUTPORT, *args, **kwargs):
        Process.__init__(self, *args, **kwargs)
        self._inport: int = inport
        self._outport: int = outport
        self._server: Optional[BlockingOSCUDPServer] = None  # Initialized on `run` call
        self._client: Target = Target(self._outport, Server.DEFAULT_IP)

    def run(self) -> None:
        """ raises: OSError is server already is in use """
        osc_dispatcher: Dispatcher = Dispatcher()
        osc_dispatcher.map(self.SERVER_ADDRESS, self.__process_osc)
        osc_dispatcher.set_default_handler(self.__unmatched_osc)
        self._server: BlockingOSCUDPServer = BlockingOSCUDPServer((Server.DEFAULT_IP, self._inport), osc_dispatcher)
        self._server.serve_forever()

    def __process_osc(self, _address, *args) -> None:
        """
         raises:
            MaxOscError: Raised if input in any way is incorrectly formatted, if function doesn't exist
                     or has invalid argument names/values.
            Exception: Any uncaught exception by the function called will be raised here.
        """
        args_str: str = MaxFormatter.format_as_string(*args)
        try:
            self.call(args_str)
        # TODO[JB]: Error handling strategy
        #           As a reference: this is how it's handled in somax
        except Exception as e:
            self.logger.error(e)
            self.logger.debug(repr(e))
            if self.DEBUG:
                raise
        # TODO[JB]: Another solution could be
        # except MaxOscError as e:
        #     # TODO[JB]: Input incorrectly formatted: print something here but no need to crash the app
        #     return
        # except Exception as e:
        #     # TODO[JB]: Strategy here
        #     raise

    def __unmatched_osc(self, address: str, *_args, **_kwargs) -> None:
        """ TODO[JB]: Handle messages sent on invalid addresses"""

    def stop_server(self):
        self._server.shutdown()

    def output_random(self, type_received_elements: TODO_INSERTTYPE, received_elements: TODO_INSERTTYPE):
        for i in range(len(received_elements)):
            print(f"Element {i}: type = {type_received_elements}, value= {received_elements[i]}")
        self._client.send("/random", random.random())

# TODO 2021 :
class OSCAgent(Server):
    DEFAULT_OSC_MAX_LEN = 100

    def __init__(self, inport: int = Server.DEFAULT_INPORT, outport: int = Server.DEFAULT_OUTPORT,
                 sequence: Union[list, tuple] = (), labels: Union[list, tuple] = (),
                 model_type: str = "FactorOracleNavigator", equiv: Callable = (lambda x, y: x == y),
                 label_type: Optional[TODO_INSERTTYPE] = None, content_type: Optional[TODO_INSERTTYPE] = None,
                 authorized_transformations: Union[list, tuple] = (0,),
                 continuity_with_future: Tuple[float, float] = (0.0, 1.0),
                 max_length_osc_mess: int = DEFAULT_OSC_MAX_LEN, *args, **kwargs):
        Server.__init__(self, inport=inport, outport=outport, *args, **kwargs)
        self.generation_handler: GenerationHandler = GenerationHandler(sequence, labels, model_type, equiv, label_type,
                                                                       content_type, authorized_transformations,
                                                                       continuity_with_future)
        self.max_length_osc_mess: int = max_length_osc_mess

    def run(self) -> None:
        self.generation_handler.start()
        Server.run(self)

    def start(self):
        Server.start(self)
        # TODO: START GENERATOR ??

    def set_performance_time(self, _type_received_elements: TODO_INSERTTYPE, received_elements: TODO_INSERTTYPE):
        # TODO: What to do with beats?
        time_in_beat: int = int(received_elements[1])
        time_in_event = int(received_elements[2])
        time_in_ms = int(received_elements[5])
        # TODO : Manage the case where the two aren't updated
        # if type(time_in_event) == int:
        # 	time_in_event = None
        # if type(time_in_ms) == int:
        # 	time_in_ms = None
        self.generation_handler.update_performance_time(date_event=time_in_event, date_ms=time_in_ms)

    def send_init_control_parameters(self):
        message: list = []
        count_types: dict = {}
        for slot in self.generation_handler.memory.control_parameters:
            value = self.generation_handler.memory.__dict__[slot]
            type_param: str = str(type(value))
            if type_param in count_types.keys():
                count_types[type_param] += 1
            else:
                count_types[type_param] = 1
            message.extend([type_param, count_types[type_param], slot, value])
        print(message)
        self._client.send("/control_parameters", message)

    def set_control_parameters(self, _type_received_elements: TODO_INSERTTYPE, received_elements: TODO_INSERTTYPE):
        slot: str = str(received_elements[0])
        value: TODO_INSERTTYPE = received_elements[1]
        self.generation_handler.memory.__dict__[slot] = value

    def set_delta_transformation(self, _type_received_elements: TODO_INSERTTYPE, received_elements: TODO_INSERTTYPE):
        delta: TODO_INSERTTYPE = received_elements[0]
        self.generation_handler.authorized_tranformations = range(-delta, delta)

    def load_generation_handler_from_json_file(self, type_received_elements: TODO_INSERTTYPE,
                                               received_elements: TODO_INSERTTYPE):
        print(type_received_elements, received_elements)
        dict_memory: TODO_INSERTTYPE = received_elements[0]
        keys_label: TODO_INSERTTYPE = received_elements[1]
        keys_content: TODO_INSERTTYPE = received_elements[2]
        label_type: Type[Label] = Label
        # TODO[JB]: Handle this with a simple Label.from_string implementation instead
        exec("%s = %s" % ("label_type", keys_label))
        content_type: Optional[TODO_INSERTTYPE] = None
        # TODO[JB]: Handle this with a simple TODO_INSERTTYPE.from_string implementation instead
        if keys_content != "state":
            exec("%s = %s" % ("content_type", keys_content))

        # TODO: Manage parameters from max
        self.generation_handler = GeneratorBuilder.new_generation_handler_from_json_file(
            path_json_file=dict_memory, keys_labels=keys_label,
            keys_contents=keys_content, model_navigator="FactorOracleNavigator",
            label_type=label_type, authorized_tranformations=(0,),
            continuity_with_future=(0.0, 1.0), content_type=content_type)

        self._client.send("/new_generator_built_from_memory", str(dict_memory))
        self.send_init_control_parameters()
        l_dates, l_labels, length, l_pos = SaveSendFormat.load_dates_json_memory_in_antescofo(dict_memory, keys_label)
        try:
            assert length == len(l_dates) and length == len(l_pos) and length == len(l_labels)
        except AssertionError as e:
            print("Sequence of dates and sequence of labels have different lengths", e)
        else:
            self._client.send("/antescofo", ["/length_mem_Voice", length])

            pos = 0
            while pos < length:
                time.sleep(0.2)
                end_temp: int = min(pos + self.max_length_osc_mess - 1, length - 1)  # TODO[JB]: Dont use temp in name
                print(f"{pos}------>{end_temp}")
                self._client.send("/antescofo", ["/start_pos_load_Voice", pos])
                time.sleep(0.1)

                l_dates_temp: TODO_INSERTTYPE = l_dates[pos:end_temp + 1]  # TODO[JB]: Dont use temp in name
                self._client.send("/antescofo", ["/load_dates_Voice", l_dates_temp])
                time.sleep(0.1)

                l_labels_temp: TODO_INSERTTYPE = l_labels[pos:end_temp + 1]  # TODO[JB]: Dont use temp in name
                self._client.send("/antescofo", ["/load_labels_Voice", l_labels_temp])
                time.sleep(0.1)

                l_pos_temp: TODO_INSERTTYPE = l_pos[pos:end_temp + 1]
                self._client.send("/antescofo", ["/load_pos_in_scenario_Voice", l_pos_temp])
                time.sleep(0.1)

                pos = end_temp + 1

    def new_empty_memory(self, _TODO_UNKNOWN_ELEMENT: TODO_INSERTTYPE, _type_received_elements: TODO_INSERTTYPE,
                         received_elements: TODO_INSERTTYPE):
        # TODO !!
        keys_label: TODO_INSERTTYPE = received_elements[0]
        keys_content = received_elements[1]
        # TODO[JB]: The following lines are just code duplication from load_generation_handler_from_json_file
        # TODO[JB]: Handle this with a simple Label.from_string implementation instead
        label_type: Type[Label] = Label
        exec("%s = %s" % ("label_type", keys_label))
        content_type: Optional[TODO_INSERTTYPE] = None
        # TODO[JB]: Handle this with a simple TODO_INSERTTYPE.from_string implementation instead
        if keys_content != "state":
            exec("%s = %s" % ("content_type", keys_content))

        self.generation_handler: GenerationHandler = GenerationHandler(label_type=label_type, content_type=content_type)
        self._client.send("/new_empty_memory", keys_label)
        self.send_init_control_parameters()

    def learn_event(self, _TODO_UNKNOWN_ELEMENT: TODO_INSERTTYPE, _type_received_elements: TODO_INSERTTYPE,
                    received_elements: TODO_INSERTTYPE):
        keys_label: TODO_INSERTTYPE = received_elements[0]
        value_label: TODO_INSERTTYPE = received_elements[1]
        keys_content: TODO_INSERTTYPE = received_elements[2]
        value_content: TODO_INSERTTYPE = received_elements[3]
        # TODO[JB]: The following lines are just code duplication from load_generation_handler_from_json_file
        # TODO[JB]: Handle this with a simple Label.from_string implementation instead
        label_type: Type[Label] = Label
        exec("%s = %s" % ("label_type", keys_label))
        content_type: Optional[TODO_INSERTTYPE] = None
        # TODO[JB]: Handle this with a simple TODO_INSERTTYPE.from_string implementation instead
        if keys_content != "state":
            exec("%s = %s" % ("content_type", keys_content))

        self.generation_handler.learn_event(state=value_content, label=value_label)
        index_last_state: TODO_INSERTTYPE = self.generation_handler.memory.index_last_state()
        label_last_state: TODO_INSERTTYPE = self.generation_handler.memory.labels[index_last_state]
        content_last_state: TODO_INSERTTYPE = self.generation_handler.memory.sequence[index_last_state]
        print(f"self.generation_handler.memory.index_last_state() = {index_last_state}")
        print(f"associated label = {label_last_state} ({type(label_last_state)})")
        print(f"associated content = {content_last_state} ({type(content_last_state)}")

        self._client.send("/new_event_learned", "bang")

    def handle_new_query(self, _TODO_UNKNOWN_ELEMENT: TODO_INSERTTYPE, _type_received_elements: TODO_INSERTTYPE,
                         received_elements: TODO_INSERTTYPE):
        for i in range(len(received_elements)):
            print(f"Element {i}: type = {_type_received_elements[i]}, value = {received_elements[i]}")
        handle: TODO_INSERTTYPE = [None]
        label_type: Optional[TODO_INSERTTYPE] = None

        name: TODO_INSERTTYPE = received_elements[0]
        start_date: TODO_INSERTTYPE = received_elements[1]
        start_unit: str = TemporaryParser.parse_unit(received_elements[2])
        start_type: str = TemporaryParser.parse_timing_type(received_elements[3])
        scope_duration: TODO_INSERTTYPE = received_elements[4]
        scope_unit: str = TemporaryParser.parse_timing_type(received_elements[5])

        # TODO[JB]: All of this can be parsed much more effectively with the maxosc package
        if len(received_elements) > 6:
            # TODO[JB]: Handle this with a simple Label.from_string implementation instead
            exec("%s = %s" % ("label_type", received_elements[6]))
            if len(received_elements) == 8:
                handle: TODO_INSERTTYPE = [received_elements[7]]
            else:
                handle: TODO_INSERTTYPE = [received_elements[7:]]

        new_query: Query = Query(start_date=start_date, start_unit=start_unit, start_type=start_type,
                                 scope_duration=scope_duration, scope_unit=scope_unit, handle=handle,
                                 label_type=label_type)

        self._client.send("/server_received_query", str(name))

        # TODO: Format the output

        abs_start_date: TODO_INSERTTYPE = self.generation_handler.process_query(query=new_query, print_info=True)
        print(f"Output of the run of {name}: {self.generation_handler.current_generation_output}")

        message: list = [str(name), abs_start_date, start_unit, "absolute", scope_duration, scope_unit,
                         self.generation_handler.formatted_output_string()]  # TODO[JB]: is the "absolute" intentional?
        self._client.send("/result_run_query", message)
        self._client.send("/updated_buffered_impro", self.generation_handler.formatted_generation_trace_string())
        self._send_to_antescofo(self.generation_handler.formatted_output_couple_content_transfo(), abs_start_date)

    # TODO[JB]: I don't really think this function is necessary - can probably be handled with maxosc + natively in max
    def _send_to_antescofo(self, original_output: List[TODO_INSERTTYPE], abs_start_date: TODO_INSERTTYPE):
        if len(original_output) > 0:
            i = 0
            e = original_output[i]
            list_to_send = []
            while i < len(original_output) and e is not None:
                e = original_output[i]
                if e is not None:
                    list_to_send.append(e)
                i = i + 1

            # TODO: What to do with None?
            if len(list_to_send) > 0:
                print("... SENT TO MAX : {}".format(list_to_send))
                map_antescofo = SaveSendFormat.write_list_as_antescofo_map(list_to_send, abs_start_date)
                self._client.send("/antescofo", ["/updated_buffered_impro_with_info_transfo", map_antescofo])
