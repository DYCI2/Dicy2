import pyoracle
import random
import numpy as np
from Resources.PyOracle.PyOracle import get_distance

from matplotlib.mlab import find
from collections import defaultdict, deque

import json

import pyext

# used for sending messages from py to max
class DrawSendClass(pyext._class):
    def send(self, string = None, address = None):
        if address == None:
            self._send('to_draw', string)
        else:
            print address
            self._send(address, string)

# features = ['mfcc', 'centroid', 'amp', 'zerocrossings', 'pitch', 'chroma']
features = ['descr']
oracles = {} # will make individual oracles for each index
current_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}

section_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}
section_descrs = []
section_frame_count = 0
section_frame_size = 4
section_sect = 1

# events list stores data for query 
events_lists = {}
sections = []

s = [1] # current point for nav

# simple solution for polyphony: globals are arrays
ks = {} # 1 starting point for nav
ps = {} # 0.5 jump probability 
lrss = {} # 0
k_last = {} # 1 remember previous state to draw

# thresh = 0.1
thresholds = {}
sect_thresh = 1
query_threshs = {} # 0.1
new_queries = {}

''' 
weights = {'mfcc': 1.0}
           'centroid': 0.0,
           'amp': 0.0,
           'pitch': 0.0,
           'zerocrossings': 0.0}
'''
weights = {'descr': 1.0}
        
# region = {'start': 0.0, 'end': 1.0}
starts = {} # 0
ends = {} # 1
regions_actives = {} # 0
query_actives = {} # 0

# taboo list -- made into arrays
taboo_lens = {} # 0
taboo_lists = {} # deque(maxlen = taboo_len)
taboo_actives = {} # False

# defaults for lcd:
width = 571
height = 102
 
send_class = DrawSendClass()

# changed file format to json for easier readablility & portability
def save_oracle(filename, index = None):
    global current_oracle
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
        
    file = open(str(filename), 'w')
    json.dump(oracle, file, ensure_ascii=True, indent=4)
    file.close()
    print filename + ' saved'

def load_oracle(filename, index = None):
    global oracles, current_oracle, events_lists
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
        
    file = open(str(filename), 'r')
    oracle[str(index)] = json.load(file)
    file.close()
    print filename + ' loaded'
    # need to rebuild events_lists:
    events_lists[str(index)] = oracle['data']
    # remove state 0 because it's not an "event":
    del events_lists[str(index)][0]
    
def set_threshold(new_thresh, index = None):
    global thresholds
    if index == None:
        index = '#1'

    thresholds[str(index)] = {}
    thresholds[str(index)]['descr'] = new_thresh
    print index, 'threshold set', thresholds[str(index)]['descr']

def set_sect_threshold(new_thresh):
    global sect_thresh
    sect_thresh = new_thresh

def learn_threshold(index = None):
    global events_lists
    global features
    global send_class
    global thresholds
    global weights
    if index == None:
        index = '#1'
   
    events_list = events_lists[str(index)]
        
    ideal_thresholds = {}
    for feature in features:
        feature_vec = {feature: [e[feature] for e in events_list]}
        print feature_vec
        # ideal_thresholds[feature] = pyoracle.calculate_ideal_threshold((0.005, 0.3, 0.001), feature_vec, feature) 
        ideal_thresholds[feature] = pyoracle.calculate_ideal_threshold((0.001, 0.3, 0.001), feature_vec, feature) 
        ideal_thresholds[feature] = ideal_thresholds[feature][0][1]
        address = index+'-ideal_t_'+feature
        # outlet instead of send
        # send_class.send(ideal_thresholds[feature], address)
    thresholds[str(index)] = ideal_thresholds
    print 'ideal_threshold', ideal_thresholds[feature]
    return address, thresholds[str(index)][feature]

### oracle ###
def start_oracle(index):
    global oracles, current_oracle
    global ks, s #, region
    global section_frame_count, section_descrs, section_oracle
    global events_lists

    s = [1]
    ks[str(index)] = k_last[str(index)] = 1 # needs to be set for draw_oracle()

    current_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}
    section_oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}
    
    pyoracle.Resources.PyOracle.PyOracle.add_initial_state(current_oracle) 
    pyoracle.Resources.PyOracle.PyOracle.add_initial_state(section_oracle) 
    
    # region = {'start': 0.0, 'end': 1.0}

    section_frame_count = 0
    # section_descrs = [0] * 10

    events_lists[str(index)] = []
    
    oracles[str(index)] = current_oracle
    
def begin(index):
    start_oracle(index)
    print index, 'Oracle Initialized'

