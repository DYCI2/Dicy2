# -*-coding:Utf-8 -*

#############################################################################
# Label_and_intervals_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2020
#############################################################################


""" 
Label and Intervals Tutorial
=============================
Tutorial for the tools defined in :mod:`Intervals` allowing the use of intervals with some subclasses of the :class:`~Label.Label`. 

"""

from DYCI2_Modules.Intervals import *
from DYCI2_Modules.Label import *

chord_label_1 = ChordLabel("c# maj7")
chord_label_2 = ChordLabel("db maj7")
print("\n{} == {} ? --> {}".format(chord_label_1, chord_label_2, chord_label_1 == chord_label_2))

chord_label_3 = chord_label_2

print(chord_label_3)
print(chord_label_2)

chord_label_3.transpose_root(-2)

print(chord_label_3)
print(chord_label_2)

list_of_labels_1 = ["d m7", "d m7", "g 7", "g 7", "c maj7", "c maj7", "c# maj7", "c# maj7", "d# m7", "d# m7", "g# 7",
                    "g# 7", "c# maj7", "c# maj7"]
sequence = from_list_to_labels(labels=list_of_labels_1, label_type=ChordLabel)
list_of_labels_2 = ["g m7", "g m7", "c 7", "c 7", "f maj7", "f maj7"]
pattern = from_list_to_labels(labels=list_of_labels_2, label_type=ChordLabel)
print("\nIntervals in a sequence of chord labels:")
for c in sequence:
    print("{}: Interval previous label = {} - Interval first label = {}".format(c.label,
                                                                                c.delta_root_previous_label_in_sequence(),
                                                                                c.delta_root_first_label_in_sequence()))

print("\nEXAMPLES OF PREFIX INDEXING MODULO TRANSPOSITION")
interval_sequence = ChordLabel.make_sequence_of_intervals_from_sequence_of_labels(sequence)
interval_pattern = ChordLabel.make_sequence_of_intervals_from_sequence_of_labels(pattern)
print("-- Sequence of labels = {}\nAssociated sequence of intervals = {}".format(sequence, interval_sequence))
print("-- Pattern = {}\nAssociated sequence of intervals = {}".format(pattern, interval_pattern))

# prefixes, length_longest_prefix = prefix_indexing(interval_sequence, interval_pattern, equiv = equiv_interval_label, print_info = 0)
# print("\nPrefixes MODULO TRANSPOSITION of \n{} \nin \n{}:".format(pattern, sequence))
# for length,list_of_left_pos_in_sequence in prefixes.items():
#	print("Length {}: ".format(length))
#	for p in list_of_left_pos_in_sequence:
#		print("Left position {} with transposition = {}.".format(p,sequence[p].delta(pattern[0])))

prefixes_delta, length_longest_prefix = prefix_indexing_intervals(sequence, pattern,
                                                                  sequence_to_interval_fun=ChordLabel.make_sequence_of_intervals_from_sequence_of_labels,
                                                                  equiv=ChordLabel.equiv_mod_interval,
                                                                  print_info=0)
print("\nPrefixes MODULO TRANSPOSITION of \n{} \nin \n{}:".format(pattern, sequence))
for length, list_of_left_pos_and_deltas in prefixes_delta.items():
    print("Length {}: ".format(length))
    for p in list_of_left_pos_and_deltas:
        print("Left position {} with transposition = {}.".format(p[0], p[1]))

authorized_indexes = [0, 1, 8, 9]
authorized_intervals = list(range(2, 5))

prefixes_delta, length_longest_prefix = filtered_prefix_indexing_intervals(sequence, pattern,
                                                                           authorized_indexes=authorized_indexes,
                                                                           authorized_intervals=authorized_intervals,
                                                                           sequence_to_interval_fun=ChordLabel.make_sequence_of_intervals_from_sequence_of_labels,
                                                                           equiv=ChordLabel.equiv_mod_interval,
                                                                           print_info=0)
print(
    "\nFiltered prefixes MODULO TRANSPOSITION of \n{} \nin \n{}\n with authorized indexes = {}, authorized intervals of transposition = {}:".format(
        pattern, sequence, authorized_indexes, authorized_intervals))
for length, list_of_left_pos_and_deltas in prefixes_delta.items():
    print("Length {}: ".format(length))
    for p in list_of_left_pos_and_deltas:
        print("Left position {} with transposition = {}.".format(p[0], p[1]))
