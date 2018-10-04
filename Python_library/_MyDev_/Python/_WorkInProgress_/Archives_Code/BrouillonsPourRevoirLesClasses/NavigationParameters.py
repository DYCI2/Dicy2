#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

####################################################################################
# ModelNavigator.py 
# Heuristics of navigation through a Factor Oracle automaton for creative applications.
# Jérôme Nika, IRCAM STMS LAB / Ken Deguernel, INRIA Nancy - IRCAM STMS Lab
# copyleft 2016 - 2017
####################################################################################
""" 
Factor Oracle Navigator
------------------------
Heuristics of navigation through a Factor Oracle automaton for creative applications.
The methods implement different ways to find paths in the labels of the automaton to collect the associated contents and generate new sequences using concatenative synthesis.

**Tutorial: ModelNavigator_tutorial.py**"""

from FactorOracleAutomaton import *
import random


class ModelNavigator():
	"""
	Factor Oracle Navigator class, inheriting from the Factor Oracle class.
	Heuristics of navigation through a Factor Oracle automaton for creative applications.
	The methods of this class implement different ways to find paths in the labels of the automaton to collect the associated contents and generate new sequences using concatenative synthesis.
	We only describe here the attributes introduced by the ModelNavigator class.

	:param current_navigation_index: current position of the readhead in the automaton
	:type current_navigation_index: int
	:param history_retrieved_indexes: lists how many times an element in the automaton has been retrieved so far, this this can be used to introduce constraints and forbidden indexes
	:type history_retrieved_indexes: list (int)
	:param max_continuity: maximum number of consecutive elements that can be retrieved in the automaton
	:type max_continuity: int
	:param current_continuity: current number of consecutive elements retrieved in the automaton at the current step of generation
	:type current_continuity: int

	:Example:
 
	>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
	>>> labels = [s[0] for s in sequence]
	>>> FON = ModelNavigator(sequence, labels)


	"""

	def __init__(self, sequence = [], labels = [], max_continuity = 2, equiv = (lambda x,y : x == y)):
		""" 
		Constructor for the class ModelNavigator.
		:seealso: The class FactorOracle in FactorOracleAutomaton.py 

		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = ModelNavigator(sequence, labels)

		"""
		
		FactorOracle.__init__(self,sequence,labels,equiv)
		self.current_navigation_index = 0
		# TODO : que faire si on apprend un nouvel élément ? il faut agrandir listes !
		self.history_and_taboos = [None]+[0] * (len(self.sequence) - 1)
		self.max_continuity = max_continuity
		self.current_continuity = 0
		# TODO : surchager set use_taboo pour que tous les -1 passent à 0 si on passe à FALSE
		self.avoid_repetitions_mode = 1
		# TODO : mode 0 : répétitions authorisées, mode 1 = on prend le min, mode 2, interdire les déjà passés
		# TODO : SURCHARGER POUR INTERDIRE LES AUTRES
		self.no_empty_event = False
		


	def reinit_navigation_param(self):
		""" (Re)initializes the navigation parameters (current navigation index, history of retrieved indexes, current continuity,...)."""
		self.current_navigation_index = 0
		self.history_and_taboos = [None]+[0] * (len(self.sequence) - 1)
		self.current_continuity = 0
		

	def forbid_indexes(self,indexes):
		""" 
		Introduces "taboos" (events that cannot be retrieved) in the navigation mechanisms.

		:param indexes: indexes of forbidden indexes (from 1, state 0 in the automaton is "None".)
		:type indexes: list(int)

		"""
		for i in indexes:
			self.history_and_taboos[i] = None 

	def authorize_indexes(self, indexes):
		""" 
		Delete the "taboos" (events that cannot be retrieved) in the navigation mechanisms for the states listed in the parameter indexes.

		:param indexes: indexes of authorized indexes (from 1, state 0 in the automaton is "None".)
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
		for i in range(0,self.index_last_state()+1):
			if self.is_taboo(i):
				s.append(i)
		self.authorize_indexes(s)










	




	







			

	
	# TODO : QUAND ON GENERE, DEBUT OU NON ? SOIT INTEGRER DANS PARAMETRES FONCTIONS SOIT DECIDER QU'ON APPELLE reinit_navigation_param si c'est le début
	# TODO : traiter le cas ou trop de taboos par ex... bref on ne peut plus générer. 	KEN : if len(taboo_list) > taboo_list_length: taboo_list.pop(0)
	# TODO : autoriser factor links ?
	def free_navigation(self, length, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False):
		""" Free navigation trough the automaton. 
		Returns a path to create a novel sequence being consistent with the internal logic of the sequence on which the automaton is built.

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
		:return: List of indexes of the generated path.
		:rtype: list (int)
		:seealso: ModelNavigator.free_generation(...) 

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.

		"""

		if equiv is None:
			equiv = self.equiv

		if not new_max_continuity is None:
			self.max_continuity = new_max_continuity

		if init:
			self.reinit_navigation_param()
			
		generated_sequence_of_indexes = []
		s = None
		for i in range(0,length):
			str_print_info = "{} (cont. = {}/{}): {}".format(i, self.current_continuity, self.max_continuity, self.current_navigation_index)

			s = None
			init_continuations, filtered_continuations = self.filtered_continuations(self.current_navigation_index, forward_context_length_min, equiv)

			s = self.follow_continuation_using_transition(filtered_continuations)
			if not s is None:
				str_print_info += " -{}-> {}".format(self.labels[s], s)	
			else:
				s = self.follow_continuation_with_jump(filtered_continuations)
				if not s is None:
					str_print_info += " ...> {} -{}-> {}".format(s-1,self.direct_transitions.get(s-1)[0],self.direct_transitions.get(s-1)[1])
				else:
					s = self.navigate_without_continuation(init_continuations)	
					if not s is None:
						str_print_info += " xxnothingxx - random: {}".format(s)
					else:	
						str_print_info += " xxnothingxx"

			generated_sequence_of_indexes.append(s)
			if print_info:
				print(str_print_info)
			     
			if not s is None:
				self.current_navigation_index = s 
				self.history_and_taboos[s] += 1 

		return generated_sequence_of_indexes

	def free_generation(self, length, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False):
		""" Free navigation trough the automaton. 
		Returns a novel sequence being consistent with the internal logic of the sequence on which the automaton is built.

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
		:seealso: ModelNavigator.free_navigation(...) 
		:seealso: Tutorial in ModelNavigator_tutorial.py.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.
		
		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = ModelNavigator(sequence, labels)
		>>> 
		>>> FON.current_navigation_index = random.randint(0, FON.index_last_state())
		>>> FON.avoid_repetitions_mode = 1 
		>>> FON.max_continuity = 2
		>>> forward_context_length_min = 0
		>>> generated_sequence = FON.free_generation(10, forward_context_length_min = forward_context_length_min, print_info = True)

		
		"""

		if equiv is None:
			equiv = self.equiv

		if not new_max_continuity is None:
			self.max_continuity = new_max_continuity

		if init:
			self.reinit_navigation_param()

		sequence = []
		generated_indexes = self.free_navigation(length, new_max_continuity, forward_context_length_min, init, equiv, print_info)
		for generated_index in generated_indexes:
			if generated_index is None:
				sequence.append(None)
			else:
				sequence.append(self.sequence[generated_index])
		return sequence


	# TODO : QUAND ON GENERE, DEBUT OU NON ? SOIT INTEGRER DANS PARAMETRES FONCTIONS SOIT DECIDER QU'ON APPELLE reinit_navigation_param si c'est le début
	# TODO : traiter le cas ou trop de taboos par ex... bref on ne peut plus générer. 	KEN : if len(taboo_list) > taboo_list_length: taboo_list.pop(0)
	# TODO : autoriser factor links ?
	def simply_guided_navigation(self, required_labels, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False):
		""" Navigation trough the automaton, simply guided step by step by an input sequence of label.
		Returns a path to create a novel sequence being consistent with the internal logic of the sequence on which the automaton is built, and matching the labels in required_labels.


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
		:return: List of indexes of the generated path.
		:rtype: list (int)
		:seealso: ModelNavigator.simply_guided_generation(...) 

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.

		"""

		if equiv is None:
			equiv = self.equiv

		if not new_max_continuity is None:
			self.max_continuity = new_max_continuity

		if init:
			self.reinit_navigation_param()
			init_states = [i for i in range(1,self.index_last_state()) if self.direct_transitions.get(i) and equiv(self.direct_transitions.get(i)[0],required_labels[0])]
			self.current_navigation_index = init_states[random.randint(0, len(init_states)-1)]
			
		generated_sequence_of_indexes = []
		s = None
		for i in range(0,len(required_labels)):
			str_print_info = "{} (cont. = {}/{}): {}".format(i, self.current_continuity, self.max_continuity, self.current_navigation_index)

			s = None
			init_continuations_matching_label, filtered_continuations_matching_label = self.filtered_continuations_with_label(self.current_navigation_index, required_labels[i], forward_context_length_min, equiv)

			s = self.follow_continuation_using_transition(filtered_continuations_matching_label)
			if not s is None:
				str_print_info += " -{}-> {}".format(self.labels[s], s)	
			else:
				s = self.follow_continuation_with_jump(filtered_continuations_matching_label)
				if not s is None:
					str_print_info += " ...> {} -{}-> {}".format(s-1,self.direct_transitions.get(s-1)[0],self.direct_transitions.get(s-1)[1])
				else:
					s = self.find_matching_label_without_continuation(required_labels[i], init_continuations_matching_label, equiv)
					if not s is None:
						str_print_info += " xxnothingxx - random matching label: {}".format(s)
					else:	
						str_print_info += " xxnothingxx"

			generated_sequence_of_indexes.append(s)
			if print_info:
				print(str_print_info)
			     
			if not s is None:
				self.current_navigation_index = s 
				self.history_and_taboos[s] += 1 

		return generated_sequence_of_indexes

	def simply_guided_generation(self, required_labels, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False):
		""" Navigation trough the automaton, simply guided step by step by an input sequence of label.
		Returns a novel sequence being consistent with the internal logic of the sequence on which the automaton is built, and matching the labels in required_labels.


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
		:seealso: ModelNavigator.symply_guided_navigation(...) 
		:seealso: Tutorial in ModelNavigator_tutorial.py.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.

		
		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = ModelNavigator(sequence, labels)
		>>> 
		>>> FON.current_navigation_index = random.randint(0, FON.index_last_state())
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

		sequence = []
		generated_indexes = self.simply_guided_navigation(required_labels, new_max_continuity, forward_context_length_min, init, equiv, print_info)
		for generated_index in generated_indexes:
			if generated_index is None:
				sequence.append(None)
			else:
				sequence.append(self.sequence[generated_index])
		return sequence