def add_new_state(*args): #args: descriptors, time, index
    global oracles, current_oracle
    global sect_thresh
    global section_descrs, section_frame_count, section_frame_size, section_oracle
    global events_lists
    global thresholds

    descriptors = []
    for arg in args:
        descriptors.append(arg)

    index = descriptors.pop() # index is last argument    
    current_oracle = oracles[str(index)]
    events_list = events_lists[str(index)]
    
    new_event = {}

    new_event['time'] = descriptors.pop() # time is penultimate argument
    new_event['descr'] = descriptors

    events_list.append(new_event)
    try:
        # subtract previous onset from current to determine previous duration
        events_list[-2]['duration'] = new_event['time'] - events_list[-2]['time']
    except IndexError:
        pass

    # weights = defaultdict(float)
    # weights['mfcc'] = 1.0
    pyoracle.Resources.PyOracle.PyOracle.add_state(current_oracle, new_event, thresholds[str(index)]['descr']) # leave out weights: all features equal
    
    # sections
    
    section_descrs = [0] * len(descriptors)
    for i, val in enumerate(descriptors):
        section_descrs[i] += val

    section_frame_count += 1
    if section_frame_count == section_frame_size:
        for i, val in enumerate(descriptors):
            section_descrs[i] /= section_frame_size
        section_event = defaultdict(float)
        section_event['descr'] = section_descrs

        # weights = defaultdict(float)
        # weights['mfcc'] = 1

        pyoracle.Resources.PyOracle.PyOracle.add_state(section_oracle, section_event, sect_thresh) # leave out weights
        section_frame_count = 0
        section_descrs = [0.0] * 10
        # calculate_sections()
        
    oracles[str(index)] = current_oracle
    events_lists[str(index)] = events_list 

    return 'n_states', len(current_oracle['lrs'])

def dump_oracle(index = None):
    global oracles
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
    print 'transitions:', str(oracle['trn'])
    print 'suffixes:', str(oracle['sfx'])
    print 'rev. suffixes:', str(oracle['rsfx'])
    print 'lrs:', str(oracle['lrs'])
    # print 'events_list', str(events_list)
    # print 'oracle length', len(oracle['lrs'])
    # print 'events length', len(events_list)

def get_ir(index = None):
    global oracles
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]
    IR, code, compror = pyoracle.calculate_ir(oracle)
    return 'ir', float(sum(IR))

def calculate_sections():
    global section_oracle, sections
    IR, code, compror = pyoracle.calculate_ir(section_oracle)
    
    sections = []
    position = 0

    for block in code:
        # (start, duration, label)
        # was block + 1
        if block[0] == 0:
            dur = 1
        else:
            dur = block[0]
        sections.append((position, dur, block[1]))
        position += dur

    filtered_sections = []

    for i, sec in enumerate(sections):
        if i < len(sections) - 1 and sec[2] == sections[i+1][2]:
            new_sec = (sec[0], sec[1] + sections[i+1][1], sec[2])
            filtered_sections.append(new_sec)
            del sections[i+1]
        else:
            filtered_sections.append(sec)

    output = 'sections '

    for sec in filtered_sections:
        output += str(sec[0]) + ' '
        output += str(sec[1]) + ' '
        output += str(sec[2]) + ''
        output += ' foo '

    sections = filtered_sections

    return output
    
def oracle_type(index):
    global current_oracle, oracles
    print 'switched oracle: ', index
    oracles[str(index)] = {}
    current_oracle = oracles[str(index)]

# variables changed to arrays

def set_probability(new_p, index):
    global ps
    ps[str(index)] = new_p

def set_lrs(new_lrs, index):
    global lrss
    lrss[str(index)] = new_lrs

def set_taboo_active(n, index):
    global taboo_actives
    if n == 0:
        taboo_actives[str(index)] = False
        print str(index), 'taboo off'
    else:
        taboo_actives[str(index)] = True
        print str(index), 'taboo on'

def set_taboo_length(n, index):
    global taboo_lens, taboo_lists
    taboo_lens[str(index)] = n
    taboo_lists[str(index)] = deque(maxlen = n)
    print str(index), 'changed taboo list length to', n

def set_region(s, e, index):
    global starts, ends, current_oracle
    starts[str(index)] = int(len(current_oracle['lrs'])*s)
    ends[str(index)] = int(len(current_oracle['lrs'])*e)
    if e <= s:
        ends[str(index)] = starts[str(index)] + 5

def toggle_regions(active, index):
    global regions_actives
    if active == 0: 
        regions_actives[str(index)] = False
        print str(index), 'regions off'
    else:
        regions_actives[str(index)] = True
        print str(index), 'regions on'

