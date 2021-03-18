# -*-coding:Utf-8 -*

####################################################################################
# FactorOracleProbaNavigator.py 
# All-step tutorial for the creation of the ModelNavigator : FactorOracleProbaNavigator
# Ken Déguernel, IRCAM STMS Lab / Inria Nancy - Grand Est
# copyleft 2016 - 2018
####################################################################################

""" 
Factor Oracle Probabilistic Navigator
======================
Implementation of the guidance methods of a Factor Oracle with interpolated probabilistic models.
This is based on the Knowledge/Intuition paradigm introduced in **Deguernel, Vincent, Assayag, "Probabilistic Factor Oracles for Multidimensional Machine Improvisation", in Computer Music Journal, 2018** (https://hal.archives-ouvertes.fr/hal-01693750v2).

"""

from .ModelNavigator import *
import xml.etree.ElementTree as ET


##########
##### STEP 1: Define your alphabet.
##### In this example, we are using the classes Label and ListLabel, already implemented in Label.py
##### Therefore, we do not need to define a new class here.
##########


##########


##########
##### STEP 2: Define your Model(s).
##### We are going to use the class FactorOracle as the model use for navigation, already implemented in Model.py
##### We also need to create a subclass of Model to represent the probabilistic models.
########## 


class CondProb(Model):
	"""
	**Conditional Probability class.**
	Implementation of a Conditional Probability Model learnt on a data sequence of the type (event, conditions),
	i.e. P(event | conditions), (ex: P(note | previous note, current chord)).
	Convention: This class does not keep the probability for each (event, conditions) couple.
	Instead, for more flexibily, it keeps a counter for the number of occurences of the couple (event, conditions) in the sequence
	and a counter for the number of occurrences of (conditions) in the sequence.

	:param sequence: sequence learnt in the Conditional Probability Model (list of couple (event, conditions))
	:type sequence: list
	:param counts: counts the number of occurences of each couple (event, conditions)
	:type counts: Counter
	:param conditions_counts: counts the number of occurences of each conditions
	:type conditions_counts: Counter
	:param equiv: compararison function given as a lambda function, default: (lambda x,y : x == y).
	:type equiv: function

	:!: **equiv** has to be consistent with the type of the elements in labels.

	"""
	def __init__(self, sequence = [], labels = [], equiv = (lambda x,y : x == y), label_type = None, content_type = None):
			"""
			Constructor for the class CondProb.
			The sequence must be a list of elements with the form (event,conditions)

			"""
			self.counts = Counter()
			self.conditions_counts = Counter()
			super(CondProb, self).__init__(sequence, labels, equiv, label_type, content_type)

	def learn_event(self, state, label, equiv = None):
			"""
			Reads a new event and update the counters counts and conditions_counts

			"""
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

	def write_xml_save_file(self, file_name):
			"""
			Save the content of a learnt Conditional Probability Model into a .xml file.
			This file can then be read with the load_from_xml_file method.
			This way, the Conditional Probabily Model does not have to be learnt on the full sequence of data again.

			"""
			file = open(file_name, 'w')
			file.write('<?xml version="1.0" encoding="UTF-8"?>\n<!--Probabilistic model: '+file_name+'-->\n<CondProb>\n')
			for element in self.counts:
					event = element[0]
					conditions = element[1]
					count = self.counts[element]
					file.write('  <Element>\n    <event>\n')
					for content in event:
						file.write('      <content>'+str(content)+'</content>\n')
					file.write('    </event>\n    <condition>\n')
					for content in conditions:
						file.write('      <content>'+str(content)+'</content>\n')
					file.write('    </condition>\n    <count>'+str(count)+'</count>\n  </Element>\n')

			for conditions in self.conditions_counts:
					count = self.conditions_counts[conditions]
					file.write('  <Conditions>\n    <condition>\n')
					for content in conditions:
						file.write('      <content>'+str(content)+'</content>\n')
					file.write('    </condition>\n    <count>'+str(count)+'</count>\n  </Conditions>\n')
			file.write('</CondProb>')
			file.close()


	def load_from_xml_file(self, file_name):
			"""
			Create a Conditional Probability Model from a .xml file previously created with the write_xml_save_file method.

			"""
			self.counts = Counter()
			self.conditions_counts = Counter()

			tree = ET.parse(file_name)
			root = tree.getroot()

			for data in root.getchildren():
				if data.tag == "Element":
					for element in data:
						if element.tag == "event":
							event = []
							for content in element.findtext('content'):
								event.append(content)

						if element.tag == "condition":
							condition = []
							for content in element.findtext('content'):
								condition.append(content)
					count = int(data.findtext('count'))

					if len(event)>1:
						event = tuple(event)
					else:
						event = ''.join(event)
					if len(condition)>1:
						condition = tuple(condition)
					else:
						condition = ''.join(condition)
					self.counts[event, condition] = count

				if data.tag == "Conditions":
					for conditions in data:
						if conditions.tag == "condition":
							condition = []
							for content in conditions.findtext('content'):
								condition.append(content)
					count = int(data.findtext('count'))

					if len(condition)>1:
						condition = tuple(condition)
					else:
						condition = ''.join(condition)
					self.conditions_counts[condition] = count
		
				
