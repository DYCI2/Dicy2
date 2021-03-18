# -*-coding:Utf-8 -*

#############################################################################
# LaunchOSCAgents.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2020
#############################################################################


""" 
Launch OSC Agents
===================
Tutorial for the class :class:`~OSCAgent.OSCAgent` defined in :mod:`OSCAgentServer`. 
Associated Max patch Tuto_AM1,2,3...

"""

import sys
import multiprocessing
from DYCI2_Modules.OSCAgentServer import *


if __name__ == '__main__':
	multiprocessing.freeze_support()
	multiprocessing.set_start_method('spawn')
	num = 0
	try:
		strPAram=sys.argv[1:]
		#print(sys.argv)
		#print(strPAram)
		try:
			num = int(strPAram[0])
			#print(num)
			if len(strPAram) > 1:
				print("((Warning: The program should be given only one parameter. The parameter should be the number of Dyci2 agents to launch.))")
			OSCinport = 4567
			OSCoutport = 1234
			i = 0
			while i < num:
				OSCinport += i
				OSCoutport += i
				print("\n--- Creation of DYCI2 agent num {}  ---\nModel type = Factor Oracle.\nEmpty (Empty sequence, empty labels)".format(i+1))
				OSCAgent(inport = OSCinport, outport = OSCoutport).start()
				print("--- MODEL AND AGENT {} CREATED, OSC SERVER LAUNCHED: SEND YOUR QUERIES ! --- ".format(i+1))
				#agent_1 = OSCAgent(inport = OSCinport, outport = OSCoutport)
				#agent_1.start()
				i+=1
		except IndexError:
			print("DYCI2 Agent.\n(The program must be given a parameter. The parameter should be the number of Dyci2 agents to launch.)")
	except ValueError:
		print( "Wrong parameter: %s. The parameter should be the number of Dyci2 agents to launch (int)." % num)
		raise





