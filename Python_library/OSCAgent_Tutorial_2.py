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
Tutorial 2 for the class :class:`~OSCAgentServer.OSCAgent` defined in :mod:`OSCAgentServer`.
Associated Max patch Tuto_AM1,2,3...
"""


from DYCI2_Modules.OSCAgentServer import *


# 2) RECEIVE TO LOAD and LEARN and IMPROVISE AND SEND


print("\nCreation of a OSC agent \nModel type = Factor Oracle.\n Empty (Empty sequence, empty labels)")

agent = OSCAgent()
agent.start()


#agent.generation_handler.memory.avoid_repetitions_mode = 1 
#agent.generation_handler.memory.max_continuity = 3
#agent.generation_handler.memory.no_empty_event = False



print("\n --- MODEL CREATED AND OSC SERVER LAUNCHED, LOAD A MEMORY, SET PARAMETERESRS, AND SEND YOUR QUERIES !  --- ")