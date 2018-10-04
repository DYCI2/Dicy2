#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# Generator.py 
# Class Generator.
# Generates new sequences from a model of sequence (subclass of GenerativeModel) and a query (subclass of Query).
# Jérôme Nika, IRCAM STMS Lab - Dimitri Bouche, IRCAM STMS Lab - Jean Bresson, IRCAM STMS Lab
# copyleft 2016
#############################################################################

#----> FAIRE UNE CLASSE SEQUENCE/memory OU MODEL_NAVIGATOR AVEC JUSTE CA ET FACTORORACLENAVIGATOR HERITERA DE ÇA PLUS DE FACTORORACLE AUTOMATON
# (((((FAIRE DES TRY POUR VOIR SI ILS ONT LES METHODES ET ATTRIBUTS ?)))) PLUS BESOIN DU COUP NON ?

# PRESUPPOSE TOUS LES MODELES ONT DES METHODES
# - free_generation
# - simply_guided_generation
# - go_to_anterior_state_using_execution_trace
# -
# -

# DES ATTRIBUTS
# - sequence
# - labels
# - no_empty_event
# - history_and_taboos
# - avoid_repetitions_mode
# - current_navigation_index
# - current_continuity
# - execution_trace : mettre des noms de slots



# TODO
# STOCKER LES TRANSFORMATIONS POUR POUVOIR ENVOYER AUSSI AU FORMAT "index ou valeur du contenu dans son etat original" / "transformation à appliquer"


""" 
Generator
------------------------
Class Generator.
Generates new sequences from a model of sequence (subclass of GenerativeModel) and a query (subclass of Query).

"""


#from GenerativeModel import *
from Query import *
from FactorOracleNavigator import *
from Intervals import *
from CorpusBuilder import *

