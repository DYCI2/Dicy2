#!/usr/bin/python3.5
# -*-coding:Utf-8 -*
'''
This module developped by Jérôme Nika provides functions to change from string
representation of chords to vector representation (either by activation vectors
over semitones or vector of various length with numbers representing notes)


Since this code is not ours, only the functions used for our model will be
fully described.
'''
#############################################################################
# Chords2Vec_fun.py
# Jérôme Nika, IRCAM STMS LAB, 2017
#############################################################################
from math import *

###############################################
# Global variables for modes
# 'bin_chroma / weigth' and 'bin_chroma / root'
max_weight = 1.5
min_weight = 1
max_num_notes = 5
###############################################

# Chris Harte phd thesis, p. 103
chordtype_to_rel_tone_vec = {}
#Triad chords
chordtype_to_rel_tone_vec[''] = [1, 3, 5]
chordtype_to_rel_tone_vec['maj'] = [1, 3, 5]
chordtype_to_rel_tone_vec['min'] = [1, 2.5, 5]
chordtype_to_rel_tone_vec['dim'] = [1, 2.5, 4.5]
chordtype_to_rel_tone_vec['aug'] = [1, 3, 5.5]
#Seventh chords
chordtype_to_rel_tone_vec['maj7'] = [1, 3, 5, 7]
chordtype_to_rel_tone_vec['min7'] = [1, 2.5, 5, 6.5]
chordtype_to_rel_tone_vec['7'] = [1, 3, 5, 6.5]
chordtype_to_rel_tone_vec['dim7'] = [1, 2.5, 4.5, 6]
chordtype_to_rel_tone_vec['hdim7'] = [1, 2.5, 4.5, 6.5]
chordtype_to_rel_tone_vec['hdim'] = [1, 2.5, 4.5, 6.5]
chordtype_to_rel_tone_vec['minmaj7'] = [1, 2.5, 5, 7]
#Six chords
chordtype_to_rel_tone_vec['maj6'] = [1, 3, 5, 6]
chordtype_to_rel_tone_vec['6'] = [1, 3, 5, 6]
chordtype_to_rel_tone_vec['min6'] = [1, 2.5, 5, 6]
#Extended chords
chordtype_to_rel_tone_vec['9'] = [1, 3, 5, 6.5, 9]
chordtype_to_rel_tone_vec['maj9'] = [1, 3, 5, 7, 9]
chordtype_to_rel_tone_vec['min9'] = [1, 2.5, 5, 6.5, 9]
#Triad chords
chordtype_to_rel_tone_vec['sus2'] = [1, 2, 5]
chordtype_to_rel_tone_vec['sus4'] = [1, 4, 5]

cum_int_tones = [0, 1, 2, 2.5, 3.5, 4.5, 5.5, 6]
chordtype_to_rel_semitone_vec = {}
vec = []
for chord_type, int_vec in chordtype_to_rel_tone_vec.items():
    chordtype_to_rel_semitone_vec[chord_type] = [
            int((cum_int_tones[(int(ceil(i)-1)) % 7]-i % 1) * 2)
            for i in int_vec]

def rel_semitone_vec_to_rel_chroma_vec(input_dict,
                                       mode='bin'):
    chordtype_to_rel_bin_chroma_vec = {}
    for chord_type, int_vec in input_dict.items():
        bin_chroma_vec = [0] * 12
        c = 0
        w = len(int_vec)
        for i in int_vec:
            if mode == 'bin':
                bin_chroma_vec[i % 12] = 1
            elif mode == 'weight':
                bin_chroma_vec[i % 12] = (max_weight
                              - c * (max_weight-min_weight)
                              / max_num_notes)
            elif mode == 'root':
                if c == 0:
                    bin_chroma_vec[i % 12] = max_weight
                else:
                    bin_chroma_vec[i % 12] = 1
                    c += 1
        chordtype_to_rel_bin_chroma_vec[chord_type] = bin_chroma_vec
    return chordtype_to_rel_bin_chroma_vec


