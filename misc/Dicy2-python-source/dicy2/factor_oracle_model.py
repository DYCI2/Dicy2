import logging
from typing import Optional, List, Type, TypeVar, Tuple

from dicy2.equiv import Equiv, BasicEquiv
from dicy2.label import Dicy2Label
from dicy2.model import Model
from dicy2.transforms import Transform
from gig.main.candidate import Candidate

T = TypeVar('T')


class FactorOracle(Model[T]):
    """
    **Factor Oracle automaton class.**
    Implementation of the Factor Oracle Automaton (Allauzen, Crochemore, Raffinot, 1999).
    Convention: since the all the transitions arriving in a same state have the same label,
    the labels are not carried by the transitions but by the states.

    (When there is no need to distinguish the sequence and its labels use `FactorOracle(sequence,sequence)`.)
    """

    def __init__(self,
                 label_type: Type[Dicy2Label] = Dicy2Label,
                 equiv: Equiv = BasicEquiv()):

        self.logger = logging.getLogger(__name__)
        self.sequence: List[Optional[T]] = []
        self.labels: List[Optional[Dicy2Label]] = []
        self.label_type: Type[Dicy2Label] = label_type
        self.direct_transitions = {}
        self.factor_links = {}
        self.suffix_links = {}
        self.reverse_suffix_links = {}
        self.equiv: Equiv = equiv

        self._init_model()

    ################################################################################################################
    # PUBLIC: INHERITED METHODS
    ################################################################################################################

    def learn_sequence(self,
                       sequence: List[Optional[T]],
                       labels: List[Optional[Dicy2Label]],
                       equiv: Optional[Equiv] = None) -> None:
        """
        Learns (appends) a new sequence in the model.

        """
        if equiv is None:
            equiv = self.equiv

        for (event, label) in zip(sequence, labels):
            self.learn_event(event, label, equiv)

    def learn_event(self,
                    event: Optional[T],
                    label: Optional[Dicy2Label],
                    equiv: Optional[Equiv] = None) -> None:
        """
        Learns (appends) a new state in the Factor Oracle automaton.

        """

        if equiv is None:
            equiv = self.equiv

        self.sequence.append(event)
        self.labels.append(label)

        index = self.get_internal_index_last_state()

        label = self.labels[index]
        state = self.sequence[index]

        # Creation of a transition between new state and previous state
        self._add_direct_transition(index - 1, label, index)

        k = self.suffix_links[index - 1]  # k is the state linked to the previous state with a suffix link
        while k is not None and self._from_state_read_label(k, label, equiv) is None:
            # We add the factor link if we can't find an arrow with the correct label
            self._add_factor_link(k, label, index)
            k = self.suffix_links[k]  # We iterate over the suffix links

        if k is None:
            self._add_suffix_link(index, 0)
        else:
            self._add_suffix_link(index, self._from_state_read_label(k, label, equiv))

    def feedback(self, output_event: Optional[Candidate]) -> None:
        pass  # No action on runtime navigation feedback

    def encode_with_transform(self, transform: Transform) -> None:
        """ Encodes the current sequence of labels with the given transform, altering the internal state """
        self.labels = [None] + transform.encode_sequence(self.labels[1::])

    def decode_with_transform(self, transform: Transform) -> None:
        """ Decodes the current sequence of labels with the given transform, altering the internal state """
        self.labels = [None] + transform.decode_sequence(self.labels[1::])

    def clear(self) -> None:
        pass  # does not alter runtime state

    def reset_memory(self, label_type: Type[Dicy2Label] = Dicy2Label) -> None:
        """ Resets the FactorOracle to its initial state with no memory learned """

        self.sequence: List[Optional[T]] = []
        self.labels: List[Optional[Dicy2Label]] = []
        self.label_type: Type[Dicy2Label] = label_type
        self.direct_transitions = {}
        self.factor_links = {}
        self.suffix_links = {}
        self.reverse_suffix_links = {}
        self._init_model()

    ################################################################################################################
    # PUBLIC: CLASS-SPECIFIC RUNTIME CONTROL
    ################################################################################################################

    def get_internal_corpus_model(self) -> Tuple[List[Optional[T]], List[Optional[Dicy2Label]]]:
        """ Returns the sequence and the labels as defined by the FactorOracle (in this case: with an initial None) """
        return self.sequence, self.labels

    def get_internal_sequence_length(self) -> int:
        """ Returns the length of the sequence as defined by the FactorOracle (in this case: with an initial None) """
        return len(self.sequence)

    def get_event_by_internal_index(self, index: int) -> Optional[T]:
        """ Returns an event in the sequence its internal index (in this case: with an initial None) """
        return self.sequence[index]

    def get_internal_index_last_state(self) -> int:
        """ Returns the index of the last state in the model."""
        return len(self.labels) - 1

    def print_model(self):
        """
        Basic representation of a Factor Oracle automaton.
        """
        for i in range(self.get_internal_index_last_state() + 1):

            print_reverse_suffix_links = ""
            print_factor_links = ""

            if i < self.get_internal_index_last_state():
                if i in self.factor_links.keys():
                    for factor_link in self.factor_links[i]:
                        print_factor_links += "-{}->{} ".format(factor_link[0], factor_link[1])
                if i in self.reverse_suffix_links.keys():
                    for reverse_suffix_link in self.reverse_suffix_links[i]:
                        print_reverse_suffix_links += "<..{} ".format(reverse_suffix_link)

            self.logger.info("({}):{}".format(i, self.labels[i]) + "  " + "..>{}".format(
                self.suffix_links[i]) + "  " + print_factor_links + "  " + print_reverse_suffix_links)

            if i < self.get_internal_index_last_state():
                self.logger.info(" |\n {}\n |\n V".format(self.direct_transitions[i][0]))

    ################################################################################################################
    # PUBLIC: QUERIES (IMMUTABLE / DOESN'T MUTATE INTERNAL STATE)
    ################################################################################################################

    def follow_suffix_links_from(self,
                                 index_state: int,
                                 include_init_state: bool = True) -> List[int]:
        """
        Suffix path from a given index.

        """

        index_pointed_by_suffix_link = self.suffix_links.get(index_state)
        if index_pointed_by_suffix_link is None:
            return []
        else:
            if index_pointed_by_suffix_link == 0:
                if include_init_state:
                    return [0]
                else:
                    return []
            else:
                return [index_pointed_by_suffix_link] + self.follow_suffix_links_from(index_pointed_by_suffix_link,
                                                                                      include_init_state)

    def follow_reverse_suffix_links_from(self, index_state: int) -> List[int]:
        """
        Reverse suffix paths from a given index.

        """
        # print(" ****** PROCESS {} : BEGIN".format(index_state))
        indexes_pointed_by_reverse_suffix_links = self.reverse_suffix_links.get(index_state)
        if indexes_pointed_by_reverse_suffix_links:
            # print("PROCESS {} :init indexes_pointed... = {}".format(index_state, indexes_pointed_by_reverse_suffix_links))
            indexes_states = []
            for index_pointed_by_reverse_suffix_link in indexes_pointed_by_reverse_suffix_links:
                # print("PROCESS {} : STEP {}".format(index_state, index_pointed_by_reverse_suffix_link))
                if not (index_pointed_by_reverse_suffix_link in indexes_states):
                    indexes_states.append(index_pointed_by_reverse_suffix_link)
                # print("PROCESS {} : RESULT BECOMES = {}".format(index_state, indexes_states))
                # if index_pointed_by_reverse_suffix_link < self.index_last_state()
                #       and not(self.reverse_suffix_links.get(index_pointed_by_reverse_suffix_link) in indexes_states):
                # if index_pointed_by_reverse_suffix_link < self.index_last_state():
                if self.reverse_suffix_links.get(index_pointed_by_reverse_suffix_link):
                    for rs in self.reverse_suffix_links.get(index_pointed_by_reverse_suffix_link):
                        if not (rs in indexes_states):
                            indexes_states.append(rs)
                            if rs < self.get_internal_index_last_state():
                                # print("PROCESS {} : AND LAUNCHING SAME FUNCTION FROM = {}"
                                # .format(index_state, index_pointed_by_reverse_suffix_link))
                                # print("-- PROCESS {} : LAUNCH {}".format(index_state,index_pointed_by_reverse_suffix_link))
                                indexes_states += self.follow_reverse_suffix_links_from(rs)
            # else:
            # 	print("PROCESS {} : END --".format(index_state))
            # 	return []
            # print("PROCESS {} : END --".format(index_state))
            return list(set(indexes_states))
        else:
            # print("PROCESS {} : END --".format(index_state))
            return []

    def follow_suffix_links_then_reverse_from(self, index_state: int) -> List[int]:
        """
        States that can be reached using suffix links from the state at index index_state, and then the reverse suffix
        links leaving these states.

        """
        # print("\nMODEL.PY : PROCESS {} : follow_..._then_... at index {}".format(index_state,index_state))
        suffix_path = self.follow_suffix_links_from(index_state, include_init_state=False)
        result = suffix_path
        # print("{} : **** STEP 1 : suffix_path = {}".format(index_state,suffix_path))
        for s in suffix_path:
            # print("{} : **** STEP 2 : s = {} / reverese de s = {} / result = {} / LAUNCH = {} "
            #       .format(index_state,s, self.reverse_suffix_links.get(s), result,
            #              (self.reverse_suffix_links.get(s) in result)))
            if self.reverse_suffix_links.get(s):
                for rs in self.reverse_suffix_links.get(s):
                    if not (rs in result):
                        # print("{} : STEP 2 : LAUNCH s = {}".format(index_state,s))
                        reverse = self.follow_reverse_suffix_links_from(s)
                        # print("{} : STEP 2 : REVERSE (s = {}) = {}".format(index_state,s,reverse))
                        result += reverse
            else:
                # print("{} : **** STEP 2 : s = {} :: NO LAUNCH".format(index_state,s))
                pass
        return list(set(result))

    def similar_backward_context(self, index_state: int) -> List[int]:
        """
        Some states sharing a common (backward) context with the state at index index_state in the automaton.

        """
        # print("\n\n\n$$$$$$$$$$$$\nSIMILAR BACKWARD {}".format(index_state))
        result = list(set(
            self.follow_reverse_suffix_links_from(index_state) + self.follow_suffix_links_then_reverse_from(
                index_state)))
        if index_state in result:
            result.remove(index_state)
        return result

    def similar_contexts(self,
                         index_state: int,
                         forward_context_length_min: int = 1,
                         equiv: Optional[Equiv] = None) -> List[int]:
        """ Some states sharing a common backward context and a common forward context with the state at index
        index_state in the automaton.
        The lengths of the common backward contexts are given by the Factor Oracle automaton, the forward context is
        imposed by a parameter.

        """

        if equiv is None:
            equiv = self.equiv

        forward_context_length_min = max(0, forward_context_length_min)

        # similar_contexts = [self.direct_transitions[index]
        #                     for index in self.similar_backward_context(index_state)
        #                     if self.direct_transitions.get(index)
        #                     and self.length_common_forward_context(index_state, index, equiv) >= forward_context_length_min]
        similar_contexts = [index for index in self.similar_backward_context(index_state) if
                            self.length_common_forward_context(index_state, index, equiv)
                            >= forward_context_length_min]

        return similar_contexts

    # TODO : introduce quality with length of the backward context
    def continuations(self,
                      index_state: int,
                      forward_context_length_min: int = 1,
                      equiv: Optional[Equiv] = None,
                      authorize_direct_transition: bool = True) -> List[int]:

        """ Possible continuations from the state at index index_state in the automaton, i.e. direct transition and
        states reached using suffix links and reverse suffix links.
        These states follow states sharing a common backward context and a common forward context with the state at
        index index_state in the automaton.
        The lengths of the common backward contexts are given by the Factor Oracle automaton, the forward context is
        imposed by a parameter.

        """
        if equiv is None:
            equiv = self.equiv

        continuations = [s + 1 for s in self.similar_contexts(index_state, forward_context_length_min, equiv) if
                         s + 1 <= self.get_internal_index_last_state()]

        if authorize_direct_transition:
            direct_transition = self.direct_transitions.get(index_state)
            if direct_transition:
                continuations.append(self.direct_transitions.get(index_state)[1])

        return continuations

    def continuations_with_label(self,
                                 index_state: int,
                                 required_label: Dicy2Label,
                                 forward_context_length_min: int = 1,
                                 equiv: Optional[Equiv] = None,
                                 authorize_direct_transition: bool = True) -> List[int]:
        """ Possible continuations labeled by required_label from the state at index index_state in the automaton. """
        if equiv is None:
            equiv = self.equiv

        return [s for s in
                self.continuations(index_state, forward_context_length_min, equiv, authorize_direct_transition) if
                equiv.eq(required_label, self.labels[s])]

    # TODO : Use prefix indexing algo
    def length_common_forward_context(self,
                                      index_state1: int,
                                      index_state2: int,
                                      equiv: Optional[Equiv] = None) -> int:

        """ Length of the forward context shared by two states in the sequence. """

        if equiv is None:
            equiv = self.equiv

        length = 0
        i_s1 = index_state1 + 1
        i_s2 = index_state2 + 1
        while i_s1 <= self.get_internal_index_last_state() and \
                i_s2 <= self.get_internal_index_last_state() and \
                equiv.eq(self.labels[i_s1], self.labels[i_s2]):
            length += 1
            i_s1 += 1
            i_s2 += 1
        return length

    # TODO : Method of a "sequence" class ? Use LRS ?
    def length_common_backward_context(self,
                                       index_state1: int,
                                       index_state2: int,
                                       equiv: Optional[Equiv] = None) -> int:

        """ Length of the backward context shared by two states in the sequence. """
        if equiv is None:
            equiv = self.equiv

        length = 0
        i_s1 = index_state1 - 1
        i_s2 = index_state2 - 1
        while i_s1 >= 0 and i_s2 >= 0 and equiv.eq(self.labels[i_s1], self.labels[i_s2]):
            length += 1
            i_s1 -= 1
            i_s2 -= 1
        return length

    def is_recognized(self, word, equiv=None):
        """
        Tests if a word is recognized by the Factor Oracle automaton.

        :param word: Input sequence
        :type word: list or str
        :param equiv: Compararison function given as a lambda function, default if no parameter is given: self.equiv.
        :type equiv: function

        :!: **equiv** has to be consistent with the type of label.

        :see also: **Tutorial in** :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

        :Example:

        >>> sequence_FO = "AABBABCBBABAAB"
        #>>> FO = FactorOracle(sequence_FO, sequence_FO)
        >>> sequence_input_1 = "ABCB"
        >>> sequence_input_2 = "BBBBBB"
        # >>> print("{} recognized by the Factor Oracle built on {}?\\n{}".format(sequence_input_1,sequence_FO,FO.is_recognized(sequence_input_1)))
        #>>> print("{} recognized by the Factor Oracle built on {}?\\n{}".format(sequence_input_2,sequence_FO,FO.is_recognized(sequence_input_2)))
        """
        if equiv is None:
            equiv = self.equiv

        state = 0
        i = 0
        try:
            assert len(self.labels) >= len(word)
        except AssertionError as exception:
            print("Input sequence longer than the sequence in the Factor Oracle !", exception)
            return False
        else:
            while state is not None and i < len(word):
                state = self._from_state_read_label(state, word[i], equiv)
                i += 1

        return state is not None

    ################################################################################################################
    # PRIVATE: MODEL CONSTRUCTION
    ################################################################################################################

    def _init_model(self):
        """
        Creation of the initial state of the Factor Oracle automaton. ("Empty", no label, suffix links going "nowhere")
        """
        self.sequence.append(None)
        self.labels.append(None)
        self.suffix_links[self.get_internal_index_last_state()] = None
        self.reverse_suffix_links[self.get_internal_index_last_state()] = []

    def _add_direct_transition(self, index_state1, label, index_state2):
        """ Adds a transition labelled by 'label' from the state at index 'index_state1' to the state at index
        'index_state2' in the Factor Oracle automaton."""
        self.direct_transitions[index_state1] = (label, index_state2)

    def _add_factor_link(self, index_state1, label, index_state2):
        """ Adds a factor link labelled by 'label' from the state at index 'index_state1' to the state at index
        'index_state2' in the Factor Oracle automaton."""
        if index_state1 in self.factor_links.keys():
            self.factor_links[index_state1].append((label, index_state2))
        else:
            self.factor_links[index_state1] = [(label, index_state2)]

    def _add_suffix_link(self, index_state1, index_state2):
        """ Adds a suffix link (and the associated reverse suffix link) from the state at index 'index_state1' to the
        state at index 'index_state2' in the Factor Oracle automaton."""
        self.suffix_links[index_state1] = index_state2
        if index_state2 in self.reverse_suffix_links.keys():
            self.reverse_suffix_links[index_state2].append(index_state1)
        else:
            self.reverse_suffix_links[index_state2] = [index_state1]

    def _from_state_read_label(self, index_state, label, equiv: Optional[Equiv] = None, authorize_factor_links=True):
        # Return state reach for current state reading the letter (None is return if there is no exiting transion or
        # factor link labelled with the letter)
        """ Reads label 'label' from state at index 'index_state'.
        First looks for a direct transition, then for a factor link (if authorized).

        """
        if equiv is None:
            equiv = self.equiv

        index_state2 = None
        transition = self.direct_transitions.get(index_state)
        if transition and equiv.eq(transition[0], label):
            index_state2 = transition[1]
        elif authorize_factor_links:
            transitions = self.factor_links.get(index_state)
            if transitions:
                # for t in transitions if equiv(t[0],label):
                transitions_with_right_label = list(filter(lambda x: equiv.eq(x[0], label), transitions))
                if transitions_with_right_label:
                    for t in transitions_with_right_label:
                        index_state2 = t[1]
        return index_state2
