# -*- coding: utf-8 -*-
"""
Created on Wed Apr 18 15:14:00 2018

@author: chemla
"""

from Model import Model
from Navigator import Navigator

from MetaModelNavigator import MetaModelNavigator

from collections import deque
import random, bisect, pdb
import numpy as np
from bisect import bisect_left

#%% NGram model
class NGram(Model):
    def __init__(self, sequence=[], labels=[], equiv=(lambda x,y: x==y), label_type = None, content_type = None, ngram_size = 3, verbose=False, **kwargs):
        self.ngram_size = ngram_size
        self.verbose = verbose
        super(NGram, self).__init__(sequence=sequence, labels=labels, equiv=equiv, label_type=label_type, content_type=content_type,  **kwargs)
        
    def print(self, *args):
        if self.verbose:
            print(*args)
            
    def __repr__(self):
        return '%d-NGram of sequence %s'%(self.ngram_size, self.sequence)
    #####################################
    # CONSTRUCTION METHODS
    
    def learn_event(self, state, label, equiv=None):
        self.sequence.append(state)
        self.labels.append(label)
        self.print('appending sequence :',state,'label : ', label)
        self.print('current queue state :', self.queue)
        if len(self.queue)==self.ngram_size:
            self.print('lookin for subsequences...')
            current_subsequence = tuple(self.queue)
            current_keys = self.subsequences.keys()
            try:
                match_id = list(map(lambda x: equiv(x, current_subsequence), current_keys)).index(True)
                self.print('--- match found for key : ', list(current_keys)[match_id])
                self.subsequences[list(current_keys)[match_id]].append(self.index_last_state()-1)
                self.print('--- current positions found for subsequence',current_subsequence, ':', self.subsequences[current_subsequence])

            except ValueError:
                self.print('--- match not found for subsequence', current_subsequence)
                self.subsequences[current_subsequence] = [self.index_last_state()-1]
                self.print('--- appending subsequence...')
                pass
        self.queue.append(label)
    
        
    def build(self, sequence, labels, ngram_size=None):
        if not ngram_size is None:
            self.ngram_size = ngram_size
        self.subsequences = {}
        self.queue = deque([],self.ngram_size)
        self.learn_sequence(sequence, labels, self.equiv)
        
    def get_position_from_suffix(self, suffix, equiv=None):
        self.print('get positions from suffix : ', suffix)
        suffix = tuple(suffix)
        if equiv is None:
            equiv = self.equiv
        current_keys = list(self.subsequences.keys())
        try:
            match_id = list(map(lambda x: equiv(x, suffix), current_keys)).index(True)
            idxs = self.subsequences[current_keys[match_id]]
        except:
            idxs = []
            pass
        self.print("prefix found : ", idxs)
        return idxs
    
     
        
