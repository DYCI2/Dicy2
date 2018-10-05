'''
generate.py
'''

import random
import numpy as np
from matplotlib.mlab import find
from scipy.io import wavfile

import PyOracle.IR

def generate(oracle, seq_len, p, k):
    '''
    generate output state vector from audio oracle
    inputs:
    oracle - audio oracle to use
    seq_len - length of output sequence in states
    p - probability of jump
    k - starting state
    outputs:
    s - new_sequence
    kend - end point
    ktrace
    '''

    s = []
    ktrace = [1]

    for i in range(seq_len):
        # generate each state
        if oracle['sfx'][k] != 0:
            if (random.random() < p):
                #copy forward according to transitions
                I = oracle['trn'][k]
                if len(I) == 0:
                    # if last state, choose a suffix
                    k = oracle['sfx'][k]
                    ktrace.append(k)
                    I = oracle['trn'][k]
                sym = I[int(np.floor(random.random()*len(I)))]
                s.append(sym-1)
                k = sym
                ktrace.append(k)
            else:
                # copy any of the next symbols
                k = oracle['sfx'][k]
                ktrace.append(k)
                I = oracle['trn'][k]
                sym = I[int(np.floor(random.random()*len(I)))]
                s.append(sym-1)
                k = sym
                ktrace.append(k)
        else:
            if k < len(oracle['sfx']) - 1:
                next_k = k+1
                # next_k = find([o.transition.pointer.number for o in oracle] == k+1)
                s.append(next_k)
                k = k+1
                ktrace.append(k)
            else:
                nextk = int(random.random()*(len(oracle['sfx']) - 1))
                # s.append(find(oracle['trn'][0] == nextk))
                s.append(nextk)
                k = nextk
                ktrace.append(k)
    kend = k
    return s, kend, ktrace

def make_win(n):
    win = np.array([np.hanning(n) + 0.00001, np.hanning(n) + 0.00001])
    win = np.transpose(win)
    return win

def generate_audio(ifilename, ofilename, buffer_size, hop, oracle, seq_len, p, k):
    fs, x = wavfile.read(ifilename)
    xmat = []
    for i in range(0, len(x), hop):
        new_mat = np.array(x[i:i+buffer_size]) # try changing array type?
        xmat.append(new_mat)
    xmat = np.array(xmat)

    s, kend, ktrace = generate(oracle, seq_len, p, k) 
    xnewmat = xmat[:, s]

    framelen = len(xnewmat[0])
    nframes = len(xnewmat)

    wsum = np.zeros(((nframes-1) * hop + framelen, 2)) 

    win = make_win(framelen)

    x = np.zeros(((nframes-1) * hop + framelen, 2)) 
    win_pos = range(0, len(x), hop)
    for i in range(0, nframes):
        # this is the overlap add sec
        win = make_win(len(xnewmat[i]))
        x[win_pos[i]:win_pos[i]+len(xnewmat[i])] = x[win_pos[i]:win_pos[i]+len(xnewmat[i])] + xnewmat[i] * win
        wsum[win_pos[i]:win_pos[i]+len(xnewmat[i])] = wsum[win_pos[i]:win_pos[i]+len(xnewmat[i])] + win 
    x[hop:-hop] = x[hop:-hop] / wsum[hop:-hop]
    x = np.array(x, dtype=np.int32)
    wavfile.write(ofilename, fs, x)
    return x, wsum

