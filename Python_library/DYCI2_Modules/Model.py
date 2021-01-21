# -*-coding:Utf-8 -*

#############################################################################
# Model.py
# Models of symbolic sequences.
# Jérôme Nika, IRCAM STMS LAB / Ken Deguernel, INRIA Nancy - IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################

#TODO : RAJOUTER DANS DOC LES ARGUMENTS LIES A "LABEL_TYPE" ET "CONTENT_TYPE"

"""
Model
===================

This module defines different models of symbolic sequences.
The classes defined in this module are minimal and only implement the construction algorithms and basic methods. Navigation and creative aspects are handled by other classes in the library (cf. :mod:`Navigator` and :mod:`ModelNavigator`).
Main classes: :class:`~Model.Model`, :class:`~Model.FactorOracle`.
Tutorial for the class :class:`~Model.FactorOracle` in :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

"""

import random
from .Label import *
from collections import Counter

class Model(object):
	"""The class :class:`~Model.Model` is an **abstract class**.
	Any new model of sequence must inherit from this class.

	:param sequence: sequence learnt in the model.
	:type sequence: list or str
	:param labels: sequence of labels chosen to describe the sequence.
	:type labels: list or str
	:param equiv: compararison function given as a lambda function, default if no parameter is given: self.equiv.
	:type equiv: function

	:!: **equiv** has to be consistent with the type of the elements in labels.
	"""

	def __init__(self, sequence = [], labels = [], equiv = (lambda x,y : x == y), label_type = None, content_type = None):
		self.sequence = []
		self.content_type = content_type
		self.labels = []
		self.label_type = label_type

		self.equiv = equiv
		self.build(sequence, labels)

	def index_last_state(self):
		""" Index of the last state in the model."""
		return len(self.labels) - 1

	def init_model(self):
		""" Initialization method called before learning the sequence in the model."""
		pass

	def learn_sequence(self, sequence, labels, equiv = None):
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
			# TODO POUR CONTENTS QUAND LA CLASSE EXISTERA
			labels_to_learn = from_list_to_labels(labels, self.label_type)
			sequence_to_learn = from_list_to_contents(sequence, self.content_type)
			#print("LABELS TO LEARN = {}".format(labels_to_learn))
			print(self.content_type)
			#print("CONTENTS TO LEARN = {}".format(sequence_to_learn))
			for i in range(len(labels_to_learn)):
				self.learn_event(sequence_to_learn[i], labels_to_learn[i], equiv)

	def learn_event(self, state, label, equiv = None):
		"""
		Learns (appends) a new state in the model.

		:param state:
		:param label:
		:param equiv: Compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function

		:!: **equiv** has to be consistent with the type of label.

		"""
		if equiv is None:
			equiv = self.equiv

		#print("\n\nlabel init to learn= {}".format(label))
		#print("content init to learn= {}".format(state))
		#print("sequence before {}".format(self.sequence))
		self.sequence.append(state)
		#print("sequence after {}".format(self.sequence))
		#self.labels.append(label)
		#print("label to append = {}".format(from_list_to_labels([label], self.label_type)[0]))
		#print("labels before {}".format(self.labels))
		self.labels.append(from_list_to_labels([label], self.label_type)[0])
		#print("labels after {}".format(self.labels))


	def build(self, sequence, labels):
		"""
		Builds the model.

		:param sequence: sequence learnt in the model.
		:type sequence: list or str
		:param labels: sequence of labels chosen to describe the sequence
		:type labels: list or str
		:param equiv: Compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function

		:!: **equiv** has to be consistent with the type of the elements in labels.

		"""
		if not self.label_type is None:
			try:
				assert issubclass(self.label_type, Label)
			except AssertionError as exception:
				print("label_type must inherit from the class Label.", exception)
				return None
			else:
				self.equiv = self.label_type.__eq__
		self.init_model()
		self.learn_sequence(sequence, labels, self.equiv)

	def print_model(self):
		for i in range(self.index_last_state()):
			print("({}) {}:{}".format(i,self.labels[i],self.sequence[i]))