def toggle_query(active, index):
    global query_actives
    if active == 0:
        query_actives[str(index)] = False
        print str(index), 'query off'
    else:
        query_actives[str(index)] = True
        print str(index), 'query on'

def set_query_thresh(t, index):
    global query_threshs
    query_threshs[str(index)] = t
    print str(index), 'changed query threshold to', t

### improv ###
def start_improv(index = None):
    global ks, s, taboo_lens, taboo_lists, taboo_actives, starts, ends
    global query_actives, query_threshs
    if index == None:
        index = '#1'
    s = [1]
    ks[str(index)] = k_last[str(index)] = 1
    ps[str(index)] = 0.5
    lrss[str(index)] = 0
    taboo_lens[str(index)] = 0
    taboo_lists[str(index)] = deque(maxlen = taboo_lens[str(index)])
    taboo_actives[str(index)] = False
    starts[str(index)] = 0
    ends[str(index)] = 1
    query_actives[str(index)] = 0
    query_threshs[str(index)] = 0.1
    print str(index), 'starting improv'

def set_next_state(k, index = None):
    global ks
    if index == None:
        index = '#1'
    ks[str(index)] = k
    # return 'next_state', index, k, events_list[k]['time'], events_list[k]['duration']

def get_next_state(index = None):
    '''
    generate output state from audio oracle
    outputs:
        k - value of next state
    '''
    global s, ks, ps, lrss, starts, ends, regions_active, current_oracle
    global query_actives, query_threshs
    global taboo_lists, taboo_actives
    global events_lists
    
    # rework with class/instance
    # for now just make polyphonic by making each global an array
    if index == None:
        index = '#1'
    k = ks[str(index)]
    p = ps[str(index)]
    lrs = lrss[str(index)]
    taboo_list = taboo_lists[str(index)]
    taboo_active = taboo_actives[str(index)]
    regions_active = regions_actives[str(index)]
    start = starts[str(index)]
    end = ends[str(index)]
    query_active = query_actives[str(index)]
    query_thresh = query_threshs[str(index)]
    events_list = events_lists[str(index)]
    
    # ktrace = [1]
    in_region = False

    # these should be globals which are set elsewhere
    # so regions don't change dynamically with the oracle size
    # start = int(len(oracle)*region['start'])
    # end = int(len(oracle)*region['end'])
    
    # forward transition or jump
    oracle = current_oracle

    if (random.random() < p) and k < len(oracle['lrs']) - 1:
        # transition
        k += 1
        ks[str(index)] = k
    else:
        if query_active != True: 
            # print 'jump'
            # maybe look more into 'navigating the oracle paper'
            # suffix
            try:
                options = [oracle['sfx'][k] + 1]
            except:
                options = [1]
            # rev sfx
            rsfxs = oracle['rsfx'][k]
            rsfxs = [rsfx + 1 for rsfx in rsfxs if rsfx != k + 1]
            options.append(oracle['rsfx'][k])
            # suffix of suffix
            try:
                # fix so we jump to transition FROM suffix
                options.append(oracle['sfx'][oracle['sfx'][k]] + 1)
            except:
                # if zero
                options.append(0)
            # rsfx of rsfx
            if type(oracle['rsfx'][k]) == int:
                # single val
                if oracle['rsfx'][oracle['rsfx'][k]] != k + 1:
                    options.append(oracle['rsfx'][oracle['rsfx'][k]] + 1)
            else:
                # list
                vals = [oracle['rsfx'][rs] for rs in oracle['rsfx'][k] if rs != k+1]
                flat_vals = []
                for v in vals:
                    if type(v) == list:
                        for n in v:
                            flat_vals.append(n)
                    else:
                        flat_vals.append(v)
                options.append(flat_vals)

            flat_options = []
            for item in options:
                if type(item) == int:
                    flat_options.append(item)
                else:
                    try:
                        for sub_item in item:
                            flat_options.append(sub_item)
                    except:
                        pass
            options = flat_options
            # options = filter(lambda x: type(x) == int, options)

            options = filter(lambda x: x != k + 1, options)
            options = filter(lambda x: oracle['lrs'][x] >= lrs, options) 
            try:
                # k = sorted(options, key = lambda x: oracle['lrs'][x])[-1]
                in_taboo = True
                iteration_limit = 10
                num_iterations = 0
                while in_taboo and num_iterations < iteration_limit:
                    num_iterations += 1
                    ks[str(index)] = k = random.choice(options)
                    # but if we jump back to zero, choose a new state
                    if k == 0:
                        ks[str(index)] = k = random.choice(oracle['trn'][0])
                    if k not in taboo_list:
                        in_taboo = False    
                        break
                    print 'jump to state', k
                # if still cant find one, then choose randomly
                else:
                    print 'failed'
                    ks[str(index)] = k = random.choice(oracle['trn'][0])

            except:
                # if no good jump, then step forward
                print 'failed to find good jump'
                k += 1
                ks[str(index)] = k
        else:
            # query and stuff
            # just using mfccs for now, but will eventually switch feats 

            # this is too much
            # need to limit this somehow
            # probably just look at suffixes and transitions from current state
            # and attached states
            # choose nearest
            # and make a path there
            print 'query jump'
            path = follow_path(current_oracle, k, index)
            ks[str(index)] = k = path
            # print 'k'


            
    # if k is out of region
    num_iterations = 0
    iteration_limit = 40
    while ((start > k or k > end) and regions_active) or (taboo_active and k in taboo_list):
        if num_iterations > iteration_limit:
            print 'reached max iterations'
            ks[str(index)] = k = random.choice(range(start, end))
            return 'next_state', index, k
        num_iterations += 1
        print 'out of region or in taboo list'
        # do another suffix jump
        options = [oracle['sfx'][k]]                        
        # rev sfx
        options.append(oracle['rsfx'][k])
        # suffix of suffix
        options.append(oracle['sfx'][oracle['sfx'][k]])
        # rsfx of rsfx
        # print k
        # options.append([oracle['rsfx'][rs] for rs in oracle['rsfx'][k]])
                                                            
        options = filter(lambda x: type(x) == int, options)
        for opt in options:
            if start <= opt <= end:
                ks[str(index)] = k = opt
                return 'next_state', index, k            
        # if no good option found, jump back along suffix
        # could also jump forward if we're behind the region
        k = oracle['sfx'][k]
        if k == 0:
            ks[str(index)] = k = random.choice(oracle['trn'][0])


    taboo_list.append(k)
    
    # print len(events_list), k
    # some bug monkey-patching here
    # fixed by changing random to random.randint?
    try:
        return 'next_state', index, k, events_list[k]['time'], events_list[k]['duration']
    except IndexError:
        ks[str(index)] = k = random.randint(0, len(events_list))
        return 'next_state', index, k, events_list[k]['time'], events_list[k]['duration']
    except KeyError:
        return 'next_state', index, k, events_list[k]['time'], events_list[k-1]['duration']
     

           
