# -*-coding:Utf-8 -*

#############################################################################
# Query.py 
# Class Query and its subclasses.
# These classes are then be used by the class Generator for creative applications.
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2021
#############################################################################

from .Label import *

""" 
Query
======================
The class :class:`~Query.Query` and its subclasses define queries that are then processed by instances of class :class:`~~Generator.Generator` or :class:`~~Generator.GenerationHandler` to guide or constrain the generation of new sequences.

"""


# TODO : ajouter dans la doc les choses liées à label_type
# TODO : definir algèbre de queries

class Query:
    """
    A **query** guides or constrains the run of a generation model.

    :param handle: "Handle" of the query / sequence of required labels ([None] for free generation).
    :type handle: list

    :param start: Date concerned by the output of the query (details below).
    :type start: dict
    :param start["date"]: Numerical value (unit and relative/absolute time: see below).
    :type start["date"]: int
    :param start["unit"]: Unit of the value given in start["date"]: "event" or "ms"
    :type start["unit"]: str
    :param start["type"]: Expressed in relative or absolute time ?: "relative" or "absolute"
    :type start["type"]: str

    :param scope: Temporal horizon of the query (details below).
    :type scope: dict
    :param scope["duration"]: Numerical value (unit: see below).
    :type scope["duration"]: int
    :param scope["unit"]: Unit of the value given in scope["duration"]: "event" or "ms"
    :type scope["unit"]: str

    :param behaviour: behaviour when a previous query concerned the same dates "merge" or "replace"
    :type behaviour: str

    :param status: "waiting" or "being processed"
    :type status: str



    """

    def __init__(self, start_date=0, start_unit="event", start_type="absolute", handle=[None], label_type=None,
                 scope_duration=0, scope_unit="event", behaviour="merge"):
        # TODO : FAIRE TRY EXCEPTIONS POUR les arguments de type chaine (eviter erreurs avec str non prevues)
        self.label_type = label_type
        print("""scope_duration = {} and should be int --> {} \nscope_unit = {} and should be "event" | "ms" --> {} 
        """.
              format(scope_duration, scope_unit, type(scope_duration) == int,
                     (scope_unit == "event") or (scope_unit == "ms")))
        try:
            assert type(start_date) == int and (start_unit == "event" or start_unit == "ms") and (
                    start_type == "absolute" or start_type == "relative")
        except AssertionError as exception:
            print(""" start_date = int \n start_unit = "event" | "ms" \n start_type = "absolute" | "relative" """,
                  exception)
            return False
        else:
            self.start = {"date": start_date, "unit": start_unit, "type": start_type}

        try:
            assert type(handle) == list
        except AssertionError as exception:
            print(""" a handle should be received as a list """, exception)
            return False
        else:
            if handle != [None]:
                self.handle = from_list_to_labels(handle, self.label_type)
            else:
                self.handle = [None]

        try:
            assert type(scope_duration) == int and (scope_unit == "event" or scope_unit == "ms")
        except AssertionError as exception:
            print(""" scope_duration should be int \n scope_unit should be "event" | "ms" """, exception)
            return False
        else:
            self.scope = {"duration": scope_duration, "unit": scope_unit}

        try:
            assert (behaviour == "merge" or behaviour == "replace")
        except AssertionError as exception:
            print(""" behaviour = "merge" | "replace" """, exception)
            return False
        else:
            self.behaviour = behaviour

        self.status = "waiting"

    def __repr__(self):
        return "Query:\nStart = {} ({},{})\nScope = {} ({})\nHandle = {}".format(self.start["date"], self.start["unit"],
                                                                                 self.start["type"],
                                                                                 self.scope["duration"],
                                                                                 self.scope["unit"], self.handle)

    def __add__(self, query2):
        pass

    def process(self, *args, **kargs):
        self.status = "being processed"
        pass

    def relative_to_absolute(self, current_performance_time_event=None, current_performance_time_ms=None):
        try:
            assert (not ((current_performance_time_event is None) and (current_performance_time_event is None))) and (
                    (not (current_performance_time_event is None) and self.start["unit"] == "event") or (
                (not (current_performance_time_ms is None) and self.start["unit"] == "ms")))
        except AssertionError as exception:
            print("Provide the relevant current performance time (event or ms)", exception)

        if self.start["type"] == "relative":
            if (not (current_performance_time_event is None) and self.start["unit"] == "event"):
                self.start["date"] = self.start["date"] + current_performance_time_event
                self.start["type"] = "absolute"
            elif (not (current_performance_time_ms is None) and self.start["unit"] == "ms"):
                self.start["date"] = self.start["date"] + current_performance_time_ms
                self.start["type"] = "absolute"


def new_temporal_query_sequence_of_events(handle=[], label_type=None, start_date=0, start_type="relative",
                                          behaviour="replace"):
    if type(handle) == int:
        q = new_temporal_query_free_sequence_of_events(handle)
    elif len(handle) == 1 and type(handle[0]) == int:
        q = new_temporal_query_free_sequence_of_events(handle[0])
    elif type(handle) == str:
        q = new_temporal_query_free_sequence_of_events(int(handle))
    elif len(handle) == 1 and type(handle[0]) == str:
        q = new_temporal_query_free_sequence_of_events(int(handle[0]))
    else:
        q = Query(start_date=start_date, start_unit="event", start_type=start_type, handle=handle,
                  label_type=label_type, scope_duration=len(handle), scope_unit="event", behaviour=behaviour)
    return q


def new_temporal_query_free_sequence_of_events(length=1, start_date=0, start_type="relative", behaviour="replace"):
    return Query(start_date=start_date, start_unit="event", start_type=start_type, handle=[None], scope_duration=length,
                 scope_unit="event", behaviour=behaviour)
