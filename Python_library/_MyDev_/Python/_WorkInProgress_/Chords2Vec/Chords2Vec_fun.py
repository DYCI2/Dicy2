#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# Chords2Vec_fun.py 
# Jérôme Nika, IRCAM STMS LAB, 2017
#############################################################################

from math import *

###############################################
# Global variables for modes
# "bin_chroma / weigth" and "bin_chroma / root"
max_weight = 1.5
min_weight = 1
max_num_notes = 5 
###############################################

# Chris Harte phd thesis, p. 103
chordtype_to_rel_tone_vec = {}
#Triad chords
chordtype_to_rel_tone_vec[""] = [1,3,5]
chordtype_to_rel_tone_vec["maj"] = [1,3,5]
chordtype_to_rel_tone_vec["min"] = [1,2.5,5]
chordtype_to_rel_tone_vec["dim"] = [1,2.5,4.5]
chordtype_to_rel_tone_vec["aug"] = [1,3,5.5]
#Seventh chords
chordtype_to_rel_tone_vec["maj7"] = [1,3,5,7]
chordtype_to_rel_tone_vec["min7"] = [1,2.5,5,6.5]
chordtype_to_rel_tone_vec["7"] = [1,3,5,6.5]
chordtype_to_rel_tone_vec["dim7"] = [1,2.5,4.5,6]
chordtype_to_rel_tone_vec["hdim7"] = [1,2.5,4.5,6.5]
chordtype_to_rel_tone_vec["minmaj7"] = [1,2.5,5,7]
#Six chords
chordtype_to_rel_tone_vec["maj6"] = [1,3,5,6]
chordtype_to_rel_tone_vec["min6"] = [1,2.5,5,6]
#Extended chords
chordtype_to_rel_tone_vec["9"] = [1,3,5,6.5,9]
chordtype_to_rel_tone_vec["maj9"] = [1,3,5,7,9]
chordtype_to_rel_tone_vec["min9"] = [1,2.5,5,6.5,9]
#Triad chords
chordtype_to_rel_tone_vec["sus2"] = [1,2,5]
chordtype_to_rel_tone_vec["sus4"] = [1,4,5]

cum_int_tones = [0,1,2,2.5,3.5,4.5,5.5,6]
chordtype_to_rel_semitone_vec = {}
vec = []
for chord_type, int_vec in chordtype_to_rel_tone_vec.items():
	chordtype_to_rel_semitone_vec[chord_type] = [int((cum_int_tones[(int(ceil(i)-1))%7]-i%1)*2) for i in int_vec]

def rel_semitone_vec_to_rel_chroma_vec(input_dict, mode = "bin"):
	chordtype_to_rel_bin_chroma_vec = {}
	# Start = 0
	for chord_type, int_vec in input_dict.items():
		bin_chroma_vec = [0]*12
		c = 0
		w = len(int_vec)
		for i in int_vec:
			if mode == "bin":
				bin_chroma_vec[i%12] = 1
			elif mode == "weight":
				bin_chroma_vec[i%12] = max_weight - c*(max_weight-min_weight)/max_num_notes
			elif mode == "root":
				if c == 0:
					bin_chroma_vec[i%12] = max_weight
				else:
					bin_chroma_vec[i%12] = 1
			c += 1
		chordtype_to_rel_bin_chroma_vec[chord_type] = bin_chroma_vec
	return chordtype_to_rel_bin_chroma_vec


def normalized_note(note):
	normalized_note = note
	if note == "db":
		normalized_note = "c#"
	elif note == "d#":
		normalized_note = "eb"
	elif note == "gb":
		normalized_note = "f#"
	elif note == "ab":
		normalized_note = "g#"
	elif note == "a#":
		normalized_note = "bb"
	elif note == "e#":
		normalized_note = "f" 
	elif note == "fb":
		normalized_note = "e"
	elif note == "b#":
		normalized_note = "c" 
	elif note == "cb":
		normalized_note = "b"  
	return normalized_note

def delta_root(n1, n2):
    	l = ["c", "c#", "d", "eb", "e", "f", "f#", "g", "g#", "a", "bb", "b"]
    	p1 = l.index(normalized_note(n1))
    	p2 = l.index(normalized_note(n2))
    	return ((p2-p1+5)%12)-5

def parse_mir_label(label):
	label = label.lower()
	label = label.split(":")
	if len(label) == 1:
		if label[0] == "n":
			return ["n","n"]
		label += ["maj"]
	return label

def mir_label_to_semitones_vec(label):
	root, chord_type = parse_mir_label(label)
	if root == "n":
		return [0]*4
	vec = chordtype_to_rel_semitone_vec[chord_type]
	delta = delta_root(root,"c")
	return [(i-delta)%12 for i in vec]

def rotate(l, x):
	return l[-x % len(l):] + l[:-x % len(l)]
def mir_label_to_bin_chroma_vec(label, mode = "bin"):
	root, chord_type = parse_mir_label(label) 
	if root == "n":
		return [0]*12
	chordtype_to_rel_bin_chroma_vec = rel_semitone_vec_to_rel_chroma_vec(chordtype_to_rel_semitone_vec, mode)
	vec = chordtype_to_rel_bin_chroma_vec[chord_type]

	delta = delta_root(root,"c")
	return rotate(vec,-delta)

def list_mir_label_to_list_vec(list_label, mode = "bin_chroma", chroma_mode = "bin"):
	list_vec = []
	for l in list_label:
		if mode == "bin_chroma" or mode is None:
			list_vec.append(mir_label_to_bin_chroma_vec(l, chroma_mode))
		elif mode == "semitones":
			list_vec.append(mir_label_to_semitones_vec(l)) 
	return list_vec


def mir_labels_file_to_list_vec(in_file_path, mode = "bin_chroma", chroma_mode = "bin"):
	with open(in_file_path,"r") as f:
		i = 0
		lines = f.read().splitlines()
	for line in lines:
		line.replace("\n","")
	return list_mir_label_to_list_vec(lines, mode, chroma_mode)

def write_list_vec_from_mir_labels_file(in_file_path, out_file_path = None, mode = "bin_chroma", chroma_mode = "bin"):	
	list_vec = mir_labels_file_to_list_vec(in_file_path, mode, chroma_mode)

	if out_file_path is None:
		out_file_path = in_file_path+"_out"

	with open(out_file_path,'w') as f:
		for vec in list_vec:
			f.write(format(vec)+"\n")



