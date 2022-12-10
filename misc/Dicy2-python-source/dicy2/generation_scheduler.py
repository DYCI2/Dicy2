# -*-coding:Utf-8 -*

#############################################################################
# generation_scheduler.py
# Classes Generator and GenerationHandler
# Generate new sequences from a model of sequence and a query.
# Jérôme Nika, Dimitri Bouche, Jean Bresson, Ken Déguernel - IRCAM STMS Lab
# copyleft 2016
#############################################################################

""" 
Generator
===================
This module defines agents generating new sequences from a "memory" (model of sequence) and generation queries.
Main classes: :class:`~Generator.Generator` (oriented towards offline generation), :class:`~Generator.GenerationHandler`
(oriented towards interactivity).

"""

import logging
from typing import Optional, Type, List

from dicy2.candidate_selector import TempCandidateSelector
from dicy2.dicy2_time import Dicy2Timepoint, TimeMode
from dicy2.equiv import Equiv
from dicy2.generation_history import GenerationHistory
from dicy2.generator import Dicy2Generator
from dicy2.parameter import Parametric
from dicy2.prospector import Dicy2Prospector
from gig.main.candidate import Candidate
from gig.main.candidateselector import CandidateSelector
from gig.main.corpus import Corpus
from gig.main.corpus_event import CorpusEvent
from gig.main.exceptions import TimepointError, QueryError, StateError
from gig.main.generation_scheduler import GenerationScheduler
from gig.main.query import Query


# TODO : SUPPRIMER DANS LA DOC LES FONCTIONS "EQUIV-MOD..." "SEQUENCE TO INTERVAL..."