##########
##### STEP 3: Define your Navigator.
##### We need to create a subclass of Navigator describing the methods of probabilistic navigation of a Model.
########## 					


class ProbaNavigator(Navigator):
		"""
		This class describes the methods of navigation of a model of sequence guided from the data of a large corpus represented with probabilistic models.
		This is based on the Knowledge/Intuition paradigm introduced in **Deguernel, Vincent, Assayag, "Probabilistic Factor Oracles for Multidimensional Machine Improvisation", in Computer Music Journal, 2018** (https://hal.archives-ouvertes.fr/hal-01693750v2).
		The Knowledge is represented by the probabilistic models while the intuition is represented by the model of sequence.
		
		:param sequence: sequence learnt in the model.
		:type sequence: list or str
		:param labels: sequence of labels chosen to describe the sequence.
		:type labels: list or str
		:param equiv: compararison function given as a lambda function, default if no parameter is given: self.equiv.
		:type equiv: function

		:param models: list of probabilistic model representing the knowledge of the system
		:type models: CondProb
		:param interpolation_coefs: interpolation coefficients used to weight the different models used (one coefficient per model, plus one for additive smoothing)
		:type interpolation_coefs: list(float)
		:type model_data_locations: location in the sequence of the elements that will be compared to the probabilistic model (each location is described a couple (depth in sequence, temporal distance)
		:type model_data_locations: list(tuple)

		"""

		def __init__(self, models = [], interpolation_coefs = [], model_data_locations = [] , sequence = [], labels = [], max_continuity = 20, control_parameters = [], execution_trace_parameters = [], equiv = (lambda x,y : x == y)):
				Navigator.__init__(self, sequence, labels, max_continuity, control_parameters, execution_trace_parameters, equiv)
				self.models = models
				self.interpolation_coefs = interpolation_coefs
				self.model_data_locations = model_data_locations
                
		def set_models(self, models):
				self.models = models
                        
		def set_interpolations_coefs(self, interpolation_coefs):
				self.interpolation_coefs = interpolation_coefs
        		
		def set_model_data_locations(self, model_data_locations):
				self.model_data_locations = model_data_locations
        		
		def navigate_without_continuation(self, authorized_indexes):
				s = None
				if self.no_empty_event and authorized_indexes and len(authorized_indexes) > 0:
					index_score = [0]*len(authorized_indexes)
					for i in range(0, len(authorized_indexes)):
						model_score = 0
						for j in range(0, len(self.models)):
							event = self.sequence[authorized_indexes[i] + self.model_data_locations[j][0][1]][self.model_data_locations[j][0][0]]
							conditions = self.sequence[authorized_indexes[i] + self.model_data_locations[j][1][1]][self.model_data_locations[j][1][0]]
							if self.models[j].get_conditions_counts(conditions) == 0:
								model_score = 0
							else:
								model_score = model_score + ((self.interpolation_coefs[j] * self.models[j].get_counts((event, conditions))) / (1.*self.models[j].get_conditions_counts(conditions)))
						index_score[i] = model_score + self.interpolation_coefs[-1]

					index_score_sum = sum(index_score)
					index_proba = [score / index_score_sum for score in index_score]

					rand = random.random()
					choice = False
					i = 0
					temp_sum = 0
					while choice == False and i<len(index_proba):
						if rand < temp_sum + index_proba[i]:
							choice = True
						else:
							temp_sum = temp_sum + index_proba[i]
							i = i+1
					s = authorized_indexes[i]

				return s
			
				
