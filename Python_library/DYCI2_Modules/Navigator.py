# -*-coding:Utf-8 -*

####################################################################################
# Navigator.py
# Parameters and methods to navigate through a symbolic sequence.
# Jérôme Nika, Ken Déguernel - IRCAM STMS Lab
# copyleft 2016 - 2018
####################################################################################

# TODO
# ICI ET DANS LES MODEL NAVIGATORS : TESTER SI LE REQUIRED LABEL EST BIEN DU MEME TYPE QUE LES LABELS DANS LE MODEL

"""
Navigator
===================

This module defines parameters and methods to navigate through a symbolic sequence.
The classes defined in this module are used in association with models (cf. :mod:`Model`) when creating **model navigator** classes (cf. :mod:`ModelNavigator`).

"""

import random
import copy
from .Intervals import *


def noneIsInfinite(value):
    if value is None:
        return float("inf")
    else:
        return value


class Navigator(object):
    """
	The class :class:`~Navigator.Navigator` implements **parameters and methods that are used to navigate through a model of sequence**.
	These parameters and methods are **model-independent**.
	This class defines in particular the naive versions of the methods :meth:`Navigator.simply_guided_navigation` and :meth:`Navigator.free_navigation` handling the navigation through a sequence when it is respectively guided by target labels and free.
	These methods are overloaded by model-dependant versions (and other model-dependent parameters or methods can be added) when creating a **model navigator** class (cf. :mod:`ModelNavigator`).
	This class is not supposed to be used alone, only in association with a model within a model navigator. Therefore its attributes are only "flags" that can be used when defining a model navigator.

	:param sequence: sequence learnt in the model.
	:type sequence: list or str
	:param labels: sequence of labels chosen to describe the sequence.
	:type labels: list or str
	:param equiv: compararison function given as a lambda function, default if no parameter is given: self.equiv.
	:type equiv: function

	:param current_navigation_index: current length of the navigation
	:type current_navigation_index: int

	:param current_position_in_sequence: current position of the readhead in the model. ** When this attribute receives a new value, :meth:`Navigator.record_execution_trace` is called to update :attr:`self.execution_trace`, and :meth:`Navigator.update_history_and_taboos` is called to update :attr:`self.history_and_taboos`.**
	:type current_position_in_sequence: int
	:param current_continuity: current number of consecutive elements retrieved in the sequence at the current step of generation
	:type current_continuity: int
	:param max_continuity: limitation of the length of the sub-sequences that can be retrieved from the sequence.
	:type max_continuity: int
	:param no_empty_event: authorize or not to output empty events.
	:type no_empty_event: bool
	:param avoid_repetitions_mode: 0: authorize repetitions; 1: favor less previously retrieved events; 2: forbid repetitions.
	:type avoid_repetitions_mode: int
	:param control_parameters: list of the slots of the class that are considered as "control parameters" i.e. that can be used by a user to author / monitor the generation processes.
	:type control_parameters: list(str)
	:param execution_trace_parameters: list of the slots of the class that are stored in the execution trace used in :meth:`Generator.go_to_anterior_state_using_execution_trace`.
	:type control_parameters: list(str)
	:param execution_trace: History of the previous runs of the generation model. The list of the parameters of the model whose values are stored in the execution trace is defined in :attr:`self.execution_trace_parameters`.
	:type execution_trace: dict

	"""

    def __setattr__(self, name_attr, val_attr):
        # super.__setattr__(self, name_attr, val_attr)
        object.__setattr__(self, name_attr, val_attr)
        # TODO : SUPPRIMER TRACE AVANT TEMPS PERFORMANCE
        if name_attr == "current_position_in_sequence" and not val_attr is None and val_attr > -1:

            self.current_navigation_index += 1
            print("\nNEW POSITION IN SEQUENCE: {}".format(val_attr))
            print("NEW NAVIGATION INDEX: {}".format(self.current_navigation_index))
            print("OLD LEN EXECUTION TRACE: {}".format(len(self.execution_trace)))

            if self.current_navigation_index > 0 and val_attr == \
                    self.execution_trace[self.current_navigation_index - 1]["current_position_in_sequence"] + 1:
                self.current_continuity += 1
                print("Continuity + 1 = {}".format(self.current_continuity))
            else:
                self.current_continuity = 0
                print("Continuity set to 0")

            self.update_history_and_taboos(val_attr)
            self.record_execution_trace(self.current_navigation_index)
            print("NEW LEN EXECUTION TRACE: {}".format(len(self.execution_trace)))
        # print("NEW EXECUTION TRACE: {}".format(self.execution_trace))

    def __init__(self, sequence=[], labels=[], max_continuity=20, control_parameters=[], execution_trace_parameters=[],
                 equiv=(lambda x, y: x == y)):

        self.sequence = sequence
        self.labels = labels
        self.equiv = equiv
        self.no_empty_event = True
        self.max_continuity = max_continuity
        self.avoid_repetitions_mode = 0
        self.execution_trace = {}

        self.reinit_navigation_param()

        self.control_parameters = ["avoid_repetitions_mode", "max_continuity"]
        if type(control_parameters) != type(None):
            print("argument control_parameters = {}".format(control_parameters))
            for param in control_parameters:
                # TODO : PLUTOT FAIRE AVEC UN TRY ASSERT... POUR ETRE PLUS PROPRE
                if param in self.__dict__.keys():
                    self.control_parameters.append(param)
        else:
            print("argument control_parameters = None")

        self.execution_trace_parameters = ["current_position_in_sequence", "history_and_taboos", "current_continuity"]
        for param in execution_trace_parameters:
            # TODO : TRY ASSERT... POUR ETRE PLUS PROPRE
            if param in self.__dict__.keys():
                self.execution_trace_parameters.append(param)

    # POUR SEQUENCE ET LABELS :
    # ET AUSSI POUR HISTORY_AND_TABOOS QUI DEPEND DE LA TAILLE D'AILLEURS !
    # TODO : que faire si on apprend un nouvel élément ? il faut agrandir listes !
    # TODO : surchager set use_taboo pour que tous les -1 passent à 0 si on passe à FALSE
    # self.avoid_repetitions_mode = 1
    # TODO : mode 0 : répétitions authorisées, mode 1 = on prend le min, mode 2, interdire les déjà passés
    # TODO : SURCHARGER POUR INTERDIRE LES AUTRES
    # TODO : QUAND ON GENERE, DEBUT OU NON ? SOIT INTEGRER DANS PARAMETRES FONCTIONS SOIT DECIDER QU'ON APPELLE reinit_navigation_param si c'est le début

    def record_execution_trace(self, index_in_navigation):
        """
		Stores in :attr:`self.execution_trace` the values of different parameters of the model when generating the event in the sequence at the index given in argument.

		:param index_in_navigation:
		:type index_in_navigation: int

		:see also: The list of the parameters of the model whose values are stored in the execution trace is defined in :attr:`self.execution_trace_parameters`.

		"""
        trace_index = {}
        for name_slot in self.execution_trace_parameters:
            # trace_index[name_slot] = copy.deepcopy(self.__dict__[name_slot])
            trace_index[name_slot] = deepcopy(self.__dict__[name_slot])

        self.execution_trace[index_in_navigation] = trace_index

    def update_history_and_taboos(self, index_in_sequence):
        """
		Increases the value associated to the index given in argument in :attr:`self.history_and_taboos`.
		Handles the taboos linked to :attr:`self.max_continuity`.

		:param index_in_sequence:
		:type index_in_sequence: int


		"""
        # print("Record history_and_taboos for index {} in sequence.\nPREVIOUSLY:\n{}".format(index_in_sequence, self.history_and_taboos))
        if not self.history_and_taboos[index_in_sequence] is None:
            self.history_and_taboos[index_in_sequence] += 1
        # print("Increases history of selected index.\nNew self.history_and_taboos = {}".format(self.history_and_taboos))
        previous_continuity = None
        previous_position_in_sequence = None
        previous_previous_continuity_in_sequence = None

        if self.current_navigation_index > 0:
            previous_continuity = self.execution_trace[self.current_navigation_index - 1]["current_continuity"]
            # print("Current continuity = {}, previous continuity = {}".format(self.current_continuity, previous_continuity))
            previous_position_in_sequence = self.execution_trace[self.current_navigation_index - 1][
                "current_position_in_sequence"]
            # print("Previous position in sequence = {}".format(previous_position_in_sequence))
            if self.current_navigation_index > 1:
                previous_previous_continuity_in_sequence = self.execution_trace[self.current_navigation_index - 2][
                    "current_continuity"]

        if self.current_continuity == self.max_continuity - 1 and self.current_position_in_sequence + 1 < self.index_last_state():
            self.forbid_indexes([self.current_position_in_sequence + 1])
        # print("Continuity reaches (self.max_continuity - 1). \nNew self.history_and_taboos = {}".format(self.history_and_taboos))

        elif not previous_previous_continuity_in_sequence is None and self.current_continuity == 0 and not previous_position_in_sequence is None and previous_position_in_sequence < self.index_last_state() and not previous_continuity is None:  # and previous_continuity > 0:
            self.history_and_taboos[previous_position_in_sequence + 1] = previous_previous_continuity_in_sequence
        # print("Delete taboo set because of max_continuity at last step. \nNew self.history_and_taboos = {}".format(self.history_and_taboos))

    # print("previous_continuity = {}".format(previous_continuity))
    # print("previous_position_in_sequence = {}".format(previous_position_in_sequence))
    # print("previous_previous_continuity_in_sequence = {}".format(previous_previous_continuity_in_sequence))

    def go_to_anterior_state_using_execution_trace(self, index_in_navigation):
        """
		This method is called when the run of a new query rewrites previously generated anticipations.
		It uses :attr:`self.execution_trace` to go back at the state where the navigator was at the "tiling time".

		:param index_in_navigation: "tiling index" in the generated sequence
		:type index_in_navigation: int

		:see also: The list of the parameters of the model whose values are stored in the execution trace is defined in :attr:`self.execution_trace_parameters`.

		"""

        print("GO TO ANTERIOR STATE USING EXECUTION TRACE\nGoing back to state when {} was generated:\n{}".format(
            index_in_navigation, self.execution_trace[index_in_navigation]))
        history_after_generating_prev = self.execution_trace[index_in_navigation]
        for name_slot, value_slot in history_after_generating_prev.items():
            self.__dict__[name_slot] = value_slot

    def free_generation(self, length, new_max_continuity=None, forward_context_length_min=0, init=False, equiv=None,
                        print_info=False):
        """ Free navigation through the sequence.
		Naive version of the method handling the free navigation in a sequence (random).
		This method has to be overloaded by a model-dependant version when creating a **model navigator** class (cf. :mod:`ModelNavigator`).

		:param length: length of the generated sequence
		:type length: int
		:param new_max_continuity: new value for self.max_continuity (not changed id no parameter is given)
		:type new_max_continuity: int
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param init: reinitialise the navigation parameters ?, default : False. (True when starting a new generation)
		:type init: bool
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:param print_info: print the details of the navigation steps
		:type print_info: bool
		:return: generated sequence
		:rtype: list
		:see also: Example of overloaded method: :meth:`FactorOracleNavigator.free_navigation`.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.


		"""

        if equiv is None:
            equiv = self.equiv

        if not new_max_continuity is None:
            self.max_continuity = new_max_continuity

        if init:
            self.reinit_navigation_param()

        sequence = []
        generated_indexes = self.free_navigation(length, new_max_continuity, forward_context_length_min, init, equiv,
                                                 print_info)
        for generated_index in generated_indexes:
            if generated_index is None:
                sequence.append(None)
            else:
                sequence.append(self.sequence[generated_index])
        return sequence

    def simply_guided_generation(self, required_labels, new_max_continuity=None, forward_context_length_min=0,
                                 init=False, equiv=None, print_info=False, shift_index=0, break_when_none=False):
        """ Navigation in the sequence, simply guided step by step by an input sequence of label.
		Naive version of the method handling the navigation in a sequence when it is guided by target labels.
		This method has to be overloaded by a model-dependant version when creating a **model navigator** class (cf. :mod:`ModelNavigator`).


		:param required_labels: guiding sequence of labels
		:type required_labels: list
		:param new_max_continuity: new value for self.max_continuity (not changed id no parameter is given)
		:type new_max_continuity: int
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param init: reinitialise the navigation parameters ?, default : False. (True when starting a new generation)
		:type init: bool
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:param print_info: print the details of the navigation steps
		:type print_info: bool
		:return: generated sequence
		:rtype: list
		:see also: Example of overloaded method: :meth:`FactorOracleNavigator.free_navigation`.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.



		"""

        if equiv is None:
            equiv = self.equiv

        if not new_max_continuity is None:
            self.max_continuity = new_max_continuity

        if init:
            self.reinit_navigation_param()

        sequence = []
        generated_indexes = self.simply_guided_navigation(required_labels, new_max_continuity,
                                                          forward_context_length_min, init, equiv, print_info,
                                                          shift_index, break_when_none)
        for generated_index in generated_indexes:
            if generated_index is None:
                sequence.append(None)
            else:
                sequence.append(self.sequence[generated_index])
        return sequence

    # TODO : traiter le cas ou trop de taboos par ex... bref on ne peut plus générer. 	KEN : if len(taboo_list) > taboo_list_length: taboo_list.pop(0)
    # TODO : autoriser factor links ?
    def free_navigation(self, length, new_max_continuity=None, forward_context_length_min=0, init=False, equiv=None,
                        print_info=False):
        """ Free navigation through the sequence.
		Naive version of the method handling the free navigation in a sequence (random).
		This method has to be overloaded by a model-dependant version when creating a **model navigator** class (cf. :mod:`ModelNavigator`).
		(Returns a **path**, i.e., a list of indexes. Generated sequence: cf. :meth:`Navigator.free_generation`.)

		:param length: length of the generated sequence
		:type length: int
		:param new_max_continuity: new value for self.max_continuity (not changed id no parameter is given)
		:type new_max_continuity: int
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param init: reinitialise the navigation parameters ?, default : False. (True when starting a new generation)
		:type init: bool
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:param print_info: print the details of the navigation steps
		:type print_info: bool
		:return: list of indexes of the generated path.
		:rtype: list (int)
		:see also: :meth:`Navigator.free_generation`.
		:see also: Example of overloaded method: :meth:`FactorOracleNavigator.free_navigation`.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.


		"""

        if equiv is None:
            equiv = self.equiv

        if not new_max_continuity is None:
            self.max_continuity = new_max_continuity

        if init:
            self.reinit_navigation_param()
            authorized_indexes = self.filter_using_history_and_taboos(list(range(1, self.index_last_state())))
        # self.current_position_in_sequence = authorized_indexes[random.randint(0, len(authorized_indexes)-1)]

        generated_sequence_of_indexes = []
        s = None
        for i in range(0, length):
            s = self.navigate_without_continuation(authorized_indexes)
            self.current_position_in_sequence = s

            if break_when_none and s is None:
                return generated_sequence_of_indexes
            else:
                generated_sequence_of_indexes.append(s)
        return generated_sequence_of_indexes

    def simply_guided_navigation(self, required_labels, new_max_continuity=None, forward_context_length_min=0,
                                 init=False, equiv=None, print_info=False, shift_index=0, break_when_none=False):
        """ Navigation through the sequence, simply guided step by step by an input sequence of label.
		Naive version of the method handling the guided navigation in a sequence.
		This method has to be overloaded by a model-dependant version when creating a **model navigator** class (cf. :mod:`ModelNavigator`).
		(Returns a **path**, i.e., a list of indexes. Generated sequence: cf. :meth:`Navigator.simply_guided_generation`.)

		:param required_labels: guiding sequence of labels
		:type required_labels: list
		:param new_max_continuity: new value for self.max_continuity (not changed id no parameter is given)
		:type new_max_continuity: int
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param init: reinitialise the navigation parameters ?, default : False. (True when starting a new generation)
		:type init: bool
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:param print_info: print the details of the navigation steps
		:type print_info: bool
		:return: list of indexes of the generated path.
		:rtype: list (int)
		:see also: :meth:`Navigator.simply_guided_generation`.
		:see also: Example of overloaded method: :meth:`FactorOracleNavigator.simply_guided_navigation`.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.


		"""

        if equiv is None:
            equiv = self.equiv

        if not new_max_continuity is None:
            self.max_continuity = new_max_continuity

        if init:
            self.reinit_navigation_param()
            authorized_indexes = self.filter_using_history_and_taboos(list(range(1, self.index_last_state())))
            self.current_position_in_sequence = authorized_indexes[random.randint(0, len(authorized_indexes) - 1)]

        generated_sequence_of_indexes = []
        s = None
        for i in range(0, len(required_labels)):
            s = self.find_matching_label_without_continuation(required_labels[i], authorized_indexes)
            self.current_position_in_sequence = s

            if break_when_none and s is None:
                return generated_sequence_of_indexes
            else:
                generated_sequence_of_indexes.append(s)
        return generated_sequence_of_indexes

    def reinit_navigation_param(self):
        """ (Re)initializes the navigation parameters (current navigation index, history of retrieved indexes, current continuity,...)."""
        self.history_and_taboos = [0] * (len(self.sequence))
        self.current_continuity = -1
        self.current_position_in_sequence = -1
        self.current_navigation_index = - 1
        self.forbid_indexes([len(self.labels) - 1])

    def learn_sequence(self, sequence, labels, equiv=None):
        """
		Learns (appends) a new sequence in the model.

		:param sequence: sequence learnt in the Factor Oracle automaton
		:type sequence: list or str
		:param labels: sequence of labels chosen to describe the sequence
		:type labels: list or str
		:param equiv: Compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function

		:!: **equiv** has to be consistent with the type of the elements in labels.

		"""
        if equiv is None:
            equiv = self.equiv
        try:
            assert len(labels) == len(sequence)
        except AssertionError as exception:
            print("Sequence and sequence of labels have different lengths.", exception)
            return None
        else:
            # IN CLASS MODEL :
            # 	labels_to_learn = from_list_to_labels(labels, self.label_type)
            # 	sequence_to_learn = from_list_to_contents(sequence, self.content_type)
            # 	print(self.content_type)
            # 	for i in range(len(labels_to_learn)):
            #		self.learn_event(sequence_to_learn[i], labels_to_learn[i], equiv)
            for i in range(len(labels)):
                self.learn_event(sequence[i], labels[i], equiv)

    def learn_event(self, state, label, equiv=None):

        if equiv is None:
            equiv = self.equiv

        # TODO : TEST TO AVOID "UNDEF"
        current_last_idx = len(self.history_and_taboos) - 1
        self.authorize_indexes([current_last_idx])
        self.history_and_taboos.append(None)

    # self.history_and_taboos.append(0)

    # IN CLASS MODEL :
    # self.sequence.append(state)
    # self.labels.append(from_list_to_labels([label], self.label_type)[0])

    def forbid_indexes(self, indexes):
        """
		Introduces "taboos" (events that cannot be retrieved) in the navigation mechanisms.

		:param indexes: indexes of forbidden indexes (/!\ depending on the model the first event can be at index 0 or 1).
		:type indexes: list(int)

		"""
        for i in indexes:
            self.history_and_taboos[i] = None

    def authorize_indexes(self, indexes):
        """
		Delete the "taboos" (events that cannot be retrieved) in the navigation mechanisms for the states listed in the parameter indexes.

		:param indexes: indexes of authorized indexes (/!\ depending on the model the first event can be at index 0 or 1).
		:type indexes: list(int)

		"""
        for i in indexes:
            self.history_and_taboos[i] = 0

    def is_taboo(self, index):
        return self.history_and_taboos[index] is None

    def delete_taboos(self):
        """
		Delete all the "taboos" (events that cannot be retrieved) in the navigation mechanisms.

		"""
        s = []
        for i in range(0, self.index_last_state() + 1):
            if self.is_taboo(i):
                s.append(i)
        self.authorize_indexes(s)

    def filter_using_history_and_taboos(self, list_of_indexes):
        filtered_list = [i for i in list_of_indexes if (not (self.history_and_taboos[i] is None) and (
                self.avoid_repetitions_mode < 2 or self.avoid_repetitions_mode >= 2 and self.history_and_taboos[
            i] == 0))]
        # print("Possible next indexes = {}, filtered list = {}".format(list_of_indexes, filtered_list))
        return filtered_list

    # TODO : Use prefix indexing algo
    def length_common_forward_context(self, index_state1, index_state2, equiv=None):
        """ Length of the forward context shared by two states in the sequence.

		:type index_state1: int
		:type index_state2: int
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:return: Length of the longest equivalent sequences of labels after these states.
		:rtype: int

		:!: **equiv** has to be consistent with the type of the elements in labels.

		"""

        if equiv is None:
            equiv = self.equiv

        length = 0
        i_s1 = index_state1 + 1
        i_s2 = index_state2 + 1
        while i_s1 <= self.index_last_state() and i_s2 <= self.index_last_state() and equiv(self.labels[i_s1],
                                                                                            self.labels[i_s2]):
            length += 1
            i_s1 += 1
            i_s2 += 1
        return length

    # TODO : Method of a "sequence" class ? Use LRS ?
    def length_common_backward_context(self, index_state1, index_state2, equiv=None):
        """ Length of the backward context shared by two states in the sequence.

		:type index_state1: int
		:type index_state2: int
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:return: Length of the longest equivalent sequences of labels before these states.
		:rtype: int

		:!: **equiv** has to be consistent with the type of the elements in labels.

		"""
        if equiv is None:
            equiv = self.equiv

        length = 0
        i_s1 = index_state1 - 1
        i_s2 = index_state2 - 1
        while i_s1 >= 0 and i_s2 >= 0 and equiv(self.labels[i_s1], self.labels[i_s2]):
            length += 1
            i_s1 -= 1
            i_s2 -= 1
        return length

    def navigate_without_continuation(self, authorized_indexes):
        """
		Random state in the sequence if self.no_empty_event is True (else None).

		:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
		:type authorized_indexes: list(int)
		:return: index of the state
		:rtype: int
		"""

        s = None
        if self.no_empty_event and authorized_indexes and len(authorized_indexes) > 0:
            s = authorized_indexes[random.randint(0, len(authorized_indexes) - 1)]
        return s

    def find_matching_label_without_continuation(self, required_label, authorized_indexes, equiv=None):
        """
		Random state in the sequence matching required_label if self.no_empty_event is True (else None).

		:param required_label: label to read
		:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
		:type authorized_indexes: list(int)
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:return: index of the state
		:rtype: int

		:!: **equiv** has to be consistent with the type of the elements in labels.

		"""
        if equiv is None:
            equiv = self.equiv

        s = None
        if self.no_empty_event:
            possible_states = [p for p in range(1, self.index_last_state() + 1) if
                               equiv(self.labels[p], required_label) and p in authorized_indexes]
            if len(possible_states) > 0:
                s = possible_states[random.randint(0, len(possible_states) - 1)]
        return s

    #### NEW 27/09/18 KEN

    def find_prefix_matching_with_labels(self, use_intervals, labels, list_of_labels, continuity_with_future,
                                         authorized_indexes, authorized_transformations, sequence_to_interval_fun,
                                         equiv_interval, equiv):

        # print("LOOKING FOR PREFIXES OF {}".format(list_of_labels))

        if use_intervals:
            index_delta_prefixes, max_length = filtered_prefix_indexing_intervals(sequence=labels,
                                                                                  pattern=list_of_labels,
                                                                                  length_interval=continuity_with_future,
                                                                                  authorized_indexes=authorized_indexes,
                                                                                  authorized_intervals=authorized_transformations,
                                                                                  sequence_to_interval_fun=sequence_to_interval_fun,
                                                                                  equiv=equiv_interval,
                                                                                  print_info=False)
        # index_delta_prefixes, max_length = filtered_prefix_indexing_intervals(sequence = self.memory.labels, pattern = list_of_labels,
        #  length_interval = self.continuity_with_future, authorized_indexes = authorized_indexes,
        # 	authorized_intervals = self.authorized_tranformations , sequence_to_interval_fun = self.sequence_to_interval_fun , equiv_mod_interval = self.equiv_mod_interval, print_info = False)

        else:
            index_delta_prefixes, max_length = filtered_prefix_indexing(sequence=labels, pattern=list_of_labels,
                                                                        length_interval=continuity_with_future,
                                                                        authorized_indexes=authorized_indexes,
                                                                        equiv=equiv, print_info=False)

        ##############################
        # TODO : FAIRE LE PRINT COMME POUR LE RESTE DE LA NAVIGATION
        #
        # TODO : FILTRER LISTES DES PREFIXES
        #
        # TODO : MODULARISER FAIRE UNE FONCTION POUR LE CHOIX, ET PLUS DE POSSIBILITES QUE RANDOM (e.g. longueur prefixe)...
        # ON EN EST OU DU FILTRAGE PAR POSITIONS OU IL Y A DES SUFFIX LINKS ?
        # TODO : STOCKER ALTERNATIVE_PATHS ICI, IE TOUS LES PREFIXES --> MELANGE SOMAX

        # print("SCENARIO ONE PHASE 2")

        s, t, length_selected_prefix = self.choose_prefix_from_list(index_delta_prefixes, pattern=list_of_labels)

        return s, t, length_selected_prefix

    def choose_prefix_from_list(self, index_delta_prefixes, pattern=[]):
        s = None
        t = 0
        length_selected_prefix = None
        # print("*¨*¨*¨*¨*¨*¨*¨")
        # print(index_delta_prefixes)
        if len(index_delta_prefixes.keys()) > 0:
            # TODO : MAX PAS FORCEMENT BONNE IDEE
            # length_selected_prefix = index_delta_prefixes.keys()[random.randint(0, len(index_delta_prefixes.keys())-1)]

            max_length = max(index_delta_prefixes.keys())
            # print(max_length)
            # accepted_lengths = [l for l in index_delta_prefixes.keys() if l > int(0.33*max_length)]
            # print(accepted_lengths)
            # length_selected_prefix = accepted_lengths[random.randint(0,len(accepted_lengths)-1)]
            # print(length_selected_prefix)
            # s = index_delta_prefixes[length_selected_prefix][random.randint(0, len(index_delta_prefixes[length_selected_prefix])-1)]
            # print(s)

            length_selected_prefix = max(index_delta_prefixes.keys())
            s = index_delta_prefixes[length_selected_prefix][
                random.randint(0, len(index_delta_prefixes[length_selected_prefix]) - 1)]
            if type(s) == list:
                t = s[1]
                s = s[0]
        else:
            print("No prefix found")

        return s, t, length_selected_prefix