class FactorOracle(Model):
	"""
	**Factor Oracle automaton class.**
	Implementation of the Factor Oracle Automaton (Allauzen, Crochemore, Raffinot, 1999).
	Convention: since the all the transitions arriving in a same state have the same label,
	the labels are not carried by the transitions but by the states.

	:param sequence: sequence learnt in the Factor Oracle automaton
	:type sequence: list or str
	:param labels: sequence of labels chosen to describe the sequence
	:type labels: list or str
	:param direct_transitions: direct transitions in the automaton (key = index state 1, value = tuple: label, index state 2)
	:type direct_transitions: dict
	:param factor_links: factor links in the automaton (key = index state 1, value = list of tuples: (label, index state 2)
	:type factor_links: dict
	:param suffix_links: suffix links in the automaton (key = index state 1, value = index state 2)
	:type suffix_links: dict
	:param reverse_suffix_links: reverse suffix links in the automaton (key = index state 1, value = list of index state 2)
	:type reverse_suffix_links: dict
	:param equiv: compararison function given as a lambda function, default: (lambda x,y : x == y).
	:type equiv: function

	:!: **equiv** has to be consistent with the type of the elements in labels.

	:see also: **Tutorial in** :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

	(When there is no need to distinguish the sequence and its labels : FactorOracle(sequence,sequence).)

	:Example:

	>>> sequence = ['A','B','B','C','A','B','C','D','A','B','C']
	>>> FO = FactorOracle(sequence, sequence)
	>>>
	>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
	>>> labels = [s[0] for s in sequence]
	>>> FO_2 = FactorOracle(sequence, labels)
	>>>
	>>> equiv_AC_BD = (lambda x,y: set([x,y]).issubset(set(['A','C'])) or set([x,y]).issubset(set(['B','D'])))
	>>> FO_3 = FactorOracle(sequence, labels, equiv_AC_BD)


	"""

	def __init__(self, sequence = [], labels = [], equiv = (lambda x,y : x == y), label_type = None, content_type = None):
		""" Constructor for the class FactorOracle.
		:see also: **Tutorial in** :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		When there is no need to distinguish the sequence and its labels : FactorOracle(sequence,sequence)

		:Example:

		>>> sequence = ['A','B','B','C','A','B','C','D','A','B','C']
		>>> FO = FactorOracle(sequence, sequence)
		>>>
		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FO_2 = FactorOracle(sequence, labels)
		>>>
		>>> equiv_AC_BD = (lambda x,y: set([x,y]).issubset(set(['A','C'])) or set([x,y]).issubset(set(['B','D'])))
		>>> FO = FactorOracle(sequence, labels, equiv_AC_BD)
		"""

		#self.sequence = []
		#self.labels = []
		self.direct_transitions = {}
		self.factor_links = {}
		self.suffix_links = {}
		self.reverse_suffix_links = {}

		Model.__init__(self, sequence, labels, equiv, label_type, content_type)
		#self.build(sequence, labels)

	def add_direct_transition(self, index_state1, label, index_state2):
		""" Adds a transition labelled by 'label' from the state at index 'index_state1' to the state at index 'index_state2' in the Factor Oracle automaton."""
		self.direct_transitions[index_state1] = (label, index_state2)

	def add_factor_link(self, index_state1, label, index_state2):
		""" Adds a factor link labelled by 'label' from the state at index 'index_state1' to the state at index 'index_state2' in the Factor Oracle automaton."""
		if index_state1 in self.factor_links.keys():
			self.factor_links[index_state1].append((label, index_state2))
		else:
			self.factor_links[index_state1]=[(label, index_state2)]

	def add_suffix_link(self, index_state1, index_state2):
		""" Adds a suffix link (and the associated reverse suffix link) from the state at index 'index_state1' to the state at index 'index_state2' in the Factor Oracle automaton."""
		self.suffix_links[index_state1] = index_state2
		if index_state2 in self.reverse_suffix_links.keys():
			self.reverse_suffix_links[index_state2].append(index_state1)
		else:
			self.reverse_suffix_links[index_state2] = [index_state1]

	def from_state_read_label(self, index_state, label, equiv = None, authorize_factor_links = True):		# Return state reach for current state reading the letter (None is return if there is no exiting transion or factor link labelled with the letter)
		""" Reads label 'label' from state at index 'index_state'.
		First looks for a direct transition, then for a factor link (if authorized).

		:param index_state: Initial state in the Factor Oracle automaton.
		:type index_state: int
		:param label: Label to read.
		:param equiv: Compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function
		:param authorize_factor_links: Only look for a direct transition (False) or also for a factor link (True).
		:type authorize_factor_links: bool
		:return: Index where the transition leads (when it exists).
		:rtype: int

		"""
		if equiv is None:
			equiv = self.equiv

		index_state2 = None
		transition = self.direct_transitions.get(index_state)
		if transition and equiv(transition[0],label):
			index_state2 = transition[1]
		elif authorize_factor_links:
			transitions = self.factor_links.get(index_state)
			if transitions:
				#for t in transitions if equiv(t[0],label):
				transitions_with_right_label = list(filter(lambda x: equiv(x[0],label), transitions))
				if transitions_with_right_label:
					for t in transitions_with_right_label:
						index_state2 = t[1]
		return index_state2


	def init_model(self):
		"""
		Creation of the initial state of the Factor Oracle automaton. ("Empty", no label, suffix links going "nowhere")
		"""
		self.sequence.append(None)
		self.labels.append(None)
		self.suffix_links[self.index_last_state()] = None
		self.reverse_suffix_links[self.index_last_state()] = []


	# TODO : COMPUTE THE LRS, AND THEN USE IT !!!!
	def learn_event(self, state, label, equiv = None):
		"""
		Learns (appends) a new state in the Factor Oracle automaton.

		:param state:
		:param label:
		:param equiv: Compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function

		:!: **equiv** has to be consistent with the type of label.

		"""

		if equiv is None:
			equiv = self.equiv

		Model.learn_event(self, state, label, equiv)

		index = self.index_last_state()

		#28/11 CAREFUL USE THIS TECHNIQUE BECAUSE LABELS AND STATE MAY HAVE BEEN USED IN MODEL.LEARN_EVENT TO INSTANTIATE OBJECTS
		label = self.labels[index]
		state = self.sequence[index]

		self.add_direct_transition(index-1, label, index) # Creation of a transition between new state and previous state

		k = self.suffix_links[index-1]	# k is the state linked to the previous state with a suffix link
		while k is not None and self.from_state_read_label(k, label, equiv) is None:
			self.add_factor_link(k, label, index)		# We add the factor link if we can't find an arrow with the correct label
			k = self.suffix_links[k]	# We iterate over the suffix links

		if k is None:
			self.add_suffix_link(index, 0)
		else:
			self.add_suffix_link(index,self.from_state_read_label(k, label, equiv))

	def print_model(self):
		"""
		Basic representation of a Factor Oracle automaton.
		"""
		for i in range(self.index_last_state()+1):

			print_reverse_suffix_links = ""
			print_factor_links = ""

			if i < self.index_last_state():
				if i in self.factor_links.keys():
					for factor_link in self.factor_links[i]:
						print_factor_links += "-{}->{} ".format(factor_link[0], factor_link[1])
				if i in self.reverse_suffix_links.keys():
					for reverse_suffix_link in self.reverse_suffix_links[i]:
						print_reverse_suffix_links += "<..{} ".format(reverse_suffix_link)

			print("({}):{}".format(i,self.labels[i]) + "  " + "..>{}".format(self.suffix_links[i]) + "  " + print_factor_links + "  " + print_reverse_suffix_links)

			if i < self.index_last_state():
				print(" |\n {}\n |\n V".format(self.direct_transitions[i][0]))


	def is_recognized(self, word, equiv = None):
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
		>>> FO = FactorOracle(sequence_FO, sequence_FO)
		>>> sequence_input_1 = "ABCB"
		>>> sequence_input_2 = "BBBBBB"
		>>> print("{} recognized by the Factor Oracle built on {}?\\n{}".format(sequence_input_1,sequence_FO,FO.is_recognized(sequence_input_1)))
		>>> print("{} recognized by the Factor Oracle built on {}?\\n{}".format(sequence_input_2,sequence_FO,FO.is_recognized(sequence_input_2)))
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
				state = self.from_state_read_label(state, word[i], equiv)
				i += 1

		return state is not None


	######################################
	# NAVIGATION METHODS
	######################################

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
		#print(" ****** PROCESS {} : BEGIN".format(index_state))
		indexes_pointed_by_reverse_suffix_links = self.reverse_suffix_links.get(index_state)
		if indexes_pointed_by_reverse_suffix_links:
			#print("PROCESS {} :init indexes_pointed... = {}".format(index_state, indexes_pointed_by_reverse_suffix_links))
			indexes_states = []
			for index_pointed_by_reverse_suffix_link in indexes_pointed_by_reverse_suffix_links:
				##print("PROCESS {} : STEP {}".format(index_state, index_pointed_by_reverse_suffix_link))
				if not(index_pointed_by_reverse_suffix_link in indexes_states):
					indexes_states.append(index_pointed_by_reverse_suffix_link)
				##print("PROCESS {} : RESULT BECOMES = {}".format(index_state, indexes_states))
				#if index_pointed_by_reverse_suffix_link < self.index_last_state() and not(self.reverse_suffix_links.get(index_pointed_by_reverse_suffix_link) in indexes_states):
				#if index_pointed_by_reverse_suffix_link < self.index_last_state():
				if self.reverse_suffix_links.get(index_pointed_by_reverse_suffix_link):
					for rs in self.reverse_suffix_links.get(index_pointed_by_reverse_suffix_link):
						if not (rs in indexes_states):
							indexes_states.append(rs)
							if rs < self.index_last_state():
							##print("PROCESS {} : AND LAUNCHING SAME FUNCTION FROM = {}".format(index_state, index_pointed_by_reverse_suffix_link))
								#print("-- PROCESS {} : LAUNCH {}".format(index_state,index_pointed_by_reverse_suffix_link))
								indexes_states += self.follow_reverse_suffix_links_from(rs)
				# else:
				# 	print("PROCESS {} : END --".format(index_state))
				# 	return []
			#print("PROCESS {} : END --".format(index_state))
			return list(set(indexes_states))
		else:
			#print("PROCESS {} : END --".format(index_state))
			return []

	def follow_suffix_links_then_reverse_from(self, index_state):
		"""
		States that can be reached using suffix links from the state at index index_state, and then the reverse suffix links leaving these states.

		:param index_state: start index
		:type index_state: int
		:return: Indexes in the automaton of the states that can be reached using suffix links from the state at index index_state, and then the reverse suffix links leaving these states.
		:rtype: list (int)

		"""
		#print("\nMODEL.PY : PROCESS {} : follow_..._then_... at index {}".format(index_state,index_state))
		suffix_path = self.follow_suffix_links_from(index_state, include_init_state = False)
		result = suffix_path
		#print("{} : **** STEP 1 : suffix_path = {}".format(index_state,suffix_path))
		for s in suffix_path:
			#print("{} : **** STEP 2 : s = {} / reverese de s = {} / result = {} / LAUNCH = {} ".format(index_state,s, self.reverse_suffix_links.get(s), result, (self.reverse_suffix_links.get(s) in result)))
			if self.reverse_suffix_links.get(s):
				for rs in self.reverse_suffix_links.get(s):
					if not (rs in result):
						#print("{} : STEP 2 : LAUNCH s = {}".format(index_state,s))
						reverse = self.follow_reverse_suffix_links_from(s)
						#print("{} : STEP 2 : REVERSE (s = {}) = {}".format(index_state,s,reverse))
						result += reverse
			else:
				#print("{} : **** STEP 2 : s = {} :: NO LAUNCH".format(index_state,s))
				pass
		return list(set(result))

	def similar_backward_context(self, index_state):
		"""
		Some states sharing a common (backward) context with the state at index index_state in the automaton.

		:param index_state: start index
		:type index_state: int
		:return: Indexes in the automaton of the states sharing a common (backward) context with the state at index index_state in the automaton.
		:rtype: list (int)
		:see also: https://hal.archives-ouvertes.fr/hal-01161388
		:see also: **Tutorial in** :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> FON = FactorOracleNavigator(sequence, labels)
		>>>
		>>> index = 6
		>>> similar_backward_context = FON.similar_backward_context(index)
		>>> print("Some states with backward context similar to that of state at index {}: {}".format(index, similar_backward_context))


		"""
		#print("\n\n\n$$$$$$$$$$$$\nSIMILAR BACKWARD {}".format(index_state))
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
		:see also: **Tutorial in** :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

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
		:see also: **Tutorial in** :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

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
		:param authorize_direct_transition: include direct transitions?
		:type authorize_direct_transition: bool
		:return: Indexes in the automaton of the possible continuations labeled by required_label from the state at index index_state in the automaton.
		:rtype: list (int)
		:see also: method from_state_read_label (class FactorOracle) used in the construction algorithm. Difference : only uses the direct transition and the suffix link leaving the state.

		:!: **equiv** has to be consistent with the type of the elements in labels.


		"""
		if equiv is None:
			equiv = self.equiv

		return [s for s in self.continuations(index_state, forward_context_length_min, equiv, authorize_direct_transition) if equiv(required_label, self.labels[s])]

	# def follow_continuation_using_transition(self, authorized_indexes):
	# 	"""
	# 	Continuation using direct transition from self.current_navigation_index.

	# 	In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
	# 	In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.

	# 	:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
	# 	:type authorized_indexes: list(int)
	# 	:return: index of the state
	# 	:rtype: int

	# 	"""
	# 	s = None
	# 	direct_transition = self.direct_transitions.get(self.current_navigation_index)

	# 	if direct_transition:
	# 		state_direct_transition = direct_transition[1]
	# 		if self.current_continuity < self.max_continuity and state_direct_transition in authorized_indexes:
	# 			#print("***CONTINUITY MODE***")
	# 			s = state_direct_transition
	# 			self.current_continuity += 1
	# 	return s

	# def continuations_with_jump(self, authorized_indexes):
	# 	"""
	# 	List of continuations with jumps to indexes with similar contexts direct transition from self.current_navigation_index.

	# 	In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
	# 	In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.

	# 	:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
	# 	:type authorized_indexes: list(int)
	# 	:return: indexes of the states
	# 	:rtype: list(int)

	# 	"""
	# 	possible_continuations = None
	# 	direct_transition = self.direct_transitions.get(self.current_navigation_index)
	# 	filtered_continuations = authorized_indexes

	# 	if direct_transition and direct_transition[1] in filtered_continuations:
	# 		filtered_continuations.remove(direct_transition[1])

	# 	if len(filtered_continuations) > 0:
	# 		if self.avoid_repetitions_mode > 0:
	# 			#print("Trying to avoid repetitions: possible continuations {}...".format(filtered_continuations))
	# 			filtered_continuations = [c for c in filtered_continuations if self.history_and_taboos[c] == min([self.history_and_taboos[ch] for ch in filtered_continuations])]
	# 			#print("... reduced to {}.".format(filtered_continuations))
	# 			possible_continuations = filtered_continuations
	# 	return possible_continuations

	# # TODO : autres modes que random choice
	# def follow_continuation_with_jump(self, authorized_indexes):
	# 	"""
	# 	Random selection of a continuation with jump to indexes with similar contexts direct transition from self.current_navigation_index.

	# 	In the method free_generation, this method is called with authorized_indexes = possible continuations filtered to satisfy the constraints of taboos and repetitions.
	# 	In the method simply_guided_generation, this method is called with authorized_indexes = possible continuations **matching the required label** filtered to satisfy the constraints of taboos and repetitions.

	# 	:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
	# 	:type authorized_indexes: list(int)
	# 	:return: index of the state
	# 	:rtype: int

	# 	"""
	# 	s = None
	# 	filtered_continuations = self.continuations_with_jump(authorized_indexes)
	# 	if (not (filtered_continuations is None)) and len(filtered_continuations) > 0:
	# 		random_choice = random.randint(0, len(filtered_continuations)-1)
	# 		s = filtered_continuations[random_choice]
	# 		self.current_continuity = 0
	# 	return s



class CondProb(Model):
    def __init__(self, sequence = [], labels = [], equiv = (lambda x,y : x == y), label_type = None, content_type = None):
            """Constructor for the class CondProb.
            The sequence must be a list of elements with the form (event,conditions)
            """
            self.counts = Counter()
            self.conditions_counts = Counter()
            super(CondProb, self).__init__(sequence, labels, equiv, label_type, content_type)

    def learn_event(self, state, label, equiv = None):
            if equiv is None:
                    equiv = self.equiv

            try:
                    assert len(state) == 2
            except AssertionError as exception:
                    print("The event", state, "of the sequence is not of the form (event,conditions)", exception)
                    return None
            else:
                    (event, conditions) = state
                    self.counts.update([(event,conditions)])
                    self.conditions_counts.update(conditions)

    def get_counts(self, state):
            return self.counts[state]

    def get_conditions_counts(self, conditions):
            return self.conditions_counts[conditions]