#  --> NON PAS SUR... TODO : REVELATION 19/04/17 ICI FAIRE TEMPLATE DE CLASSE ET UNIQUEMENT A REDEFINIR METHODES SELON TYPE DE QUERYS !!!!
class Generator (object):
	""" Documentation."""

	def __init__(self, sequence = [], labels = [], model_type = "FactorOracle", equiv = (lambda x,y : x == y),
		equiv_mod_interval =  (lambda x,y : (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)),
		sequence_to_interval_fun = chord_labels_sequence_to_interval, authorized_tranformations = [0],
		continuity_with_future = [0.0, 1.0]):#, format_function = format):
		""" Documentation."""
		
		self.model_type = model_type
		if model_type == "FactorOracle":		
			self.memory = FactorOracleNavigator(sequence = sequence, labels = labels, equiv = equiv)
		else:
			#TODO : ASSERT ERREUR SI INCONNU
			self.memory = FactorOracleNavigator(sequence = sequence, labels = labels, equiv = equiv)

		self.initial_query = True
		self.current_generation_query = None
		self.current_generation_output = []	
		self.transfo_current_generation_output = []

		self.alternative_generation_output = None #TODO... SUR TOUTE UNE QUERY ? ENORME SI TOUTE LA GRILLE... SUR UNE PHASE ?? Bof...
		self.authorized_tranformations = authorized_tranformations # TODO : PLUTOT NO TRANSFORM ? IL FAUT ETRE HOMOGENE !!!
		self.current_transformation_memory = None # TODO : PLUTOT NO TRANSFORM ?
		#### TRUCS QUI SONT DEJA DANS CLASSE ORACLE...
		self.equiv_mod_interval = equiv_mod_interval
		self.sequence_to_interval_fun = sequence_to_interval_fun
		self.continuity_with_future = continuity_with_future
		#self.format_function = format_function
		

	def learn_event(self, state, label):
		""" Documentation."""
		self.memory.learn_event(sequence, labels)


	def learn_sequence(self,new_sequence):
		""" Documentation."""
		self.memory.learn_sequence(sequence, labels)

	# def formatted_current_generation_output(self, encoded = True):
	# 	formatted_output = []
	# 	i = 0
	# 	for o in self.current_generation_output:
	# 		if encoded:
	# 			formatted_output.append(self.format_function(o))
	# 		else:
	# 			formatted_output.append(self.format_function(o)+format(self.transfo_current_generation_output[i]))
	# 		i += 1

	# 	return formatted_output



	def filter_using_history_and_taboos(self,list_of_indexes):
		return [i for i in list_of_indexes if (not (self.memory.history_and_taboos[i] is None) and (self.memory.avoid_repetitions_mode < 2 or self.memory.avoid_repetitions_mode >= 2 and self.memory.history_and_taboos[i] == 0))]

	def encode_memory_with_transfo(self, transform):
		self.memory.sequence = [None]+transform.encode_sequence(self.memory.sequence[1::]) 
		self.memory.labels = [None]+transform.encode_sequence(self.memory.labels[1::]) 

	def decode_memory_with_transfo(self, transform):
		self.memory.sequence = [None]+transform.decode_sequence(self.memory.sequence[1::]) 
		self.memory.labels = [None]+transform.decode_sequence(self.memory.labels[1::]) 

	def encode_memory_with_current_transfo(self):
		current_transfo = self.current_transformation_memory
		if not current_transfo is None:
			self.encode_memory_with_transfo(current_transfo)

	def decode_memory_with_current_transfo(self):
		current_transfo = self.current_transformation_memory
		if not current_transfo is None:
			self.decode_memory_with_transfo(current_transfo)

	# def append_content_to_current_output(self, content):

	# def append_contents_to_current_output(self, contents):
	# 	for c in contents:
	# 		self.append_content_to_current_output(c)


	def process_query(self,query,print_info = False):
		""" Documentation."""
		self.current_generation_query = query
		self.generation_matching_query(query = self.current_generation_query,  print_info = print_info)
		self.current_generation_query.status="processed"	

	def generation_matching_query(self,query,print_info = False):
		output = None
		#print("Generator : generation_matching_query")
		if query.scope["unit"] == "event":
			if query.scope["duration"] == 1:
				if query.handle[0] is None:
					output = self.handle_free_generation(length = 1,  print_info = print_info)
				else:
					output = self.handle_generation_matching_label(label = list(query.handle[0]), print_info=print_info)
			elif query.scope["duration"] > 1:
				#TODO, VERIFIER QUE TOUT EST NONE ! <-- ???
				if query.handle[0] is None:
					output = self.handle_free_generation(length = query.scope["duration"], print_info=print_info)
				else:
					output = self.handle_scenario_based_generation(list_of_labels = query.handle, print_info=print_info)
					
		self.initial_query = False
		self.current_generation_output = output

	def handle_free_generation(self, length, print_info = False):
		# TODO : PAS OPTIMAL DU TOUT D'ENCODER DECODER A CHAQUE ETAPE !!!!!!!!
		self.encode_memory_with_current_transfo()
		result = self.memory.free_generation(length=length, init = self.initial_query, print_info=print_info)
		self.decode_memory_with_current_transfo()
		return result

	def handle_generation_matching_label(self, label, print_info = False):
		# TODO : PAS OPTIMAL DU TOUT D'ENCODER DECODER A CHAQUE ETAPE !!!!!!!!
		self.encode_memory_with_current_transfo()
		result = self.memory.simply_guided_generation(required_labels=list(label), init = self.initial_query, print_info=print_info)
		self.decode_memory_with_current_transfo()
		return result

	def handle_scenario_based_generation(self,list_of_labels, print_info = False):
		i = 0

		generated_sequence = []
		while i < len(list_of_labels):
			seq = self.handle_scenario_based_generation_one_phase(list_of_labels = list_of_labels[i::], print_info = print_info, shift_index = i)
			l = len(seq)
			if l > 0:
				generated_sequence += seq
				i+= l	
			else:
				if self.memory.no_empty_event:
					generated_sequence.append(self.memory.sequence[self.current_navigation_index + 1])  # TODO : + TRANSFORMATION POUR TRANSPO SI NECESSAIRE
				else:
					generated_sequence.append(None)
				i+= 1

		return generated_sequence


	def handle_scenario_based_generation_one_phase(self, list_of_labels, print_info = False, shift_index = 0):
		# TODO : PAS OPTIMAL DU TOUT D'ENCODER DECODER A CHAQUE ETAPE !!!!!!!!
		generated_sequence = []	
		#s = Recherche prefix (current_scenario) - > Sort 1 ### TODO
		working_on_intervals = (not (self.sequence_to_interval_fun is None)) and len(self.authorized_tranformations) > 0 and self.authorized_tranformations!= [0] and (not (self.equiv_mod_interval is None))

		authorized_indexes = self.filter_using_history_and_taboos(range(0,len(self.memory.labels))) #Remember state at idx 0 is None


		if working_on_intervals:
			index_delta_prefixes, max_length = filtered_prefix_indexing_intervals(sequence = self.memory.labels, pattern = list_of_labels, 
			 length_interval = self.continuity_with_future, authorized_indexes = authorized_indexes,
				authorized_intervals = self.authorized_tranformations , sequence_to_interval_fun = self.sequence_to_interval_fun , equiv_mod_interval = self.equiv_mod_interval, print_info = False)
		else:
			index_delta_prefixes, max_length = filtered_prefix_indexing(sequence = self.memory.labels, pattern = list_of_labels, 
				length_interval = self.continuity_with_future, authorized_indexes = authorized_indexes, 
				equiv = self.memory.equiv, print_info = False)

		##############################
		# TODO : FAIRE LE PRINT COMME POUR LE RESTE DE LA NAVIGATION
		#
		# TODO : FILTRER LISTES DES PREFIXES
		#
		# TODO : MODULARISER FAIRE UNE FONCTION POUR LE CHOIX, ET PLUS DE POSSIBILITES QUE RANDOM... 
		# ON EN EST OU DU FILTRAGE PAR POSITIONS OU IL Y A DES SUFFIX LINKS ?
		# TODO : STOCKER ALTERNATIVE_PATHS ICI, IE TOUS LES PREFIXES --> MELANGE SOMAX
		s = None
		t = 0
		length_selected_prefix = index_delta_prefixes.keys()[random.randint(0, len(index_delta_prefixes.keys())-1)]
		s = index_delta_prefixes[length_selected_prefix][random.randint(0, len(index_delta_prefixes[length_selected_prefix])-1)]
		if type(s) == list:
			t = s[1]
			s = s[0]
		##############################

		if not s is None:
			self.memory.current_navigation_index = s 
			self.memory.history_and_taboos[s] += 1 
			if t != 0:
				self.current_transformation_memory= TransposeTransform(t)
				s_state = self.current_transformation_memory.encode(self.memory.sequence[s])
				if print_info:
					print("{} NEW STARTING POINT {} (orig. {}): {}\nlength future = {} - FROM NOW {}".format(shift_index, self.current_transformation_memory.encode(self.memory.labels[s]), self.memory.labels[s], self.memory.current_navigation_index, length_selected_prefix, self.current_transformation_memory ))
			else:
				s_state = self.memory.sequence[s]
				if print_info:
					print("{} NEW STARTING POINT {}: {}\nlength future = {} - FROM NOW No transformation of the memory".format(shift_index, self.memory.labels[s], self.memory.current_navigation_index, length_selected_prefix))

	

			generated_sequence.append(s_state)
			self.memory.current_continuity = 0
			#Navigation simple current_scenario jusqua plus rien- > sort l --> faire
			self.encode_memory_with_current_transfo()
			aux = self.memory.no_empty_event
			self.memory.no_empty_event = False # In order to begin a new navigation phase when this method returns a "None" event
			seq = self.memory.simply_guided_generation(required_labels= list_of_labels[1::], init = False, print_info=print_info, shift_index = len(self.current_generation_query.handle) - len(list_of_labels) +1, break_when_none = True)
			self.memory.no_empty_event = aux
			self.decode_memory_with_current_transfo()
			i = 0
			while i < len(seq) and (not (seq[i] is None)):
				generated_sequence.append(seq[i])
				i += 1
		
		return generated_sequence ####  # TODO : + TRANSFORMATION POUR TRANSPO SI NECESSAIRE