#if __name__ == '__main__':
#    sequence =  ['a', 'b', 'a', 'c', 'b', 'a', 'c', 'b', 'a', 'b', 'a', 'c']
#    print('-- constructing ngram for sequence : ')
#    print(sequence)
#    ngram = NGram(sequence, sequence)
#    print('--subsequences found : ')
#    print(ngram.subsequences)
#    


    
#%%#######################################################################   
##########################################################################
#
#    Acitvity Space abstract object
#
   
    
class ActivitySpace(object):
    tau_mem_decay = 1.0
    # zero argument -> empty activity space
    # one argument -> copies another Activity Space
    # two arguments -> zetas, values vectors
    def __init__(self, *args, **kwargs):
        self.date = 0.0
        if len(args)==0:
            self.zetas = np.array([])
            self.values = np.array([])
        elif len(args)==1:
            if issubclass(type(args[0]), ActivitySpace):
                self.date = args[0].date
                self.zetas = np.array(args[0].zetas)
                self.values= np.array(args[0].values)
        elif len(args)==2:
            if issubclass(type(args[0]), list) and  issubclass(type(args[1]), list):
                if len(self.zetas) != len(self.values):
                    raise ValueError('Error initializing Activity Space : zetas and values vectors must have the same size')
                self.zetas = np.array(args[0])
                self.values = np.array(args[1])
        else:
            print('Activity Space does not understand arguments :', args)
            raise TypeError()
            
        self.extinction_threshold = kwargs.get('extinction_threshold', 0.1)
        self.verbose  = kwargs.get('verbose', False)
        
    def print(self, *args):
        if self.verbose:
            print(*args)
            
    def __repr__(self):
        return 'zetas : %s \nvalues : %s'%(self.zetas, self.values)
            
    # inserting new peaks in activity profile
    def insert(self, new_zetas, new_values, weight=1.0):
        new_zetas = new_zetas.astype(self.zetas.dtype)
        new_values = new_values.astype(self.values.dtype)
        final_zetas = np.array(self.zetas)
        final_values = np.array(self.values)
        self.print('inserting (%s, %s) in (%s, %s)...'%(new_zetas, new_values, final_zetas, final_values))
        for i in range(len(new_zetas)):
            idx = bisect.bisect_left(final_zetas, new_zetas[i])
            final_zetas = np.insert(final_zetas, idx, new_zetas[i])
            final_values = np.insert(final_values, idx, weight*new_values[i])
        self.zetas = np.array(final_zetas)
        self.values = np.array(final_values)
        
    # temporal update of activity space
    def update(self, new_date):
        self.zetas += new_date - self.date
        self.values = self.values * np.exp(-np.divide(new_date - self.date, self.tau_mem_decay))
        self.date = new_date
        self.clean()
        
    # returns an updated activity profile at the given date
    def get_activity_profile(self, new_date):
        new_activity_profile = ActivitySpace(self)
        new_activity_profile.update(new_date)
        return new_activity_profile
    
    
    # merge peaks that have a common event
    def merged_from_timings(self, timing_list):
        timing_list = list(sorted(timing_list))
        merged_activity = ActivitySpace(verbose=self.verbose) # create new activity space
        for i in range(len(timing_list)-1):
            self.print(timing_list[i], '...')
            current_slice_zetas = []
            current_slice_values = []
            for j in range(len(self.zetas)):
                self.print('scanning (%f, %f)...'%(self.zetas[j], self.values[j]))
                if self.zetas[j]>=timing_list[i] and self.zetas[j]<timing_list[i+1]:
                    self.print("event (%f, %f) found in slice %d..."%(self.zetas[j], self.values[j], i))
                    current_slice_zetas.append(self.zetas[j])
                    current_slice_values.append(self.values[j])
            current_slice_zetas = np.array(current_slice_zetas)  
            current_slice_values= np.array(current_slice_values)  
            self.print("in slice %d : "%i, current_slice_zetas, current_slice_values)
            if len(current_slice_zetas) > 0:
                merged_activity.insert(np.array([np.mean(current_slice_zetas)]), 
                                       np.array([np.mean(current_slice_values)]))
       # add last event
        self.print('scanning for last event...')
        current_slice_zetas = []
        current_slice_values = []
        for j in range(len(self.zetas)):
            if self.zetas[j]>timing_list[-1]:
                current_slice_zetas.append(self.zetas[j])
                current_slice_values.append(self.values[j])
            self.print('slice %d found after last event...'%j)
        if len(current_slice_zetas) > 0:
            current_slice_zetas = np.array(current_slice_zetas)  
            current_slice_values= np.array(current_slice_values)  
            merged_activity.insert([np.mean(current_slice_zetas)], [np.mean(current_slice_values)])
        return merged_activity
        
    # reseting the activity space
    def reset(self):
        self.zetas = np.array([])
        self.values = np.array([])
        self.date = 0.0
        
    def clean(self):
        dead_indices = np.where(self.values < self.extinction_threshold)
        self.zetas = np.delete(self.zetas, dead_indices)
        self.values = np.delete(self.values, dead_indices)
         
#%% Navigator
    
