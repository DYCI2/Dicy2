#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# ParseAnnotationFiles.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016-2017
#############################################################################

""" 
Parse Annotation Files.
========================
Tools and functions to create, import, and format json / dict "memories" from annotation files.
Example of the required annotations files format: :file:`_Tutorial_/ExamplesCorpus/ExampleAnnotationsFile`.

"""

#from __future__ import division
import os
import numpy
import math



# Format: no empty line
# Each line: date in s; label (different elements separated by " ") or "idem"
def csv_events_to_lists(file_path, max_num_label = None, offset_dates_ms = 0, previous_label_if_no_label = True, from_s_to_ms = False):
	
	with open(file_path,"rU") as f:
		i = 0
		lines = f.readlines()
		#print("LINES = {}".format(lines))
	dates = []
	labels = []
	i = 0
	for line in lines:
		i += 1
		line = line.replace(" ",";")
		line = line.replace(",",";")
		events = line.split(";")
		#print("EVENTS")
		#print(events)

		if events[1] != "\n":
			date_ms = float(events[0]) 
			if from_s_to_ms:
				date_ms *= 1000
			date_ms += float(offset_dates_ms)#*1000 MARTA #TODO : REMETTRE !!! OU METTRE EN OPTION !!!!
			dates.append(date_ms)

			#label = events[1].replace("\n"," ").replace(","," ").replace(";"," ").split(" ")
	
			label = []
			for i in range(1, len(events)):
				label += events[i].replace("\n"," ").replace(","," ").replace(";"," ").split(" ")
			if max_num_label is None:
				label = filter(lambda x: x!="", label)
			else: 
				label = filter(lambda x: x!="", label[0:max_num_label])

			#print("LABEL")
			#print(label)
			#dates.append(date_ms)

			if len(label) == 0 :
				if previous_label_if_no_label:
					label = labels[-1]
				else:
					label = None

			if label[0] == "idem":
				label = labels[-1]
				
			labels.append(label)

		elif i < len(lines):
			date_ms = float(events[0]) 
			if from_s_to_ms:
				date_ms *= 1000
			date_ms += float(offset_dates_ms)#*1000 MARTA #TODO : REMETTRE !!! OU METTRE EN OPTION !!!!
			dates.append(date_ms)
			if previous_label_if_no_label:
				label = labels[-1]
			else:
				label = None
			labels.append(label)
				
	return dates, labels


# path_annotation_files = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/Lullabies/Doucement s'en va le jour - 01.csv"		
# dates, labels = csv_events_to_lists(path_annotation_files, previous_label_if_no_label = True, from_s_to_ms = False)
# print(dates)
# print(labels)


# # Format: no empty line
# # Each line: date in s; label (different elements separated by " ") or "idem"
# def csv_events_to_lists(file_path, max_num_label = None, offset_dates_ms = 0, previous_label_if_no_label = True):
	
# 	with open(file_path,"rU") as f:
# 		i = 0
# 		lines = f.readlines()
# 		#print("LINES = {}".format(lines))
# 	dates = []
# 	labels = []
# 	for line in lines:
# 		line = line.replace(" ",";")
# 		line = line.replace(",",";")
# 		events = line.split(";")

# 		if events[1] != "\n":
# 			date_ms = float(events[0]) + float(offset_dates_ms)#*1000 MARTA #TODO : REMETTRE !!! OU METTRE EN OPTION !!!!
# 			dates.append(date_ms)

# 			#label = events[1].replace("\n"," ").replace(","," ").replace(";"," ").split(" ")
	
# 			label = []
# 			for i in range(1, len(events)):
# 				label += events[i].replace("\n"," ").replace(","," ").replace(";"," ").split(" ")
# 			print(label)
# 			#dates.append(date_ms)

# 			if label[0] == "idem":
# 				labels.append(labels[-1])
# 			else:
# 				#print("label = {}".format(label))
# 				if max_num_label is None:
# 					labels.append(filter(lambda x: x!="", label))
# 				else: 
# 					labels.append(filter(lambda x: x!="", label[0:max_num_label]))
		
				

# 	return dates, labels