########
class GenerationHandler(Generator):
	""" Documentation. + MENTION DE L'ARTICLE SMC AVEC DIMITRI ET JEAN POUR LA POOL DE QUERIES"""


	def __init__(self, sequence = [], labels = [], model_type = "FactorOracle", equiv = (lambda x,y : x == y),
		equiv_mod_interval =  (lambda x,y : (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)),
		sequence_to_interval_fun = chord_labels_sequence_to_interval, authorized_tranformations = [0],
		continuity_with_future = [0.0, 1.0]):
		""" Documentation."""
		Generator.__init__(self, sequence, labels, model_type, equiv, equiv_mod_interval,
		sequence_to_interval_fun, authorized_tranformations,
		continuity_with_future)	

		# TODO : REVOIR : CERTAINS ATTRIBUTS NE SERVENT A RIEN
		self.current_scenario = [] #représentation linéaire des query donc on met en tête de liste les somaxismes
		self.query_pool_event = []
		self.query_pool_ms = []
		self.execution_trace = {} # PENSER REMPLIR !!!
		self.execution_trace_slots_to_save = ["current_navigation_index","history_and_taboos", "current_continuity"] 
		self.generation_trace = []
		self.current_generation_time = {"event":-1, "ms":-1}
		self.current_performance_time = {"event":-1, "ms":-1, "last_update_event_in_ms":-1}
		self.current_duration_event_ms = 60000/60
		self.pulsed = True

	def __setattr__(self, name_attr, val_attr):        
		object.__setattr__(self, name_attr, val_attr)
		if name_attr == "current_performance_time":
			print("New value of current performance time: {}".format(self.current_performance_time))


	def start(self):
		self.current_performance_time["event"]=0
		self.current_performance_time["ms"]=0
		self.current_performance_time["last_update_event_in_ms"]=0

	def update_performance_time(self, event = None, ms = None):
		if not event is None:
			self.current_performance_time["event"]= event
			if not ms is None:
				self.current_performance_time["ms"]= ms
				self.current_performance_time["last_update_event_in_ms"]= ms
			else:
				self.current_performance_time["ms"]= -1
				self.current_performance_time["last_update_event_in_ms"]= -1
		elif not ms is None:
			self.current_performance_time["ms"]= ms
			if event is None:
				self.current_performance_time["event"]= -1
		# TODO : EPSILON POUR LANCER NOUVELLE GENERATION

	def inc_performance_time(self, inc_event = None, inc_ms = None):
		
		old_event = self.current_performance_time["event"]
		old_ms = self.current_performance_time["ms"]

		new_event = None
		new_ms = None

		if not inc_event is None:
			if old_event > -1:
				new_event = old_event+inc_event
			else:
				new_event = inc_event

		if not inc_ms is None:
			if old_ms > -1:
				new_ms = old_ms+inc_ms
			else:
				new_ms = inc_ms

		self.update_performance_time(event=new_event, ms=new_ms)

	
	def receive_query(self,query):
		""" Documentation."""
		#TODO : POUR L'INSTANT PAS UTILISE DANS LES EXEMPLES, QUERIES PROCESSEES DIRECT
		#TODO : VOIR POUR LES MERGES ET REORDER ETC
		if query.scope["unit"] == "event":
			self.query_pool_event.append(query)
		elif query.scope["unit"] == "ms":
			self.query_pool_ms.append(query)

	def go_to_anterior_state_using_execution_trace(self, index_in_generated_sequence):
		history_after_generating_prev = self.execution_trace[index_in_generated_sequence]
		for name_slot, value_slot in history_after_generating_prev.items():
			self.memory.__dict__[nom_slot] = value_slot
		
	def record_execution_trace(self, index_in_generated_sequence):
		trace_index = {}
		for name_slot in self.execution_trace_slots_to_save:
			trace_index[name_slot] = self.memory.__dict__[nom_slot]
		self.execution_trace[index] = trace_index


	#TODO ON EN EST LA
	def process_query(self,query,print_info = False):

		if (self.current_performance_time["event"] >= 0 and self.current_performance_time["ms"] >= 0) or query.start["type"] == "absolute":
			#print("PROCESS : query BEFORE relative2absolute = \n {}".format(query))
			#print("Current performance time in event = {}".format(self.current_performance_time["event"]))
			if query.start["type"] == "relative":
				query.relative_to_absolute(current_performance_time_event = self.current_performance_time["event"], current_performance_time_ms = self.current_performance_time["ms"]) 
			#print("PROCESS : query AFTER relative2absolute = \n {}".format(query))
		

			if query.start["unit"] == "event":
				index_for_generation = query.start["date"]
				if index_for_generation <= self.current_generation_time["event"]:
					self.go_to_anterior_state_using_execution_trace(index_for_generation - 1)
				
			elif query.start["unit"] == "ms":
				if query.date["ms"] >=  self.current_generation_time["ms"]:
					index_for_generation = len(self.generation_trace)
				else:
					index_for_generation = self.index_previously_generated_event_date_ms(query.date["ms"])
					self.go_to_anterior_state_using_execution_trace(index_for_generation - 1)
					
			Generator.process_query(self,query, print_info = print_info)	

			l = 0
			if not self.current_generation_output is None:
				l = len(self.current_generation_output)

			if query.start["unit"] == "event":
				# for i in range(0,l):
				# 	if i + index_for_generation < len(self.generation_trace):
				# 		#print("Transferring current output ind {} at pos {}".format(self.current_generation_output[i],index_for_generation+i))
				# 		self.generation_trace[index_for_generation+i] = self.current_generation_output[i]
				# 		#print("New self.generation_trace: {}".format(self.generation_trace))
				# 	else:
				# 		#print("Appending current output ind {}".format(self.current_generation_output[i]))
				# 		self.generation_trace.append(self.current_generation_output[i])
				# 		#print("New self.generation_trace: {}".format(self.generation_trace))
				
				if index_for_generation > len(self.generation_trace):
					for i in range(len(self.generation_trace),index_for_generation):
						self.generation_trace.append(None)

				for i in range(0,l):
					if i + index_for_generation < len(self.generation_trace):
						#print("Transferring current output ind {} at pos {}".format(self.current_generation_output[i],index_for_generation+i))
						self.generation_trace[index_for_generation+i] = self.current_generation_output[i]
						#print("New self.generation_trace: {}".format(self.generation_trace))
					else:
						#print("Appending current output ind {}".format(self.current_generation_output[i]))
						self.generation_trace.append(self.current_generation_output[i])
						#print("New self.generation_trace: {}".format(self.generation_trace))

				#print("self.generation_trace BEFORE resize: {} \nindex_for_generation = {}, l= {}".format(self.generation_trace, index_for_generation,l))
				self.generation_trace = self.generation_trace[:(index_for_generation+l)]
				#print("self.generation_trace AFTER resize: {}".format(self.generation_trace))
				self.current_generation_time["event"]=index_for_generation+l
				# TODO : BONNE IDEE L'ESTIMATION ???
				self.current_generation_time["ms"] = self.estimation_date_ms_of_event(self.current_generation_time["event"])

			if query.start["unit"] == "ms":
				# TODO : CE QUI DEVRAIT VRAIMENT ETRE FAIT
				#self.generation_trace[index_for_generation].truncate(new_date_end=query.start["unit"])
				#for i in range(0,l):
				#	if index_for_generation+i+1 < l:
				#		self.generation_trace[index_for_generation+i+1] = self.current_generation_output[i]
				#	else:
				#		self.generation_trace.append(self.current_generation_output[i])
				#self.generation_trace = self.generation_trace[:index_for_generation+l+1]
				#self.current_generation_time["event"]=index_for_generation+l+1
				# POUR L'INSTANT ON ECRASE TOUT L'EVENEMENT
				for i in range(0,l):
					if index_for_generation+i < len(self.generation_trace):
						self.generation_trace[index_for_generation+i] = self.current_generation_output[i]
					else:
						self.generation_trace.append(self.current_generation_output[i])
				self.generation_trace = self.generation_trace[:index_for_generation+l]
				self.current_generation_time["ms"]=index_for_generation+l
				# TODO : BONNE IDEE L'ESTIMATION ???
				self.current_generation_time["event"] = self.estimation_date_event_of_ms(self.current_generation_time["ms"])
		return query.start["date"]

	#TODO !!! POUR L'INSTANT l'EXECUTION TRACE N'EST PAS UTILISEE !!!
	def go_to_anterior_state_using_execution_trace(self,query_pos_in_impro_event = None, query_pos_in_impro_ms = None):
		pass


	def estimation_date_ms_of_event(self,num_event):
		if not self.current_duration_event_ms is None:
			return (num_event-self.current_performance_time["event"])*(self.current_duration_event_ms)-(self.current_performance_time["ms"]-self.current_performance_time["last_update_event_in_ms"])
		else:
			return None


	def estimation_date_event_of_ms(self,date_ms):
		if not self.current_duration_event_ms is None:
			last_known_event = self.current_performance_time["event"]
			last_known_event_date = self.current_performance_time["last_update_event_in_ms"]
			delta = date_ms - last_known_event_date
			return last_known_event + int(delta) / int(self.current_duration_event_ms)
		else:
			return None

	def index_previously_generated_event_date_ms(self,date_query):
		#TODO : voir dans code lisp : additionner les durées potentiellement différentes des éléments générés.
		# ET QUE FAIRE SI TOMBE AU MILIEU D'UN EVENT ??? LE TRONQUER ???? REPRENDRE AU DEBUT
		duration_from_start = 0
		i = 0

		while i < len(self.generation_trace) and duration_from_start < date_query:
			# VRAI TRUC A FAIRE QUAND ON AURA DES EVENTS / CONTENTS AVEC DUREE !!
			#duration_from_start += duration(self.generation_trace[i])
			duration_from_start += self.current_duration_event_ms
			i += 1

		if i < len(self.generation_trace): 
			return i-1
		else:
			return i