class ActivityNavigator(Navigator):
    influence_queue_length = 100
    impro_queue_length = 100
    max_continuity = 10
    def __init__(self, activity_class = ActivitySpace, self_influence=False, decide="decide_max", decide_default="decide_read", init_from=None, **kwargs):
        
        self.activity_class = activity_class
        if issubclass(type(init_from), ActivitySpace):
            self.activity_space = ActivitySpace(init_from)
        else:
            self.activity_space = self.activity_class()
                    
        super(ActivityNavigator, self).__init__(**kwargs)
                
        self.control_parameters.extend(['activity_space'])
        # if the navigator is self influenced, it will automatically feedback to him self its own generation 
        self.self_influence = self_influence
        self.influence_history = deque([], ActivityNavigator.influence_queue_length)
        self.improvisation_history = deque([], ActivityNavigator.impro_queue_length)
        self.max_continuity = ActivityNavigator.max_continuity
        
        try:
            self.decide = getattr(self, decide)
            self.decide_default = getattr(self, decide_default)
        except:
            print('[Warning] decide function %s does not seem to exist. Taking default decide_max instead'%decide)
            self.decide = self.decide_max
        
        
    def update(self, time):
        self.activity_space.update(time)
        
    def reinit_navigation_param(self):
        self.activity_space.reset()
        self.influence_history = deque([], ActivityNavigator.influence_queue_length)
        self.improvisation_history = deque([], ActivityNavigator.impro_queue_length)
        self.history_and_taboos = [0] * (len(self.sequence))

        
    def record_generation(self, id_event):
        self.improvisation_history.append(id_event)
           
        
    # this one is overloaded by ModelNavigator
    def influence(self, required_label, activity_space, equiv=None):
        pass 
        
    
    
    # decide functions   
    def decide_read(self, *args, **kwargs):
        if len(self.improvisation_history) == 0:
            idx = random.randrange(len(self.sequence))
        else:
            idx = (self.improvisation_history[-1] + 1) % len(self.sequence)
        return idx
    
    def decide_max(self, activity_space=None, threshold=0.2, tolerance=0.2, authorized_indexes=None, *args, **kwargs):
        activity = self.activity_space if activity_space is None else activity_space
        
        if len(activity.zetas) == 0:
            return None
        
        activity = activity.merged_from_timings(self.onsets)
        
        zetas = np.array(activity.zetas); values = np.array(activity.values)
        valid_indexes = np.where(np.max(values) - values < tolerance)[0]
        
        if not authorized_indexes is None:
            valid_indexes = np.array(filter(lambda x: x not in authorized_indexes , valid_indexes))
        if not threshold is None:
            valid_indexes = np.array(list(filter(lambda x: values[x] > threshold, valid_indexes)))
        
        if len(valid_indexes) == 0:
            return None
        
        ids = self.events_from_zetas(zetas[valid_indexes])
                        
        return random.choice(ids)

    
    
    # Generation methods
    def free_generation(self, *args, time=None, self_influence=None, update=True, **kwargs):
        
        # obtain activity space
        if time is None:
            activity = ActivitySpace(self.activity_space)
        else:
            activity = self.activity_space.get_activity_profile(time)
            
        # get generation event
        id_event = self.decide(activity_space=activity, **kwargs)
        
        if id_event is None:
            print('[Warning] not any acceptable event found.')
            id_event = self.decide_default()
        
        event = self.sequence[id_event]
        
        # we can bypass self listening just in case
        self_influence = self.self_influence if self_influence is None else self_influence
        
        # update activity space
        if self_influence:
            if not time is None:
                self.activity_space.update(time)
            self.activity_space = self.influence(event, activity, time=time)
            self.record_generation(id_event)
        elif update:
            self.activity_space = activity
            if not time is None:
                self.activity_space.update(time)
            self.record_generation(id_event)
            self.influence_history.append(id_event)
        return [event]
     
    
    def simply_guided_generation(self, required_labels, update=True, *args, time=None, **kwargs):
        if issubclass(type(required_labels), list) or  issubclass(type(required_labels), np.ndarray):
            if len(required_labels) >= 1:
                print("[Warning] Acitivy Navigator only takes on event per influence. First even of sequence taken")
                required_labels = required_labels[0]


        if time is None:
            activity = ActivitySpace(self.activity_space)
        else:
            activity = self.activity_space.get_activity_profile(time)
            
        activity = self.influence(required_labels, activity, kwargs.get('equiv',self.equiv))
        
        # get generation event
        id_event = self.decide(activity_space=activity, **kwargs)
        
        if id_event is None:
            print('[Warning] not any acceptable event found.')
            id_event = self.decide_default()
        
        event = self.sequence[id_event]
                    
        if update:
            self.activity_space = activity
            self.record_generation(id_event)
            self.influence_history.append(required_labels)
            
        return [event]
    
    def learn_sequence(*args, **kwargs):
        pass
    
    
    def events_from_zetas(self, zetas):
        if not issubclass(type(zetas), np.ndarray):
            zetas = np.array([zetas])
        events = []
        for i in range(zetas.shape[0]):
            i = bisect_left(self.onsets, zetas[i])
            if not i == 0:
                events.append(i)
        return np.array(events)

#%% Creation of metaclass
        
# In the DYCI2 framework, the free_navigation method is useless for a reactive-based navigator
def activity_free_navigation(self, *args, time=None, update=True, **kwargs):
    if update and not time is None:
        self.update(time)
 
# In the DYCI2 framework, the simply guided navigation corresponds to the SoMax influence
def activity_simply_guided_navigation(self, required_labels, *args, time=None, **kwargs):
    if kwargs.get('equiv') is None:
        equiv = self.equiv
    if not kwargs.get('new_max_continuity') is None:
        self.max_continuity = kwargs.get('new_max_continuity')
    if not kwargs.get('init') is None:
        self.reinit_navigation_param()
    
    print(required_labels)
    
    if issubclass(type(required_labels), list) or  issubclass(type(required_labels), np.ndarray):
        if len(required_labels) >= 1:
            print("[Warning] Acitivy Navigator only takes on event per influence. First even of sequence taken")
            required_labels = required_labels[0]
            
    self.activity_space.update(time)
    self.activity_space = self.influence(required_labels, self.activity_space, equiv=equiv)
    self.influence_history.append(required_labels)


