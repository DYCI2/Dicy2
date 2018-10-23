#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# AudioTools_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2018
#############################################################################


""" 
Audio Tools Tutorial
=======================
Tutorial for the tools efined in :mod:`AudioTools`.

"""


from DYCI2_Modules.AudioTools import *


path_directory = "/Users/nika/Desktop/TestConcat/"
outfile = "/Users/nika/Desktop/TestConcat/AAAAAA.wav"
concat_wave_files_directory(path_directory, outfile)