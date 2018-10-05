#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

####################################################################################
# FactorOracleNavigator.py 
# Heuristics of navigation through a Factor Oracle automaton for creative applications.
# Jérôme Nika, IRCAM STMS LAB / Ken Deguernel, INRIA Nancy - IRCAM STMS Lab
# copyleft 2016 - 2017
####################################################################################
""" 
Factor Oracle Navigator
------------------------
Heuristics of navigation through a Factor Oracle automaton for creative applications.
The methods implement different ways to find paths in the labels of the automaton to collect the associated contents and generate new sequences using concatenative synthesis.

**Tutorial: FactorOracleNavigator_tutorial.py**"""

from FactorOracleAutomaton import *
#from UseLabels import *
import random


class ModelNavigator:
	"""
	TODO
	"""

	def __init__(self):
		self.sequence =
		self.labels = 
		self.no_empty_event =
		self.history_and_taboos =
		self.avoid_repetitions_mode =
		self.current_navigation_index =
		self.current_continuity =
		#  mettre des noms de slots
		self.execution_trace 


class FactorOracleNavigator(FactorOracle):
	"""
	Factor Oracle Navigator class, inheriting from the Factor Oracle class.
	Heuristics of navigation through a Factor Oracle automaton for creative applications.
	The methods of this class implement different ways to find paths in the labels of the automaton to collect the associated contents and generate new sequences using concatenative synthesis.
	We only describe here the attributes introduced by the FactorOracleNavigator class.

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
	>>> FON = FactorOracleNavigator(sequence, labels)


	"""

	def __init__(self, sequence = [], labels = [], max_continuity = 2, equiv = (lambda x,y : x == y)):
		""" 
		Constructor for the class FactorOracleNavigator.
		:seealso: The class FactorOracle in FactorOracleAutomaton.py 

		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = FactorOracleNavigator(sequence, labels)

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

	def filter_using_history_and_taboos(self,list_of_indexes):
		return [i for i in list_of_indexes if (not (self.history_and_taboos[i] is None) and (self.avoid_repetitions_mode < 2 or self.avoid_repetitions_mode >= 2 and self.history_and_taboos[i] == 0))]


	def follow_suffix_links_from(self, index_state, include_init_state = True):
		"""
		Suffix path from a given index.

		:param index_state: start index
		:type index_state: int
		:return: Indexes in the automaton of the states that can be reached from the state at index index_state following suffix links.
		:rtype: list (int)

		"""

		index_pointed_by_suffix_link = self.suffix_links.get(index_state)
		if index_pointed_by_suffix_link is None:
			return []
		else:
			if index_pointed_by_suffix_link == 0:
				if include_init_state :
					return [0]
				else:
					return []
			else:
				return [index_pointed_by_suffix_link] + self.follow_suffix_links_from(index_pointed_by_suffix_link, include_init_state)

	def follow_reverse_suffix_links_from(self, index_state):
		"""
		Reverse suffix paths from a given index.

		:param index_state: start index
		:type index_state: int
		:return: Indexes in the automaton of the states that can be reached from the state at index index_state following reverse suffix links.
		:rtype: list (int)

		"""
		indexes_pointed_by_reverse_suffix_links = self.reverse_suffix_links.get(index_state)
		if indexes_pointed_by_reverse_suffix_links:
			indexes_states = []
			for index_pointed_by_reverse_suffix_link in indexes_pointed_by_reverse_suffix_links:
				indexes_states.append(index_pointed_by_reverse_suffix_link)
				if index_pointed_by_reverse_suffix_link < self.index_last_state:
					indexes_states += self.follow_reverse_suffix_links_from(index_pointed_by_reverse_suffix_link)	
			return list(set(indexes_states))
		else:
			return []


	def follow_suffix_links_then_reverse_from(self, index_state):
		"""
		States that can be reached using suffix links from the state at index index_state, and then the reverse suffix links leaving these states.

		:param index_state: start index
		:type index_state: int
		:return: Indexes in the automaton of the states that can be reached using suffix links from the state at index index_state, and then the reverse suffix links leaving these states.
		:rtype: list (int)

		"""
		suffix_path = self.follow_suffix_links_from(index_state, include_init_state = False)
		result = suffix_path
		for s in suffix_path:
			result += self.follow_reverse_suffix_links_from(s)
		return list(set(result))

		
	def similar_backward_context(self, index_state):
		"""
		Some states sharing a common (backward) context with the state at index index_state in the automaton.
		The use of these states is described in Assayag, Bloch, "Navigating the Oracle: a heuristic approach", 2007, https://hal.archives-ouvertes.fr/hal-01161388.

		:param index_state: start index
		:type index_state: int
		:return: Indexes in the automaton of the states sharing a common (backward) context with the state at index index_state in the automaton.
		:rtype: list (int)
		:seealso: https://hal.archives-ouvertes.fr/hal-01161388
		:seealso: Tutorial in FactorOracleNavigator_tutorial.py.

		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = FactorOracleNavigator(sequence, labels)
		>>> 
		>>> index = 6
		>>> similar_backward_context = FON.similar_backward_context(index)
		>>> print("Some states with backward context similar to that of state at index {}: {}".format(index, similar_backward_context))


		"""
		result = list(set(self.follow_reverse_suffix_links_from(index_state) + self.follow_suffix_links_then_reverse_from(index_state)))
		if index_state in result:
			result.remove(index_state)
		return result


	def similar_contexts(self, index_state, forward_context_length_min = 1, equiv = None):
		""" Some states sharing a common backward context and a common forward context with the state at index index_state in the automaton. 
		The lengths of the common backward contexts are given by the Factor Oracle automaton, the forward context is imposed by a parameter.

		:param index_state: start index
		:type index_state: int
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:return: Indexes of the states in the automaton sharing a common backward context and a common forward context with the state at index index_state in the automaton.
		:rtype: list (int)
		:seealso: Tutorial in FactorOracleNavigator_tutorial.py.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		
		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = FactorOracleNavigator(sequence, labels)
		>>> 
		>>> index = 6
		>>> forward_context_length_min = 1
		>>> similar_contexts = FON.similar_contexts(index, forward_context_length_min)
		>>> print("Some states with similar contexts (with minimum forward context length = {}) to that of state at index {}: {}".format(forward_context_length_min, index, similar_contexts))



		"""

		if equiv is None:
			equiv = self.equiv
		
		forward_context_length_min = max(0,forward_context_length_min)

		#similar_contexts = [self.direct_transitions[index] for index in self.similar_backward_context(index_state) if self.direct_transitions.get(index) and self.length_common_forward_context(index_state, index, equiv) >= forward_context_length_min]
		similar_contexts = [index for index in self.similar_backward_context(index_state) if self.length_common_forward_context(index_state, index, equiv) >= forward_context_length_min]


		return similar_contexts


	# TODO : introduce quality with length of the backward context
	def continuations(self, index_state, forward_context_length_min = 1, equiv = None, authorize_direct_transition = True):
		""" Possible continuations from the state at index index_state in the automaton, i.e. direct transition and states reached using suffix links and reverse suffix links.
		These states follow states sharing a common backward context and a common forward context with the state at index index_state in the automaton. 
		The lengths of the common backward contexts are given by the Factor Oracle automaton, the forward context is imposed by a parameter.	

		:param index_state: start index
		:type index_state: int
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:param authorize_direct_transition: include direct transitions ?
		:type authorize_direct_transition: bool
		:return: Indexes in the automaton of the possible continuations from the state at index index_state in the automaton.
		:rtype: list (int)
		:seealso: Tutorial in FactorOracleNavigator_tutorial.py.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		
		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = FactorOracleNavigator(sequence, labels)
		>>> 
		>>> index = 6
		>>> forward_context_length_min = 1
		>>> continuations = FON.continuations(index, forward_context_length_min)
		>>> print("Possible continuations from state at index {} (with minimum forward context length = {}): {}".format(index, forward_context_length_min, continuations))


		"""
		if equiv is None:
			equiv = self.equiv

		continuations = [s+1 for s in self.similar_contexts(index_state, forward_context_length_min, equiv) if s+1 <= self.index_last_state()]

		if authorize_direct_transition :
			direct_transition = self.direct_transitions.get(index_state)
			if direct_transition :
				continuations.append(self.direct_transitions.get(index_state)[1])

		return continuations

	def continuations_with_label(self, index_state, required_label, forward_context_length_min = 1, equiv = None, authorize_direct_transition = True):	
		""" Possible continuations labeled by required_label from the state at index index_state in the automaton. 

		:param index_state: start index
		:type index_state: int
		:param required_label: label to read
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:param authorize_direct_transition: include direct transitions ?
		:type authorize_direct_transition: bool
		:return: Indexes in the automaton of the possible continuations labeled by required_label from the state at index index_state in the automaton.
		:rtype: list (int)
		:seealso: method from_state_read_label (class FactorOracle) used in the construction algorithm. Difference : only uses the direct transition and the suffix link leaving the state. 

		:!: **equiv** has to be consistent with the type of the elements in labels.
		
		
		"""
		if equiv is None:
			equiv = self.equiv

		return [s for s in self.continuations(index_state, forward_context_length_min, equiv, authorize_direct_transition) if equiv(required_label, self.labels[s])]
		
	# TODO : Method of a "sequence" class ? Use prefix indexing algo ?
	def length_common_forward_context(self,index_state1, index_state2, equiv = None):
		""" Length of the forward context shared by two states of the automaton.  

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
		i_s1 = index_state1+1
		i_s2 = index_state2+1
		while i_s1 <= self.index_last_state() and i_s2 <= self.index_last_state() and equiv(self.labels[i_s1],self.labels[i_s2]):
			length += 1 
			i_s1 += 1 
			i_s2 += 1 
		return length

	# TODO : Method of a "sequence" class ? Use LRS ?
	def length_common_backward_context(self,index_state1, index_state2, equiv = None):
		""" Length of the backward context shared by two states of the automaton.  

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
		i_s1 = index_state1-1
		i_s2 = index_state2-1
		while i_s1 >= 0 and i_s2 >= 0 and equiv(self.labels[i_s1],self.labels[i_s2]):
			length += 1 
			i_s1 -= 1 
			i_s2 -= 1 
		return length

	
	def filtered_continuations(self, index_state, forward_context_length_min = 0, equiv = None):
		""" Continuations from the state at index index_state in the automaton (see method continuations), and filtered continuations satisfying the constraints of taboos and repetitions (cf. FactorOracleNavigator.history_and_taboos and FactorOracleNavigator.avoid_repetitions_mode).

		:param index_state: start index
		:type index_state: int
		:param required_label: label to read (optional)
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:return: Indexes in the automaton of the possible continuations from the state at index index_state in the automaton.
		:rtype: tuple(list (int), list (int))
		:seealso: FactorOracleNavigator.continuations(...) 

		:!: **equiv** has to be consistent with the type of the elements in labels.

		"""

		init_continuations = self.continuations(index_state, forward_context_length_min, equiv, authorize_direct_transition = True)
		#print("Initial continuations from index {}: {}".format(index_state, init_continuations))
		filtered_continuations = [c for c in init_continuations if (not (self.history_and_taboos[c] is None) and (self.avoid_repetitions_mode < 2 or self.avoid_repetitions_mode >= 2 and self.history_and_taboos[c] == 0))]
		#print("Continuations from index {} after filtering: {}".format(index_state, filtered_continuations))
		return init_continuations, filtered_continuations	

	def filtered_continuations_with_label(self, index_state, required_label, forward_context_length_min = 0, equiv = None):
		""" Continuations labeled by required_label from the state at index index_state in the automaton (see method continuations), and filtered continuations satisfying the constraints of taboos and repetitions (cf. FactorOracleNavigator.history_and_taboos and FactorOracleNavigator.avoid_repetitions_mode).

		:param index_state: start index
		:type index_state: int
		:param required_label: label to read
		:param forward_context_length_min: minimum length of the forward common context
		:type forward_context_length_min: int
		:param equiv: Compararison function given as a lambda function, default: self.equiv.
		:type equiv: function
		:return: Indexes in the automaton of the possible continuations from the state at index index_state in the automaton.
		:rtype: tuple(list (int), list (int))
		:seealso: FactorOracleNavigator.continuations_with_label(...) 

		:!: **equiv** has to be consistent with the type of the elements in labels.

		"""
		init_continuations = self.continuations_with_label(index_state, required_label, forward_context_length_min, equiv, authorize_direct_transition = True)
		#print("Initial continuations from index {}: {}".format(index_state, init_continuations))
		filtered_continuations = [c for c in init_continuations if (not (self.history_and_taboos[c] is None) and (self.avoid_repetitions_mode < 2 or self.avoid_repetitions_mode >= 2 and self.history_and_taboos[c] == 0))]
		#print("Continuations from index {} after filtering: {}".format(index_state, filtered_continuations))
		return init_continuations, filtered_continuations	



	def follow_continuation_using_transition(self, authorized_indexes):
		""" 
		Continuation using direct transition from self.current_navigation_index.

		In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
		In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.
		
		:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
		:type authorized_indexes: list(int)
		:return: index of the state
		:rtype: int

		"""
		s = None
		direct_transition = self.direct_transitions.get(self.current_navigation_index)
		
		if direct_transition:
			state_direct_transition = direct_transition[1]
			if self.current_continuity < self.max_continuity and state_direct_transition in authorized_indexes:   
				#print("***CONTINUITY MODE***")
				s = state_direct_transition 
				self.current_continuity += 1		
		return s

	def continuations_with_jump(self, authorized_indexes):
		""" 
		List of continuations with jumps to indexes with similar contexts direct transition from self.current_navigation_index.

		In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
		In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.
		
		:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
		:type authorized_indexes: list(int)
		:return: indexes of the states
		:rtype: list(int)

		"""
		possible_continuations = None
		direct_transition = self.direct_transitions.get(self.current_navigation_index)
		filtered_continuations = authorized_indexes

		if direct_transition and direct_transition[1] in filtered_continuations:
			filtered_continuations.remove(direct_transition[1])

		if len(filtered_continuations) > 0:
			if self.avoid_repetitions_mode > 0:
				#print("Trying to avoid repetitions: possible continuations {}...".format(filtered_continuations))
				filtered_continuations = [c for c in filtered_continuations if self.history_and_taboos[c] == min([self.history_and_taboos[ch] for ch in filtered_continuations])]
				#print("... reduced to {}.".format(filtered_continuations))
				possible_continuations = filtered_continuations
		return possible_continuations

	# TODO : autres modes que random choice
	def follow_continuation_with_jump(self, authorized_indexes):
		""" 
		Random selection of a continuation with jump to indexes with similar contexts direct transition from self.current_navigation_index.

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
			random_choice = random.randint(0, len(filtered_continuations)-1)
			s = filtered_continuations[random_choice]
			self.current_continuity = 0
		return s
			
	def navigate_without_continuation(self, authorized_indexes):
		"""
		Random state in the automaton if self.no_empty_event is True (else None).

		:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
		:type authorized_indexes: list(int)
		:return: index of the state
		:rtype: int
		"""
		s = None
		if self.no_empty_event:
			s = authorized_indexes[random.randint(0, len(authorized_indexes)-1)]
		return s

	def find_matching_label_without_continuation(self, required_label, authorized_indexes, equiv = None):
		"""
		Random state in the automaton matching required_label if self.no_empty_event is True (else None).

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
			possible_states = [p for p in range(1,self.index_last_state()+1) if equiv(self.labels[p],required_label)]
			if len(possible_states) > 0:
				s = possible_states[random.randint(0, len(possible_states)-1)]
		return s




	
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
		:seealso: FactorOracleNavigator.free_generation(...) 

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
		:seealso: FactorOracleNavigator.free_navigation(...) 
		:seealso: Tutorial in FactorOracleNavigator_tutorial.py.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.
		
		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = FactorOracleNavigator(sequence, labels)
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
	def simply_guided_navigation(self, required_labels, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False, shift_index = 0, break_when_none = False):
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
		:seealso: FactorOracleNavigator.simply_guided_generation(...) 

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
			# str_print_info = "{} (cont. = {}/{}): {}".format(i + shift_index, self.current_continuity, self.max_continuity, self.current_navigation_index)
			# if print_info:
			# 	print(str_print_info)

			s = self.simply_guided_navigation_one_step(required_labels[i], new_max_continuity, forward_context_length_min, equiv, print_info, shift_index = i + shift_index)
			
			if break_when_none and s is None :
				return generated_sequence_of_indexes
			else :	
				generated_sequence_of_indexes.append(s)
		return generated_sequence_of_indexes



		# TODO : ATTENTION, SI UTILISE AILLEURS, BIEN PENSER AU MECANISME EQUIVALENT A INIT POUR ..._navigation_TOUT-COURT
	def simply_guided_navigation_one_step(self, required_label, new_max_continuity = None, forward_context_length_min = 0, equiv = None, print_info = False, shift_index = 0):
		"""
		TODO
		"""
		str_print_info = "{} (cont. = {}/{}): {}".format(shift_index, self.current_continuity, self.max_continuity, self.current_navigation_index)
			# if print_info:
			# 	print(str_print_info)

		s = None
		init_continuations_matching_label, filtered_continuations_matching_label = self.filtered_continuations_with_label(self.current_navigation_index, required_label, forward_context_length_min, equiv)

		s = self.follow_continuation_using_transition(filtered_continuations_matching_label)
		if not s is None:
			str_print_info += " -{}-> {}".format(self.labels[s], s)	
		else:
			s = self.follow_continuation_with_jump(filtered_continuations_matching_label)
			if not s is None:
				str_print_info += " ...> {} -{}-> {}".format(s-1,self.direct_transitions.get(s-1)[0],self.direct_transitions.get(s-1)[1])
			else:
				s = self.find_matching_label_without_continuation(required_label, init_continuations_matching_label, equiv)
				if not s is None:
					str_print_info += " xxnothingxx - random matching label: {}".format(s)
				else:	
					str_print_info += " xxnothingxx"
		     
		if not s is None:
			self.current_navigation_index = s 
			self.history_and_taboos[s] += 1 

		if print_info:
			print(str_print_info)

		return s


	def simply_guided_generation(self, required_labels, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False, shift_index = 0, break_when_none = False):
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
		:seealso: FactorOracleNavigator.symply_guided_navigation(...) 
		:seealso: Tutorial in FactorOracleNavigator_tutorial.py.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.

		
		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = FactorOracleNavigator(sequence, labels)
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
		generated_indexes = self.simply_guided_navigation(required_labels, new_max_continuity, forward_context_length_min, init, equiv, print_info, shift_index, break_when_none)
		for generated_index in generated_indexes:
			if generated_index is None:
				sequence.append(None)
			else:
				sequence.append(self.sequence[generated_index])
		return sequence




# TODO A METTRE DANS CLASSE MODEL
# SURCHARGER LE SETF self.current_navigation_index POUR QU'IL ENREGISTRE LES PARAMS ???
# METTRE QUELQUE PART LA LISTE DES SLOTS A SAUVEGARDER

		def use_execution_trace(self, index):
			self.current_navigation_index = index - 1
			#history = execution_trace[index]
			#for name_slot,value_slot in history.items():
			#	self.nom_slot = value_slot

#		def use_execution_trace(self, index):
#			self.current_navigation_index = index
#			history = execution_trace[index]
#			for name_slot,value_slot in history.items():
#				self.nom_slot = value_slot
#
#
#		def record_execution_trace(self):
#			index = self.current_navigation_index
#			trace_index = {}
#			for slot in []:
#				trace_index[name_slot]=value_slot
#			self.execution_trace[index] = trace_index




























	# # TODO : TOUTES LES DOCS DE TOUTES CES METHODES CI-DESSOUS, PASSEES DE SIMPLY_GUIDED A SCENARIO_BASED
	# # TODO : NE PAS FAIRE QUE LE ONE STEP, MAIS AUSSI LE ONE PHASE ? --> Regarder le fichier "Michel Portage".
	# # TODO : VOIR REORGANISATION DES MODULES ET CLASSES... USE LABELS QUI IMPORTE FREFIX INDEXING...
	# # TODO : VOIR A QUEL NIVEAU SE JOUE LA GESTION D'INTERVALLES DE TRANSFO, CAR DOIT ÊTRE RETOURNE AVEC LE RESULTAT DE NAVIGATION !

	# # TODO : QUAND ON GENERE, DEBUT OU NON ? SOIT INTEGRER DANS PARAMETRES FONCTIONS SOIT DECIDER QU'ON APPELLE reinit_navigation_param si c'est le début
	# # TODO : traiter le cas ou trop de taboos par ex... bref on ne peut plus générer. 	KEN : if len(taboo_list) > taboo_list_length: taboo_list.pop(0)
	# # TODO : autoriser factor links ?
	# def scenario_based_navigation(self, required_labels, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False, **args):
	# 	""" Navigation trough the automaton, simply guided step by step by an input sequence of label.
	# 	Returns a path to create a novel sequence being consistent with the internal logic of the sequence on which the automaton is built, and matching the labels in required_labels.

	# 	TODO : RAJOUTER UN EQUIV_MOD_INTERVAL DANS LES **ARGS
		
	# 	param sequence:
	# 	:type sequence: list or str
	# 	:param pattern:
	# 	:type pattern: list or str
	# 	:param authorized_indexes: [args] list of authorized indexes to filter the results 
	# 	:type authorized_indexes: list (int)
	# 	:param length_interval: [args] interval of length to filter the results.
	# 	:type length_interval: tuple (int, int): absolute lengths** of the prefixes **or** tuple (float, float): fractions of the length of the longest prefix before filtering
	# 	:param equiv: [args] compararison function given as a lambda function, default: == 
	# 	:type equiv: function
	# 	:param print_info: [args] print the details of the research? 
	# 	:type print_info: int
	# 	:return: prefixes of the pattern in the sequence after filtering (key = length, value = list of left positions of prefixes of the pattern of length 'length' in the sequence) **and** length of the longest prefix
	# 	:rtype: tuple (dict (int -> list), int)
	# 	:seealso: Tutorial in PrefixIndexing_tutorial.py

	# 	:!: **equiv** has to be consistent with the type of the elements in labels.

	# 	:param required_labels: guiding sequence of labels
	# 	:type required_labels: list
	# 	:param new_max_continuity: new value for self.max_continuity (not changed id no parameter is given)
	# 	:type new_max_continuity: int
	# 	:param forward_context_length_min: minimum length of the forward common context
	# 	:type forward_context_length_min: int
	# 	:param init: reinitialise the navigation parameters ?, default : False. (True when starting a new generation)
	# 	:type init: bool
	# 	:param equiv: Compararison function given as a lambda function, default: self.equiv.
	# 	:type equiv: function
	# 	:param print_info: print the details of the navigation steps
	# 	:type print_info: bool
	# 	:return: List of indexes of the generated path.
	# 	:rtype: list (int)
	# 	:seealso: FactorOracleNavigator.simply_guided_generation(...) 

	# 	RAJOUTER DANS LES ARGS DANS DOC ET A PARSER EN HAUT DU CODE DE LA METHODE sequence_to_interval_fun 

	# 	:!: **equiv** has to be consistent with the type of the elements in labels.
	# 	:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.

	# 	"""

	# 	if equiv is None:
	# 		equiv = self.equiv

	# 	if not new_max_continuity is None:
	# 		self.max_continuity = new_max_continuity

	# 	if init:
	# 		self.reinit_navigation_param()
	# 		# ???? TODO
	# 		#init_states = [i for i in range(1,self.index_last_state()) if self.direct_transitions.get(i) and equiv(self.direct_transitions.get(i)[0],required_labels[0])]
	# 		self.current_navigation_index = 0 # ???? TODO
			
	# 	generated_sequence_of_indexes = []
	# 	generated_sequence_of_transformations = []
	# 	s = None
	# 	# TODO, RAJOUTER UN FLAG COMME DANS IMPROVIZE ONE PHASE POUR FAIRE PAR PHASE ET PAS TOUT D'UN COUP
	# 	for i in range(0,len(required_labels)):
	# 		str_print_info = "{} (cont. = {}/{}): {}".format(i, self.current_continuity, self.max_continuity, self.current_navigation_index)
	# 		if print_info:
	# 			print(str_print_info)

	# 		s, t = self.scenario_based_navigation_one_step(required_labels = required_labels[i::], 
	# 			new_max_continuity = new_max_continuity, forward_context_length_min = forward_context_length_min, equiv = equiv, print_info = print_info, **args)
	# 		generated_sequence_of_indexes.append(s)
	# 		generated_sequence_of_transformations.append(t)
			

	# 	return generated_sequence_of_indexes, generated_sequence_of_transformations



	# # TODO : ATTENTION, SI UTILISE AILLEURS, BIEN PENSER AU MECANISME EQUIVALENT A INIT POUR ..._navigation_TOUT-COURT
	# def scenario_based_navigation_one_step(self, required_labels, new_max_continuity = None, forward_context_length_min = 0, equiv = None, print_info = False, **args):
	# 	"""
	# 	TODO

	# 	RAJOUTER DANS LES ARGS DANS DOC ET A PARSER EN HAUT DU CODE DE LA METHODE sequence_to_interval_fun 

	# 	"""

	# 	# PARSER LES ARGS, ET FAIRE UN TRUC EN FONCTION DE S'IL A OU NON UN AUTHORIZED_INTERVALS diff de zero et une fonction pour convertir sequence en intervalles
	# 	# ET D'AILLEURS POUR ETRE PROPRE IL FAUDRAIT FAIRE UN TRY POUR VOIR SI CETTE FONCTION MARCHE BIEN AVEC LES TYPES DE "LABELS" DANS LE TRUC

	# 	# TODO : MIEUX GERER LES DIFFERENTS EQUIV !! 
	# 	# MEME POUR LA CONTINUATION SIMPLE DOIT PRENDRE EN COMPTE LES TRANSPO ET INTERVALLES ! SOIT EN TRANSFORMANT, SOIT DANS EQUIV !!

	# 	if equiv is None:
	# 		equiv = self.equiv

	# 	working_on_intervals = "sequence_to_interval_fun" in args.keys() and "authorized_intervals" in args.keys() and len(args["authorized_intervals"]) > 1 and args["authorized_intervals"]!= [0] and "equiv_mod_interval" in args.keys()

	# 	str_print_info = ""
	# 	s = None
	# 	t = None



	# 	if working_on_intervals:
	# 		equiv_mod_interval = args["equiv_mod_interval"]
	# 		init_continuations_matching_label, filtered_continuations_matching_label = self.filtered_continuations_with_label(self.current_navigation_index, required_labels[0], forward_context_length_min, equiv_mod_interval)
	# 	else:
	# 		init_continuations_matching_label, filtered_continuations_matching_label = self.filtered_continuations_with_label(self.current_navigation_index, required_labels[0], forward_context_length_min, equiv)

	# 	s = self.follow_continuation_using_transition(filtered_continuations_matching_label)
	# 	if not s is None:
	# 		str_print_info += " -{}-> {}".format(self.labels[s], s)	
	# 	else:
	# 		s = self.follow_continuation_with_jump(filtered_continuations_matching_label)
	# 		if not s is None:
	# 			str_print_info += " ...> {} -{}-> {}".format(s-1,self.direct_transitions.get(s-1)[0],self.direct_transitions.get(s-1)[1])
	# 		else:
	# 			#s = self.find_matching_label_without_continuation(required_label, init_continuations_matching_label, equiv)
	# 			if working_on_intervals:
	# 				index_delta_prefixes, max_length = filtered_index_delta_prefixes, tmp_max_length = filtered_prefix_indexing_intervals(sequence = self.labels, pattern = required_labels, equiv_mod_interval = equiv_mod_interval, print_info = False, **args)
	# 			else:
	# 				index_delta_prefixes, max_length = filtered_prefix_indexing(sequence = self.labels, pattern = required_labels, equiv = equiv, print_info = False, **args)
				

	# 			######
	# 			# TODO : FAIRE UNE FONCTION POUR LE CHOIX, ET PLUS DE POSSIBILITES QUE RANDOM...
	# 			length_selected_prefix = index_delta_prefixes.keys()[random.randint(0, len(index_delta_prefixes.keys())-1)]
	# 			s = index_delta_prefixes[length_selected_prefix][random.randint(0, len(index_delta_prefixes[length_selected_prefix])-1)]
	# 			if type(s) == list:
	# 				t = s[1]
	# 				s = s[0]
	# 			#####

	# 			if not s is None:
	# 				str_print_info += " Starting new prefix at: {} (len = {}, {} max): \n MODULO INTERVAL {}".format(s, length_selected_prefix, 1.0*length_selected_prefix/(1.0*max_length),t)
	# 			else:	
	# 				if self.no_empty_event:
	# 					s = self.current_navigation_index + 1
	# 				if not s is None:
	# 					str_print_info += " xxnothingxx - next event chosen: {}".format(s)
	# 				else:	
	# 					str_print_info += " xxnothingxx"


		     
	# 	if not s is None:
	# 		self.current_navigation_index = s 
	# 		self.history_and_taboos[s] += 1 

	# 	if print_info:
	# 		print(str_print_info)

	# 	return s, t


	# def scenario_based_generation(self, required_labels, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False, **args):
	# 	""" Navigation trough the automaton, simply guided step by step by an input sequence of label.
	# 	Returns a novel sequence being consistent with the internal logic of the sequence on which the automaton is built, and matching the labels in required_labels.


	# 	:param required_labels: guiding sequence of labels
	# 	:type required_labels: list
	# 	:param new_max_continuity: new value for self.max_continuity (not changed id no parameter is given)
	# 	:type new_max_continuity: int
	# 	:param forward_context_length_min: minimum length of the forward common context
	# 	:type forward_context_length_min: int
	# 	:param init: reinitialise the navigation parameters ?, default : False. (True when starting a new generation)
	# 	:type init: bool
	# 	:param equiv: Compararison function given as a lambda function, default: self.equiv.
	# 	:type equiv: function
	# 	:param print_info: print the details of the navigation steps
	# 	:type print_info: bool
	# 	:return: generated sequence
	# 	:rtype: list
	# 	:seealso: FactorOracleNavigator.symply_guided_navigation(...) 
	# 	:seealso: Tutorial in FactorOracleNavigator_tutorial.py.

	# 	:!: **equiv** has to be consistent with the type of the elements in labels.
	# 	:!: The result **strongly depends** on the tuning of the parameters self.max_continuity, self.avoid_repetitions_mode, self.no_empty_event.

		
	# 	:Example:

	# 	>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
	# 	>>> labels = [s[0] for s in sequence]
	# 	>>> FON = FactorOracleNavigator(sequence, labels)
	# 	>>> 
	# 	>>> FON.current_navigation_index = random.randint(0, FON.index_last_state())
	# 	>>> FON.avoid_repetitions_mode = 1 
	# 	>>> FON.max_continuity = 2
	# 	>>> FON.no_empty_event = True
	# 	>>> forward_context_length_min = 0
	# 	>>> 
	# 	>>> guide = ['C','A','B','B','C', 'C', 'D']
	# 	>>> generated_sequence = FON.simply_guided_generation(guide, forward_context_length_min = forward_context_length_min, init = True, print_info = True)

		
	# 	"""

	# 	if equiv is None:
	# 		equiv = self.equiv

	# 	if not new_max_continuity is None:
	# 		self.max_continuity = new_max_continuity

	# 	if init:
	# 		self.reinit_navigation_param()

	# 	sequence = []
	# 	generated_sequence_of_indexes, generated_sequence_of_transformations = self.scenario_based_navigation(required_labels, new_max_continuity, forward_context_length_min, init, equiv, print_info, **args)
	# 	i = 0
	# 	for generated_index in generated_sequence_of_indexes:
	# 		if generated_index is None:
	# 			sequence.append(None)
	# 		else:
	# 			sequence.append([self.sequence[generated_index], generated_sequence_of_transformations[i]])
	# 		i += 1
	# 	return sequence