def choose_section():
    ''' driven externally from max/msp '''
    global region, start, end, current_oracle, section_oracle, sections

    sect_p = 0.15
    if random.random() < sect_p:
        # choose new section
        # new section is (start frame, duration, label)
        # weighted random favoring long sections
        sorted_sections = sorted(sections, key = lambda x: x[1], reverse = True)
        r_num_1 = random.randint(0, len(sorted_sections) - 1)
        r_num_2 = random.randint(0, len(sorted_sections) - 1)
        # new_section = random.choice(sections)
        new_section = sorted_sections[min(r_num_2, r_num_1)]

        s = float(new_section[0]) / len(section_oracle['lrs'])
        e = s + (float(new_section[1]) / len(section_oracle['lrs']))

        # handle region constraints
        region['start'] = s 
        region['end'] = e
        start = int(len(current_oracle['lrs'])*region['start'])
        end = int(len(current_oracle['lrs'])*region['end'])
        if end <= start:
            end = start + 5
        return 'to_region_slider', s, e

def query(*args):
    global new_queries
    descriptors = []
    for arg in args:
        descriptors.append(arg)

    index = descriptors.pop() # index is last argument  
    new_queries[str(index)] = {} 
    new_queries[str(index)]['time'] = descriptors.pop() # time is penultimate argument
    new_queries[str(index)]['descr'] = descriptors
    # print new_queries[str(index)]

