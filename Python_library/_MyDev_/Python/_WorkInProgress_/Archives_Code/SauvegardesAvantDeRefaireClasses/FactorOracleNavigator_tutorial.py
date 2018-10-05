#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# FactorOracleNavigator_tutorial.py 
# Tutorial on the heuristics of navigation through a Factor Oracle automaton 
# for creative applications defined in FactorOracleAutomaton.py
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016-2017
#############################################################################

""" Tutorial on the FactorOracleNavigator class defined in FactorOracleNavigator.py.
Heuristics of navigation through a Factor Oracle automaton for creative applications"""

from FactorOracleNavigator import *


sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
labels = [s[0] for s in sequence]
print("\n-------------\nFactor oracle navigator on {}\nwhere chosen label = letter only\n-------------".format(sequence))
FON = FactorOracleNavigator(sequence, labels)
FON.print_oracle()


index = 0
print("\nLooking at state at index {}:".format(index))
suffix_path = FON.follow_suffix_links_from(index) 
print("States that can be reached following suffix links from state at index {}: {} ".format(index, suffix_path))
reverse_suffix_path = FON.follow_reverse_suffix_links_from(index) 
print("States that can be reached following suffix reverse links from state at index {}: {} ".format(index, reverse_suffix_path))
index = 4
print("Looking at state at index {}:".format(index))
suffix_path = FON.follow_suffix_links_from(index) 
print("States that can be reached following suffix links from state at index {}: {} ".format(index, suffix_path))
reverse_suffix_path = FON.follow_reverse_suffix_links_from(index) 
print("States that can be reached following suffix reverse links from state at index {}: {} ".format(index, reverse_suffix_path))
index = 7
print("Looking at state at index {}:".format(index))
suffix_path = FON.follow_suffix_links_from(index) 
print("States that can be reached following suffix links from state at index {}: {} ".format(index, suffix_path))
reverse_suffix_path = FON.follow_reverse_suffix_links_from(index) 
print("States that can be reached following reverse suffix links from state at index {}: {} ".format(index, reverse_suffix_path))


index = 6
similar_backward_context = FON.similar_backward_context(index)
print("\nSome states with backward context similar to that of state at index {}: {}".format(index, similar_backward_context))
forward_context_length_min = 1
similar_contexts = FON.similar_contexts(index, forward_context_length_min)
print("Some states with similar contexts (with minimum forward context length = {}) to that of state at index {}: {}".format(forward_context_length_min, index, similar_contexts))

continuations = FON.continuations(index, forward_context_length_min)
print("\nPossible continuations from state at index {} (with minimum forward context length = {}): {}".format(index, forward_context_length_min, continuations))
forward_context_length_min = 0
continuations = FON.continuations(index, forward_context_length_min)
print("Possible continuations from state at index {} (with minimum forward context length = {}): {}".format(index, forward_context_length_min, continuations))

FON.current_navigation_index = random.randint(0, FON.index_last_state())
FON.avoid_repetitions_mode = 1 
FON.max_continuity = 2
forward_context_length_min = 0
print("\nFree generation of a sequence using the FO\n(random init. state = {}, avoid_repetitions_mode = {}, max continuity = {}, min. length forward context = {}).\nDetails of the generation steps:".format(FON.current_navigation_index, FON.avoid_repetitions_mode, FON.max_continuity, forward_context_length_min))
generated_sequence = FON.free_generation(10, forward_context_length_min = forward_context_length_min, print_info = True)
print("Generated sequence: {}".format(generated_sequence))

guide = ['C','A','B','B','C', 'C', 'D']
print("\nSimply guided generation of a sequence using the FO\nGuide: {}\n(avoid_repetitions_mode = {}, max continuity = {}, min. length forward context = {}).\nDetails of the generation steps:".format(guide, FON.avoid_repetitions_mode, FON.max_continuity, forward_context_length_min))
FON.no_empty_event = True
generated_sequence = FON.simply_guided_generation(guide, forward_context_length_min = forward_context_length_min, init = True, print_info = True)
print("Generated sequence: {}".format(generated_sequence))