def extract_labels_and_contents_from_dict_memory(dict_memory, keys_labels , keys_contents):
#""" TODO : preciser les champs magiques : absolute_time, relative_time, tempo """

	labels = []
	contents = []
	for i in range(1,dict_memory["size"]):
		if type(keys_labels) == list:
			label = []
			for key in keys_labels:
				label.append(dict_memory["data"][i][key])
			labels.append(label)
		else:
			labels.append(dict_memory["data"][i][keys_labels])

		if type(keys_contents) == list:
			content = []
			for key in keys_contents:
				if key == "absolute_time":
					content.append(dict_memory["data"][i]["time"]["absolute"])
				elif key == "relative_time":
					content.append(dict_memory["data"][i]["time"]["relative"])
				elif key == "tempo":	
					content.append(dict_memory["data"][i]["tempo"])
				elif key == "index":	
					content.append(i)
				else:
					content.append(dict_memory["data"][i][key])
			contents.append(content)
		else:
			if keys_contents == "absolute_time":
				contents.append(dict_memory["data"][i]["time"]["absolute"])
			elif keys_contents == "relative_time":
				contents.append(dict_memory["data"][i]["time"]["relative"])
			elif keys_contents == "tempo":	
				contents.append(dict_memory["data"][i]["tempo"])
			elif keys_contents == "index":
				contents.append(i)
			else:
				contents.append(dict_memory["data"][i][keys_contents])

	return labels, contents

