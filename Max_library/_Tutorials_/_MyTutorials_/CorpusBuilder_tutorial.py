#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# CorpusBuilder_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################

""" 
Corpus Builder Tutorial
=========================
Tutorial for the tools and functions to create, import, and format a corpus defined in :mod:`CorpusBuilder`.

"""


from DYCI2_Modules.CorpusBuilder import *
import os

########################
## PATHS
########################

current_dir = os.path.dirname(os.path.abspath(__file__))


#-----------
# NAME FILE
#-----------
#name = 'Fox_LucidDreams.csv'
#name = 'Lullabies_Concat_Harmo.csv'
#name = 'NMF_FichiersOrig.csv'
#name = 'NMF_Source1.csv'
#name = 'NMF_Source2.csv'
#name = 'NMF_Source3.csv'
#name = 'NMF_Source4.csv'
#name = 'NMF_Source5.csv'
#name = 'VC_FichiersOrig.csv'
#name = 'Harmo_F.csv'
#name = 'PitchAnnot_syll_segm.csv'
#name = 'PitchAnnot_syll_segm_mod12.csv'
name = 'ImproNB.csv'

#---------------
# DIRECTORY FILE
#---------------
path_annotation_files  = os.path.join(current_dir, 'MaxPatches','_Tutorials_','_ExamplesCorpus_', name)


########################
## OPTIONS
########################

options_build_corpus = {"keys": "ListLabel", "segtype": "beats"}
#options_build_corpus = {"keys": "ListLabel", "segtype": "onsets"}
#options_build_corpus = {"keys": "ChordLabel", "segtype": "beats"}
#options_build_corpus = {"keys": ["ChordLabel","ListLabel"], "segtype": "beats"}
#options_build_corpus = {"keys": "ListLabel", "segtype": "beats"}
#options_build_corpus = {"keys": ["MyLabel"], "segtype": "beats"}
#options_build_corpus = {"keys": ["MyLabel"], "segtype": "free"}
#options_build_corpus = {"keys": ["MyLabel"], "segtype": "onsets", "external_beat_markers":[1.0, 2.1, 3.3, 4.1]}
#options_build_corpus = {"keys": ["MyLabel"], "segtype": "onsets"}


#####################################################################
## A) BUILDING DICT / WRITING JSON FILE FROM AN ANNOTATION FILE
####################################################################
# WRITE THE JSON FILE IN THE SAME DIRECTORY
C = CorpusBuilder()
C.build_corpus(path_annotation_files, options = options_build_corpus)

# # (ONLY BUILD THE DICTIONARY)
# M = C.read_text(path_annotation_files, name = name, **options_build_corpus)
# #print(M)

############################################
## B) BUILDING DICT FROM A LOADED JSON FILE
###########################################

path_json_file = path_annotation_files+".json"
if not os.path.isfile(path_json_file):
	print "Need a valid json file"

with open(path_json_file, 'r') as jfile:
	M2 = json.load(jfile)

i = 3
if type(options_build_corpus["keys"]) == list:
	print("""Example: label 0 of event {}: {}""".format(i, M2["data"][i][options_build_corpus["keys"][0]]))
elif type(options_build_corpus["keys"]) == str:
	print("""Example: label of event {}: {}""".format(i, M2["data"][i][options_build_corpus["keys"]]))
else:
	print("We have a problem...")

#######################################
##  C) BUILD A GENERATOR FROM THIS DICT
#######################################
# See GeneratorBuilder_tutorial.py


#######################################
##  SCRIPT
#######################################
