#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# ParseAnnotationFiles_tutorial.py 
# Tools and functions to create, import, and format a corpus.
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016-2017
#############################################################################

from ParseAnnotationFiles import *

""" 
Tutorial for the tools and functions to create, import, and format a corpus defined in ParseAnnotationFiles.py. 
"""

#path_csv = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/Marta/AS_markers_last_400752.csv"
path_csv = "/Users/jnika/Documents/Git Projects/DYCI2_library/DYCI2_Modules/_WorkInProgress_/SpecificProjects/MartaGentilucci/AHR_Rec2_Vibr_01-mrk.csv" 
#path_csv = "/Applications/AudioSculpt 3.4.5/Markers/FormatOK/08_An-der-Lili" 

#path_write = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/Marta/SS1_AufLid_00_mrk_3_out"
path_write = "/Users/jnika/Documents/Git Projects/DYCI2_library/DYCI2_Modules/_WorkInProgress_/SpecificProjects/MartaGentilucci/AHR_Rec2_Vibr_01-mrk_out" 
format_and_write_annotations_from_labeled_events(path_csv = path_csv, path_write = path_write, max_num_label = 5)#, tempo = 14)



#path_csv = "/Applications/AudioSculpt 3.4.5/Markers/FormatOK/10_Waste-Land" 

#path_write = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/csv_example_output"
#format_and_write_annotations_from_labeled_events(path_csv, path_write, max_num_label = 2)

#path_csv = "/Users/jnika/Desktop/Burger24032017/Burger_Good_Guitare.txt"
#path_write = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/burger2_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.85714286, path_write, max_num_label = 2, tempo = 70)


#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger24032017/Xports lili/Burger_Lili.txt"
#path_write = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/out/burger3_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.526315789, path_write, max_num_label = 2, tempo = 114)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger24032017/Xports lili/Burger_Lili_Guitare.txt"
#path_write = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/out/burger3_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.526315789, path_write, max_num_label = 2, tempo = 114)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger24032017/Xports lili/Burger_Lili_Keyb.txt"
#path_write = "/Users/jnika/Google Drive/Dev/Python/Dev/MyAlgos/_DYCI2/out/burger3_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.526315789, path_write, max_num_label = 2, tempo = 114)


########

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports FxofLove/Burger_FXofLove.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports FxofLove/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.697674419, path_write, max_num_label = 2, tempo = 86, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports FxofLove/Burger_FXofLove_Guit1.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports FxofLove/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.697674419, path_write, max_num_label = 2, tempo = 86, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports FxofLove/Burger_FXofLove_Guit2.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports FxofLove/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.697674419, path_write, max_num_label = 2, tempo = 86, num_beats_in_bar = 4)


#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/Burger_PainKiller.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.845070423, path_write, max_num_label = 2, tempo = 71, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/Burger_PainKiller_Guit1.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.845070423, path_write, max_num_label = 2, tempo = 71, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/Burger_PainKiller_Guit2.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.845070423, path_write, max_num_label = 2, tempo = 71, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/Burger_PainKiller_Keyb.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports PainKiller/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.845070423, path_write, max_num_label = 2, tempo = 71, num_beats_in_bar = 4)



#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Lenz/Burger_Lenz.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Lenz/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.428571429, path_write, max_num_label = 2, tempo = 140, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Lenz/Burger_Lenz_Guit.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Lenz/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.428571429, path_write, max_num_label = 2, tempo = 140, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Lenz/Burger_Lenz_Keyb.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Lenz/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.428571429, path_write, max_num_label = 2, tempo = 140, num_beats_in_bar = 4)



#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/Burger_LadyOfGuadalupe.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.5882352941, path_write, max_num_label = 2, tempo = 102, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/Burger_LadyOfGuadalupe_Guit1.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.5882352941, path_write, max_num_label = 2, tempo = 102, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/Burger_LadyOfGuadalupe_Guit2.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.5882352941, path_write, max_num_label = 2, tempo = 102, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/Burger_LadyOfGuadalupe_GuitAcc.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.5882352941, path_write, max_num_label = 2, tempo = 102, num_beats_in_bar = 4)

#path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/Burger_LadyOfGuadalupe_Piano.txt"
#path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports LadyOfGuadalupe/burger_session2JP_output"
#format_and_write_annotations_from_labeled_bars(path_csv, 0.5882352941, path_write, max_num_label = 2, tempo = 102, num_beats_in_bar = 4)







# path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/Burger_Magic.txt"
# path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/burger_session2JP_output"
# format_and_write_annotations_from_labeled_bars(path_csv, 0.5504587156, path_write, max_num_label = 2, tempo = 109, num_beats_in_bar = 1)

# path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/Burger_Magic_eBow.txt"
# path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/burger_session2JP_output"
# format_and_write_annotations_from_labeled_bars(path_csv, 0.5504587156, path_write, max_num_label = 2, tempo = 109, num_beats_in_bar = 1)

# path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/Burger_Magic_Guit.txt"
# path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/burger_session2JP_output"
# format_and_write_annotations_from_labeled_bars(path_csv, 0.5504587156, path_write, max_num_label = 2, tempo = 109, num_beats_in_bar = 1)

# path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/Burger_Magic_Keyb_Strings.txt"
# path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/burger_session2JP_output"
# format_and_write_annotations_from_labeled_bars(path_csv, 0.5504587156, path_write, max_num_label = 2, tempo = 109, num_beats_in_bar = 1)

# path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/Burger_Magic_Piano.txt"
# path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/burger_session2JP_output"
# format_and_write_annotations_from_labeled_bars(path_csv, 0.5504587156, path_write, max_num_label = 2, tempo = 109, num_beats_in_bar = 1)

# path_csv = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/Burger_Magic_GuitFausse.txt"
# path_write = "/Users/jnika/Google Drive/Rodolphe Burger/Burger20042017/Xports Magic/burger_session2JP_output"
# format_and_write_annotations_from_labeled_bars(path_csv, 0.5504587156, path_write, max_num_label = 2, tempo = 109, num_beats_in_bar = 1)


