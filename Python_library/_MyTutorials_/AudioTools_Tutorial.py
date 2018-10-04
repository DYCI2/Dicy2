#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# AudioTools_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2018
#############################################################################

""" 
Audio Tools: Tutorial
==================================
Tutorial for the tools defined in :mod:`AudioTools`. 

"""


from DYCI2_Modules.AudioTools import *
import os

current_dir = os.path.dirname(os.path.abspath(__file__))

# 1- Concatenate wave files
#path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_FichiersOrig_Data/"
#abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_FichiersOrig/NMF_FichiersOrig"
#concat_wave_files_directory(path_directory, abs_path_output_file)
#path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_FichiersOrig_Data/"
#abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_FichiersOrig/NMF_FichiersOrig"
#concat_wave_files_directory(path_directory, abs_path_output_file)


# 2- Concatenate wave files and associated annotations
# directory = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/Lullabies/"
# infile1 = directory + "1, 2, 3, j'irai dans les bois 01.csv"
# infile2 = directory + "1, 2, 3, j'irai dans les bois 02.csv"
# infile3 = directory + "À la volette - 01.csv"
# infile4 = directory + "Au feu les pompiers - 01.csv"
# infile5 = directory + "Dodo, l'enfant do - 01.csv"
# infile6 = directory + "Doucement s'en va le jour - 01.csv"
# output_file = directory + "Lullabies_Concat_Harmo"
# concat_annotations_and_wave_files([infile1,infile2,infile3,infile4,infile5,infile6],output_file,previous_label_if_no_label = True, from_s_to_ms = True)

# 2.1 - ... in a whole directory

# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_FichiersOrig_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_FichiersOrig/NMF_FichiersOrig"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)

# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source1_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source1/NMF_Source1"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)
# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source2_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source2/NMF_Source2"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)
# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source3_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source3/NMF_Source3"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)
# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source4_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source4/NMF_Source4"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)
# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source5_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/NMF_Source5/NMF_Source5"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)

# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/VC_FichiersOrig_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/VC_FichiersOrig/VC_FichiersOrig"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)

# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/Harmo_F_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/Harmo_F/Harmo_F"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)
# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/Harmo_M_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/Harmo_M/Harmo_M"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = True)

# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/PitchAnnot_syll_segm_mod12_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/PitchAnnot_syll_segm_mod12/PitchAnnot_syll_segm_mod12"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False)
# path_directory = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/PitchAnnot_syll_segm_Data/"
# abs_path_output_file = "/Users/nika/Desktop/Dusapin_from_nobin/Corpus/PitchAnnot_syll_segm/PitchAnnot_syll_segm"
# concat_annotations_and_wave_files_directory(path_directory, abs_path_output_file, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False)

path_directory = "/Users/nika/Google Drive/IRCAM/GM_EXOPHORA/EXOPHORA_SAMPLES/"
abs_path_output_file = "/Users/nika/Desktop/EXOPHORA"
concat_wave_files_directory(path_directory, abs_path_output_file)


