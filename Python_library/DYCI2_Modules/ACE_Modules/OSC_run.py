#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Mar 17 13:53:06 2021

@author: carsault
"""
#%%
from ace_model import *
from utilities import OSC
import threading

alpha = "a0"
ace_model , history, list_chord_ace, idx_test = load_ace_model_keras(alpha)
print(ace_model)

# Start OSCServer
#receive_address = '127.0.0.1', 9001
receive_address = '127.0.0.1', 9008

print("Starting OSC Server")
# OSC Server. There are three different types of server. 
s = OSC.ThreadingOSCServer(receive_address)
# this registers a ‘default’ handler (for unmatched messages)
s.addDefaultHandlers()

c = OSC.OSCClient()
#c.connect(('127.0.0.1', 9002))   # connect to Max for Live App
c.connect(('127.0.0.1', 9009))   # connect to Max
oscmsg = OSC.OSCMessage()
oscmsg.setAddress("/chord_mem")
#oscmsggen = OSC.OSCMessage()
#oscmsggen.setAddress("/gen")

# define a message-handler function for the server to call.
def printing_handler(addr, tags, stuff, source):
#Fonction to be executed for each input message
            
    if addr=='/python_ace_memory':
        list_chords = []
        # load track
        name_track = stuff[0].strip("Macintosh HD:")
        #name_track = "../../Max_library/_Tutorials_/_ExamplesCorpus_/" + name_track
        print(name_track)
        data = track_to_cqt(name_track, sr = 44100)
        # read segmentation info
        with open(name_track + '.txt') as f:
            segmentation = f.readlines()
        segmentation = [x.strip() for x in segmentation]
        segmentation = [x.split(' ') for x in segmentation]
        print(ace_model)
        # get chord for each sections
        for i in range(len(segmentation)-1):
            start_ms = float(segmentation[i][0])
            end_ms = float(segmentation[i+1][0])
            loc_pred_vect, loc_pred_lab, loc_pred_id, max_prob = get_chords(ace_model, list_chord_ace, data, start_ms, end_ms, sr = 44100)
            list_chords.append(segmentation[i][0] + " "  + segmentation[i+1][0] + " " + str(loc_pred_id) + "\n")
        # save chord label information 
        file_ace = open(name_track + "_ace_label.txt","w+")
        file_ace.writelines(list_chords)
        # send end of analysis signal through OSC to Max
        oscmsg.append("read " + name_track + "_ace_label.txt @name chords")
        print(oscmsg)
        c.send(oscmsg)
        oscmsg.clearData()
#%%        
s.addMsgHandler("/python_ace_memory", printing_handler)
st = threading.Thread(target=s.serve_forever)
st.start()
'''
#%% test
name_track = "/Users/carsault/Dropbox/work/code/git_hub/Dyci2Lib/Max_library/_Tutorials_/190428InstruRapMatt2"
data = track_to_cqt(name_track + ".wav", sr = 44100)
#%%
with open(name_track + '.txt') as f:
    segmentation = f.readlines()
segmentation = [x.strip() for x in segmentation]
segmentation = [x.split(' ') for x in segmentation]
list_chords = []
for i in range(len(segmentation)-1):
    start_ms = float(segmentation[i][0])
    end_ms = float(segmentation[i+1][0])
    loc_pred_vect, loc_pred_lab, loc_pred_id, max_prob = get_chords(ace_model, list_chord_ace, data, start_ms, end_ms, sr = 44100)
    list_chords.append(segmentation[i][0] + " "  + segmentation[i+1][0] + " " + str(loc_pred_id) + "\n")
file_ace = open(name_track + "_ace_label.txt","w+")
file_ace.writelines(list_chords)
file_ace.close()
'''