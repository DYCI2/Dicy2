#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# Chords2Vec, main.py 
# Jérôme Nika, IRCAM STMS LAB, 2017
#############################################################################

#ARGUMENTS
# 1) Path file (absolute)
# 2) "c": mode binary chroma (default) / "s": mode semitones
#   or "cr" : mode binary chroma, only root is weighted
#	or "cw" : mode binary chroma, decreasing weight from root (max_weight)
#   (max_weight, min_weight: global variables defined in Chords2Vec_fun.py) 
# 
# ex: python main.py [absolute_path] cr


from Chords2Vec_fun import *
import sys, os

if __name__ == "__main__":
	if len(sys.argv) < 2:
		print("Arguments ??")
	elif len(sys.argv) >= 2:
		in_file_path = sys.argv[1]
		mode = "bin_chroma"
		chroma_mode = "bin"
		if len(sys.argv) > 2:
			if sys.argv[2] == "c":
				mode = "bin_chroma"
			elif sys.argv[2] == "s":
				mode = "semitones"
			elif sys.argv[2] == "cr":
				mode = "bin_chroma"
				chroma_mode = "root"
			elif sys.argv[2] == "cw":
				mode = "bin_chroma"
				chroma_mode = "weight"
		write_list_vec_from_mir_labels_file(in_file_path = in_file_path, mode = mode, chroma_mode = chroma_mode)

