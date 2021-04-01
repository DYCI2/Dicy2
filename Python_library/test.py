#!/usr/bin/python3.5
# -*-coding:Utf-8 -*


from DYCI2_Modules.GeneratorBuilder import * 
import os


print("\n1\n) EXAMPLE FREE GENERATION FROM DYCI2:")

# reference sequence (memory pf the generator)
sequence = [60, 60, 60, 62, 64, 62, 60, 64, 62, 62, 60]

# labels for each item in the memory (needed only for query 1)
labels = ['C', 'C', 'C', 'C', 'E', 'E', 'C', 'E', 'C', 'C', 'C']
generator = Generator(sequence=sequence, labels=labels, label_type = Label, model_navigator = "FactorOracleNavigator")
#generator.memory.print_model()

# SETTINGS PARAMETERS OF THE GENERATION MODEL
generator.memory.no_empty_event = True
generator.memory.max_continuity = 4

#query_1 = new_temporal_query_sequence_of_events(handle = ['C','C','C','E','E', 'E'], label_type = Label)
#generator.receive_query(query = query_1,  print_info = False)
#print("Output: {}".format(generator.current_generation_output))

# generate a free sequence of <length> elements
query_2 = new_temporal_query_free_sequence_of_events(length = 30)
generator.receive_query(query = query_2,  print_info = False)
print("Output: {}".format(generator.current_generation_output))

## => generator.current_generation_output contains a list of generated MIDI pitches