def init_ngram_somax(somax_navigator, sequence, labels, onsets, activity_class=ActivitySpace, self_influence=False, decide="decide_max", decide_default="decide_read", init_from=None, **kwargs):
    ActivityNavigator.__init__(somax_navigator, activity_class=ActivitySpace, self_influence=False, decide="decide_max", decide_default="decide_read", init_from=None, **kwargs)
    NGram.__init__(somax_navigator, sequence, labels, **kwargs)
    assert len(onsets) == len(sequence)
    somax_navigator.onsets = np.array(onsets)


def ngram_influence(somax_navigator, required_label, activity_space, equiv=None):
    if len(somax_navigator.influence_history) < somax_navigator.ngram_size - 1:
        return activity_space
    
    
    prefix = list(somax_navigator.influence_history)[-(somax_navigator.ngram_size-1):]
    prefix.append(required_label)
    
    equiv = somax_navigator.equiv if equiv is None else equiv
    
    filtered_prefixes = dict(filter(lambda x: equiv(tuple(prefix), x[0]), somax_navigator.subsequences.items()))
    valid_indexes = set()
    for _, v in filtered_prefixes.items():
        valid_indexes = valid_indexes.union(v)
    
        
    new_zetas = somax_navigator.onsets[list(valid_indexes)]
    new_values = np.ones_like(new_zetas)
    activity_space.insert(new_zetas, new_values)
    return activity_space
    
    
tuple_bases = (NGram, ActivityNavigator)
dict_methods = {}
dict_methods["__init__"] = init_ngram_somax
dict_methods["influence"] = ngram_influence
dict_methods["free_navigation"] = activity_free_navigation
dict_methods["simply_guided_navigation"] = activity_simply_guided_navigation

SomaxNGramNavigator = MetaModelNavigator("SomaxNGramNavigator", tuple_bases, dict_methods) 

#%% Examples

if __name__ == '__main__':
    print('-- LISTENING ')
    sequence =  ['a', 'b', 'a', 'c', 'b', 'a', 'c', 'b', 'a', 'b', 'a', 'c']
    onsets = np.arange(len(sequence))
    modelNavigator = SomaxNGramNavigator(sequence, sequence, onsets, self_influence=False)
    print(modelNavigator.sequence)
    print('asking for an event from nowhere, without memory :')
    event = modelNavigator.free_generation(update=False)
    print('improvisation history : ')
    print(modelNavigator.improvisation_history)
    print('get some influence : ')
    modelNavigator.simply_guided_navigation('c', time=1.0, update=True)
    modelNavigator.simply_guided_navigation('b', time=2.0, update=True)
    modelNavigator.simply_guided_navigation('a', time=3.0, update=True)
    print('activity profile : ')
    print(modelNavigator.activity_space)
    print('get an element : ')
    event = modelNavigator.free_generation(update=True, time=4.0)
    print(event)
    modelNavigator.simply_guided_navigation('a', time=4.0, update=True)
    print('unknown prefix ; current acitivity profile : ')
    print(modelNavigator.activity_space)
    print('get an element : ')
    event = modelNavigator.free_generation(update=True, time=4.5)
    print(event)
    
       
    print('--SELF LISTENING')
    modelNavigator = SomaxNGramNavigator(sequence, sequence, onsets, self_influence=True)
    events = []
    for i in np.arange(15):   
        events.extend(modelNavigator.free_generation(time=i, update=True))
    print('improvisation history : ', modelNavigator.improvisation_history)
    print('original sequence : ', modelNavigator.sequence)
    print('generated sequence : ', events)
    
    print('-- FULLY REACTIVE')
    modelNavigator = SomaxNGramNavigator(sequence, sequence, onsets, self_influence=False)
    incoming_sequence = ['b', 'a', 'c', 'a', 'c', 'a', 'a', 'a', 'c', 'a']
    incoming_timing = [0.0, 1.0, 1.5, 2.8, 3.9, 4.9, 5.4, 6.7, 7.8, 9.5]
    generation = []
    for i in range(len(incoming_sequence)):
        generation.extend(modelNavigator.simply_guided_generation(incoming_sequence[i], update=True, time=incoming_timing[i]))
        print('time of activity profile : ', modelNavigator.activity_space.date)
    print('generated sequence : ')
    print(generation)
    
    
    
    
