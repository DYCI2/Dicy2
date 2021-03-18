# -*-coding:Utf-8 -*

#############################################################################
# Label.py 
# Axel Chemla--Romeu-Santos, IRCAM STMS LAB - Jérôme Nika, IRCAM STMS LAB 
# copyleft 2016 - 2017
#############################################################################

#############################################################################
# /!\ WORK IN PROGRESS /!\
#############################################################################


# EVENTS.PY DANS SOMAX2

""" 
Label
=========
Definition of alphabets of labels to build sequences and use them in creative applications.

"""
# TODO
# **Tutorial in** :file:`_Tutorials_/Label_tutorial.py`.

# TODO 2021 : imports circulaires Label <-> Transforms regles temporairement en supprimant les "available transforms" des labels
#from DYCI2_Modules.Transforms import *
from copy import deepcopy, copy


class Label(object):
    use_intervals = False

    def __init__(self, label=None):
        # TODO 2021 : imports circulaires Label <-> Transforms regles temporairement en supprimant les "available transforms" des labels
        # self.available_transforms = self.get_available_transforms()
        if not label is None and label != []:
            self.set_label(label)

    def __repr__(self):
        return "Label " + str(self.label)

    @classmethod
    def __desc__(self):
        return "Label"

    @classmethod
    def from_string(cls, s):
        if s == "Label":
            return Label
        elif s == "ListLabel":
            return ListLabel
        elif s == "ChordLabel":
            return ChordLabel

    def set_label(self, label):
        self.label = deepcopy(label)

    def get_label(self):
        '''accessors for label'''
        return copy(self.label)

    # custom equality function for customized comparison
    def __eq__(self, a):
        if isinstance(a, Label):
            return self.label == a.label
        else:
            try:
                return self.label == a
            except:
                raise TypeError("Failed comparing Label with object ", type(a))

    @classmethod
    def equiv_mod_interval(cls, x, y):
        return cls.__eq__(x, y)

    # TODO 2021 : imports circulaires Label <-> Transforms regles temporairement en supprimant les "available transforms" des labels
    # def get_available_transforms(self):
    #     '''returns transforms compatible with current label class'''
    #     # return [Transforms.NoTransform]
    #     return [NoTransform]

    # TODO
    def delta(self, a):
        return None

    @classmethod
    def get_label_from_data(cls, data, *args, **kwargs):
        '''class method constructing a label object from raw data'''
        label = data
        return Label(label)

    @classmethod
    def make_sequence_of_labels_from_list(cls, init_list, *args, **kwargs):
        sequence = []
        for l in init_list:
            new_label = Label(l)
            sequence.append(new_label)
            previous_label = new_label
        return sequence

    # TODO
    @classmethod
    def make_sequence_of_intervals_from_sequence_of_labels(cls, list_of_labels, *args, **kwargs):
        sequence = []
        for i in range(1, len(list_of_labels)):
            sequence.append(list_of_labels[i].delta(list_of_labels[i - 1]))
        return sequence

    @classmethod
    def make_sequence_of_intervals_from_list(cls, init_list, *args, **kwargs):
        return cls.make_sequence_of_intervals_from_sequence_of_labels(
            cls.make_sequence_of_labels_from_list(cls, init_list, *args, **kwargs))


def normalized_note(note):
    normalized_note = note
    if note == "db":
        normalized_note = "c#"
    elif note == "d#":
        normalized_note = "eb"
    elif note == "gb":
        normalized_note = "f#"
    elif note == "ab":
        normalized_note = "g#"
    elif note == "a#":
        normalized_note = "bb"
    elif note == "cb":
        normalized_note = "b"
    elif note == "b#":
        normalized_note = "c"
    elif note == "fb":
        normalized_note = "e"
    elif note == "e#":
        normalized_note = "f"
    return normalized_note


