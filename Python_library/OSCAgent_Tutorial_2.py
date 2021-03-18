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


print("\nCreation of a OSC agent \nModel type = Factor Oracle.\n Empty (Empty sequence, empty labels)")

agent = OSCAgent()
agent.start()

print("\n --- MODEL CREATED AND OSC SERVER LAUNCHED, LOAD A MEMORY, SET PARAMETERS, AND SEND YOUR QUERIES !  --- ")