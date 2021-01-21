# -*-coding:Utf-8 -*

#############################################################################
# Transforms.py 
# Axel Chemla--Romeu-Santos, IRCAM STMS LAB - Jérôme Nika, IRCAM STMS LAB 
# copyleft 2016 - 2017
#############################################################################

#############################################################################
# /!\ WORK IN PROGRESS /!\
#############################################################################

""" 
Transforms
==================
Class defining transformations on labels and contents.

"""
# TODO : TUTO


from .Label import *

# from numpy import roll


from copy import deepcopy


# abstract class that represents identity, only if the class of the object
#       is in the transformation catalog

class NoTransform(object):
    def __init__(self):
        # self.admitted_types = [AbstractLabel, AbstractContents] # dictionary of admitted label classes
        self.admitted_types = [AbstractLabel]  # dictionary of admitted label classes

    def __repr__(self):
        return "No Transformation"

    def __desc__(self):
        return 'NoTransformation'

    def encode(self, thing):
        return thing

    def decode(self, thing):
        return thing

    def encode_sequence(self, seq):
        encoded_sequence = []
        for elt in seq:
            encoded_sequence.append(self.encode(elt))
        return encoded_sequence

    def decode_sequence(self, seq):
        decoded_sequence = []
        for elt in seq:
            decoded_sequence.append(self.decode(elt))
        return decoded_sequence

    def __eq__(self, a):
        if type(a) == type(self):
            return True
        else:
            return False

    @classmethod
    def get_transformation_patterns(cls):
        return [cls()]


class TransposeTransform(NoTransform):
    # transposition_range = [-3, 3]
    def __init__(self, semitone, mod12=True):
        self.semitone = semitone
        self.mod12 = True
        # self.admitted_types = [MelodicLabel, HarmonicLabel, ClassicMIDIContents, ClassicAudioContents]
        # TODO 2021 : ?
        #self.admitted_types = ["ChordLabel", "Label"]
        self.admitted_types = [ChordLabel]

    def __repr__(self):
        return "Transposition of " + str(self.semitone) + " semi-tones"

    def __desc__(self):
        return 'TransposeTransform'

    def encode(self, thing):
        # if isinstance(thing, AbstractEvent):
        #    new_thing = deepcopy(thing)
        #    new_thing.label = self.encode(new_thing.label)
        #    new_thing.contents = self.encode(new_thing.contents)
        #    return new_thing

        if type(thing) is ChordLabel:
            # new_label = deepcopy(thing)
            # new_label.transpose_root(+self.semitone)# pas precis : rajouter les bornes et les accords
            #new_label = Label.ChordLabel()
            new_label = ChordLabel()
            new_label.label = thing.label
            new_label.root = thing.root
            new_label.chordtype = thing.chordtype
            new_label.interval_within_sequence = thing.interval_within_sequence
            new_label.transpose_root(+self.semitone)
            return new_label
        # if type(thing) is MelodicLabel:
        #     new_label = deepcopy(thing)
        #     new_label.label+=self.semitone # pas precis : rajouter les bornes et les accords
        #     return new_label
        # elif type(thing) is HarmonicLabel:
        #     chromas = list(thing.chroma)
        #     new_label = HarmonicLabel(roll(thing.chroma, self.semitone))
        # elif type(thing) is ClassicMIDIContents:
        #     new_content = deepcopy(thing)
        #     for u in new_content.contents["notes"]:
        #         u["pitch"]+=float(self.semitone)
        #     return new_content
        # elif type(thing) is ClassicAudioContents:
        #     new_content = deepcopy(thing)
        #     new_content.transpose+=float(self.semitone*100.0)
        #     return new_content
        else:
            raise TransformError(thing, self)

    def decode(self, thing):
        # if isinstance(thing, AbstractEvent):
        #    new_thing = deepcopy(thing)
        #    new_thing.label = self.decode(new_thing.label)
        #    new_thing.contents = self.decode(new_thing.contents)
        #    return new_thing
        #if type(thing) is Label.ChordLabel:
        if type(thing) is ChordLabel:
            # new_label = deepcopy(thing)
            # new_label.transpose_root(+self.semitone)# pas precis : rajouter les bornes et les accords
            # new_label = Label.ChordLabel()
            new_label = ChordLabel()
            new_label.label = thing.label
            new_label.root = thing.root
            new_label.chordtype = thing.chordtype
            new_label.interval_within_sequence = thing.interval_within_sequence
            new_label.transpose_root(-self.semitone)
            return new_label
        # if type(thing) is MelodicLabel:
        #     new_label = deepcopy(thing)
        #     new_label.label-=self.semitone # pas precis : rajouter les bornes et les accords
        #     return new_label
        # elif type(thing) is HarmonicLabel:
        #     chromas = list(thing.chroma)
        #     new_label = HarmonicLabel(roll(thing.chroma, -self.semitone))
        # elif type(thing) is ClassicMIDIContents:
        #     new_content = deepcopy(thing)
        #     for u in new_content.contents["notes"]:
        #         u["pitch"]-=float(self.semitone)
        #     return new_content
        # elif type(thing) is ClassicAudioContents:
        #     new_content = deepcopy(thing)
        #     new_content.transpose-=float(self.semitone*100)
        #     return new_content
        else:
            raise TransformError(thing, self)

    def __eq__(self, a):
        if type(a) == NoTransform and self.semitone == 0:
            return True
        elif type(a) == TransposeTransform:
            if self.mod12 and a.mod12:
                return self.semitone % 12 == a.semitone % 12
            else:
                return self.semitone == self.semitone
        else:
            return False

    @classmethod
    def get_transformation_patterns(cls, r=None):
        r = r if r != None else TransposeTransform.transposition_range
        transforms = []
        for s in range(r[0], r[1] + 1):
            transforms.append(cls(s))
        return transforms

    @classmethod
    def set_transformation_range(cls, minim, maxim):
        cls.transposition_range = [minim, maxim]
        print("[INFO] Default transposition range set to", cls.transposition_range)


class TransformError(Exception):
    def __init__(self, thing, transform):
        self.thing = thing
        self.transform = transform

    def __str__(self):
        return "Couldn't apply " + str(type(self.transform)) + " on object " + str(type(self.thing))