def new_generator_from_dict_memory(dict_memory, keys_labels , keys_contents, model_type = "FactorOracle", equiv = (lambda x,y : x == y),
		equiv_mod_interval =  (lambda x,y : (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)),
		sequence_to_interval_fun = chord_labels_sequence_to_interval, authorized_tranformations = [0],
		continuity_with_future = [0.0, 1.0]):
#""" TODO : preciser les champs magiques : absolute_time, relative_time, tempo """
	labels, contents = extract_labels_and_contents_from_dict_memory(dict_memory, keys_labels , keys_contents)
	return Generator(sequence = contents, labels = labels, model_type = model_type, equiv = equiv,
		equiv_mod_interval = equiv_mod_interval, sequence_to_interval_fun = sequence_to_interval_fun, 
		authorized_tranformations = authorized_tranformations, continuity_with_future = continuity_with_future)


def new_generation_handler_from_dict_memory(dict_memory, keys_labels , keys_contents, model_type = "FactorOracle", equiv = (lambda x,y : x == y),
		equiv_mod_interval =  (lambda x,y : (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)),
		sequence_to_interval_fun = chord_labels_sequence_to_interval, authorized_tranformations = [0],
		continuity_with_future = [0.0, 1.0]):
#""" TODO : preciser les champs magiques : absolute_time, relative_time, tempo """
	labels, contents = extract_labels_and_contents_from_dict_memory(dict_memory, keys_labels , keys_contents)
	return GenerationHandler(sequence = contents, labels = labels, model_type = model_type, equiv = equiv,
		equiv_mod_interval =  equiv_mod_interval, sequence_to_interval_fun = sequence_to_interval_fun, 
		authorized_tranformations = authorized_tranformations, continuity_with_future = continuity_with_future)


