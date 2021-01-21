# -*-coding:Utf-8 -*

####################################################################################
# ModelNavigator.py 
# Definition of "model navigators" using the metaclass MetaModelNavigator
# Jérôme Nika, IRCAM STMS LAB
# copyleft 2016 - 2017
####################################################################################

""" 
Model Navigator
======================
Definition of "model navigators" using the metaclass :class:`~MetaModelNavigator.MetaModelNavigator`.
Main classes: :class:`~ModelNavigator.FactorOracleNavigator`. 
Tutorial for the class :class:`~ModelNavigator.FactorOracleNavigator` in :file:`_Tutorials_/FactorOracleNavigator_tutorial.py`.

Tutorial in :file:`_Tutorials_/FactorOracleNavigator_tutorial.py`

"""

# from .MetaModelNavigator import *

#####################################################################################
#####################################################################################
# Class FactorOracleNavigator
#####################################################################################
#####################################################################################
from .Model import *
from .Navigator import *

docstring = """
	**Factor Oracle Navigator class**.
	This class implements heuristics of navigation through a Factor Oracle automaton for creative applications: 
	different ways to find paths in the labels of the automaton to collect the associated contents and generate new sequences using concatenative synthesis.
	Original navigation heuristics, see **Assayag, Bloch, "Navigating the Oracle: a heuristic approach", in Proceedings of the International Computer Music Conference 2007** (https://hal.archives-ouvertes.fr/hal-01161388).

	:see also: **Tutorial in** :file:`_Tutorials_/FactorOracleNavigator_tutorial.py`. 
	:see also: This "model navigator" class is created with the metaclass :class:`~MetaModelNavigator.MetaModelNavigator`.

	:Example:
 
	>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
	>>> labels = [s[0] for s in sequence]
	>>> FON = FactorOracleNavigator(sequence, labels)


	"""


#####################################################################################
# METHODS 
# Definining the methods free_navigation and simply_guided_navigation of the class
# /!\ In these methods, :attr:`self.current_position_in_sequence` must be updated at every step of generation.
# Optional: define __init__
# Optional: define subroutines of free_navigation and simply_guided_navigation

# dict_methods = {}