class ChordLabel(Label):
    use_intervals = True

    def __init__(self, label=None, first_chord_label=None, previous_chord_label=None):
        if type(label) == list and len(label) == 2:
            label = str(label[0]) + " " + str(label[1])
        self.label = label
        Label.__init__(self, label)
        if self.label is None:
            self.root = None
            self.chordtype = None
        else:
            self.root = self.get_root_from_label()
            self.normalize_root()
            self.chordtype = self.get_chordtype_from_label()
        self.interval_within_sequence = {}
        if not first_chord_label is None and issubclass(type(first_chord_label), ChordLabel):
            self.interval_within_sequence["first_chord_label"] = (first_chord_label.delta_root(self), first_chord_label)
        else:
            self.interval_within_sequence["first_chord_label"] = None
        if not previous_chord_label is None and issubclass(type(previous_chord_label), ChordLabel):
            self.interval_within_sequence["previous_chord_label"] = (
            previous_chord_label.delta_root(self), previous_chord_label)
        else:
            self.interval_within_sequence["previous_chord_label"] = None

    def __repr__(self):
        # return str(self.label)
        return "Chord " + str(self.label)

    @classmethod
    def __desc__(self):
        return "Chord label"

    def get_root_from_label(self):
        return self.label.split(" ")[0].lower()

    def get_chordtype_from_label(self):
        return self.label.split(" ")[1].lower()

    def normalize_root(self):
        self.root = normalized_note(self.root)

    # A QUOI ÇA SERT ?
    def get_label(self, ctype="chord"):
        if ctype == 'id':
            return copy(self.label)
        elif ctype == 'chord':
            return copy(self.root), copy(self.chordtype)

    def __eq__(self, a):
        if type(a) == type(None):
            return False
        elif issubclass(type(a), ChordLabel):
            return normalized_note(self.root) == normalized_note(a.root) and self.chordtype == a.chordtype
        elif type(a) == list or type(a) == tuple:
            return self.root == normalized_note(a[0]) and self.chordtype == a[1]
        else:
            raise TypeError("Failed comparing chord label with ", a.__repr__())

    @classmethod
    def equiv_mod_interval(cls, x, y):
        return (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)

    # TODO 2021 : imports circulaires Label <-> Transforms regles temporairement en supprimant les "available transforms" des labels
    # def get_available_transforms(self):
    #     #    return [Transforms.NoTransform, Transforms.TransposeTransform]
    #     return [NoTransform, TransposeTransform]

    @classmethod
    def make_sequence_of_labels_from_list(cls, list_of_labels, init_first_chord_label=None,
                                          init_previous_chord_label=None, **kwargs):
        # METTRE DANS LES RECOMMANDATIONS DE RAPPELER PREMIER ET PRECEDENT ? OU BIEN DANS learn_event ligne environ 85 de generator.py
        sequence = []
        if not init_first_chord_label is None:
            first_label = init_first_chord_label
        else:
            first_label = ChordLabel(list_of_labels[0], first_chord_label=list_of_labels[0], previous_chord_label=None)

        if not init_previous_chord_label is None:
            previous_label = init_previous_chord_label
        else:
            previous_label = None

        for l in list_of_labels:
            new_label = ChordLabel(label=l, first_chord_label=first_label, previous_chord_label=previous_label)
            sequence.append(new_label)
            previous_label = new_label

        return sequence

    # TODO
    # @classmethod
    # def get_label_from_data(cls, data, *args, **kwargs):

    # (defmacro TransposeNote (root int) `(nth (mod ,int 12) (member (NormalizeNote ,root) '(c c# d eb e f f# g g# a bb b c c# d eb e f f# g g# a bb b))))

    def transpose_root(self, i):
        self.normalize_root()
        l = ["c", "c#", "d", "eb", "e", "f", "f#", "g", "g#", "a", "bb", "b", "c", "c#", "d", "eb", "e", "f", "f#", "g",
             "g#", "a", "bb", "b"]
        pos = l.index(self.root)
        l = l[pos::]
        self.root = l[i % 12]
        self.label = self.root + " " + self.chordtype

    def delta_root(self, c):
        if self is None or c is None or self.label is None or c.label is None:
            return None
        l = ["c", "c#", "d", "eb", "e", "f", "f#", "g", "g#", "a", "bb", "b"]
        p1 = l.index(normalized_note(self.root))
        p2 = l.index(normalized_note(c.root))
        return ((p2 - p1 + 5) % 12) - 5

    def delta(self, a):
        if self.chordtype != a.chordtype:
            return None
        else:
            return self.delta_root(a)

    def delta_root_first_label_in_sequence(self):
        if self is None:
            return None
        delta_first_label = self.interval_within_sequence.get("first_chord_label")
        if delta_first_label and not delta_first_label is None:
            return delta_first_label[0]
        else:
            return None

    def delta_root_previous_label_in_sequence(self):
        if self is None:
            return None
        delta_previous_label = self.interval_within_sequence.get("previous_chord_label")
        if delta_previous_label and not delta_previous_label is None:
            return delta_previous_label[0]
        else:
            return None

    @classmethod
    def make_sequence_of_intervals_from_sequence_of_labels(cls, list_of_labels, *args, **kwargs):
        interval_sequence = []
        for l in list_of_labels:
            if not l is None:
                interval_sequence.append([l.delta_root_previous_label_in_sequence(), l.chordtype])
            else:
                interval_sequence.append([None, None])

        interval_sequence[0][0] = None

        return interval_sequence

    @classmethod
    def make_sequence_of_intervals_from_list(cls, init_list, init_first_chord_label=None,
                                             init_previous_chord_label=None):
        return chord_labels_sequence_to_interval(
            make_sequence_of_chord_labels(init_list, init_first_chord_label, init_previous_chord_label))


