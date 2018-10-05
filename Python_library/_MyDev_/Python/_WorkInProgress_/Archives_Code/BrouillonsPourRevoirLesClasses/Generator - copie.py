#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# Generator.py 
# Memory + Model type + Query = Guided music generation
# Memory + Model type + Query + Time management = Reactive online guided music generation
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016
#############################################################################

### CLASSE A DEFINIR
#Chaque Modele
#somax
#improtek (ie prefix + oracle)


### CLASSE A DEFINIR
#query 
#- slot "poignee"
#- avec slot précisant son horizon temporel
#relatif / absolu 
#exprimé en ms / en beat
#ex 
#SOMAX -- relatif / en ms ou beat ---> [0,0] = maintenant (Ou epsilon pour la trainée ? Ex on veut pas juste fort tout de suite, mais aussi pour quelques ms)
#IMPROTEK offline -- absolu / en beat [0.0, len(poignee)]
#IMPROTEK scénario dynamique -- relatif / en beat [0.0, len(poignee)] (pour prochain beat ou suivant ?)

### A DEFINIR DANS CHAQUE MODELE
#build_model(initial_memory, modeltype)
#learn_event(self, new_event)
#learn_sequence(self, new_sequence)

#history-trace
#taboos
#generate(self.memory, query)


#LE FAIRE EN DECORATEUR DE LA CLASSE ORACLE / N-GRAM,... ??? PLUS SIMPLE ???
########
class Generator:
	""" Documentation."""


	def __init__(self, initial_memory, modeltype):
		""" Documentation."""
		self.memorysequence = initial_memory		
		self.modeltype = modeltype
		self.memory = build_model(initial_memory, modeltype)	

		self.last_generation_query = None
		self.last_generation_output = []	

	def learn_event(self,new_event):
		""" Documentation."""
		self.memory =	learn_event(self.memory, new_event)

	def learn_sequence(self,new_sequence):
		""" Documentation."""
		self.memory =	learn_sequence(self.memory, new_sequence)

	def generate(self,query):
		""" Documentation."""
		self.last_generation_query = query
		self.last_generation_output = generate(self.memory, query)


########
class GenerationHandler(Generator):
	""" Documentation."""


	def __init__(self, initial_memory, modeltype):
		""" Documentation."""
		XXX ? Voir heritage	

		self.current_scenario = [] #représentation linéaire des querys donc on met en tête de liste les somaxismes

		self.query_pool = []

		self.execution_trace = []
		self.generation_trace = []
	
	def receive_query(self,query):
		""" Documentation."""
		XXX push query


	def process(self,query):
		""" Documentation."""
		XXX fait appel a generate
		

