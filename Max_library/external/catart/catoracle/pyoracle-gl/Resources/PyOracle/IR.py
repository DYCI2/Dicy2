############################################################
# IR.py 
# compute IR for a given PyOracle
# greg surges
# 2011 - 2013
# Shlomo modified 02.12.2013
# Greg last modified 03.21.2013 
###########################################################

import math
import numpy as np

def encode(states):
    ''' 
    return code and compror for a given Oracle representation
    '''
    compror = []
    lrs = states['lrs'][1:]
    sfx = states['sfx'][1:]

    # sfx = [x.suffix.number for x in states[1:]]
    code = []
    code.append((0,1))
    
    j = 1
    i = j
    cnt = 1
    while j < len(lrs):
        while i < len(lrs) - 1 and lrs[i + 1] >= i - j + 1:
            i = i + 1
        if i == j:
            i = i + 1
            code.append((0,i))
        else:
            #Shlomo: code.append((i - j, sfx[i] - i + j + 1))
            code.append((i - j, sfx[i] - i + j))
            compror.append((i,i-j)) #Shlomo: changed from compror.append(i) 
        cnt = cnt + 1
        j = i
    return code, compror

def encode_old(states):
    ''' 
    return code and compror for a given Oracle representation
    '''
    compror = []
    lrs = [x.lrs for x in states[1:]]
    sfx = []
    for x in states[1:]:
        if x.suffix == 0:
            sfx.append(0)
        else:
            sfx.append(x.suffix.number)

    # sfx = [x.suffix.number for x in states[1:]]
    code = []
    code.append((0,1))
    
    j = 1
    i = j
    cnt = 1
    while j < len(lrs):
        while i < len(lrs) - 1 and lrs[i + 1] >= i - j + 1:
            i = i + 1
        if i == j:
            i = i + 1
            code.append((0,i))
        else:
            code.append((i - j, sfx[i] - i + j + 1))
            compror.append(i) 
        cnt = cnt + 1
        j = i
    return code, compror

def ent(x):
    n = sum(x)
    h = 0
    for i in range(len(x)):
        p = float(x[i])/n
        h = h-p*math.log(p,2)
    return h

def get_IR(states, alpha = 1.1):
    '''
    compress PyOracle and get IR
    new, time-evolving measure
    02.17.2013
    '''
    code, compror = encode(states)
    
    cw = [0] * len(code)
    for i, c in enumerate(code):
        cw[i] = c[0]+1

    c0 = [1 if x[0] == 0 else 0 for x in code]
    h0 = [math.log(x, 2) for x in np.cumsum(c0)]

    dti = [1 if x[0] == 0 else x[0] for x in code]
    ti = np.cumsum(dti)

    h = [0]*len(cw)

    for i in range(1, len(cw)):
        h[i] = ent(cw[0:i+1])

    h = np.array(h)
    h0 = np.array(h0)
    IR = ti, alpha*h0-h

    return IR, code, compror

    
def get_IR_old(states):
    '''
    compress PyOracle and get IR
    '''
    code, compror = encode_old(states)

    trn = [x.transition for x in states]
    sfx = []
    for x in states[1:]:
        if x.suffix == 0:
            sfx.append(0)
        else:
            sfx.append(x.suffix.number)
    lrs = [x.lrs for x in states]

    # proposed modification - 10.23.2012
    # takes into account that all transitions are not equally probably (occuring
    # with equal frequency over the length of the sequence
    P = [0] * len(states[0].transition)
    # rename
    N = []
    for t in states[0].transition: # for each new state
        N_i = count_rev_suffixes(t.pointer)
        N.append(N_i) 
    for i in range(len(P)):
        P[i] = float(N[i]) / sum(N)
    C0 = -1 * sum([p * math.log(p, 2) for p in P]) 

    # calculate IR from Compror
    IR = [0] * len(states)
    # C0 = math.log(len(trn[0]), 2)
    N = len(lrs)
    M = max(lrs)
    try:
        C1 = math.log(N, 2) + math.log(M, 2)
    except ValueError: # if log(0)
        C1 = math.log(N, 2) + math.log(0.0000000000000001, 2)
    for i in range(1, len(compror)):
        L = compror[i] - compror[i - 1]
        IR[compror[i - 1]:compror[i]] = [max(C0 - C1 / L, 0)] * L
    return IR, code, compror

def get_IR_cum(states,alpha=1):
    N_states = len(states['sfx'])	

    code, compror = encode(states)

    cw0 = np.zeros((N_states)) #cw0 counts the appearance of new states only 
    cw1 = np.zeros((N_states)) #cw1 counts the appearance of all compror states
    BL = np.zeros((N_states))  #BL is the block length of compror codewords

    j = 0
    for i in range(len(code)):
        if code[i][0] == 0:
            cw0[j] = 1
            cw1[j] = 1
            BL[j] = 1
            j = j+1
        else:
            L = code[i][0]	
            cw0[j:j+L] = [0]*L
            cw1[j:j+L] = np.concatenate(([1], np.zeros(L-1)))
            BL[j:j+L] = L #range(1,L+1)
            j = j+L

    H0 = np.array([math.log(x,2) for x in np.cumsum(cw0)])
    H1 = np.array([math.log(x,2) for x in np.cumsum(cw1)])
    H1 = H1/BL
    IR = alpha*H0-H1
    IR = np.array([max(0, x) for x in IR])

    return IR, code, compror