def generate_thumbnail(ifilename, ofilename, buffer_size, hop, oracle, seq_len, p, k):
    '''
    generate to maximize IR over sequence
    inputs:
        oracle      - input oracle
        seq_len     - output sequence length
        k           - initial state
    '''
    fs, x = wavfile.read(ifilename)
    xmat = []
    for i in range(0, len(x), hop):
        new_mat = np.array(x[i:i+buffer_size]) # try changing array type?
        xmat.append(new_mat)
    xmat = np.array(xmat)
    
    s, kend, ktrace = follow_code(oracle) 
    # return s
    xnewmat = xmat[:, s]
                                                                                                               
    framelen = len(xnewmat[0])
    nframes = len(xnewmat)
                                                                                                               
    wsum = np.zeros(((nframes-1) * hop + framelen, 2)) 
                                                                                                               
    win = make_win(framelen)
                                                                                                               
    x = np.zeros(((nframes-1) * hop + framelen, 2)) 
    win_pos = range(0, len(x), hop)
    for i in range(0, nframes):
        # this is the overlap add sec
        win = make_win(len(xnewmat[i]))
        x[win_pos[i]:win_pos[i]+len(xnewmat[i])] = x[win_pos[i]:win_pos[i]+len(xnewmat[i])] + xnewmat[i] * win
        wsum[win_pos[i]:win_pos[i]+len(xnewmat[i])] = wsum[win_pos[i]:win_pos[i]+len(xnewmat[i])] + win 
    x[hop:-hop] = x[hop:-hop] / wsum[hop:-hop]
    x = np.array(x, dtype=np.int)
                                                                                                               
    wavfile.write(ofilename, fs, x)
    return x, wsum

def follow_code(oracle):
    ir, code, compror = PyOracle.IR.get_IR(oracle)
    len_thresh = 8
    
    sorted_code = sorted(code, key= lambda x: x[0], reverse=True)
    sorted_code = filter(lambda x: x[0] >= len_thresh, sorted_code)
    s = []
    kend = 0
    ktrace = []

    for i,cur in enumerate(sorted_code[:-2]):
        if cur[0] > 0:
            s.extend(range(cur[1], cur[1]+cur[0]))
            dest = sorted_code[i+1][1]
            tran = follow_path(oracle, dest, s[-1]) 
            s.extend(tran[-2:1:-1])
    
    return s, kend, ktrace

def follow_path(oracle, dest, current):
    if dest == current:
        return [dest]
    # print 'dest:', dest, 'current:', current
    # COLLECT TRN AND SFX VECTORS
    trn = [0] * len(oracle)
    for i in range(len(oracle)):
        trn[i] = [t.pointer.number for t in oracle[i].transition]
    sfx = [0] * len(oracle)
    for i in range(len(oracle)):
        try:
            sfx[i] = oracle[i].suffix.number 
        except:
            sfx[i] = oracle[i].suffix
    rsfx = [[]] * len(oracle)
    for i in range(len(oracle)): 
        rsfx[i] = [r.number for r in oracle[i].reverse_suffix]

    visited_states = [dest]
    # collect all unvisited possible next states
    possibilities = trn[dest]
    possibilities.append(sfx[dest])
    for rs in rsfx[dest]:
        possibilities.append(rs)
    possibilities = filter(lambda x: x not in visited_states, possibilities)
    # add to list of visited  
    visited_states.extend(possibilities) 

    paths = [tuple([dest])] * len(possibilities)    

    for i, pos in enumerate(possibilities):
        new_list = list(paths[i])
        new_list.append(pos)
        paths[i] = tuple(new_list)
    
    # check for success
    for path in paths:
        if path[-1] == current:
            return path
        else:
            # continue search
            found = False

    while not found:
        new_paths = []
        for p in paths:
            c = p[-1]
            possibilities = trn[c]
            possibilities.append(sfx[c])
            for rs in rsfx[dest]:
                possibilities.append(rs)
            possibilities = filter(lambda x: x not in visited_states, possibilities)
            # add to list of visited 
            visited_states.extend(possibilities) 
            for pos in possibilities:
                new_list = list(p)
                new_list.append(pos)
                new_paths.append(tuple(new_list))
                if pos == current:
                    found = True
                    path = new_list
                    return path
                    break
        paths = new_paths 

    # because we dont want to actually navigate TO state 0
    for e in path:
        if e is 0: remove(e)

    return path
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    