def follow_path(oracle, current, index):
    global query_threshs, events_lists, new_queries
    query_thresh = query_threshs[str(index)]  
    events_list = events_lists[str(index)]  

    if new_queries[str(index)] != {}:
        input_vector = new_queries[str(index)]
    else:
        input_vector = events_list[-1]

    forward_limit = 5 # number of forward steps allowed after suffix 
    
    # just mfccs for now
    # weights = defaultdict(float)
    # weights['mfcc'] = 1.0

    max_num_possibilities = 20
    possibilities = []

    for i, past_event in enumerate(events_list):
        if get_distance(past_event, input_vector) <= query_thresh: # leave out weights
            possibilities.append(i)
        if len(possibilities) >= max_num_possibilities:
            break
    if len(possibilities) == 0:
            print 'no possibilities found: try raising query threshold'

    # now we have list of possibilities - states which are similar
    # gather states connected to current by suffixes or rev suffixes
    connected_states = []
    k = current
    # backtrack along suffixes
    while k != None:
        # add suffixes
        try:
            connected_states.append(oracle['sfx'][k] + 1)
        except TypeError:
            # nonetype
            pass
        # add rev suffixes
        if type(oracle['rsfx'][k]) == list:
            a = list(np.array(oracle['rsfx'][k]) + 1) 
            connected_states.extend(a)
        else:
            connected_states.append(oracle['rsfx'][k] + 1)
        # add transitions
        if type(oracle['trn'][k]) == list:
            connected_states.extend(oracle['trn'][k])
        else:
            connected_states.append(oracle['trn'][k])        
        k = oracle['sfx'][k]

    connected_states = set(connected_states)
    # in this case, choose the earliest state that matches
    # but we probably want to choose the closest or highest LRS
    # sort possibilities according to distance from input_vector
    # possibilities = sorted(possibilities, key = lambda x: get_distance(events_list[x], input_vector, weights))
    random.shuffle(possibilities)
    # print possibilities, connected_states
    for pos in possibilities:
        # check if pos is temporaly too close to current input
        follow_limit = 2
        if pos >= len(events_list) - follow_limit:
            break
        if pos in connected_states:
            return pos
         
    return current + 1

def lcd_size(x, y):
    global width, height
    width = x
    height = y

def draw_oracle(index = None):
    global current_oracle, send_class #, k
    lrs_threshold = 0 # placeholder for now...
    if index == None:
        oracle = current_oracle
    else:
        oracle = oracles[str(index)]

    N_states = len(oracle['sfx'])

    send_class.send('reset')
    send_class.send('linesegment -1. 0. 0. 1. 0. 0.')

    increment = 1
    '''
    if N_states > 50:
        increment = int(N_states / 25) 

    '''
    for i in range(0, N_states, increment):
        #x_pos = (float(i) / N_states * width) + 0.5 * 1.0 / N_states * width
        x_pos = (2 * float(i) / N_states) + (1.0 / N_states) - 1
        # iterate over forward transitions
        for tran in oracle['trn'][i]:
            # if forward transition to next state
            if tran == i + 1:
                pass
                # draw forward transitions
                '''
                next_x = (float(i + increment) / N_states * width) + 0.5 * 1.0 / N_states * width
                current_x = x_pos + (0.25 / N_states * width)
                send_class.send('linesegment %f %f %f %f' % (current_x, height/2, next_x, height/2))
                '''
            else:
                # forward transition to another state
                current_x = x_pos
                next_x = (2 * float(tran) / N_states) + (1.0 / N_states) - 1
                center = (current_x + next_x) / 2
                radius = (next_x - current_x) / 2
                # draw arc
                send_class.send('moveto %f' % center)
                send_class.send('framecircle %f 0 180' % radius)
            if oracle['sfx'][i] is not None and oracle['sfx'][i] != 0 and oracle['lrs'][oracle['sfx'][i]] >= lrs_threshold:
                # back reference
                current_x = x_pos
                next_x = (2 * float(oracle['sfx'][i]) / N_states) + (1.0 / N_states) - 1
                center = (current_x + next_x) / 2
                radius = (current_x - next_x) / 2
                # draw arc
                send_class.send('moveto %f' % center)
                send_class.send('framecircle %f 0 -180' % radius)
'''
    # draw circles for states
    for i in range(0, N_states, increment):
        # color = 255, 255, 255
        # if i == k:
        #   color = 255, 0, 0
        x_pos = (2 * float(i) / N_states) + (1.0 / N_states) - 1
        # circle_width = max(0.01, (0.5 / (N_states / increment)))
        circle_width = 0.01
        send_class.send('moveto %f 0. 0.' % (x_pos))
        send_class.send('circle %f' % (circle_width))
'''
'''
# more efficient way to color circles
def draw_next_state(index = None):
    global current_oracle, ks, k_last, send_class

    if index == None:
        index = '#1'
    
    oracle = current_oracle
    N_states = len(oracle['sfx'])
    increment = 1
    x_pos = (2 * float(ks[str(index)]) / N_states) + (1.0 / N_states) - 1
    last_x_pos = (2 * float(k_last[str(index)]) / N_states) + (1.0 / N_states) - 1

    send_class.send('moveto %f' % x_pos)
    send_class.send('glcolor 1. 0. 0.')
    send_class.send('circle 0.02')

    k_last[str(index)] = ks[str(index)]
'''




































































