#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Feb 19 22:26:00 2019

@author: carsault
"""

#%%
import numpy as np
from utilities import chordUtil
from utilities.chordVocab import *
from utilities.chordUtil import *
import torch
import torch.nn as nn

def split_list(alist, wanted_parts=1):
    length = len(alist)
    return [ alist[i*length // wanted_parts: (i+1)*length // wanted_parts] 
             for i in range(wanted_parts) ]
    
def str2bool(v):
    if v.lower() in ('yes', 'true', 't', 'y', '1'):
        return True
    elif v.lower() in ('no', 'false', 'f', 'n', '0'):
        return False
    else:
        raise argparse.ArgumentTypeError('Boolean value expected.')

def LoadLabelArr(labfile, dictChord,args, hop_size=512,sr=44100):
    f = open(labfile)
    line = f.readline()
    labarr = np.zeros(round(800*sr/hop_size),dtype="int32")
    while line != "" and line.isspace()==False:
        items = line.split()
        st = int(round(float(items[0])*sr/hop_size))
        ed = int(round(float(items[1])*sr/hop_size))
        lab = dictChord[reduChord(items[2],args.alpha)]
        labarr[st:ed] = lab
        line = f.readline()
    return labarr[:ed]

def transpCQTFrame(cqt,transp = 0):
    transp = 2 * transp
    nbFrame = len(cqt)
    nbBins = len(cqt[0])
    newcqt = torch.zeros(nbFrame, nbBins)
    if transp > 0:
        newcqt[:,0+transp:nbBins] = cqt[:,0:nbBins-transp]
    else:
        newcqt[:,0:nbBins+transp] = cqt[:,0-transp:nbBins]
    return newcqt

def computeTensor(x, tf_mappingR):
    totRes = []
    for i in range(len(x)):
        a = torch.mm(x[i],tf_mappingR)
        a = torch.mm(a,x[i].transpose(0,1))
        totRes.append(a)
    totStak = torch.stack(totRes)
    return totStak

def computeTensorFamily(x, tf_mappingR, lenSeq):
    totResFamily = []
    for j in range(lenSeq-1):
        totRes = []
        for i in range(len(x)):
            u = meanAverage(x[i],j)
            a = torch.mm(u,tf_mappingR)
            #a = torch.mm(a,x[i].transpose(0,1))
            a = torch.mm(a,u.transpose(0,1))
            totRes.append(a)
        totResFamily.append(torch.stack(totRes))
    return totResFamily

def meanAverage(x, ratio):
    totX = []
    for i in range(len(x)-ratio):
        totX.append(torch.mean(x[i:i+ratio+1,:], axis = 0))
    totX = torch.stack(totX)
    return totX

def beatToOneHot(local_beat):
    totXBeat = torch.nn.functional.one_hot(local_beat.to(torch.int64), 4).float()
    return totXBeat

def keyToOneHot(local_key):
    totkey = torch.nn.functional.one_hot(local_key.to(torch.int64), 25).float()
    return totkey

def distForLabel(x, tf_mappingR, args):
    totResbatch = []
    for i in range(len(x)):
        totRes = []
        for j in range(args.lenSeq):
            #a = torch.mv(x[i][j],tf_mappingR)
            a = torch.matmul(x[i][j],tf_mappingR)
            totRes.append(a)
        totResbatch.append(torch.stack(totRes))
    return torch.stack(totResbatch)

def distForLabelFast(x, tf_mappingR, args):
    res = torch.matmul(x, tf_mappingR)
    return torch.stack(res)

class MyHingeLoss_example(nn.Module):

    def __init__(self):
        super(MyHingeLoss, self).__init__()

    def forward(self, output, target):

        hinge_loss = 1 - torch.mul(output, target)
        hinge_loss[hinge_loss < 0] = 0
        return hinge_loss

class my_Hingeloss(nn.Module):
    
    def __init__(self):
        super(my_Hingeloss, self).__init__()
      
    def forward(self, output, target):
        pos = torch.sum(output * target, 2)
        #neg = torch.max((1-target) * output, -2)
        neg = torch.max((1-target) * output, 2)
        loss = neg[0] - pos + 1
        loss[loss < 0] = 0
        loss = torch.mean(loss)
        #print("ok")
        #torch.sum((input - target) ** 2)
        return loss
    
class my_BinaryCross(nn.Module):
    
    def __init__(self, args):
        super(my_BinaryCross, self).__init__()
        self.args = args
      
    def forward(self, output, target, beat):
        #weight_vector = torch.ones(8,25)
        #class_weights = torch.FloatTensor(weight_vector).to(self.args.device)
        #criterion = nn.BCELoss(class_weights)
        #criterion = nn.BCELoss()
        #for i in len(range(output[0])):   
        #    loss = criterion(output[:,i,:], target[:,i,:])
        #beat_first = beat[:,0]
        
        #modif_beat = 1./ torch.exp(beat)
        #modif_beat = torch.ones(len(output),len(output[0])).to(self.args.device)
        modif_beat = 1./ torch.exp(beat) * 10
        modif_beat[modif_beat < 7] = 5/100
        modif_beat[modif_beat > 7] = 5/100
        #modif_beat = modif_beat / 6
        #modif_beat = torch.exp(beat) / 20
        batch_size = len(output)
        len_pred = len(output[0])
        #loss = -torch.mean(modif_beat * torch.sum(target.view(batch_size, -1) * torch.log(output.view(batch_size, -1)), dim=1))
        loss = -torch.mean(modif_beat * torch.sum(target.view(batch_size, len_pred, -1) * torch.log(output.view(batch_size, len_pred,-1)), dim=2))
        return loss
    
    
    