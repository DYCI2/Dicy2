# -*-coding:Utf-8 -*

####################################################################################
# prospector.py
# Definition of "model navigators" using the metaclass MetaModelNavigator
# Jérôme Nika, IRCAM STMS LAB
# copyleft 2016 - 2017
####################################################################################

""" 
Model Navigator
======================
Definition of "model navigators" using the metaclass :class:`~MetaModelNavigator.MetaModelNavigator`.
Main classes: :class:`~ModelNavigator.FactorOracleNavigator`. 
Tutorial for the class :class:`~ModelNavigator.FactorOracleNavigator`
in :file:`_Tutorials_/FactorOracleNavigator_tutorial.py`.

Tutorial in :file:`_Tutorials_/FactorOracleNavigator_tutorial.py`

"""
import logging
import random
from abc import ABC, abstractmethod
from typing import Callable, Tuple, Optional, List, Type, Dict, Union, cast

from dicy2.equiv import Equiv, BasicEquiv
from dicy2.factor_oracle_model import FactorOracle
from dicy2.factor_oracle_navigator import FactorOracleNavigator
from dicy2.label import Dicy2Label, IntervallicLabel
from dicy2.model import Model
from dicy2.navigator import Navigator
from dicy2.parameter import Parametric
from dicy2.transforms import Transform, TransposeTransform
from gig.main.candidate import Candidate
from gig.main.candidates import Candidates, ListCandidates
from gig.main.corpus import Corpus
from gig.main.corpus_event import CorpusEvent
from gig.main.exceptions import QueryError, StateError
from gig.main.influence import Influence, LabelInfluence, NoInfluence
from gig.main.label import Label
from gig.main.prospector import Prospector