class FactorOracleNavigator(FactorOracle, Navigator):

    # Most of the time, __init__ won't have to be defined but it is needed in this particular case (because
    # reinit_navigation_param is overloaded).
    def __init__(self, sequence=[], labels=[], max_continuity=20,
                 control_parameters=[], history_parameters=[], equiv=(lambda x, y: x == y),
                 label_type=None, content_type=None):
        """
        Constructor for the class FactorOracleNavigator.
        :see also: The class FactorOracle in FactorOracleAutomaton.py

        :Example:

        >>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
        >>> labels = [s[0] for s in sequence]
        >>> FON = FactorOracleNavigator(sequence, labels)

        """

        Navigator.__init__(self, sequence, labels, max_continuity, control_parameters,
                           history_parameters, equiv)
        print(self.labels)
        FactorOracle.__init__(self, sequence, labels, equiv, label_type, content_type)
        print(self.labels)
        self.reinit_navigation_param()
        print(self.labels)

    # TODO : surchager set use_taboo pour que tous les -1 passent à 0 si on passe à FALSE
    # TODO : mode 0 : répétitions authorisées, mode 1 = on prend le min, mode 2, interdire les déjà passés
    # TODO : SURCHARGER POUR INTERDIRE LES AUTRES

    # dict_methods["__init__"] = create_factor_oracle_navigator

    def reinit_navigation_param(self):
        """ (Re)initializes the navigation parameters (current navigation index, history of retrieved indexes,
        current continuity,...). """
        self.history_and_taboos = [None] + [0] * (len(self.sequence) - 1)
        self.current_continuity = 0
        self.current_position_in_sequence = -1
        self.current_navigation_index = - 1
        self.no_empty_event = True

    # dict_methods["reinit_navigation_param"] = reinit_navigation_param

    # initially in MetamodelNavigator
    def learn_event(self, state, label, equiv = None):
        FactorOracle.learn_event(self, state, label, equiv)
        Navigator.learn_event(self, state, label, equiv)

    # initially in MetamodelNavigator
    def learn_sequence(self, sequence, labels, equiv = None):
        FactorOracle.learn_sequence(self, sequence, labels, equiv)
        Navigator.learn_sequence(self, sequence, labels, equiv)

    def follow_continuation_using_transition(self, authorized_indexes):
        """
        Continuation using direct transition from self.current_position_in_sequence.

        In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
        In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.

        :param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
        :type authorized_indexes: list(int)
        :return: index of the state
        :rtype: int

        """

        s = None
        direct_transition = self.direct_transitions.get(
            self.current_position_in_sequence)

        if direct_transition:
            # print(direct_transition)
            state_direct_transition = direct_transition[1]
            # print(state_direct_transition)
            if self.current_continuity < self.max_continuity and state_direct_transition in authorized_indexes:
                # print("***CONTINUITY MODE***")
                s = state_direct_transition
            # factor_oracle_navigator.current_continuity += 1
        return s

    # dict_methods["follow_continuation_using_transition"] = follow_continuation_using_transition

    def continuations_with_jump(self, authorized_indexes):
        """
        List of continuations with jumps to indexes with similar contexts direct transition from self.current_position_in_sequence.

        In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
        In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.

        :param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
        :type authorized_indexes: list(int)
        :return: indexes of the states
        :rtype: list(int)

        """
        possible_continuations = None
        # print(self.direct_transitions)
        direct_transition = self.direct_transitions.get(self.current_position_in_sequence)
        # print(direct_transition)
        filtered_continuations = authorized_indexes

        if direct_transition and direct_transition[1] in filtered_continuations:
            filtered_continuations.remove(direct_transition[1])

        if len(filtered_continuations) > 0:
            if self.avoid_repetitions_mode > 0:
                print("\nTrying to avoid repetitions: possible continuations {}...".format(filtered_continuations))
                filtered_continuations = [c for c in filtered_continuations if self.history_and_taboos[c] == min(
                    [self.history_and_taboos[ch] for ch in filtered_continuations], key=noneIsInfinite)]
                print("... reduced to {}.".format(filtered_continuations))
            possible_continuations = filtered_continuations
        return possible_continuations

    # dict_methods["continuations_with_jump"] = continuations_with_jump

    # TODO : autres modes que random choice
    def follow_continuation_with_jump(self, authorized_indexes):
        """
        Random selection of a continuation with jump to indexes with similar contexts direct transition from self.current_position_in_sequence.

        In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
        In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.

        :param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
        :type authorized_indexes: list(int)
        :return: index of the state
        :rtype: int

        """
        s = None
        filtered_continuations = self.continuations_with_jump(authorized_indexes)
        if (not (filtered_continuations is None)) and len(filtered_continuations) > 0:
            random_choice = random.randint(0, len(filtered_continuations) - 1)
            s = filtered_continuations[random_choice]
        # self.current_continuity = 0
        return s

    # dict_methods["follow_continuation_with_jump"] = follow_continuation_with_jump

    ####################
    # TODO : QUAND ON GENERE, DEBUT OU NON ? SOIT INTEGRER DANS PARAMETRES FONCTIONS SOIT DECIDER QU'ON APPELLE reinit_navigation_param si c'est le début
    # TODO : traiter le cas ou trop de taboos par ex... bref on ne peut plus générer. 	KEN : if len(taboo_list) > taboo_list_length: taboo_list.pop(0)
    # TODO : autoriser factor links ?
    def free_navigation(self, length, new_max_continuity=None, forward_context_length_min=0,
                        init=False,
                        equiv=None, print_info=False):
        """ Free navigation through the automaton.
            Returns a novel sequence being consistent with the internal logic of the sequence on which the automaton is built.
            (Returns a **path**, i.e., a list of indexes. Generated sequence: cf. :meth:`Navigator.free_generation`.)

            "Omax-like" navigation, see **Assayag, Bloch, Chemillier, Cont, Dubnov "Omax brothers: A dynamic topology of agents for improvization learning", in Proceedings of the 1st ACM Workshop on Audio and Music Computing Multimedia** (https://hal.archives-ouvertes.fr/hal-01161351).

            :param length: length of the generated sequence
            :type length: int
            :param new_max_continuity: new value for self.max_continuity (not changed if no parameter is given)
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
            :see also: :meth:`Navigator.free_generation`
            :see also: Tutorial in FactorOracleNavigator_tutorial.py.

            :!: **equiv** has to be consistent with the type of the elements in labels.
            :!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.

            :Example:

            >>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
            >>> labels = [s[0] for s in sequence]
            >>> FON = FactorOracleNavigator(sequence, labels)
            >>>
            >>> FON.current_position_in_sequence = random.randint(0, FON.index_last_state())
            >>> FON.avoid_repetitions_mode = 1
            >>> FON.max_continuity = 2
            >>> forward_context_length_min = 0
            >>> generated_sequence = FON.free_generation(10, forward_context_length_min = forward_context_length_min, print_info = True)


            """

        print("FREE GENERATION")
        print_info = True

        if equiv is None:
            equiv = self.equiv

        if not new_max_continuity is None:
            self.max_continuity = new_max_continuity

        # print("FREE GENERATION 1")
        if init:
            self.reinit_navigation_param()
        # print("FREE GENERATION 2")

        if self.current_position_in_sequence < 0:
            # print("FREE GENERATION 2.1 index_last_state = {}".format(factor_oracle_navigator.index_last_state()))
            self.current_position_in_sequence = random.randint(1,
                                                               self.index_last_state())
        # print("FREE GENERATION 2.2")

        # print("FREE GENERATION 3")
        generated_sequence_of_indexes = []
        s = None
        for i in range(0, length):
            # print("FREE GENERATION 3.{}".format(i))
            str_print_info = "{} (cont. = {}/{}): {}".format(i, self.current_continuity,
                                                             self.max_continuity,
                                                             self.current_position_in_sequence)

            s = None
            init_continuations, filtered_continuations = self.filtered_continuations(
                self.current_position_in_sequence, forward_context_length_min, equiv)
            # print("FREE GENERATION 3.{}.1".format(i))

            s = self.follow_continuation_using_transition(filtered_continuations)
            if not s is None:
                # print("FREE GENERATION 3.{}.2".format(i))
                str_print_info += " -{}-> {}".format(self.labels[s], s)
            # factor_oracle_navigator.current_position_in_sequence = s
            else:
                # print("FREE GENERATION 3.{}.3".format(i))
                s = self.follow_continuation_with_jump(filtered_continuations)
                if not s is None:
                    # print("FREE GENERATION 3.{}.4".format(i))
                    str_print_info += " ...> {} -{}-> {}".format(s - 1,
                                                                 self.direct_transitions.get(s - 1)[
                                                                     0],
                                                                 self.direct_transitions.get(s - 1)[
                                                                     1])
                # factor_oracle_navigator.current_position_in_sequence = s
                else:
                    # print("FREE GENERATION 3.{}.5".format(i))
                    # s = factor_oracle_navigator.navigate_without_continuation(factor_oracle_navigator.filter_using_history_and_taboos(init_continuations))
                    # LAST 15/10
                    s = self.follow_continuation_with_jump(
                        list(range(self.index_last_state())))
                    if not s is None:
                        str_print_info += " xxnothingxx - random: {}".format(s)
                    # factor_oracle_navigator.current_position_in_sequence = s
                    else:
                        str_print_info += " xxnothingxx"
                    # factor_oracle_navigator.current_position_in_sequence = s

            generated_sequence_of_indexes.append(s)
            if print_info:
                print(str_print_info)

            # print("FREE GENERATION 3.{}.6".format(i))

            if not s is None:
                self.current_position_in_sequence = s
            # print("\n\n--> FREE NAVIGATION SETS POSITION IN SEQUENCE: {}<--".format(s))
            # factor_oracle_navigator.history_and_taboos[s] += 1

        return generated_sequence_of_indexes

    # dict_methods["free_navigation"] = free_navigation

    # TODO : QUAND ON GENERE, DEBUT OU NON ? SOIT INTEGRER DANS PARAMETRES FONCTIONS SOIT DECIDER QU'ON APPELLE reinit_navigation_param si c'est le début
    # TODO : traiter le cas ou trop de taboos par ex... bref on ne peut plus générer. 	KEN : if len(taboo_list) > taboo_list_length: taboo_list.pop(0)
    # TODO : autoriser factor links ?
    def simply_guided_navigation(self, required_labels, new_max_continuity=None,
                                 forward_context_length_min=0, init=False, equiv=None, print_info=False, shift_index=0,
                                 break_when_none=False):
        """ Navigation through the automaton, simply guided step by step by an input sequence of label.
            Returns a novel sequence being consistent with the internal logic of the sequence on which the automaton is built, and matching the labels in required_labels.
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
            :see also: :meth:`Navigator.simply_guided_generation`
            :see also: Tutorial in FactorOracleNavigator_tutorial.py.

            :!: **equiv** has to be consistent with the type of the elements in labels.
            :!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.


            :Example:

            >>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
            >>> labels = [s[0] for s in sequence]
            >>> FON = FactorOracleNavigator(sequence, labels)
            >>>
            >>> FON.current_position_in_sequence = random.randint(0, FON.index_last_state())
            >>> FON.avoid_repetitions_mode = 1
            >>> FON.max_continuity = 2
            >>> FON.no_empty_event = True
            >>> forward_context_length_min = 0
            >>>
            >>> guide = ['C','A','B','B','C', 'C', 'D']
            >>> generated_sequence = FON.simply_guided_generation(guide, forward_context_length_min = forward_context_length_min, init = True, print_info = True)


            """

        if equiv is None:
            equiv = self.equiv

        if not new_max_continuity is None:
            self.max_continuity = new_max_continuity

        if init:
            self.reinit_navigation_param()
            init_states = [i for i in range(1, self.index_last_state()) if
                           self.direct_transitions.get(i) and equiv(
                               self.direct_transitions.get(i)[0], required_labels[0])]
            self.current_position_in_sequence = init_states[random.randint(0, len(init_states) - 1)]

        generated_sequence_of_indexes = []
        s = None
        for i in range(0, len(required_labels)):
            s = self.simply_guided_navigation_one_step(required_labels[i], new_max_continuity,
                                                       forward_context_length_min, equiv, print_info,
                                                       shift_index=i + shift_index)

            if break_when_none and s is None:
                return generated_sequence_of_indexes
            else:
                generated_sequence_of_indexes.append(s)
            # print("\n\n-->SIMPLY NAVIGATION SETS POSITION: {}<--".format(s))
            # factor_oracle_navigator.current_position_in_sequence = s
        return generated_sequence_of_indexes

    # dict_methods["simply_guided_navigation"] = simply_guided_navigation

    # TODO : ATTENTION, SI UTILISE AILLEURS, BIEN PENSER AU MECANISME EQUIVALENT A INIT POUR ..._navigation_TOUT-COURT
    def simply_guided_navigation_one_step(self, required_label, new_max_continuity=None,
                                          forward_context_length_min=0, equiv=None, print_info=False, shift_index=0):
        str_print_info = "{} (cont. = {}/{}): {}".format(shift_index, self.current_continuity,
                                                         self.max_continuity,
                                                         self.current_position_in_sequence)

        s = None
        init_continuations_matching_label, filtered_continuations_matching_label = self.filtered_continuations_with_label(
            self.current_position_in_sequence, required_label, forward_context_length_min, equiv)

        s = self.follow_continuation_using_transition(filtered_continuations_matching_label)
        if not s is None:
            str_print_info += " -{}-> {}".format(self.labels[s], s)
        else:
            s = self.follow_continuation_with_jump(filtered_continuations_matching_label)
            if not s is None:
                str_print_info += " ...> {} -{}-> {}".format(s - 1,
                                                             self.direct_transitions.get(s - 1)[0],
                                                             self.direct_transitions.get(s - 1)[1])
            else:
                # s = factor_oracle_navigator.find_matching_label_without_continuation(required_label, init_continuations_matching_label, equiv)
                s = self.find_matching_label_without_continuation(required_label,
                                                                  self.filter_using_history_and_taboos(
                                                                                         list(range(1,
                                                                                                    self.index_last_state()))),
                                                                  equiv)
                if not s is None:
                    str_print_info += " xxnothingxx - random matching label: {}".format(s)
                else:
                    str_print_info += " xxnothingxx"

        if not s is None:
            # print("\n\n-->SIMPLY NAVIGATION SETS POSITION: {}<--".format(s))
            self.current_position_in_sequence = s
        # factor_oracle_navigator.current_position_in_sequence = s
        # factor_oracle_navigator.history_and_taboos[s] += 1

        if print_info:
            print(str_print_info)

        return s

    # dict_methods["simply_guided_navigation_one_step"] = simply_guided_navigation_one_step

    def filtered_continuations(self, index_state, forward_context_length_min=0, equiv=None):
        """ Continuations from the state at index index_state in the automaton (see method continuations), and filtered continuations satisfying the constraints of taboos and repetitions (cf. FactorOracleNavigator.history_and_taboos and FactorOracleNavigator.avoid_repetitions_mode).

        :param index_state: start index
        :type index_state: int
        :param required_label: label to read (optional)
        :param forward_context_length_min: minimum length of the forward common context
        :type forward_context_length_min: int
        :param equiv: Compararison function given as a lambda function, default: factor_oracle_navigator.equiv.
        :type equiv: function
        :return: Indexes in the automaton of the possible continuations from the state at index index_state in the automaton.
        :rtype: tuple(list (int), list (int))
        :see also: FactorOracleNavigator.continuations(...)

        :!: **equiv** has to be consistent with the type of the elements in labels.

        """

        init_continuations = self.continuations(index_state, forward_context_length_min, equiv,
                                                authorize_direct_transition=True)
        # print("\n\nInitial continuations from index {}: {}".format(index_state, init_continuations))
        # filtered_continuations = [c for c in init_continuations if (not (factor_oracle_navigator.history_and_taboos[c] is None) and (factor_oracle_navigator.avoid_repetitions_mode < 2 or factor_oracle_navigator.avoid_repetitions_mode >= 2 and factor_oracle_navigator.history_and_taboos[c] == 0))]
        filtered_continuations = self.filter_using_history_and_taboos(init_continuations)
        # print("Continuations from index {} after filtering: {}".format(index_state, filtered_continuations))
        return init_continuations, filtered_continuations

    # dict_methods["filtered_continuations"] = filtered_continuations

    def filtered_continuations_with_label(self, index_state, required_label,
                                          forward_context_length_min=0, equiv=None):
        """ Continuations labeled by required_label from the state at index index_state in the automaton (see method continuations), and filtered continuations satisfying the constraints of taboos and repetitions (cf. FactorOracleNavigator.history_and_taboos and FactorOracleNavigator.avoid_repetitions_mode).

        :param index_state: start index
        :type index_state: int
        :param required_label: label to read
        :param forward_context_length_min: minimum length of the forward common context
        :type forward_context_length_min: int
        :param equiv: Compararison function given as a lambda function, default: factor_oracle_navigator.equiv.
        :type equiv: function
        :return: Indexes in the automaton of the possible continuations from the state at index index_state in the automaton.
        :rtype: tuple(list (int), list (int))
        :see also: FactorOracleNavigator.continuations_with_label(...)

        :!: **equiv** has to be consistent with the type of the elements in labels.

        """
        init_continuations = self.continuations_with_label(index_state, required_label,
                                                           forward_context_length_min, equiv,
                                                           authorize_direct_transition=True)
        filtered_continuations = self.filter_using_history_and_taboos(init_continuations)
        return init_continuations, filtered_continuations

    # dict_methods["filtered_continuations_with_label"] = filtered_continuations_with_label

# TODO 2021 : PREVIOUSLY IN THE INIT METHOD USING THE META CLASS
implemented_model_navigator_classes = {"FactorOracleNavigator": FactorOracleNavigator}
#####################################################################################
# CREATION OF THE CLASS
# tuple_bases = (FactorOracle, Navigator)
# FactorOracleNavigator = MetaModelNavigator("FactorOracleNavigator", tuple_bases, dict_methods)
# FactorOracleNavigator.__doc__ = docstring
#####################################################################################
