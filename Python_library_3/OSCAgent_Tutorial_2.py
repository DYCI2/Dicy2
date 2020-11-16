#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# OSCAgent_Tutorial_1.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################


""" 
OSC Agent Tutorial
===================
Tutorial for the class :class:`~OSCAgent.OSCAgent` defined in :mod:`OSCAgent`. 
Associated Max patch OSCAgent_Tutorial_2_...

"""

from DYCI2_Modules.OSCAgent import *


print("\nCreation of three OSC agents \nModel type = Factor Oracle.\n Empty (Empty sequence, empty labels)")

agent_1 = OSCAgent(inport = 4567, outport = 1234)
agent_1.start()
agent_2 = OSCAgent(inport = 4568, outport = 1235)
agent_2.start()
# agent_3 = OSCAgent(inport = 4569, outport = 1236)
# agent_3.start()

print("\n --- MODELS CREATED AND OSC SERVER LAUNCHED, SEND YOUR QUERIES !  --- ")