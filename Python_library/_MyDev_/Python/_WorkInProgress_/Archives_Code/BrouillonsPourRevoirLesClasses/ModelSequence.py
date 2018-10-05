#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# ModelSequence.py 
# Abstract class: template to follow when defining a model of sequence.
# Jérôme Nika, IRCAM STMS LAB / Ken Deguernel, INRIA Nancy - IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################


""" 
Model of sequence
------------------------
Abstract class: template to follow when defining a model of sequence.

"""



class ModelSequence:
	"""
	model of sequence class.
	Convention: since the all the transitions arriving in a same state have the same label, 
	the labels are not carried by the transitions but by the states.

	:param sequence: sequence learnt in the model of sequence
	:type sequence: list or str
	:param labels: sequence of labels chosen to describe the sequence
	:type labels: list or str
	:param equiv: compararison function given as a lambda function, default: (lambda x,y : x == y). 
	:type equiv: function

	:!: **equiv** has to be consistent with the type of the elements in labels.


	When there is no need to distinguish the sequence and its labels : ModelSequence(sequence,sequence)


	"""

	def __init__(self, sequence = [], labels = [], equiv = (lambda x,y : x == y)):
		""" Constructor for the class ModelSequence.

		:!: **equiv** has to be consistent with the type of the elements in labels.
		When there is no need to distinguish the sequence and its labels : ModelSequence(sequence,sequence)

	
		"""
		self.model_type = "str"
		self.sequence = []
		self.labels = []
		self.equiv = equiv
		self.build_model(sequence, labels, equiv)

	def index_last_state(self):
		""" Index of the last state in the model of sequence."""
		return len(self.labels) - 1


	def build_model(self, sequence, labels, equiv = None):
		"""
		Builds a model of sequence.

		:param sequence: sequence learnt in the model of sequence
		:type sequence: list or str
		:param labels: sequence of labels chosen to describe the sequence
		:type labels: list or str
		:param equiv: Compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function

		:!: **equiv** has to be consistent with the type of the elements in labels.
		
		"""
		if equiv is None:
			equiv = self.equiv
		self.learn_sequence(sequence, labels, equiv)


	def learn_sequence(self, sequence, labels, equiv = None):
		"""
		Learns (appends) a new sequence in the model of sequence.

		:param sequence: sequence learnt in the model of sequence
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
		Learns (appends) a new state in the model of sequence.

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


	def print_model(self):
		"""
		Basic representation of a sequence.
		"""
		for i in range(self.index_last_state()+1):
			print("({}):{}".format(i,self.labels[i]))
















