# -*-coding:Utf-8 -*

#############################################################################
# SaveSendFormat.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################

""" 
Save Send Format
===================
Tools to save, send, and format models and sequence using different format.

"""

import os, json
from .GeneratorBuilder import *
#TODO : pour "extract..." --> a remettre dans un meilleur module

#####################################################################################
#####################################################################################
# Format for Antescofo
#####################################################################################
#####################################################################################

#TODO: Faire methode VRAIMENT générale write-obj-as-antescofo-struct qui fait ce qui faut selon type d'event (TODO), ie de label et content(TODO)
#ICI NE MARCHE QUE SI COUPLE CONTENT TRANSFO
#ATTENTION: LE "-1" après obj[0] ne marche que si comme dans Oracle, état[0] est vide
def write_obj_as_antescofo_struct(obj):
	if len(obj) == 2:
		return write_content_and_tranfo_as_antescofo_tab(obj[0]-1, obj[1])

def write_content_and_tranfo_as_antescofo_tab(content, transfo):
	return "TAB [{}, {}]".format(content, transfo)

def write_list_as_antescofo_map (seq, start_idx):
	s = "MAP {"
	i = 0

	for el in seq:
		s += "({}, {})".format(i+start_idx,write_obj_as_antescofo_struct(el))
		i += 1
		if i < len(seq):
			s+= ", "
		else:
			s+=" }"
	return s

#TODO : REGLER CES HISTOIRES DE 2 DATES DANS TIME ET DE SECONDES / MILLISECONDES
def load_dates_dict_memory_in_antescofo(dict_memory,keys_labels):
	labels, dates = extract_labels_and_contents_from_dict_memory(dict_memory, keys_labels , "absolute_time")
	# str_dates = "load_dates"
	# str_labels ="load_labels"
	# length = len(dates)
	# str_pos = "load_pos_in_scenario"
	# for i in range(0,length):
	# 	str_dates += " {}".format(dates[i])
	# 	str_labels += " {}".format(labels[i])
	# 	str_pos += " {}".format(i)
	# return str_dates, str_labels, length, str_pos
	l_dates = []
	l_labels = []
	length = len(dates)
	l_pos = []
	for i in range(0,length):
		l_dates.append(dates[i][0]) #MOCHE POUR LE 0
		label = ""
		len_labels_i = len(labels[i])
		for j in range(0,len_labels_i-1):
			label += str(labels[i][j])
			label += " "
		label += str(labels[i][len_labels_i-1])
		l_labels.append(label)
		l_pos.append(i)
	print("{} DATES: {}".format(len(l_dates),l_dates))
	print("{} LABELS: {}".format(len(l_labels),l_labels))
	return l_dates, l_labels, length, l_pos

def load_dates_json_memory_in_antescofo(path_json_file,keys_labels):
	if not os.path.isfile(path_json_file):
		print("Need a valid json file")
	with open(path_json_file, 'r') as jfile:
		dict_memory = json.load(jfile)

	return load_dates_dict_memory_in_antescofo(dict_memory,keys_labels)



#test = write_list_as_antescofo_map([["test",3],["test2",7],["test3",5],["test5",4]],0)
#print(test)