class Dicy2Prospector(Prospector, Parametric, ABC):
    """
        **Factor Oracle Navigator class**.
        This class implements heuristics of navigation through a Factor Oracle automaton for creative applications:
        different ways to find paths in the labels of the automaton to collect the associated contents and generate new
        sequences using concatenative synthesis.
        Original navigation heuristics, see **Assayag, Bloch, "Navigating the Oracle: a heuristic approach", in
        Proceedings of the International Computer Music Conference 2007**
        (https://hal.archives-ouvertes.fr/hal-01161388).

        :see also: **Tutorial in** :file:`_Tutorials_/FactorOracleNavigator_tutorial.py`.
        :see also: This "model navigator" class is created with the
            metaclass :class:`~MetaModelNavigator.MetaModelNavigator`.

        :Example:

        >>> #sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
        >>> #labels = [s[0] for s in sequence]
        >>> #FON = FactorOracleGenerator(sequence, labels)
    """

    def __init__(self, label_type: Type[Dicy2Label], *args, **kwargs):
        """
        Constructor for the class FactorOracleNavigator.
        :see also: The class FactorOracle in FactorOracleAutomaton.py

        :Example:

        >>> #sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
        >>> #labels = [s[0] for s in sequence]
        >>> #FON = FactorOracleGenerator(sequence, labels)

        """
        super().__init__(*args, **kwargs)
        self.logger = logging.getLogger(__name__)
        self.label_type: Type[Dicy2Label] = label_type

        self.next_output: Optional[Candidates] = None

        self.corpus: Optional[Corpus] = None

    ################################################################################################################
    # CLASS METHODS
    ################################################################################################################

    @classmethod
    def default(cls) -> 'Dicy2Prospector':
        return FactorOracleProspector(corpus=Corpus([]), label_type=Dicy2Label)

    ################################################################################################################
    # ABSTRACT METHODS (PUBLIC/PRIVATE)
    ################################################################################################################

    @abstractmethod
    def prepare_navigation(self, influences: List[Influence], init: bool = False) -> None:
        """ TODO: Docstring (very important!)
            raises: StateError if no corpus has been loaded or if memory is empty """

    @abstractmethod
    def _free_navigation(self, **kwargs) -> List[CorpusEvent]:
        """ TODO: Docstring """

    @abstractmethod
    def _simply_guided_navigation(self, label: Dicy2Label, **kwargs) -> List[CorpusEvent]:
        """ TODO: Docstring"""

    @abstractmethod
    def _scenario_initial_candidate(self, labels: List[Dicy2Label],
                                    authorized_transformations: List[int]) -> Candidates:
        """ TODO: Docstring (very important!) """

    @property
    @abstractmethod
    def model(self) -> Model:
        """ TODO: Docstring """

    @property
    @abstractmethod
    def navigator(self) -> Navigator:
        """ TODO: Docstring """

    ################################################################################################################
    # PUBLIC: INHERITED METHODS
    ################################################################################################################

    def read_memory(self, corpus: Corpus, override: bool = False, **kwargs) -> None:
        if self.corpus is not None:
            if not override:
                raise StateError(f"A new memory cannot be loaded unless the previous one is reset. "
                                 f"Use override=True to force reset")

            if len(corpus.label_types) != 1:
                raise StateError(f"{self.__class__.__name__} can only handle a corpus with a single label type. "
                                 f"Actual: {len(corpus.label_types)}")

            if not issubclass(corpus.label_types[0], Dicy2Label):
                raise StateError(f"Invalid label type {corpus.label_types[0].__class__.__name__}")

            self.reset_memory(cast(Type[Dicy2Label], corpus.label_types[0]))

        self.corpus = corpus
        for event in corpus.events:
            self.learn_event(event, append_to_corpus=False)

    def learn_event(self, event: CorpusEvent, append_to_corpus: bool = True, **kwargs):
        """
            raises: TypeError if event is incompatible with current memory
                    StateError if no `Corpus` has been loaded
                    LabelError if attempting to learn an event with a label type that doesn't exist in the Corpus
        """
        # TODO Need a strategy for initializing an empty corpus, since this is what normally (always?) happens in DICY2
        if self.corpus is None:
            raise StateError("No corpus has been loaded")

        label: Optional[Dicy2Label] = event.get_label(self.label_type)
        if isinstance(event, self.corpus.get_content_type()) and label is not None:
            if append_to_corpus:
                self.corpus.append(event)
            self.model.learn_event(event, label)
            self.navigator.learn_event(event, label)
        else:
            raise TypeError(f"Invalid content/label type for event {str(event)}")

    def process(self,
                influence: Influence,
                forward_context_length_min: int = 0,
                print_info: bool = False,
                index_in_generation_cycle: int = 0,
                no_empty_event: bool = True,
                **kwargs) -> None:
        """ raises: StateError if the internal state of the system is invalid for querying (no corpus loaded, ...)
                    QueryError if the query is invalid"""
        if self.corpus is None:
            raise StateError("No corpus has been loaded")

        if len(self.corpus) == 0:
            raise StateError("Memory is empty")

        candidates: List[CorpusEvent]
        if isinstance(influence, LabelInfluence) and isinstance(influence.value, Dicy2Label):
            candidates = self._simply_guided_navigation(influence.value,
                                                        forward_context_length_min=forward_context_length_min,
                                                        shift_index=index_in_generation_cycle,
                                                        no_empty_event=no_empty_event,
                                                        **kwargs)
        elif isinstance(influence, NoInfluence):
            candidates = self._free_navigation(forward_context_length_min=forward_context_length_min,
                                               shift_index=index_in_generation_cycle,
                                               **kwargs)
        else:
            raise QueryError(f"class {self.__class__.__name__} cannot handle "
                             f"influences of type {influence.__class__.__name__}")

        if self.next_output is not None:
            self.logger.warning(f"Existing state in {self.__class__.__name__} overwritten without output")

        self.next_output = ListCandidates([Candidate(e, 1.0, None, self.corpus) for e in candidates], self.corpus)

    def peek_candidates(self) -> Candidates:
        if self.next_output is None:
            raise StateError("No candidates exist in class")

        return self.next_output

    def pop_candidates(self, **kwargs) -> Candidates:
        if self.next_output is None:
            raise StateError("No candidates exist in class")

        output = self.next_output
        self.next_output = None
        return output

    def feedback(self, output_event: Optional[Candidate], **kwargs) -> None:
        self.model.feedback(output_event)
        self.navigator.feedback(output_event)

    def clear(self) -> None:
        self.next_output = None
        self.navigator.clear()
        self.model.clear()

    ################################################################################################################
    # PUBLIC: CLASS-SPECIFIC METHODS
    ################################################################################################################

    def reset_memory(self, label_type: Type[Dicy2Label] = Dicy2Label) -> None:
        """ TODO: Docstring """
        self.corpus = None
        self.label_type = label_type
        self.model.reset_memory(label_type=label_type)
        self.navigator.reset_memory(label_type=label_type)

    def initialize_scenario(self, influences: List[Influence], authorized_transformations: List[int]) -> None:
        if self.corpus is None:
            raise StateError("No corpus has been loaded")

        labels: List[Dicy2Label] = []
        for influence in influences:
            if not (isinstance(influence, LabelInfluence) and isinstance(influence.value, Dicy2Label)):
                raise QueryError(f"class {self.__class__.__name__} cannot handle "
                                 f"influences of type {influence.__class__.__name__}")

            labels.append(influence.value)

        if self.next_output is not None:
            self.logger.warning(f"Existing state in {self.__class__.__name__} overwritten without output")

        self.next_output = self._scenario_initial_candidate(labels, authorized_transformations)

    def rewind_generation(self, index_in_navigation: int) -> None:
        self.navigator.rewind_generation(index_in_navigation)

    def set_time(self, time: int) -> None:
        """ TODO: Docstring (difference from rewind is that it may go forward or backward in time)"""
        self.navigator.set_time(time)

    def encode_with_transform(self, transform: Transform):
        self.model.encode_with_transform(transform)

    def decode_with_transform(self, transform: Transform):
        self.model.decode_with_transform(transform)

    def get_corpus(self) -> Corpus:
        return self.corpus

    def set_equiv_function(self, equiv: Equiv):
        self.model.equiv = equiv
        self.navigator.equiv = equiv