def new_generator_from_json_file(path_json_file, keys_labels , keys_contents, model_type = "FactorOracle", equiv = (lambda x,y : x == y),
		equiv_mod_interval =  (lambda x,y : (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)),
		sequence_to_interval_fun = chord_labels_sequence_to_interval, authorized_tranformations = [0],
		continuity_with_future = [0.0, 1.0]):
#""" TODO : preciser les champs magiques : absolute_time, relative_time, tempo ET AUSSI le format que doit avoir le fichier json"""
	if not os.path.isfile(path_json_file):
		print "Need a valid json file"
	with open(path_json_file, 'r') as jfile:
		dict_memory = json.load(jfile)

	return new_generator_from_dict_memory(dict_memory = dict_memory, keys_labels = keys_labels, keys_contents = keys_contents, 
		model_type = model_type, equiv = equiv, equiv_mod_interval = equiv_mod_interval, 
		sequence_to_interval_fun = sequence_to_interval_fun, authorized_tranformations = authorized_tranformations, 
		continuity_with_future = continuity_with_future)


def new_generation_handler_from_json_file(path_json_file, keys_labels , keys_contents, model_type = "FactorOracle", equiv = (lambda x,y : x == y),
		equiv_mod_interval =  (lambda x,y : (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)),
		sequence_to_interval_fun = chord_labels_sequence_to_interval, authorized_tranformations = [0],
		continuity_with_future = [0.0, 1.0]):
