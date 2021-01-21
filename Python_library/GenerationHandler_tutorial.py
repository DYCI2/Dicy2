# -*-coding:Utf-8 -*

#############################################################################
# GenerationHandler_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################


""" 
Generation Handler Tutorial
=============================
Tutorial for the class :class:`~Generator.GenerationHander` defined in :mod:`Generator` (cf. also :mod:`OSCAgent_tutorial`).

"""

from DYCI2_Modules.Generator import *
import time


list_for_labels = ["d m7", "d m7", "g 7", "g 7", "c maj7","c maj7","c# maj7","c# maj7", "d# m7", "d# m7", "g# 7", "g# 7", "c# maj7", "c# maj7"]
list_for_sequence = ["d m7(1)", "d m7(2)", "g 7(3)", "g 7(4)", "c maj7(5)","c maj7(6)","c# maj7(7)","c# maj7(8)", "d# m7(9)", "d# m7(10)", "g# 7(11)", "g# 7(12)", "c# maj7(13)", "c# maj7(14)"]
labels = from_list_to_labels(labels = list_for_labels, label_type = ChordLabel)
sequence = from_list_to_labels(labels = list_for_sequence, label_type = ChordLabel)

print("\nCreation of a Generation Handler\nModel type = Factor Oracle\nSequence: {}\nLabels: {}".format(sequence, labels))

authorized_intervals = list(range(-6,6))
generation_handler = GenerationHandler(sequence = sequence, labels = labels, label_type = ChordLabel, model_navigator = "FactorOracleNavigator", authorized_tranformations = authorized_intervals)
generation_handler.memory.avoid_repetitions_mode = 1 
generation_handler.memory.max_continuity = 3
generation_handler.memory.no_empty_event = False

generation_handler.start()

print("\n --- Starting simulation of interactions (receiving and processing query)...  --- ")

list_for_scenario = ["g m7", "g m7", "c 7", "c 7", "f maj7", "f maj7"]
query= new_temporal_query_sequence_of_events(handle = list_for_scenario, label_type = ChordLabel)
print("\n/!\ Receiving and processing a new query: /!\ \n{}".format(query))
generation_handler.receive_query(query = query,  print_info = False)
print("Output of the run: {}".format(generation_handler.current_generation_output))
print("With transforfmation: {}".format(generation_handler.formatted_output_couple_content_transfo()))
print("/!\ Updated buffered improvisation: {} /!\ ".format(generation_handler.generation_trace))


print("\n --- ... and starting simulation of performance time (beat, 60 BPM) --- ")


print("\n**NEW PERFORMANCE TIME : BEAT {}**\n**PLAYING CORRESPONDING GENERATED EVENT: {}**".format(generation_handler.current_performance_time["event"],
	generation_handler.generation_trace[generation_handler.current_performance_time["event"]] ))

time.sleep(1)
#generation_handler.current_performance_time["event"] += 1
#generation_handler.current_performance_time["ms"] += 1000
#generation_handler.current_performance_time["last_update_event_in_ms"] = generation_handler.current_performance_time["ms"]
generation_handler.inc_performance_time(inc_event = 1, inc_ms = 1000)


print("\n**NEW PERFORMANCE TIME : BEAT {}**\n**PLAYING CORRESPONDING GENERATED EVENT: {}**".format(generation_handler.current_performance_time["event"],
	generation_handler.generation_trace[generation_handler.current_performance_time["event"]] ))


query= new_temporal_query_free_sequence_of_events(length = 3, start_date = 4, start_type = "absolute")
print("\n/!\ Receiving and processing a new query: /!\ \n{}".format(query))
generation_handler.receive_query(query = query,  print_info = False)
print("Output of the run: {}".format(generation_handler.current_generation_output))
print("With transforfmation: {}".format(generation_handler.formatted_output_couple_content_transfo()))
print("/!\ Updated buffered improvisation: {} /!\ ".format(generation_handler.generation_trace))


for i in range(0,2):
	time.sleep(1)
	#generation_handler.current_performance_time["event"] += 1
	#generation_handler.current_performance_time["ms"] += 1000
	#generation_handler.current_performance_time["last_update_event_in_ms"] = generation_handler.current_performance_time["ms"]
	generation_handler.inc_performance_time(inc_event = 1, inc_ms = 1000)
	print("\n**NEW PERFORMANCE TIME : BEAT {}**\n**PLAYING CORRESPONDING GENERATED EVENT: {}**".format(generation_handler.current_performance_time["event"],
		generation_handler.generation_trace[generation_handler.current_performance_time["event"]] ))


# TODO : POURQUOI NE MARCHE PAS AVEC TRANSPO MIN DE -2 ????
#scenario = make_sequence_of_chord_labels(["a maj7", "a maj7"])
list_for_scenario =  ["d m7", "d m7", "d m7"]
query= new_temporal_query_sequence_of_events(handle = list_for_scenario, label_type = ChordLabel, start_date = 2, start_type = "relative", behaviour = "replace")
print("\n/!\ Receiving and processing a new query: /!\ \n{}".format(query))
generation_handler.receive_query(query = query,  print_info = False)
print("Output of the run: {}".format(generation_handler.current_generation_output))
print("/!\ Updated buffered improvisation: {} /!\ ".format(generation_handler.generation_trace))


for i in range(0,4):
	time.sleep(1)
	#generation_handler.current_performance_time["event"] += 1
	#generation_handler.current_performance_time["ms"] += 1000
	#generation_handler.current_performance_time["last_update_event_in_ms"] = generation_handler.current_performance_time["ms"]
	generation_handler.inc_performance_time(inc_event = 1, inc_ms = 1000)
	print("\n**NEW PERFORMANCE TIME : BEAT {}**\n**PLAYING CORRESPONDING GENERATED EVENT: {}**".format(generation_handler.current_performance_time["event"],
		generation_handler.generation_trace[generation_handler.current_performance_time["event"]] ))