class FactorOracleProspector(Dicy2Prospector):
    def __init__(self,
                 corpus: Optional[Corpus],
                 label_type: Type[Dicy2Label],
                 max_continuity: int=1000,
                 control_parameters=(),
                 history_parameters=(),
                 equiv: Equiv = BasicEquiv(),
                 continuity_with_future: Tuple[float, float] = (0.0, 1.0)):
        super().__init__(label_type=label_type)
        self._model = FactorOracle(label_type=label_type, equiv=equiv)
        self._navigator = FactorOracleNavigator(equiv=equiv,
                                                max_continuity=max_continuity,
                                                control_parameters=control_parameters,
                                                execution_trace_parameters=history_parameters,
                                                continuity_with_future=continuity_with_future)
        if corpus is not None:
            self.read_memory(corpus)

    ################################################################################################################
    # PUBLIC: INHERITED METHODS
    ################################################################################################################

    # TODO[Jerome]: This one needs some more attention - inconsistencies between randoms ([1..len] vs [0..len-1])
    def prepare_navigation(self, influences: List[Influence], init: bool = False) -> None:
        """ raises: StateError if the internal state of the system is invalid for navigation (no corpus loaded, ...)
                    QueryError if the query is invalid"""
        if self.corpus is None:
            raise StateError("No corpus has been loaded")

        if len(self.corpus) == 0:
            raise StateError("Memory is empty")

        if not all([isinstance(influence.value, Dicy2Label) for influence in influences]):
            raise QueryError(f"Invalid label type encountered in {self.__class__.__name__}")

        if init:
            self.navigator.clear()

        # Navigator has not generated anything
        if self.navigator.current_position_in_sequence < 0:
            if len(influences) > 0:
                init_states: List[int] = [i for i in range(1, self.model.get_internal_index_last_state()) if
                                          self.model.direct_transitions.get(i) and
                                          self.model.equiv.eq(self.model.direct_transitions.get(i)[0],
                                                              influences[0].value)]
                if len(init_states) > 0:
                    new_position: int = random.randint(0, len(init_states) - 1)
                else:
                    new_position = random.randint(1, self.model.get_internal_index_last_state())
                self.navigator.set_position_in_sequence(new_position)
            else:
                new_position: int = random.randint(1, self.model.get_internal_index_last_state())
                self.navigator.set_position_in_sequence(new_position)

    ################################################################################################################
    # PRIVATE: INHERITED METHODS
    ################################################################################################################

    def _free_navigation(self,
                         forward_context_length_min: int = 0,
                         shift_index: int = 0) -> List[CorpusEvent]:
        authorized_indices: List[int] = self.model.continuations(
            index_state=self.navigator.current_position_in_sequence,
            forward_context_length_min=forward_context_length_min
        )

        authorized_indices = self.navigator.filter_using_history_and_taboos(authorized_indices)

        authorized_indices = self._continuation_based_navigation(authorized_indices=authorized_indices,
                                                                 required_label=None,
                                                                 shift_index=shift_index)

        return [self.model.get_event_by_internal_index(i) for i in authorized_indices]

    def _simply_guided_navigation(self,
                                  required_label: Dicy2Label,
                                  forward_context_length_min: int = 0,
                                  shift_index: int = 0,
                                  no_empty_event: bool = True
                                  ) -> List[CorpusEvent]:
        authorized_indices: List[int] = self.model.continuations_with_label(
            index_state=self.navigator.current_position_in_sequence,
            required_label=required_label,
            forward_context_length_min=forward_context_length_min,
        )

        authorized_indices = self.navigator.filter_using_history_and_taboos(authorized_indices)

        authorized_indices = self._continuation_based_navigation(authorized_indices=authorized_indices,
                                                                 required_label=required_label,
                                                                 shift_index=shift_index,
                                                                 no_empty_event=no_empty_event)

        return [self.model.get_event_by_internal_index(i) for i in authorized_indices]

    def _scenario_initial_candidate(self, labels: List[Dicy2Label],
                                    authorized_transformations: List[int]) -> Candidates:
        # use model's internal corpus model to handle the initial None object
        valid_indices: List[int] = list(range(self.model.get_internal_sequence_length()))
        authorized_indices: List[int] = self.navigator.filter_using_history_and_taboos(valid_indices)

        use_intervals: bool = (issubclass(self.label_type, IntervallicLabel) and
                               len(authorized_transformations) > 0 and
                               authorized_transformations != [0])
        if use_intervals:
            func_intervals_to_labels: Optional[Callable]
            func_intervals_to_labels = self.label_type.make_sequence_of_intervals_from_sequence_of_labels
            equiv_mod_interval: Optional[Callable] = self.label_type.equiv_mod_interval
        else:
            func_intervals_to_labels = None
            equiv_mod_interval = None

        # FactorOracleModel's representation of the memory is slightly different from the Corpus
        modelled_events: List[Optional[CorpusEvent]]
        modelled_labels: List[Optional[Dicy2Label]]
        modelled_events, modelled_labels = self.model.get_internal_corpus_model()

        index_delta_prefixes: Dict[int, List[List[int]]] = self.navigator.find_prefix_matching_with_labels(
            use_intervals=use_intervals,
            memory_labels=modelled_labels,
            labels_to_match=labels,
            authorized_indices=authorized_indices,
            authorized_transformations=authorized_transformations,
            sequence_to_interval_fun=func_intervals_to_labels,
            equiv_interval=equiv_mod_interval)

        # TODO: This should be modularized to Generator rather than just using best candidate, i.e.
        #  bypass self._choose_prefix_from_list entirely (and delete the function)
        # Select the best candidate.
        s: Optional[int]  # index
        t: int  # transform
        length_selected_prefix: Optional[int]
        s, t, length_selected_prefix = self._choose_prefix_from_list(index_delta_prefixes)

        if s is not None:
            candidate: Candidate = Candidate(modelled_events[s], length_selected_prefix,
                                             TransposeTransform(t), associated_corpus=self.corpus)
            return ListCandidates(candidates=[candidate], associated_corpus=self.corpus)

        else:
            return ListCandidates.new_empty(self.corpus)

    @property
    def model(self) -> FactorOracle:
        return self._model

    @property
    def navigator(self) -> FactorOracleNavigator:
        return self._navigator

    ################################################################################################################
    # PRIVATE: CLASS-SPECIFIC METHODS
    ################################################################################################################

    # FIXME: This function should be entirely rewritten to **assign a weight** to matches, where each
    #  follow_continuations never should remove any candidates, just adjust their scores. The intended behaviour is
    #  to call all three functions (_using_transition, _with_jump, _without_continuation) on the same set, where the
    #  last step might append further Candidates to the initial list of Candidates. Currently, it will only try to
    #  call them after each other, but if there are matches in the first the second one will not be called, etc.
    #
    # TODO[Jerome]:
    #  Also, while this function right now is useful avoid 50+ lines of code duplication, if we remove the messy
    #  printing, the relevant behaviour can be condensed into <20 lines and should then be implemented directly in
    #  free_navigation and simply_guided_navigation separately.
    def _continuation_based_navigation(self,
                                       authorized_indices: List[int],
                                       required_label: Optional[Dicy2Label],
                                       shift_index: Optional[int] = None,
                                       no_empty_event: bool = True) -> List[int]:
        str_print_info: str = f"{shift_index} " \
                              f"(cont. = {self.navigator.current_continuity}/{self.navigator.max_continuity.get()})" \
                              f": {self.navigator.current_position_in_sequence}"

        selected_indices: List[int]
        # Case 1: Transition to state immediately following the previous one if reachable and matching
        selected_indices = self.navigator.follow_continuation_using_transition(authorized_indices,
                                                                               self.model.direct_transitions)

        if len(selected_indices) > 0:
            str_print_info += f" -{self.navigator.labels[selected_indices[0]]}-> {selected_indices[0]}"

            self.logger.debug(str_print_info)
            return selected_indices

        # Case 2: Transition to any other filtered, reachable candidate matching the required_label
        selected_indices = self.navigator.follow_continuation_with_jump(authorized_indices,
                                                                        self.model.direct_transitions)
        if len(selected_indices) > 0:
            prev_index: int = selected_indices[0] - 1
            str_print_info += f" ...> {prev_index} - {self.model.direct_transitions.get(prev_index)[0]} " \
                              f"-> {self.model.direct_transitions.get(prev_index)[1]}"
            self.logger.debug(str_print_info)
            return selected_indices

        # Case 3: Filtered, _unreachable_ candidates
        additional_indices: List[int] = list(range(self.model.get_internal_index_last_state()))
        additional_indices = self.navigator.filter_using_history_and_taboos(additional_indices)

        if required_label is not None:
            if no_empty_event:
                # Case 3.1 (simply guided): Transition to any filtered _unreachable_ candidate matching the label
                additional_indices = self.navigator.find_matching_label_without_continuation(required_label,
                                                                                             additional_indices)
                if len(additional_indices) > 0:
                    selected_indices = additional_indices
        else:
            # Case 3.2: Transition to any filtered _unreachable_ candidate (if free navigation, i.e. no label)
            additional_indices = self.navigator.follow_continuation_with_jump(additional_indices,
                                                                              self.model.direct_transitions)
            if len(additional_indices) > 0:
                selected_indices = additional_indices

            if len(selected_indices) > 0:
                str_print_info += f" xxnothingxx - random: {selected_indices[0]}"
            else:
                str_print_info += " xxnothingxx"

        self.logger.debug(str_print_info)

        return selected_indices

    # TODO: This function should be removed entirely and behaviour should be moved to Jury/OutputSelection
    def _choose_prefix_from_list(self,
                                 index_delta_prefixes: Dict[int, List[List[int]]]
                                 ) -> Tuple[Optional[int], int, Optional[int]]:
        s: Optional[int] = None
        t: int = 0
        length_selected_prefix: Optional[int] = None

        if len(index_delta_prefixes.keys()) > 0:
            length_selected_prefix = max(index_delta_prefixes.keys())
            random_choice: int = random.randint(0, len(index_delta_prefixes[length_selected_prefix]) - 1)
            s: Union[List[int], int] = index_delta_prefixes[length_selected_prefix][random_choice]
            if type(s) == list:
                t = s[1]
                s = s[0]
        else:
            self.logger.debug("No prefix found")

        return s, t, length_selected_prefix
