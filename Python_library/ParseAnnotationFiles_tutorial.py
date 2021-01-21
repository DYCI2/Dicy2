# -*-coding:Utf-8 -*

#############################################################################
# HandleAnnotationFiles_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016-2020
#############################################################################

""" 
Handle Annotation Files: Tutorial
==================================
Tutorial for the tools and functions defined in :mod:`ParseAnnotationFiles`: read and concatenate annotation files. 

"""


from DYCI2_Modules.ParseAnnotationFiles import *
import os
current_dir = os.path.dirname(os.path.abspath(__file__))


#####################
# CSV-LIKE FILES
#####################

# Extract dates and labels from a csv-like file
name = 'Audio_Pulse_Saxo.csv'
path_annotation_file  = os.path.join(current_dir, 'data',name)
dates, labels = csv_events_to_lists(path_annotation_file, previous_label_if_no_label = True, from_s_to_ms = False)
print("DATES = {} \nLABELS = {}".format(dates, labels))

# Concatenate dates and labels from a list of csv-like files
name2 = 'Audio_NoPulse_Voice.csv'
path_annotation_file2  = os.path.join(current_dir, 'data',name2)
list_paths = [path_annotation_file, path_annotation_file2]
dates, labels = multi_files_csv_events_to_lists(list_paths)
print("\n\nDATES = {} \nLABELS = {}".format(dates, labels))

# Concatenate dates and labels from the csv-like files in a given directory
# (Toy example: time and label are heterogeneous)
path_dir  = os.path.join(current_dir, 'data/')
dates, labels = directory_csv_events_to_lists(path_dir)
print("\n\nDATES = {} \nLABELS = {}".format(dates, labels))


#####################
# NUMPY-LIKE FILES
#####################