# TODO : COMPLIQUE CETTE HISTOIRE DE PREVIOUS, FIRST.. QUAND ON VEUT APPRENDRE AU FUR ET A MESURE...
# PAR EXEMPLE DANS learn D'UN MODELE OU DE GENERATOR
# MAIS NON ! METHODE DE LA CLASSE LABEL !

class ListLabel(Label):
    use_intervals = False

    def __init__(self, label=[None], depth=None):
        if not type(label) == list:
            if type(label) == str:
                label = label.split(" ")
            else:
                label = [label]
        Label.__init__(self, label)
        if depth is None:
            self.depth = len(self.label)
        else:
            # self.depth = depth
            self.depth = min(depth, len(self.label))

    def __repr__(self):
        # return str(self.label)
        s = "List label: " + str(self.label)
        if self.depth:
            s += "(depth = {})".format(self.depth)
        return s

    @classmethod
    def __desc__(self):
        return "List label"

    # A QUOI ÇA SERT ?
    def get_label(self, ctype="list"):
        if ctype == 'id':
            return copy(self.label)
        elif ctype == 'list':
            return copy(self.label), copy(self.depth)

    def __eq__(self, a):
        if type(a) == type(None):
            return False
        elif issubclass(type(a), ListLabel):
            result = True
            i = 0
            depth = max(1, min(self.depth, a.depth, len(self.label), len(a.label)))
            while (result and i < depth):
                if not (self.label[i] == "None" or a.label[i] == "None" or self.label[i] == a.label[i]):
                    result = False
                i += 1
            return result
        elif type(a) == list or type(a) == tuple:
            result = True
            i = 0
            depth = max(1, min(self.depth, len(self.label), len(a)))
            while (result and i < depth):
                if not (self.label[i] == "None" or a[i] is None or a[i] == "None" or self.label[i] == a[i]):
                    result = False
                i += 1
            return result
        else:
            raise TypeError("Failed comparing list label with ", a.__repr__())

    # TODO 2021 : imports circulaires Label <-> Transforms regles temporairement en supprimant les "available transforms" des labels
    # def get_available_transforms(self):
    #     #    return [Transforms.NoTransform, Transforms.TransposeTransform]
    #     return [NoTransform]

    @classmethod
    def make_sequence_of_labels_from_list(cls, list_of_labels, *args, **kwargs):
        # TODO : bien explique le coup "pas d'espace"

        sequence = []
        for l in list_of_labels:
            new_label = ListLabel(l)
            sequence.append(new_label)
            previous_label = new_label
        return sequence

    @classmethod
    def equiv_mod_interval(cls, x, y):
        return cls.__eq__(x, y)

# TODO 2021 : imports circulaires Label <-> Transforms regles temporairement en supprimant les "available transforms" des labels
# @classmethod
# def get_label_from_data(cls, data, *args, **kwargs):
# (defmacro TransposeNote (root int) `(nth (mod ,int 12) (member (NormalizeNote ,root) '(c c# d eb e f f# g g# a bb b c c# d eb e f f# g g# a bb b))))


