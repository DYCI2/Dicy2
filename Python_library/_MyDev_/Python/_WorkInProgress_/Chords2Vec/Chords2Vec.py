#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# Chords2Vec.py 
# Jérôme Nika, IRCAM STMS LAB, 2017
#############################################################################

from Chords2Vec_fun import *


#test = ["A:maj7", "C:sus4", "Bb:hdim7", "A#:hdim7"]
#for t in test:
# 	print("\n{}".format(t))
# 	print(mir_label_to_semitones_vec(t))
# 	print(mir_label_to_binary_chroma_vec(t))
#
# print(list_mir_label_to_list_vec(test, mode = "bin_chroma"))
# print(list_mir_label_to_list_vec(test, mode = "semitones"))

in_file_path = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/Chords2Vec/in-out/chords_example"
#write_list_vec_from_mir_labels_file(in_file_path = in_file_path, mode = "bin_chroma", chroma_mode = "bin")
write_list_vec_from_mir_labels_file(in_file_path = in_file_path, mode = "bin_chroma", chroma_mode = "root")
#write_list_vec_from_mir_labels_file(in_file_path = in_file_path, mode = "bin_chroma", chroma_mode = "weight")
#write_list_vec_from_mir_labels_file(in_file_path = in_file_path, mode = "semitones")
print("\nOUTPUT USING THE CHOSEN MODE WRITTEN IN [path_input_file]_out !")

print("\n\nFYI:")
print("\nBinary chroma mode- simple binary:")
print(mir_labels_file_to_list_vec(in_file_path = in_file_path, mode = "bin_chroma", chroma_mode = "bin"))
print("\nBinary chroma mode - weigthed root:")
print(mir_labels_file_to_list_vec(in_file_path = in_file_path, mode = "bin_chroma", chroma_mode = "root"))
print("\nBinary chroma mode - weigthed:")
print(mir_labels_file_to_list_vec(in_file_path = in_file_path, mode = "bin_chroma", chroma_mode = "weight"))
print("\nSemitones mode:")
print(mir_labels_file_to_list_vec(in_file_path = in_file_path, mode = "semitones"))

