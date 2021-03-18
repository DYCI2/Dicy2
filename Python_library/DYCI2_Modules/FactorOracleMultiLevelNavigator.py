# -*-coding:Utf-8 -*

####################################################################################
# FactorOracleMultiLevelNavigator.py 
# All-step tutorial for the creation of the ModelNavigator : FactorOracleMultiLevelNavigator
# Ken Déguernel, IRCAM STMS Lab / Inria Nancy - Grand Est
# copyleft 2016 - 2018
####################################################################################

""" 
Factor Oracle Multi Level Navigator
======================
Implementation of the guidance methods of a Factor Oracle when using a scenario with Multi-Level Labels describing the temporal structures of a scenario.
see **Deguernel, "Apprentissage de structures musicales en context d'improvisation", Ph.D. Thesis, Université de Lorraine, 2018.** (https://tel.archives-ouvertes.fr/tel-01735308)

"""

from .ModelNavigator import *

##########
##### STEP 1: Define your alphabet.
##### We are going to use Multi-Level Labels describing temporal structures at several time-level.
##########


class MultiLevelLabel(Label):
	def __init__(self, label=None):
		self.label = label
		Label.__init__(self, label)
		if self.label is None:
			self.depth = 0
		else:
			self.label = list(self.label)
			self.depth = len(self.label)
	
	def __repr__(self):
		return "MultiLevelLabel " + str(self.label)
		
	def __eq__(self, a):
		if type(a) == type(None):
			return False
		elif(type(a), MultiLevelLabel):
			equiv = False
			i = 0
			while equiv == False and i<min(self.depth, a.depth):
				if self.label[i] == a.label[i]:
					equiv = True
				i = i+1
			return equiv
		else:
			raise TypeError("Failed comparising Multi-Level Label with ", a.__repr__())
				
	@classmethod	
	def multi_level_equiv(cls, x, y):
		equiv = False
		i = 0
		while equiv == False and i<min(x.depth,y.depth):
			if x.label[i] == y.label[i]:
				equiv = True
			i = i+1
		return equiv
		
	@classmethod
	def make_sequence_of_labels_from_list(cls, list_of_labels):
		sequence = []
		for l in list_of_labels:
			new_label = MultiLevelLabel(label=l)
			sequence.append(new_label)
		return sequence
			

##########
##### STEP 2: Define your Model(s).
##### We are going to use the class FactorOracle as the model use for navigation, already implemented in Model.py
##### Therefore, we do not need to define a new class here.
########## 


##########
	
					
##########
##### STEP 3: Define your Navigator.
##### We need to create a subclass of Navigator describing the methods of anticipation that use Multi-Level labels.
########## 					


class MultiLevelNavigator(Navigator):
		"""
		This class describes the methods of navigation and anticipation when using a scenario with Multi-Level Labels describing the temporal structures of a scenario.
		:see also: **MultiLevelLabel in** :file:`Label.py`.
		
		see **Deguernel, "Apprentissage de structures musicales en context d'improvisation", Ph.D. Thesis, Université de Lorraine, 2018.** (https://tel.archives-ouvertes.fr/tel-01735308)
		
		:param sequence: sequence learnt in the model.
		:type sequence: list or str
		:param labels: sequence of labels chosen to describe the sequence.
		:type labels: list or str
		:param equiv: compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function

		:param level_weights: list of respective weights for each level of the MultiLevelLabel 
		:type level_weights: list(float)

		"""

		def __init__(self, sequence = [], labels = [], level_weights = [], max_continuity = 20, control_parameters = [], execution_trace_parameters = [], equiv = (lambda x,y : x == y)):
				Navigator.__init__(self, sequence, labels, max_continuity, control_parameters, execution_trace_parameters, equiv)
				self.level_weights = level_weights
						
		def set_level_weights(self, level_weights):
				self.level_weights = level_weights
				
		def choose_prefix_from_list(self, index_delta_prefixes, pattern):
				
				s = None
				t = 0
				#print("*¨*¨*¨*¨*¨*¨*¨")
				#print(index_delta_prefixes, index_delta_prefixes.keys())
				if len(index_delta_prefixes.keys()) > 0:
				
					max_score = 0
					key_max = 0
					pos_max = 0
				
					for key in index_delta_prefixes.keys():
						for index in index_delta_prefixes[key]:
							temp_score = 0
							#print("Index : ", index, "Length : ", key)
							for i in range(key):
								for j in range(len(self.level_weights)):
									if self.labels[index + i].label[j] == pattern[i].label[j]:
										temp_score = temp_score + self.level_weights[j]
							#print("Score : ", temp_score)
							if temp_score > max_score:
								max_score = temp_score
								key_max = key
								pos_max = index
					print("Score max : ", max_score, "  Index : ", pos_max, "  Length : ", key)
							
					#TODO : MAX PAS FORCEMENT BONNE IDEE
					#length_selected_prefix = index_delta_prefixes.keys()[random.randint(0, len(index_delta_prefixes.keys())-1)]
					print(index_delta_prefixes)
					
					length_selected_prefix = key
					s = pos_max
					
				else:
					print("No prefix found")
			
				return s, t, length_selected_prefix
					
				
##########
##### STEP 4: If necessary, overload and create functions specific to the couple Model, Navigator.
########## 	


def create_factor_oracle_multi_level_navigator(factor_oracle_multi_level_navigator, sequence = [], labels = [], level_weights = [], max_continuity = 20, control_parameters = [], history_parameters = [], equiv = (lambda x,y : x == y), label_type = None, content_type = None):
	""" 
	Constructor for the class FactorOracleMultiLevelNavigator.
	:see also: The class FactorOracle in Model.py

	"""

	MultiLevelNavigator.__init__(factor_oracle_multi_level_navigator, sequence, labels, level_weights, max_continuity, control_parameters, history_parameters, equiv)
	print(factor_oracle_multi_level_navigator.labels)
	FactorOracle.__init__(factor_oracle_multi_level_navigator, sequence, labels, equiv, label_type, content_type)
	print(factor_oracle_multi_level_navigator.labels)
	factor_oracle_multi_level_navigator.reinit_navigation_param()
	print(factor_oracle_multi_level_navigator.labels)


##########
##### STEP 5: Create your new ModelNavigator.
##### Creation of the class FactorOracleMultiLevelNavigator
########## 		


tuple_bases = (FactorOracle, MultiLevelNavigator)
dict_methods["__init__"] = create_factor_oracle_multi_level_navigator
dict_methods["follow_continuation_with_jump"] = follow_continuation_with_jump
FactorOracleMultiLevelNavigator = MetaModelNavigator("FactorOracleMultiLevelNavigator", tuple_bases, dict_methods)

