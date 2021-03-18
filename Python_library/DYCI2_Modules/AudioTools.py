# -*-coding:Utf-8 -*

#############################################################################
# AudioTools.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016-2017
#############################################################################

""" 
Audio tools.
========================
Audio tools.

"""

import wave
import os
from .ParseAnnotationFiles import *


def concat_wave_files(list_input_files, abs_path_output_file):
	"""
	Only wave files with same parameters. /!\ nb bits !!!!
	"""

	data= []
	for infile in list_input_files:
	    w = wave.open(infile, 'rb')
	    data.append( [w.getparams(), w.readframes(w.getnframes())] )
	    w.close()

	output = wave.open(abs_path_output_file.split(".")[0]+".wav", 'wb')
	output.setparams(data[0][0])
	for i in range(len(list_input_files)):
		output.writeframes(data[i][1])
	output.close()

def concat_wave_files_directory(path_directory, abs_path_output_file):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('wav'):
			print(path_directory+f)
			list_file_path.append(path_directory+f)
	concat_wave_files(list_file_path, abs_path_output_file)


# infile1 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1, 2, 3, j'irai dans les bois 01.wav"
# infile2 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1, 2, 3, j'irai dans les bois 02.wav"
# outfile = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/TestConcat.wav"
# concat_wave_files([infile1,infile2],outfile)

#path_directory = "/Users/nika/Desktop/TestConcat/"
#outfile = "/Users/nika/Desktop/TestConcat/AAAAAA.wav"
#concat_wave_files_directory(path_directory, outfile)

# TODO : assert path cf. corpus builder
def concat_annotations_and_wave_files(list_input_annotation_files, output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	"""
	For each couple (audio file, annotation file), both files must be in the same directory and have the same name.
	Warning : absolute path output file must be given without extension.
	"""
	write_multi_files_csv_events(list_input_annotation_files, output_file+".csv", max_num_label, previous_label_if_no_label, from_s_to_ms)

	list_audio_files = []
	for f in list_input_annotation_files:
		list_audio_files.append(f.split(".")[0]+".wav")
	concat_wave_files(list_audio_files, output_file+".wav")

# infile1 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_Pulse_Saxo.csv"
# infile2 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Text_GramAnnotations"
# output_file = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/TestConcat"
# concat_annotations_and_wave_files([infile1,infile2],output_file)

def concat_annotations_and_wave_files_directory(path_directory, output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.txt') or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	concat_annotations_and_wave_files(list_file_path, output_file, max_num_label, previous_label_if_no_label, from_s_to_ms)