class Dicy2GenerationScheduler(GenerationScheduler, Parametric):
    """

    The class **GenerationHandler** introduces time management and planning for interactive applications
    to the class :class:`~Generator.Generator`.

    More details in **Nika, Bouche, Bresson, Chemillier, Assayag,
    "Guided improvisation as dynamic calls to an offline model",
    in Proceedings of Sound and Music Computing conference 2015**
    (https://hal.archives-ouvertes.fr/hal-01184642/document),
    describing the first prototype of "improvisation handler".

    It can be seen as a  wrapper around the :class:`~generator.Dicy2Generator` class with additional responsibility of
    managing temporality: through recording the output of each :class:`~query.Query«` using the
    :class:`~generation_history.GenerationHistory` and through moving forward (or backward) along the timeline of
    content that has been generated.

    :see also: **Tutorial in** :file:`tutorials/generator_tutorial.py`.

    """

    def __init__(self,
                 prospector: Dicy2Prospector,
                 jury_type: Type[CandidateSelector] = TempCandidateSelector,
                 authorized_tranformations=(0,)):
        self.generator: Dicy2Generator = Dicy2Generator(prospector=prospector,
                                                        jury_type=jury_type,
                                                        authorized_transforms=authorized_tranformations)
        self.logger = logging.getLogger(__name__)
        self._performance_time: int = 0
        self._running: bool = False
        self.generation_process: GenerationHistory = GenerationHistory()

    ################################################################################################################
    # PUBLIC: INHERITED METHODS
    ################################################################################################################

    def process_query(self, query: Query, **kwargs) -> None:
        """
        Processes incoming queries by navigating to the correct position in time that the query is intended for and
        rewinds (or forwards) the internal state of all components to the state at that temporal position, then
        processes the query through the :class:`~generator.Dicy2Generator` and records the output of the query.

        raises: TimepointError if the timepoint of the query is invalid
                QueryError if the query is invalid
                StateError if the internal state of the system is invalid for querying (no corpus loaded, ...)
                RecursionError if the memory is extremely long (generally 100k+ events)
        """
        if self.generator.prospector.corpus is None:
            raise StateError("No Corpus has been loaded yet")
        elif len(self.generator.prospector.corpus) == 0:
            raise StateError("No event has been learned yet")

        self.logger.debug("\n--------------------")
        self.logger.debug(f"current_performance_time: {self._performance_time}")
        self.logger.debug(f"current_generation_time: {self.generation_process.generation_time}")

        if not isinstance(query.time, Dicy2Timepoint):
            raise TimepointError(f"Can only handle queries with time format '{Dicy2Timepoint.__name__}'")

        # TODO: Is this really a good strategy / relevant?
        if self.generator.initialized and not self._running and query.time.time_mode == TimeMode.RELATIVE:
            raise QueryError("Cannot handle a relative query as the first query")

        self.logger.debug(f"PROCESS QUERY\n {query}")
        if query.time.time_mode == TimeMode.RELATIVE:
            query.time.to_absolute(self._performance_time)
            self.logger.debug(f"QUERY ABSOLUTE\n {query}")

        # TODO: Is this a good idea?
        if not self.generator.initialized:
            self.start()

        generation_index: int = query.time.start_date
        self.logger.debug(f"generation_index: {generation_index}")
        if 0 < generation_index < self.generation_process.generation_time:
            self.logger.debug(f"USING EXECUTION TRACE : generation_index = {generation_index} : "
                              f"generation_time = {self.generation_process.generation_time}")
            self.generator.prospector.rewind_generation(generation_index - 1)

        self.generator.prospector.set_time(generation_index - 1)

        output: List[Optional[Candidate]] = self.generator.process_query(query)

        self.logger.debug(f"self.current_generation_output {str(output)}")
        self.generation_process.add_output(generation_index, output)

        # TODO: Handle in parser: This value corresponds to GenerationProcess._start_of_last_sequence
        #       use GenerationScheduler.generation_index() to get this value
        # return generation_index

    def update_performance_time(self, time: Dicy2Timepoint) -> None:
        """
        Set the current performance time, i.e. the time that is currently being performed / rendered

        """
        if not self._running:
            return

        if time.time_mode == TimeMode.RELATIVE:
            time.to_absolute(self._performance_time)

        self._performance_time = time.start_date

        self.logger.debug(f"NEW PERF TIME = {self._performance_time}")
        # TODO : EPSILON POUR LANCER NOUVELLE GENERATION
        if self.generation_process.generation_time < self._performance_time:
            old = self.generation_process.generation_time
            self.generation_process.update_generation_time(self._performance_time)
            self.logger.debug(f"CHANGED PERF TIME = {old} --> {self.generation_process.generation_time}")

    def read_memory(self, corpus: Corpus, **kwargs) -> None:
        """
        Learn (model) all the events of a given memory / corpus.
        """
        self.clear()
        self.generator.read_memory(corpus, **kwargs)

    def learn_event(self, event: CorpusEvent, **kwargs) -> None:
        """
        Learn (model) a single event and append it to the current corpus

        raises: TypeError if event is incompatible with current memory
                StateError if no `Corpus` has been loaded
                LabelError if attempting to learn an event with a label type that doesn't exist in the Corpus
        """
        self.generator.learn_event(event, **kwargs)

    def clear(self) -> None:
        """ Clear all data associated with an ongoing generation without removing the recorded corpus """
        self._performance_time = 0
        self.generation_process.clear()
        self.generator.clear()

    ################################################################################################################
    # PUBLIC: CLASS-SPECIFIC METHODS
    ################################################################################################################

    def start(self) -> None:
        self.clear()
        self._performance_time = 0
        self._running = True

    def set_equiv_function(self, equiv: Equiv) -> None:
        self.generator.prospector.set_equiv_function(equiv=equiv)

    def increment_performance_time(self, increment: int = 1) -> None:
        self.update_performance_time(Dicy2Timepoint(start_date=increment, time_mode=TimeMode.RELATIVE))

    def generation_index(self) -> int:
        return self.generation_process.start_index_of_last_sequence()

    @property
    def performance_time(self) -> int:
        return self._performance_time

    @property
    def corpus(self) -> Optional[Corpus]:
        return self.generator.prospector.corpus
