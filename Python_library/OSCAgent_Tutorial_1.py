#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# OSCAgent_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################


""" 
OSC Agent Tutorial
===================
Tutorial for the class :class:`~OSCAgent.OSCAgentServer` defined in :mod:`OSCAgent`. 
Associated Max patch Tuto_AM1,2,3...

"""


from DYCI2_Modules.OSCAgentServer import *


# 1) IMPROVISE AND SEND

labels = make_sequence_of_chord_labels(["d m7", "d m7", "g 7", "g 7", "c maj7","c maj7","c# maj7","c# maj7", "d# m7", "d# m7", "g# 7", "g# 7", "c# maj7", "c# maj7"])
sequence = make_sequence_of_chord_labels(["d m7(1)", "d m7(2)", "g 7(3)", "g 7(4)", "c maj7(5)","c maj7(6)","c# maj7(7)","c# maj7(8)", "d# m7(9)", "d# m7(10)", "g# 7(11)", "g# 7(12)", "c# maj7(13)", "c# maj7(14)"])

print("\nCreation of a OSC agent \nModel type = Factor Oracle\nSequence: {}\nLabels: {}".format(sequence, labels))

authorized_intervals = list(range(-6,6))
agent = OSCagent(sequence = sequence, labels = labels, model_type = "FactorOracle", authorized_tranformations = authorized_intervals)
agent.generation_handler.memory.avoid_repetitions_mode = 1 
agent.generation_handler.memory.max_continuity = 3
agent.generation_handler.memory.no_empty_event = False

agent.start()

print("\n --- MODEL CREATED AND OSC SERVER LAUNCHED, SEND YOUR QUERIES !  --- ")