def multi_files_csv_events_to_lists(list_file_path, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	"""
	each file must have a marker at the end, label = end
	"""


	dates = []
	labels = []
	offset = 0
	for f in list_file_path:
		dates_f, labels_f = csv_events_to_lists(f, max_num_label, offset, previous_label_if_no_label, from_s_to_ms)

		if len(dates) > 0:
			fst_label_f = labels_f[0]
			if fst_label_f == "beg" or fst_label_f == "X" or ( type(fst_label_f) == list and ("beg" in fst_label_f or "X" in fst_label_f)):
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
			elif dates_f[0] == dates[-1]:
				labels[-1] = labels_f[0]
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
		dates += dates_f
		labels += labels_f
		offset = dates[-1]

	return dates, labels

# file1 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_NoPulse_Voice.csv"
# file2 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_Pulse_Saxo.csv"
# dates, labels = multi_files_csv_events_to_lists([file1,file2])
# for i in range(len(dates)):
# 	print("{} ms : {}".format(dates[i],labels[i]))


def directory_csv_events_to_lists(path_directory, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.txt') or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	#print(list_file_path)
	return multi_files_csv_events_to_lists(list_file_path, max_num_label, previous_label_if_no_label, from_s_to_ms)

#directory__csv_events_to_lists("/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/Lullabies")


def write_multi_files_csv_events(list_file_path, path_write, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	"""
	each file must have a marker at the end, label = end
	"""
	s = ""

	dates, labels = multi_files_csv_events_to_lists(list_file_path, max_num_label, previous_label_if_no_label, from_s_to_ms)
	for i in range(len(dates)):
		s += str(dates[i])+";"
		label_i = labels[i]
		for j in range(len(label_i)-1):
			s += str(label_i[j]) + ";"
		s += str(label_i[-1])+"\n"

	#with open(path_write,'a') as f:
	with open(path_write,'w') as f:
		f.write(s)

# file1 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_NoPulse_Voice.csv"
# file2 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_Pulse_Saxo.csv"
# file_out = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/TestConcat.csv"
# write_multi_files_csv_events([file1,file2], file_out)


def write_directory_csv_events(list_file_path, path_write, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.txt') or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	#print(list_file_path)
	write_multi_files_csv_events(list_file_path, max_num_label, previous_label_if_no_label, from_s_to_ms)




#TODO: not used yet
def csv_bars_to_lists(file_path, dur_puls_s, max_num_label = None, num_beats_in_bar = 1):
# "QUEL EST LE FORMAT DU FICHIER ??? nb de beats ? dates ?"
	
	with open(file_path,"rU") as f:
		#i = 0
		lines = f.readlines()

	dates = []
	labels = []
	j = 0
	for line in lines:
		line.replace(" ",";")
		line.replace(",",";")
		events = line.split(";")
		print("events {}".format(events))
		if events[1] != "\n":
			nb_beat = int(events[0])
			label = events[1].replace("\n"," ").split(" ")
			print("nb_beat {}".format(nb_beat*num_beats_in_bar))
			print("label {}".format(label))
			for k in range(0,nb_beat*num_beats_in_bar):
				dates.append(j*dur_puls_s*1000)
				j += 1
				if label[0] == "idem":
					labels.append(labels[-1])
				else:
					if max_num_label is None:
						labels.append(filter(lambda x: x!="", label))
					else: 
						labels.append(filter(lambda x: x!="", label[0:max_num_label]))
	return dates, labels


def mean_tempo_dates_list(dates):
	#TODO ; exception / 0
	delta = [dates[n]-dates[n-1] for n in range(1,len(dates))]
	return 60000 / (sum(delta) / float(len(delta)))

def list_numbers_to_list_json(l):
	s = '['
	for i in range(0,len(l)-1):
		s += str(l[i]) + ', '
	s += str(l[len(l)-1])
	s += ']'
	return s

def list_labels_to_list_json(l):
	s = '['
	for i in range(0,len(l)-1):
		s += '"'
		for j in range(0,len(l[i])-1):
			s+= l[i][j]
			s+= " "
		s += l[i][len(l[i])-1]
		s += '", '

	s += '"'
	for j in range(0,len(l[len(l)-1])-1):
		s+= l[len(l)-1][j]
		s+= " "
	s += l[len(l)-1][len(l[len(l)-1])-1]
	s += '"'
	s += ']'
	return s



def numpy_file_to_lists(file_path, offset_dates_ms = 0, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	"""
	Format of a row :date_beginning date_end label
	"""
	
	dates = []
	labels = []

	f=numpy.load(file_path)

	for i in range(0,len(f)):
		date =  float(f[i][0])
		if from_s_to_ms:
			date = 1000*date
		date += offset_dates_ms
		label = f[i][2]
		if label > 0:
			if from_hz_to_midi:
				label = int(round(69 + 12*math.log((label/440.0), 2)))
				if pitch_mod_12:
					label = label%12
		else:
			label =-1

		dates.append(date)
		labels.append(label)
	
	#print(dates)
	#print(labels)
	return dates, labels

def multi_files_numpy_events_to_lists(list_file_path, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	"""
	each file must have a marker at the end, label = end
	"""


	dates = []
	labels = []
	offset = 0
	for f in list_file_path:
		dates_f, labels_f = numpy_file_to_lists(f, offset, from_s_to_ms, from_hz_to_midi, pitch_mod_12)

		if len(dates) > 0:
			fst_label_f = labels_f[0]
			if fst_label_f == "beg" or fst_label_f == "X" or ( type(fst_label_f) == list and ("beg" in fst_label_f or "X" in fst_label_f)):
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
			elif dates_f[0] == dates[-1]:
				labels[-1] = labels_f[0]
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
		dates += dates_f
		labels += labels_f
		offset = dates[-1]

	return dates, labels

def directory_numpy_events_to_lists(path_directory, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.npy'):# or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	#print(list_file_path)
	return multi_files_numpy_events_to_lists(list_file_path, from_s_to_ms, from_hz_to_midi, pitch_mod_12)

def write_multi_files_numpy_events(list_file_path, path_write, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	"""
	each file must have a marker at the end, label = end
	"""
	s = ""

	dates, labels = multi_files_numpy_events_to_lists(list_file_path, from_s_to_ms, from_hz_to_midi, pitch_mod_12)
	for i in range(len(dates)):
		s += str(dates[i])+";"
		label_i = labels[i]
		#TODO
		if not type(label_i) == type([]):
			label_i = [label_i]

		for j in range(len(label_i)-1):
			s += str(label_i[j]) + ";"
		s += str(label_i[-1])+"\n"

	#with open(path_write,'a') as f:
	with open(path_write,'w') as f:
		f.write(s)

# file1 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_NoPulse_Voice.csv"
# file2 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_Pulse_Saxo.csv"
# file_out = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/TestConcat.csv"
# write_multi_files_csv_events([file1,file2], file_out)


def write_directory_numpy_events(path_directory, path_write, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.npy'):# or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	#print(list_file_path)
	write_multi_files_numpy_events(list_file_path, path_write, from_s_to_ms, from_hz_to_midi, pitch_mod_12)


def write_csv_file_from_dates_labels(dates,labels, path_write):
	"""
	each file must have a marker at the end, label = end
	"""
	s = ""
	for i in range(len(dates)):
		s += str(dates[i])+";"
		label_i = labels[i]
		#TODO
		if not type(label_i) == type([]):
			label_i = [label_i]

		for j in range(len(label_i)-1):
			s += str(label_i[j]) + ";"
		s += str(label_i[-1])+"\n"

	#with open(path_write,'a') as f:
	with open(path_write,'w') as f:
		f.write(s)


# #npy2csv
# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Originaux/PitchAnnot_syll_segm/"
# directory_path_write = "/Users/nika/Desktop/Dusapin_from_nobin/FormatOK/PitchAnnot_syll_segm/"
# for f in os.listdir(path_directory):
# 		if f.endswith('.npy'):
# 			dates,labels = numpy_file_to_lists(path_directory+f, offset_dates_ms = 0, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False)
# 			write_csv_file_from_dates_labels(dates,labels, directory_path_write+f.split(".")[0]+".csv")


#npy2csv mod12
#path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Originaux/PitchAnnot_syll_segm/"
#directory_path_write = "/Users/nika/Desktop/Dusapin_from_nobin/FormatOK/PitchAnnot_syll_segm_mod12/"
#for f in os.listdir(path_directory):
#		if f.endswith('.npy'):
#			dates,labels = numpy_file_to_lists(path_directory+f, offset_dates_ms = 0, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = True)
#			write_csv_file_from_dates_labels(dates,labels, directory_path_write+f.split(".")[0]+".csv")





################################################################################################################
################################################################################################################
################################################################################################################


def json_memory(name, labels, dates, tempo = None, pos_in_scenario=None):
	"""
	Old format used in ImproteK. 

	"""
	
	try:
		assert len(labels) == len(dates)
	except AssertionError as exception:
			print("Sequence of dates and sequence of labels have different lengths.", exception)
	else:	
		if pos_in_scenario is None:
			pos_in_scenario = range(0,len(labels))
		if tempo is None:
			tempo = mean_tempo_dates_list(dates)

		s = '{\n\t"'+name+'" :\t{\n'

		s += '\t\t"labels" : ' + list_labels_to_list_json(labels)+',\n'
		s += '\t\t"dates" : ' + list_numbers_to_list_json(dates)+',\n'
		s += '\t\t"pos_in_scenario" : ' + list_numbers_to_list_json(pos_in_scenario)+',\n'
		s += '\t\t"last_tempo_session" : ' + str(tempo)+',\n'
		s += '\t\t"buffer" : "' + name+'"\n'

		s += '\n\t}'
		s += '\n}'
		return s


def list_labels_to_list_lisp(l):

	"""
	Old format used in ImproteK. 

	"""
	s = "'("
	for i in range(0,len(l)-1):
		s += '('
		for j in range(0,len(l[i])-1):
			s+= l[i][j]
			s+= " "
		s += l[i][len(l[i])-1]
		s += ') '

	s += '('
	for j in range(0,len(l[len(l)-1])-1):
		s+= l[len(l)-1][j]
		s+= " "
	s += l[len(l)-1][len(l[len(l)-1])-1]
	s += '))'
	return s

def lisp_memory(name, labels, tempo):

	"""
	Old format used in ImproteK. 

	"""
	s = '; '+name+'\n'
	s += ';--------------------------------------------------------------------------------------------------------------------'+'\n'
	s += '(setf '+name+"_grid " + list_labels_to_list_lisp(labels) +"\n\n"
	s += name+'_beatdur '+str(int(60000/tempo))+')\n'
	s += '(setf '+name+"_tune (make-instance 'tune :grid "+name+'_grid :beatduration '+name+'_beatdur :tunename "'+name+'"))\n'
	s += "(setf (gethash '"+'"'+name+'" *available-grids*) '+name+'_tune)'
	return s

#TODO : ??? --> un binaire qui permettent d'enregistrer ses grilles et autre en mémoire append
def format_and_write_annotations_from_labeled_events(path_csv, path_write, max_num_label = None, name = None, tempo = None):

	"""
	Old format used in ImproteK. 

	"""
	dates, labels = csv_events_to_lists(path_csv, max_num_label)
	
	if tempo is None:
		tempo = mean_tempo_dates_list(dates)

	if name is None:
		name = path_csv.split("/")[-1]

	json_string = json_memory(name, labels, dates, tempo)

	lisp_string = lisp_memory(name, labels, tempo)

	with open(path_write,'a') as f:
		f.write("\n\n\n\n\n")
		f.write(json_string)
		f.write("\n\n")
		f.write(lisp_string)
		f.write("\n\n\n\n\n")

def format_and_write_annotations_from_labeled_bars(path_csv, dur_puls_s, path_write, max_num_label = None, name = None, tempo = None, num_beats_in_bar = 1):

	"""
	Old format used in ImproteK. 

	"""
	dates, labels = csv_bars_to_lists(path_csv, dur_puls_s, max_num_label, num_beats_in_bar)
	
	if tempo is None:
		tempo = mean_tempo_dates_list(dates)

	if name is None:
		name = path_csv.split("/")[-1]

	json_string = json_memory(name, labels, dates, tempo)

	lisp_string = lisp_memory(name, labels, tempo)

	with open(path_write,'a') as f:
		f.write("\n\n\n\n\n")
		f.write(json_string)
		f.write("\n\n")
		f.write(lisp_string)
		f.write("\n\n\n\n\n")






