# -*-coding:Utf-8 -*

####################################################################################
# MetaModelNavigator.py 
# Heuristics of navigation through a Factor Oracle automaton for creative applications.
# Jérôme Nika
# copyleft 2016 - 2017
####################################################################################

""" 
Meta Model Navigator
======================

This module defines the main tool to create a new class of **model navigator**: the metaclass :class:`~MetaModelNavigator.MetaModelNavigator`.
A model navigator is a class that implements different algorithms, strategies, and heuristics to navigate through a given model of sequence for analysis or creative applications, for example **generating new sequences using concatenative synthesis of events learned in the model**. 
The creation of the class :class:`~ModelNavigator.FactorOracleNavigator` in the file :file:`ModelNavigator.py` can be considered as a tutorial for the metaclass :class:`~MetaModelNavigator.MetaModelNavigator`.
When the whole library is loaded, the global dict *implemented_model_navigator_classes* automatically stores the different classes of model navigators available.


"""

from .Model import *
from .Navigator import *


# TODO : AGGRANDIR TAILLE HISTORY (ET AUTRES ?) VENANT DE NAVIGATOR QUAND ON APPREND UN EVENT DANS LE MODEL

def lambda_init_double_inheritance(BaseClass1, BaseClass2):
    return lambda InstanceClassCreatedWithMetaclass, *args, **kargs: init_double_inheritance(BaseClass1, BaseClass2,
                                                                                             InstanceClassCreatedWithMetaclass,
                                                                                             *args, **kargs)


def init_double_inheritance(BaseClass1, BaseClass2, InstanceClassCreatedWithMetaclass, *args, **kargs):
    BaseClass1.__init__(InstanceClassCreatedWithMetaclass, *args, **kargs)
    BaseClass2.__init__(InstanceClassCreatedWithMetaclass, *args, **kargs)


def learn_event_double_inheritance(BaseClass1, BaseClass2, InstanceClassCreatedWithMetaclass, *args, **kargs):
    BaseClass1.learn_event(InstanceClassCreatedWithMetaclass, *args, **kargs)
    BaseClass2.learn_event(InstanceClassCreatedWithMetaclass, *args, **kargs)


def lambda_learn_event_double_inheritance(BaseClass1, BaseClass2):
    return lambda InstanceClassCreatedWithMetaclass, *args, **kargs: learn_event_double_inheritance(BaseClass1,
                                                                                                    BaseClass2,
                                                                                                    InstanceClassCreatedWithMetaclass,
                                                                                                    *args, **kargs)


def learn_sequence_double_inheritance(BaseClass1, BaseClass2, InstanceClassCreatedWithMetaclass, *args, **kargs):
    BaseClass1.learn_sequence(InstanceClassCreatedWithMetaclass, *args, **kargs)


# BaseClass2.learn_sequence(InstanceClassCreatedWithMetaclass, *args, **kargs)

def lambda_learn_sequence_double_inheritance(BaseClass1, BaseClass2):
    return lambda InstanceClassCreatedWithMetaclass, *args, **kargs: learn_sequence_double_inheritance(BaseClass1,
                                                                                                       BaseClass2,
                                                                                                       InstanceClassCreatedWithMetaclass,
                                                                                                       *args, **kargs)


# USED IN THE CONSTRUCTOR OF THE CLASS GENERATOR
implemented_model_navigator_classes = {}


class MetaModelNavigator(type):
    """:class:`~MetaModelNavigator.MetaModelNavigator` is a **metaclass**.
	A new class created using this metaclass is a **model navigator** and inherits from: 
	**1)** a class inheriting from :class:`~Model.Model`, **2)** a class inheriting from :class:`~Navigator.Navigator`. 
	The class :class:`~FactorOracleNavigator.FactorOracleNavigator` introduced below is an example of model navigator created using this metaclass.
	
	The definition of a new class of model navigator using this metaclass is quite easy: 
	1) chose two bases (a **model** inheriting from :class:`~Model.Model`, a navigator inheriting from :class:`~Navigator.Navigator`), 
	2) define the methods to overload :meth:`Navigator.simply_guided_navigation` and :meth:`Navigator.free_navigation`,
	3) (optional) define other model-dependent slots and methods.

	:Example:

	>>> #### Creation of a new class of model navigator
	>>> # Define the 2 bases inheriting from the classes Model and Navigator respectively
	>>> tuple_bases = (MyModel, MyNavigator)
	>>> 
	>>> # Define methods to overload Navigator.free_navigation() and Navigator.simply_guided_navigation()
	>>> # (and other methods, including __init__ if needed)
	>>> def free_navigation(my_model_navigator, length, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False):
	>>> 	pass
	>>> 
	>>> def simply_guided_navigation(factor_oracle_navigator, required_labels, new_max_continuity = None, forward_context_length_min = 0, init = False, equiv = None, print_info = False, shift_index = 0, break_when_none = False):
	>>> 	pass
	>>> 
	>>> dict_methods = {"free_navigation" : free_navigation, "simply_guided_navigation" : simply_guided_navigation}
	>>> 
	>>> # Creation of the new class of model navigator
	>>> MyModelNavigator = MetaModelNavigator("MyModelNavigator", tuple_bases, dict_methods)


	:see also: **The creation of the class** :class:`~ModelNavigator.FactorOracleNavigator` **in the file** :file:`ModelNavigator.py` **can be considered as a tutorial**. 

	"""

    def __new__(metacls, name, bases, dict_methods):
        # print("__new__ classe {}".format(name))
        try:
            assert len(bases) == 2
        except AssertionError as exception:
            print(
                "The class must heritate from two classes: 1st) a class inheriting from the class Model, 2nd) a class inheriting from the class Navigator.",
                exception)
            return False
        else:
            try:
                assert issubclass(bases[0], Model)
            except AssertionError as exception:
                print("First base must inherit from the class Model.", exception)
                return False
            else:
                try:
                    assert issubclass(bases[1], Navigator)
                except AssertionError as exception:
                    print("Second base must inher from the class Navigator.", exception)
                    return False
                else:
                    try:
                        assert (("free_navigation" in dict_methods.keys()) and (
                                    "simply_guided_navigation" in dict_methods.keys()))
                    except AssertionError as exception:
                        print(
                            "The methods free_navigation and simply_guided_navigation must be defined in the dict of methods.",
                            exception)
                        return False
                    else:
                        dict_methods["learn_event"] = lambda_learn_event_double_inheritance(bases[0], bases[1])
                        dict_methods["learn_sequence"] = lambda_learn_sequence_double_inheritance(bases[0], bases[1])
                        if not "__init__" in dict_methods.keys():
                            # print("Adding default __init__ method")
                            dict_methods["__init__"] = lambda_init_double_inheritance(bases[0], bases[1])
                        return type.__new__(metacls, name, bases, dict_methods)

    def __init__(cls, name, bases, dict_methods):
        # print("__init__ classe {}".format(name))
        implemented_model_navigator_classes[name] = cls
