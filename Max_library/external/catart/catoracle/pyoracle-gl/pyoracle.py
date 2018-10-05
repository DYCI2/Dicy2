'''
pyoracle.py

01.15.2013
greg surges

audio oracle analysis in python
'''

import numpy as np

import Resources.helpers
import Resources.PyOracle.PyOracle
import Resources.PyOracle.IR
import Resources.DrawOracle
import Resources.generate

def make_features(filename, fft_size = 4096, hop_size = 4096):
    '''
    extract list of features from audio file, using Bregman module
    features = ['mfcc', 'centroid', 'rms', 'chroma', 'zerocrossings']
    '''
    Resources.helpers.set_fft_size(fft_size)
    Resources.helpers.set_hop_size(hop_size)
    features = Resources.helpers.extract_audio_features(filename)
    return features

def make_oracle(threshold, features_list, feature, frames_per_state = 1):
    '''
    build an oracle given:
        threshold - distance function theshold
        features_list - feature vector (from pyoracle.make_features)
        feature - string indicating which feature the oracle should be built on
        frames_per_state - average n analysis frames to make one oracle state
    '''
    events = Resources.helpers.features_to_events(features_list)
    events = Resources.helpers.average_events(events, frames_per_state)
    oracle = Resources.PyOracle.PyOracle.build_oracle(events, threshold, feature)
    return oracle

def make_weighted_oracle(threshold, features_list, weights):
    '''
    build an oracle given:
        threshold - distance function theshold
        features_list - feature vector (from pyoracle.make_features)
        weights - dict() with a weight for each feature in features_list, used
            in computing distance function
    '''
    events = Resources.helpers.features_to_events(features_list)
    oracle = Resources.PyOracle.PyOracle.build_weighted_oracle(events, threshold, weights)
    return oracle

def make_dynamic_oracle(threshold, features_list, weights, frames_per_state = 1):
    '''
    build an oracle given:
        threshold - distance function theshold
        features_list - feature vector (from pyoracle.make_features)
        weights - dict() with a weight for each feature in features_list, used
            in computing distance function
    '''
    events = Resources.helpers.features_to_events(features_list)
    events = Resources.helpers.average_events(events, frames_per_state)
    oracle = Resources.PyOracle.PyOracle.build_dynamic_oracle(events, threshold, weights)
    return oracle

def calculate_ir(oracle, alpha=1, type='cum'):
    '''
    calculate information rate (IR) for a given oracle
    note that IR is now tuples of times and values
    '''
    if type=='old':
        IR, code, compror = Resources.PyOracle.IR.get_IR_old(oracle)
    elif type=='cum':
    	IR, code, compror = Resources.PyOracle.IR.get_IR_cum(oracle,alpha)
    else:
        IR, code, compror = Resources.PyOracle.IR.get_IR(oracle, alpha)
    return IR, code, compror

def calculate_ideal_threshold(range=(0.0, 1.0, 0.1), features = None, feature =
        None, frames_per_state = 1, alpha = 1,  type='cum'):
    ''' 
    using IR, return optimum distance threshold for a given oracle
    '''
    thresholds = np.arange(range[0], range[1], range[2])
    # oracles = []
    irs = []

    for threshold in thresholds:
        tmp_oracle = make_oracle(threshold, features, feature, frames_per_state)
        # oracles.append(tmp_oracle)
        tmp_ir, code, compror = calculate_ir(tmp_oracle, alpha, type)
        # is it a sum?
        if type=='old' or type=='cum':
            irs.append(sum(tmp_ir))
        else:
            irs.append(sum(tmp_ir[1]))
    # now pair irs and thresholds in a vector, and sort by ir
    ir_thresh_pairs = [(a,b) for a, b in zip(irs, thresholds)]
    pairs_return = ir_thresh_pairs
    ir_thresh_pairs = sorted(ir_thresh_pairs, key= lambda x: x[0], reverse = True)
    return ir_thresh_pairs[0], pairs_return 

def make_transition_matrix(oracle):
    '''
    return transition matrix as 2d numpy array
    '''
    matrix = np.zeros((len(oracle), len(oracle)), dtype = np.int8) 
    for i, state in enumerate(oracle):
        for t in state.transition:
            matrix[i][t.pointer.number] = 1
    return matrix

def make_suffix_vector(oracle):
    '''
    return suffix vector as 1d numpy array
    '''
    suffix_vector = np.zeros((len(oracle)), np.int16) 
    for i, state in enumerate(oracle):
        try:
            suffix_vector[i] = state.suffix.number
        except:
            suffix_vector[i] = 0
    return suffix_vector

def save_oracle(oracle, filename):
    print 'saving to ', filename
    Resources.helpers.save_oracle(oracle, filename)
    print 'done!'

def load_oracle(filename):
    print 'loading "', filename, '"'
    oracle = Resources.helpers.load_oracle(filename)
    print 'done!'
    return oracle

def draw_oracle(oracle, filename, size=(900*4, 400*4)):
    image = Resources.DrawOracle.start_draw(oracle, size) 
    image.save(filename)
    pass 


