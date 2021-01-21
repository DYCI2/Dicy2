# -*-coding:Utf-8 -*

#############################################################################
# Generator_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2021
#############################################################################


""" 
Generator Tutorial
===================
Tutorial for the class :class:`~Generator.Generator` defined in :mod:`Generator`. 

"""

from DYCI2_Modules.GeneratorBuilder import * 
import os

print("\n1) EXAMPLES OF FREE AND SIMPLY GUIDED GENERATIONS")
sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
labels = [s[0] for s in sequence]
generator = Generator(sequence=sequence, labels=labels, label_type = Label, model_navigator = "FactorOracleNavigator")
generator.memory.print_model()

# SETTINGS PARAMETERS OF THE GENERATION MODEL : HERE FACTOR ORACLE AUTOMATON
generator.memory.no_empty_event = True
generator.memory.max_continuity = 2


print("\nBefore generation:")
print("History and taboos: {}".format(generator.memory.history_and_taboos))
print("Current navigation index: {}".format(generator.memory.current_navigation_index))

print("\nProcessing query 1 - generation guided by a scenario:")
query_1 = new_temporal_query_sequence_of_events(handle = ['C','A','B','B','C', 'D', 'C'], label_type = Label)
generator.receive_query(query = query_1,  print_info = True)
print("Output: {}".format(generator.current_generation_output))

print("\nAfter this generation phase:")
print("History and taboos: {}".format(generator.memory.history_and_taboos))
print("Current navigation index: {}".format(generator.memory.current_navigation_index))

print("\nProcessing query 2 - free:")
query_2 = new_temporal_query_free_sequence_of_events(length = 4)
generator.receive_query(query = query_2,  print_info = True)
print("Output: {}".format(generator.current_generation_output))
print("""Output formatted as "[original content, transformation]" : {}""".format(generator.formatted_output_couple_content_transfo()))
print("\nAfter this generation phase:")
print("History and taboos: {}".format(generator.memory.history_and_taboos))



print("\n2) EXAMPLE OF SCENARIO-BASED GENERATION")
list_for_labels = ["d m7", "d m7", "g 7", "g 7", "c maj7","c maj7","c# maj7","c# maj7", "d# m7", "d# m7", "g# 7", "g# 7", "c# maj7", "c# maj7"]
list_for_sequence = ["d m7(1)", "d m7(2)", "g 7(3)", "g 7(4)", "c maj7(5)","c maj7(6)","c# maj7(7)","c# maj7(8)", "d# m7(9)", "d# m7(10)", "g# 7(11)", "g# 7(12)", "c# maj7(13)", "c# maj7(14)"]
labels = from_list_to_labels(labels = list_for_labels, label_type = ChordLabel)
sequence = from_list_to_labels(labels = list_for_sequence, label_type = ChordLabel)

authorized_intervals = list(range(-6,6))
generator = Generator(sequence = sequence, labels = labels, label_type = ChordLabel, content_type = ChordLabel, model_navigator = "FactorOracleNavigator", authorized_tranformations = authorized_intervals)

#generator.memory.avoid_repetitions_mode = 1 
generator.memory.max_continuity = 3
generator.memory.no_empty_event = False


list_for_scenario = ["g m7", "g m7", "c 7", "c 7", "f maj7", "f maj7"]
query= new_temporal_query_sequence_of_events(handle = list_for_scenario, label_type = ChordLabel)

print("\nScenario-based generation of a sequence using the FO\nScenario: {}\nMemory: {}\n(avoid_repetitions_mode = {}, max continuity = {}, \nauthorized_intervals = {}).\nDetails of the generation steps:\n".format(list_for_scenario, sequence, generator.memory.avoid_repetitions_mode, generator.memory.max_continuity, authorized_intervals))

generator.receive_query(query = query,  print_info = True)
print("\nOutput: {}".format(generator.current_generation_output))
print("""Output formatted as "[original content, transformation]" : {}""".format(generator.formatted_output_couple_content_transfo()))
print("\nAfter generation:")
print("History and taboos: {}".format(generator.memory.history_and_taboos))


# print("\n3) EXAMPLE LOADING AN EXISTING MEMORY FILE")

# current_dir = os.path.dirname(os.path.abspath(__file__))
# name = 'Burger_Magic_eBow.json'
# path_json_file  = os.path.join(current_dir, 'MaxPatches','_Tutorials_','_ExamplesCorpus_', name)

# authorized_intervals = list(range(-6,7))
# #generator = new_generator_from_json_file(path_json_file = path_json_file, keys_labels= "ChordLabel" , keys_contents = "ChordLabel",
# #	label_type = ChordLabel, content_type = ChordLabel, authorized_tranformations = authorized_intervals)


# generator = new_generator_from_json_file(path_json_file = path_json_file, keys_labels= "ChordLabel" , keys_contents = "state",
# 	label_type = ChordLabel, content_type = None, authorized_tranformations = authorized_intervals)


# #generator.memory.print_model()

# # ######
# # list_for_labels = ["d m7"]*1000
# # labels = from_list_to_labels(labels = list_for_labels, label_type = ChordLabel)
# # sequence = labels
# # authorized_intervals = list(range(-2,6))
# # generator = Generator(sequence = sequence, labels = labels, label_type = ChordLabel, model_navigator = "FactorOracleNavigator", authorized_tranformations = authorized_intervals)
# # ######

# #generator.memory.avoid_repetitions_mode = 1 
# generator.memory.max_continuity = 10
# generator.memory.no_empty_event = False

# # for i in [3]:
# # #for i in range(generator.memory.index_last_state()):
# # 	#print(generator.memory.follow_reverse_suffix_links_from(i))
# # 	print(generator.memory.follow_suffix_links_then_reverse_from(i))
# # 	#print(generator.memory.similar_backward_context(i))

# list_for_scenario = ["g 7", "g 7", "c maj7", "c maj7", "c maj7", "c maj7"]
# #list_for_scenario = ["g 7", "g 7", "g 7", "g 7","g 7", "g 7", "g 7", "g 7"]
# query= new_temporal_query_sequence_of_events(handle = list_for_scenario, label_type = ChordLabel)
 
# generator.receive_query(query = query,  print_info = True)
# print("\nOutput: {}".format(generator.current_generation_output))
# print("""Output formatted as "[original content, transformation]" : {}""".format(generator.formatted_output_couple_content_transfo()))
# print("\nAfter generation:")
# print("History and taboos: {}".format(generator.memory.history_and_taboos))




