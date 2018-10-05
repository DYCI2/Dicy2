###################################################################################
# helpers.py
# simple helper functions for listen.py
# created 04.25.2012 greg surges
# modified 09.18.2012
# 2011 - 2012 greg surges
####################################################################################

import cPickle as pickle
import sys
import shelve
import numpy as np
from matplotlib.mlab import find

try:
    from bregman.suite import *
except:
    print 'bregman suite not imported - hopefully running in max'

features = ['mfcc', 'pitch', 'zerocross', 'brightness', 'centroid', 'rolloff', 'rms']

####################################################################################
# DATA MANGLERS
####################################################################################

def chunks(l, n):
    return [l[i:i+n] for i in xrange(0, len(l), n)]

def normalize(loaded_data):
    """ normalize dictionary of loaded events """
    max_zerocrossings = max([event['zerocrossings'] for event in loaded_data])  
    max_rms = max([event['rms'] for event in loaded_data]) 
    max_centroid = max([event['centroid'] for event in loaded_data]) 
    max_chroma = max(max([event['chroma'] for event in loaded_data]))
    max_mfcc = max(max([event['mfcc'] for event in loaded_data]))
    for event in loaded_data:
        event['rms'] = event['rms'] / (max_rms * 1.0)
        event['centroid'] = event['centroid'] / (max_centroid * 1.0)
        event['chroma'] = [x/max_chroma for x in event['chroma']]
        event['mfcc'] = [x/max_mfcc for x in event['mfcc']]
        event['zerocrossings'] = event['zerocrossings'] / (max_zerocrossings * 1.0) 
    return loaded_data

####################################################################################
# analysis / midi file helper functions
####################################################################################

fft_size = 8192
hop_size = 8192

def set_fft_size(n):
    global fft_size
    fft_size = n

def set_hop_size(n):
    global hop_size
    hop_size = n

def features_to_events(features):
    events = []
    keys = features.keys()

    num_events = len(features[keys[0]])

    for i in range(num_events - 1):
        new_event = {}
        for key in keys:
            new_event[key] = features[key][i]
        events.append(new_event)    

    return events

def average_events(events, n):
    new_events = []
    keys = events[0].keys()
    
    for i in range(0, len(events), n):
        block = events[i:i+n]
        tmp_event = {}
        for key in keys:
            # check if we have a vector or a scalar
            if type(block[0][key]) == list:
                # vector
                l_vec = len(block[0][key]) # length of vector
                feature = [0] * l_vec
                for i in range(l_vec):
                    feature[i] = float(sum([x[key][i] for x in block])) / n
                tmp_event[key] = feature
            else:    
                # scalar
                tmp_event[key] = float(sum([x[key] for x in block])) / n
        new_events.append(tmp_event)
    return new_events

def zerocrossings(filepath, size, h_size):
    ''' calculate and return zero crossings per size-block '''
    x, sr, fmt = wavread(filepath)    
    output_blocks = []
    # modified from https://gist.github.com/255291
    # for each block
    for n in range(0, len(x), h_size):
        current_samples = x[n:n+size]
        indices = find((current_samples[1:] >= 0) & (current_samples[:-1] < 0)) 
        # crossings = sum([1 for m in range(n, n+size) if x[m+1] > 0 and x[m] <= 0])
        output_blocks.append(len(indices))
    return output_blocks

def extract_audio_features(filepath):
    # first do mfccs
    features = {}
    mfcc = MelFrequencyCepstrum(filepath, ncoef=10, log10=True, nfft=fft_size,
            wfft=fft_size, nhop=hop_size)
    # get number of frames - each array in mfcc is one component
    frames = [[0]] * len(mfcc.X[0])
    num_frames = len(mfcc.X[0])
    for i, frame in enumerate(mfcc.X[0]):
        frames[i] = []
        for component in mfcc.X:
            frames[i].append(component[i])
    features['mfcc'] = frames
    rms = RMS(filepath, nfft=fft_size, wfft=fft_size, nhop=hop_size)
    features['rms'] = rms.X
    mf_spec_centroid = MelFrequencySpectrumCentroid(filepath, nfft=fft_size,
            wfft=fft_size, nhop=hop_size)
    features['centroid'] = mf_spec_centroid.X
    # chroma = Chromagram(filepath, log10=True, intensify=True, nfft=fft_size, wfft=fft_size, nhop=fft_size)
    chroma = HighQuefrencyChromagram(filepath, log10=True, intensify=True,
            nfft=fft_size, wfft=fft_size, nhop=hop_size)
    chroma_frames = [[0]] * len(chroma.X[0])
    for i, frame in enumerate(chroma.X[0]):
        chroma_frames[i] = []
        for component in chroma.X:
            chroma_frames[i].append(component[i])
    features['chroma'] = chroma_frames
    features['zerocrossings'] = zerocrossings(filepath, fft_size, hop_size)
    return features

####################################################################################
# oracle file helpers 
####################################################################################

def save_oracle(oracle, filename):
    file = shelve.open(filename)
    file['oracle'] = oracle
    file.close()

def load_oracle(filename):
    file = shelve.open(filename)
    oracle = file['oracle']
    file.close()
    return oracle

####################################################################################
# IR filtering
####################################################################################

'''
def apply_median(data, k_size):
    keys = sorted(data.keys())
    array = [data[key] for key in keys]
    array = np.array(array) 
    array = medfilt(array, k_size)
    array = {key: val for (key, val) in zip(keys, array)}
    return array
    '''
