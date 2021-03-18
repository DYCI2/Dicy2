# -*-coding:Utf-8 -*

#############################################################################
# FactorOracle_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2021
#############################################################################


""" 
Factor Oracle Tutorial
=======================
Tutorial for the class :class:`~Model.FactorOracle` defined in :mod:`Model`.

"""


from DYCI2_Modules.Model import *


sequence = ['A','B','B','C','A','B','C','D','A','B','C']
print("\n-------------\nFactor oracle automaton on {}\n-------------".format(sequence))
FO = FactorOracle(sequence, sequence)
FO.print_model()
print("Type labels: "+format(type(FO.labels[2])))

sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
labels = [s[0] for s in sequence]
print("\n-------------\nFactor oracle automaton on {}\nwhere chosen label = letter only\n-------------".format(sequence))
FO = FactorOracle(sequence, labels)
FO.print_model()
print("Type labels: "+format(type(FO.labels[2])))

equiv_AC_BD = (lambda x,y: {x, y}.issubset({'A', 'C'}) or {x, y}.issubset({'B', 'D'}))
print("\n-------------\nFactor oracle automaton on {}\nwhere chosen label = letter only\nwhere A ~ C and B ~ D in the user-defined comparison function \n-------------".format(sequence))
FO = FactorOracle(sequence, labels, equiv_AC_BD)
FO.print_model()
print("Type labels: "+format(type(FO.labels[2])))

sequence_FO = "AABBABCBBABAAB"
FO = FactorOracle(sequence_FO, sequence_FO)
sequence_input_1 = "ABCB"
sequence_input_2 = "BBBBBB"
print("\n{} recognized by the Factor Oracle built on {}?\n{}".format(sequence_input_1,sequence_FO,FO.is_recognized(sequence_input_1)))
print("{} recognized by the Factor Oracle built on {}?\n{}".format(sequence_input_2,sequence_FO,FO.is_recognized(sequence_input_2)))

# USING THE SUBCLASSES OF THE CLASS LABEL
sequence = ['A','B','B','C','A','B','C','D','A','B','C']
print("\n-------------\nFactor oracle automaton on {}\n-------------".format(sequence))
FO = FactorOracle(sequence, sequence, label_type = Label)
FO.print_model()
print("Type labels: "+format(type(FO.labels[2])))
