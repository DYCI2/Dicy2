#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# LaunchOSCAgents.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2020
#############################################################################


""" 
Launch OSC Agents
===================
Tutorial for the class :class:`~OSCAgent.OSCAgent` defined in :mod:`OSCAgent`. 
Associated Max patch Tuto_AM1,2,3...

"""

import sys
from DYCI2_Modules.OSCAgent import *

if len( sys.argv ) == 1:
    print( "The parameter should be the number of agents to launch (int)." )
    exit()

num = 0
try:
	strPAram=sys.argv[1:]
	print(strPAram)
	num = int(strPAram[0])
	print(num)
	OSCinport = 4567
	OSCoutport = 1234
	i = 0
	while i < num: 
		OSCinport += i
		OSCoutport += i
		print("\nCreation of OSC agent num {} \nModel type = Factor Oracle.\n Empty (Empty sequence, empty labels)".format(i+1))
		OSCAgent(inport = OSCinport, outport = OSCoutport).start()
		print("--- MODEL CREATED AND OSC SERVER LAUNCHED, SEND YOUR QUERIES !  --- ")
		#agent_1 = OSCAgent(inport = OSCinport, outport = OSCoutport)
		#agent_1.start()
		i+=1
except ValueError: 
    print( "Bad parameter value: %s. The parameter should be the number of agents to launch (int)." % num)