##########
##### STEP 4: If necessary, overload and create functions specific to the couple Model, Navigator.
########## 	


def create_factor_oracle_proba_navigator(factor_oracle_proba_navigator, models = [], interpolation_coefs = [], model_data_locations = [], sequence = [], labels = [], max_continuity = 20, control_parameters = [], history_parameters = [], equiv = (lambda x,y : x == y), label_type = None, content_type = None):
	""" 
	Constructor for the class FactorOracleProbaNavigator.
	:see also: The class FactorOracle in Model.py

	"""

	ProbaNavigator.__init__(factor_oracle_proba_navigator, models, interpolation_coefs, model_data_locations, sequence, labels, max_continuity, control_parameters, history_parameters, equiv)
	print(factor_oracle_proba_navigator.labels)
	FactorOracle.__init__(factor_oracle_proba_navigator, sequence, labels, equiv, label_type, content_type)
	print(factor_oracle_proba_navigator.labels)
	factor_oracle_proba_navigator.reinit_navigation_param()
	print(factor_oracle_proba_navigator.labels)
	
	
def follow_continuation_with_jump_proba(self, authorized_indexes):
	""" 
	Selection of a continuation with jump to indexes with similar contexts direct transition from self.current_position_in_sequence,
	following the transition probabilities given by the Probabilistic Model knowledge.
	
	see **Deguernel, Vincent, Assayag, "Probabilistic Factor Oracles for Multidimensional Machine Improvisation", in Computer Music Journal, 2018** (https://hal.archives-ouvertes.fr/hal-01693750v2).

	:param authorized_indexes: list of authorized indexes to filter taboos, repetitions, and label when needed.
	:type authorized_indexes: list(int)
	:return: index of the state
	:rtype: int

	"""
	
	s = None
	filtered_continuations = self.continuations_with_jump(authorized_indexes)

	if (not (filtered_continuations is None)) and len(filtered_continuations) > 0:
	
		index_score = [0]*len(filtered_continuations)
		
		for i in range(0, len(filtered_continuations)):
			model_score = 0
			for j in range(0, len(self.models)):
				#print ("**********")
				event = self.sequence[filtered_continuations[i] + self.model_data_locations[j][0][1]][self.model_data_locations[j][0][0]]
				#print ("Event: ", event)
				conditions = self.sequence[filtered_continuations[i] + self.model_data_locations[j][1][1]][self.model_data_locations[j][1][0]]
				#print ("Conditions: ", conditions)
				if self.models[j].get_conditions_counts(conditions) == 0:
					model_score = 0
				else:
					model_score = model_score + ((self.interpolation_coefs[j] * self.models[j].get_counts((event, conditions))) / (1.*self.models[j].get_conditions_counts(conditions)))
			index_score[i] = model_score + self.interpolation_coefs[-1]
			
		index_score_sum = sum(index_score)
		index_proba = [score / index_score_sum for score in index_score]
		
		for i in range(0, len(filtered_continuations)):
			print (filtered_continuations[i], index_proba[i])
		
		rand = random.random()
		choice = False
		i = 0
		temp_sum = 0
		while choice == False and i<len(index_proba):
			if rand < temp_sum + index_proba[i]:
				choice = True
			else:
				temp_sum = temp_sum + index_proba[i]
				i = i+1
		s = filtered_continuations[i]	
		
	return s
	

##########
##### STEP 5: Create your new ModelNavigator.
##### Creation of the class FactorOracleProbaNavigator
########## 	


tuple_bases = (FactorOracle, ProbaNavigator)
dict_methods["__init__"] = create_factor_oracle_proba_navigator
dict_methods["follow_continuation_with_jump"] = follow_continuation_with_jump_proba
FactorOracleProbaNavigator = MetaModelNavigator("FactorOracleProbaNavigator", tuple_bases, dict_methods)