def normalized_note(note):
    '''
    Return the normalized version of the input note to avoid dealing with
    several representation of the same note

    Parameters
    ----------
    note: str
        The input note. Must be lower case only, or it will not be normalized.

    Returns
    -------
    normalized_note: str
        The normalized note.
    '''
    normalized_note = note
    if note == 'Db':
        normalized_note = 'C#'
    elif note == 'D#':
        normalized_note = 'Eb'
    elif note == 'Gb':
        normalized_note = 'F#'
    elif note == 'Ab':
        normalized_note = 'G#'
    elif note == 'A#':
        normalized_note = 'Bb'
    elif note == 'E#':
        normalized_note = 'F'
    elif note == 'Fb':
        normalized_note = 'E'
    elif note == 'B#':
        normalized_note = 'C'
    elif note == 'Cb':
        normalized_note = 'B'
    return normalized_note

def delta_root(n1,
               n2):
    l = ['C', 'C#', 'D', 'Eb', 'E', 'F', 'F#', 'G', 'G#', 'A', 'Bb', 'B']
    p1 = l.index(normalized_note(n1))
    p2 = l.index(normalized_note(n2))
    return ((p2-p1+5) % 12)-5

def parse_mir_label(label):
    '''
    Split a input chord between its root and type and normalize it.

    Parameters
    ----------
    label: str
        The input chord.
        The chord must be written as follow: 'root:type'.

    Returns
    -------
    label: list of string
        The root and type of the normalized input chord.
    '''
    #label = label.lower()
    label = label.split(':')
    if len(label) == 1:
        if label[0] == 'N':
            return ['N', 'N']
        label += ['maj']
    return label

def parse_mir_label_root(label):
    '''
    Split a input chord between its root and type and normalize it.

    Parameters
    ----------
    label: str
        The input chord.
        The chord must be written as follow: 'root:type'.

    Returns
    -------
    label: list of string
        The root and type of the normalized input chord.
    '''
    #label = label.lower()
    label = label.split('/')
    if len(label) == 1:
        return [label[0], 'N']
    return label

def mir_label_to_semitones_vec(label):
    '''
    Change the input chord into a vector containing a number for each note of
    the chord corresponding to its position in the semitone scale
    (c = 0, c# = 1 etc...)

    Parameters
    ----------
    label: str
        The input chord.
        The chord must be written as follow: 'root:type'.

    Returns
    -------
    semi_vec: list of int
        The chord described as numbers representing the notes.

    Notes
    -----
    The function can only transform chords whose types are defined in the
    chord_type_to_rel_tone_vec dictionnary.
    '''
    root, chord_type = parse_mir_label(label)
    if root == 'N':
        return [0]*4
    vec = chordtype_to_rel_semitone_vec[chord_type]
    delta = delta_root(root, 'C')
    semi_vec = [(i-delta) % 12 for i in vec]
    return semi_vec

def rotate(L, x):
	return L[-x%len(L):] + L[:-x%len(L)]

def mir_label_to_bin_chroma_vec(label,
                                mode = 'bin'):
    root, chord_type = parse_mir_label(label)
    if root == 'N':
        return [0]*12
    chordtype_to_rel_bin_chroma_vec = rel_semitone_vec_to_rel_chroma_vec(
            chordtype_to_rel_semitone_vec,
            mode)
    vec = chordtype_to_rel_bin_chroma_vec[chord_type]
    delta = delta_root(root, 'C')
    return rotate(vec,-delta)

def list_mir_label_to_list_vec(list_label,
                               mode='bin_chroma',
                               chroma_mode='bin'):
    list_vec = []
    for l in list_label:
        if mode == 'bin_chroma' or mode is None:
            list_vec.append(mir_label_to_bin_chroma_vec(l, chroma_mode))
        elif mode == 'semitones':
            list_vec.append(mir_label_to_semitones_vec(l))
    return list_vec


def mir_labels_file_to_list_vec(in_file_path,
                                mode='bin_chroma',
                                chroma_mode='bin'):
	with open(in_file_path,'r') as f:
		i = 0
		lines = f.read().splitlines()
	for line in lines:
		line.replace('\n', '')
	return list_mir_label_to_list_vec(lines, mode, chroma_mode)

def write_list_vec_from_mir_labels_file(in_file_path,
                                        out_file_path = None,
                                        mode = 'bin_chroma',
                                        chroma_mode = 'bin'):
	list_vec = mir_labels_file_to_list_vec(in_file_path, mode, chroma_mode)

	if out_file_path is None:
		out_file_path = in_file_path + '_out'

	with open(out_file_path, 'w') as f:
		for vec in list_vec:
			f.write(format(vec) + '\n')
