#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# FactorOracleMultiLevelNavigator.py 
# Ken Déguernel, IRCAM STMS Lab / Inria Nancy - Grand Est
# copyleft 2016 - 2018
#############################################################################


""" 
Factor Oracle Multi Level Navigator Tutorial
===================
Tutorial for the class :class:`~ModelNavigator.FactorOracleMultiLevelNavigator` defined in :mod:`ModelNavigator`. 

"""

from DYCI2_Modules.GeneratorBuilder import *
from DYCI2_Modules.FactorOracleMultiLevelNavigator import *
import os

list_for_labels = [['t','vi','I'],['t','vi','VI7'],['t','v','II-'],['t','v','V7'],['s','i7','I7'],['s','i7','I7'],['s','iv','IV'],['s','iv','IV-']]
list_for_sequence = ["I(1)", "VI7(2)", "II-(3)", "V7(4)", "I7(5)","I7(6)","IV(7)","IV-(8)"]
labels = from_list_to_labels(labels = list_for_labels, label_type = MultiLevelLabel)
sequence = from_list_to_labels(labels = list_for_sequence)

generator = Generator(sequence = sequence, labels = labels, label_type = MultiLevelLabel, model_navigator = "FactorOracleMultiLevelNavigator", equiv = MultiLevelLabel.multi_level_equiv)

#generator.memory.avoid_repetitions_mode = 1 
generator.memory.max_continuity = 4
generator.memory.no_empty_event = False

level_weights = [0.1, 0.6, 0.3]
generator.memory.set_level_weights(level_weights)

list_for_scenario = [['t','v','V7'],['t','v','V7'],['s','i7','V-'],['s','i7','I7']]
query= new_temporal_query_sequence_of_events(handle = list_for_scenario, label_type = MultiLevelLabel)

print("\nScenario-based generation of a sequence using the FO\nScenario: {}\nMemory: {}\n(avoid_repetitions_mode = {}, max continuity = {}).\nDetails of the generation steps:\n".format(list_for_scenario, sequence, generator.memory.avoid_repetitions_mode, generator.memory.max_continuity))

generator.receive_query(query = query,  print_info = True)
print("\nQuery: {}".format(query))
print("Output: {}".format(generator.current_generation_output))