def from_list_to_labels(labels=[], label_type=None):
    labels_to_learn = labels
    # TODO 2021: No ! SHOULD BE INSTANCES OF SUBCLASSES OF LABEL !
    if label_type is None:
        return labels_to_learn
    else:
        try:
            assert issubclass(label_type, Label)
        except AssertionError as exception:
            print("label_type must inherit from the class Label.", exception)
            return None
        else:
            # equiv_function = label_type.__eq__
            if len(labels) > 0:
                if isinstance(labels[0], Label):
                    if not isinstance(labels[0], label_type):
                        print(
                            "Error: the elements in the input sequence already inherit from an other subclass of Label.")
                        return None
                    else:
                        return labels
                else:
                    labels_to_learn = label_type.make_sequence_of_labels_from_list(labels)
                    #print(labels_to_learn)
        return labels_to_learn


# TODO: PROVISOIRE !!! Même chose que from list to labels
def from_list_to_contents(sequence=[], content_type=None):
    sequence_to_learn = sequence
    if content_type is None:
        return sequence_to_learn
    else:
        try:
            assert issubclass(content_type, Label)
        except AssertionError as exception:
            print("content_type must inherit from the class Label.", exception)
            return None
        else:
            # equiv_function = content_type.__eq__
            if len(sequence) > 0:
                print("FICHIER LABEL === CONTENT EST INSTANCE 0")
                if isinstance(sequence[0], Label):
                    if not isinstance(sequence[0], content_type):
                        print(
                            "Error: the elements in the input sequence already inherit from an other subclass of Label.")
                        return None
                    else:
                        return sequence
                else:
                    sequence_to_learn = content_type.make_sequence_of_labels_from_list(sequence)
        return sequence_to_learn

# print(from_list_to_labels(["c m7", "db maj7", ["db","min7"]],ChordLabel))

# # MAINTENANT METHODE DE CLASSE
# def make_sequence_of_labels(list_of_labels, type_labels = "ChordLabel"):
# 	if type_labels == "ChordLabel":
# 		return make_sequence_of_chord_labels(list_of_labels)
# 	#TODO
# 	else:
# 		sequence =[]
# 		for l in list_of_labels:
# 			new_label = Label(l)
# 			sequence.append(new_label)
# 			previous_label = new_label
# 		return sequence

# # MAINTENANT METHODE DE CLASSE
# def make_sequence_of_chord_labels(list_of_labels, init_first_chord_label = None, init_previous_chord_label = None):
# # METTRE DANS LES RECOMMANDATIONS DE RAPPELER PREMIER ET PRECEDENT ? OU BIEN DANS learn_event ligne environ 85 de generator.py
# 	sequence =[]
# 	if not init_first_chord_label is None:
# 		first_label = init_first_chord_label
# 	else:
# 		first_label = ChordLabel(list_of_labels[0], first_chord_label = list_of_labels[0], previous_chord_label = None)

# 	if not init_previous_chord_label is None:
# 		previous_label = init_previous_chord_label
# 	else:
# 		previous_label = None

# 	for l in list_of_labels:
# 		new_label = ChordLabel(label=l, first_chord_label = first_label, previous_chord_label = previous_label)
# 		sequence.append(new_label)
# 		previous_label = new_label

# 	return sequence

# # MAINTENANT METHODE DE CLASSE
# def chord_labels_sequence_to_interval(sequence): 
# 	interval_sequence = []
# 	for l in sequence:
# 		if not l is None:
# 			interval_sequence.append([l.delta_root_previous_label_in_sequence(),l.chordtype])
# 		else:
# 			interval_sequence.append([None,None])

# 	return interval_sequence  

# # MAINTENANT METHODE DE CLASSE
# def make_intervals_of_chord_labels(list_of_labels, init_first_chord_label = None, init_previous_chord_label = None):
# 	return chord_labels_sequence_to_interval(make_sequence_of_chord_labels(list_of_labels, init_first_chord_label, init_previous_chord_label))