#""" TODO : preciser les champs magiques : absolute_time, relative_time, tempo ET AUSSI le format que doit avoir le fichier json"""
	if not os.path.isfile(path_json_file):
		print "Need a valid json file"
	with open(path_json_file, 'r') as jfile:
		dict_memory = json.load(jfile)

	return new_generation_handler_from_dict_memory(dict_memory = dict_memory, keys_labels = keys_labels, keys_contents = keys_contents, 
		model_type = model_type, equiv = equiv, equiv_mod_interval =  equiv_mod_interval, 
		sequence_to_interval_fun = sequence_to_interval_fun, authorized_tranformations = authorized_tranformations, 
		continuity_with_future = continuity_with_future)




# ## CLASSE A DEFINIR
# Chaque Modele
# somax
# improtek (ie prefix + oracle)



# ## CLASSE A DEFINIR
# query 
# - slot "poignee"
# - avec slot précisant son horizon temporel
# relatif / absolu 
# exprimé en ms / en beat
# ex 
# SOMAX -- relatif / en ms ou beat ---> [0,0] = maintenant (Ou epsilon pour la trainée ? Ex on veut pas juste fort tout de suite, mais aussi pour quelques ms)
# IMPROTEK offline -- absolu / en beat [0.0, len(poignee)]
# IMPROTEK scénario dynamique -- relatif / en beat [0.0, len(poignee)] (pour prochain beat ou suivant ?)

# - query additive / remplacive


# ## A DEFINIR DANS CHAQUE MODELE
# build_model(initial_memory, model_type)
# learn_event(self, new_event)
# learn_sequence(self, new_sequence)
# generate(self.memory, query)
# history-trace


# LE FAIRE EN DECORATEUR DE LA CLASSE ORACLE / N-GRAM,... ??? PLUS SIMPLE ???
# #######