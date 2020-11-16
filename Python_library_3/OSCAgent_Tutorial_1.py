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
Associated Max patch OSCAgent_Tutorial_1_...

"""

from DYCI2_Modules.OSCAgent import *


print("\nCreation of a OSC agent \nModel type = Factor Oracle.\n Empty (Empty sequence, empty labels)")

agent = OSCAgent()
agent.start()

print("\n --- MODEL CREATED AND OSC SERVER LAUNCHED, SEND YOUR QUERIES !  --- ")