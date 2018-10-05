#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# FactorOracleAutomaton.py 
# Implementation of the Factor Automaton (Allauzen, Crochemore, et. al.)
# Jérôme Nika, IRCAM STMS LAB / Ken Deguernel, INRIA Nancy - IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################


""" 
Factor Oracle Automaton
------------------------
Implementation of the Factor Oracle Automaton (Allauzen, Crochemore, Raffinot, 1999).

**Tutorial: FactorOracleAutomaton_tutorial.py**"""



class FactorOracle:
	"""
	Factor Oracle automaton class.
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

	:seealso: Tutorial in FactorOracleAutomaton_tutorial.py 

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
	>>> FO_3 = FactorOracle(sequence, labels, equiv_AC_BD)


	"""

	def __init__(self, sequence = [], labels = [], equiv = (lambda x,y : x == y)):
		""" Constructor for the class FactorOracle.
		:seealso: Tutorial in FactorOracleAutomaton_tutorial.py 

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
		
		self.sequence = []
		self.labels = []
		self.direct_transitions = {}			
		self.factor_links = {}		
		self.suffix_links = {}					
		self.reverse_suffix_links = {}
		self.equiv = equiv
		self.build_factor_oracle(sequence, labels, equiv)

	def index_last_state(self):
		""" Index of the last state in the Factor Oracle automaton."""
		return len(self.labels) - 1

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

	def build_factor_oracle(self, sequence, labels, equiv = None):
		"""
		Builds a Factor Oracle automaton.

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
		self.create_initial_state()	
		self.learn_sequence(sequence, labels, equiv)

	def create_initial_state(self):
		"""
		Creation of the initial state of the Factor Oracle automaton. ("Empty", no label, suffix links going "nowhere")
		"""
		self.sequence.append(None)
		self.labels.append(None)
		self.suffix_links[self.index_last_state()] = None
		self.reverse_suffix_links[self.index_last_state()] = []

	def learn_sequence(self, sequence, labels, equiv = None):
		"""
		Learns (appends) a new sequence in the Factor Oracle automaton.

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
		else:	
			for i in range(len(labels)):
				self.learn_event(sequence[i], labels[i], equiv)
	
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

		# TODO : RAJOUTER LRS ?
		if equiv is None:
			equiv = self.equiv
		self.sequence.append(state)
		self.labels.append(label)
		index = self.index_last_state()

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

		:seealso: Tutorial in FactorOracleAutomaton_tutorial.py 

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


















