import logging
from typing import Optional, Type, List

from dicy2.candidate_selector import TempCandidateSelector, DefaultFallbackSelector
from dicy2.parameter import Parametric, Parameter, NominalRange
from dicy2.prospector import Dicy2Prospector
from dicy2.transforms import Transform, NoTransform
from gig.main.candidate import Candidate
from gig.main.candidates import Candidates, ListCandidates
from gig.main.corpus import Corpus
from gig.main.corpus_event import CorpusEvent
from gig.main.generator import Generator
from gig.main.influence import NoInfluence, Influence
from gig.main.candidateselector import CandidateSelector
from gig.main.query import Query
from gig.main.query import TriggerQuery, InfluenceQuery


class Dicy2Generator(Generator, Parametric):
    """
    The class :class:`~generator.Dicy2Generator` embeds a :class:`~prospector.Prospector` as "memory" (cf. class
    :class:`~prospector.FactorOracleProspector`) and processes **queries** (class :class:`~query.Query`) to
    generate new sequences. This class uses pattern matching techniques (cf. :class:`prefix_indexing.PrefixIndexing`)
    to enrich the navigation and generation methods offered by the chosen model with ("ImproteK-like") anticipative
    behaviour. More information on "scenario-based generation": see **Nika, "Guiding Human-Computer Music Improvisation:
    introducing Authoring and Control with Temporal Scenarios", PhD Thesis, UPMC Paris 6, Ircam, 2016**
    (https://tel.archives-ouvertes.fr/tel-01361835)
    and
    **Nika, Chemillier, Assayag, "ImproteK: introducing scenarios into human-computer music improvisation",
    ACM Computers in Entertainment, Special issue on Musical metacreation Part I, 2017**
    (https://hal.archives-ouvertes.fr/hal-01380163).

    """
    def __init__(self,
                 prospector: Dicy2Prospector,
                 jury_type: Type[CandidateSelector] = TempCandidateSelector,
                 authorized_transforms: List[int] = (0,),
                 force_output: bool = False):
        self.logger = logging.getLogger(__name__)

        self.prospector: Dicy2Prospector = prospector

        self._initialized: bool = False

        self._authorized_transforms: List[int] = list(authorized_transforms)
        self.active_transform: Transform = NoTransform()

        self.force_output: Parameter = Parameter(force_output, NominalRange([False, True]))

        self._jury: CandidateSelector = jury_type()
        self._fallback_jury: CandidateSelector = DefaultFallbackSelector()

    ################################################################################################################
    # PUBLIC: INHERITED METHODS
    ################################################################################################################

    def process_query(self, query: Query, print_info: bool = False, **kwargs) -> List[Optional[Candidate]]:
        """
        Processes a :class:`~query.Query` in three different ways depending on the type of query:

        * If the query is a **TriggerQuery**, generate through the
                :meth:`~generator.Generator.free_generation` method
        * If the query is an **InfluenceQuery** of length 1, generate through the
                :meth:`~generator.Generator._simply_guided_generation` method
        * If the query is an **InfluenceQuery** of length >1, generate through the
                :meth:`~generator.Generator._scenario_based_generation` method

        raises: RuntimeError if the query is invalid
                StateError if the internal state of the system is invalid for querying (no corpus loaded, ...)
                RecursionError if the memory is extremely long (generally 100k+ events)
        """
        self.logger.debug(f"****************************\nPROCESS QUERY: QUERY = \n**************************\n{query}")
        self.logger.debug(f"****************************\nGENERATION MATCHING QUERY: QUERY = \n**************\n{query}")

        output: List[Optional[Candidate]]
        if isinstance(query, TriggerQuery):
            self.logger.debug("GENERATION MATCHING QUERY FREE ...")
            output = self._free_generation(num_events=query.content, init=not self._initialized,
                                           print_info=print_info)
            self.logger.debug("... GENERATION MATCHING QUERY FREE OK")

        elif isinstance(query, InfluenceQuery) and len(query) == 1:
            self.logger.debug("GENERATION MATCHING QUERY LABEL ...")
            output = self._simply_guided_generation(required_labels=query.content,
                                                    init=not self._initialized,
                                                    print_info=print_info)
            self.logger.debug("... GENERATION MATCHING QUERY LABEL OK")

        elif isinstance(query, InfluenceQuery) and len(query) > 1:
            self.logger.debug("GENERATION MATCHING QUERY SCENARIO ...")
            output = self._scenario_based_generation(list_of_labels=query.content)
            self.logger.debug("... GENERATION MATCHING QUERY SCENARIO OK")

        else:
            raise RuntimeError(f"Invalid query type: {query.__class__.__name__}")

        if len(output) > 0:
            self._initialized = True
        return output

    def read_memory(self, corpus: Corpus, **kwargs) -> None:
        """
        Learn (model) all the events of a given memory / corpus.

        """
        self.clear()
        self.prospector.read_memory(corpus, **kwargs)

    def learn_event(self, event: CorpusEvent, **kwargs) -> None:
        """
        Learn (model) a single event and append it to the current corpus

        raises: TypeError if event is incompatible with current memory
                StateError if no `Corpus` has been loaded
                LabelError if attempting to learn an event with a label type that doesn't exist in the Corpus
        """
        # TODO: Handle multicorpus case: learning a corpus in only a particular Prospector => PathSpec argument
        self.prospector.learn_event(event, **kwargs)

    def clear(self) -> None:
        """
        Reset the state of the generator to its initial state without removing the recorded corpus

        """
        self.active_transform: Transform = NoTransform()
        self._jury.clear()
        self._fallback_jury.clear()
        self.prospector.clear()

    def feedback(self, event: Optional[Candidate], **kwargs) -> None:
        """
        Update the internal state for relevant components based on what was generated in the previous iteration

        """
        self._jury.feedback(event, **kwargs)
        self._fallback_jury.feedback(event, **kwargs)
        self.prospector.feedback(event, **kwargs)

    ################################################################################################################
    # PUBLIC: CLASS-SPECIFIC METHODS
    ################################################################################################################

    def encode_memory_with_current_transform(self):
        transform: Transform = self.active_transform
        self.prospector.encode_with_transform(transform)

    def decode_memory_with_current_transform(self):
        transform: Transform = self.active_transform
        self.prospector.decode_with_transform(transform)

    @property
    def initialized(self) -> bool:
        return self._initialized

    @property
    def authorized_transforms(self) -> List[int]:
        return self._authorized_transforms

    @authorized_transforms.setter
    def authorized_transforms(self, value: List[int]):
        self._authorized_transforms = value

    ################################################################################################################
    # PRIVATE
    ################################################################################################################

    def _free_generation(self, num_events: int, forward_context_length_min: int = 0, init: bool = False,
                         print_info: bool = False) -> List[Optional[Candidate]]:
        """
        Free navigation through the sequence.

        """

        self.prospector.prepare_navigation([], init=init)
        sequence: List[Optional[Candidate]] = []
        for i in range(num_events):
            self.prospector.process(influence=NoInfluence(),
                                    forward_context_length_min=forward_context_length_min,
                                    print_info=print_info,
                                    index_in_generation_cycle=i)

            candidates: Candidates = self.prospector.pop_candidates()
            output: Optional[Candidate] = self._decide(candidates, disable_fallback=not self.force_output.value)
            if output is not None:
                output.transform = self.active_transform
                self.feedback(output)

            # TODO[Jerome]: Unlike corresponding lines in scenario-based, this one may add None. Intentional?
            sequence.append(output)

        return sequence

    def _simply_guided_generation(self,
                                  required_labels: List[Influence],
                                  forward_context_length_min: int = 0,
                                  init: bool = False,
                                  print_info: bool = False,
                                  shift_index: int = 0,
                                  break_when_none: bool = False) -> List[Optional[Candidate]]:
        """
        Navigation in the sequence, simply guided step by step by an input sequence of label.

        """

        self.logger.debug("HANDLE GENERATION MATCHING LABEL...")

        self.prospector.prepare_navigation(required_labels, init)

        sequence: List[Optional[Candidate]] = []
        for (i, label) in enumerate(required_labels):
            self.prospector.process(influence=label,
                                    forward_context_length_min=forward_context_length_min,
                                    print_info=print_info,
                                    index_in_generation_cycle=i + shift_index,
                                    no_empty_event=True)
            candidates: Candidates = self.prospector.pop_candidates()

            if break_when_none and candidates.size() == 0:
                break
            else:
                output: Optional[Candidate] = self._decide(candidates, disable_fallback=not self.force_output.value)
                if output is not None:
                    output.transform = self.active_transform
                    self.feedback(output)

                sequence.append(output)

        return sequence

    def _scenario_based_generation(self, list_of_labels: List[Influence]) -> List[Optional[Candidate]]:
        """
        Generates a sequence matching a "scenario" (a list of labels). The generation process takes advantage of the
        scenario to introduce anticipatory behaviour, that is, continuity with the future of the scenario.
        The generation process is divided in successive "generation phases", cf.
        :meth:`~generator.Generator._handle_scenario_based_generation_one_phase`.

        """
        generated_sequence: List[Optional[Candidate]] = []
        self.logger.debug("SCENARIO BASED GENERATION 0")

        while len(generated_sequence) < len(list_of_labels):
            current_index: int = len(generated_sequence)
            seq: List[Optional[Candidate]]
            seq = self._handle_scenario_based_generation_one_phase(list_of_labels=list_of_labels[current_index:],
                                                                   original_query_length=len(list_of_labels),
                                                                   shift_index=current_index)
            generated_sequence.extend(seq)

        return generated_sequence

    def _handle_scenario_based_generation_one_phase(self,
                                                    list_of_labels: List[Influence],
                                                    original_query_length: int,
                                                    shift_index: int = 0) -> List[Optional[Candidate]]:
        """

        A "scenario-based" generation phase:
            1. Anticipation step: looking for an event in the memory sharing a common future with the current scenario.
            2. Navigation step: starting from the starting point found in the first step, navigation in the memory using
            :meth:`~prospector.Prospector.process` (which given the arguments provided in this function will
            call the :meth:`~prospector.Dicy2Prospector._simply_guided_navigation` in each step),
            until launching a new phase is necessary.

        """
        self.logger.debug("SCENARIO ONE PHASE 0")

        # TODO: Note that these lines violates the strong exception guarantee. If an exception occurs, the state will
        #    however not be inconsistent/invalid (there's no risk of chain-transforming using the same transform). Fix
        # Inverse apply transform to memory to reset to initial state of memory (no transform)
        self.decode_memory_with_current_transform()
        self.active_transform = NoTransform()

        generated_sequence: List[Candidate] = []

        # Initial candidate (prefix indexing)
        self.prospector.initialize_scenario(influences=list_of_labels,
                                            authorized_transformations=self._authorized_transforms)
        candidates: Candidates = self.prospector.pop_candidates()

        output: Optional[Candidate] = self._decide(candidates, disable_fallback=True)

        # No initial candidate was found: End phase with either fallback or `None` as output
        if output is None:
            fallback_output: Optional[Candidate] = self._decide(ListCandidates([], self.prospector.get_corpus()),
                                                                disable_fallback=not self.force_output.value)
            if fallback_output is not None:
                fallback_output.transform = self.active_transform
            self.feedback(fallback_output)
            return [fallback_output]

        generated_sequence.append(output)
        self.feedback(output)
        self.active_transform = output.transform

        self.logger.debug(f"SCENARIO BASED ONE PHASE SETS POSITION: {output.event.index}")
        self.logger.debug(f"{shift_index} NEW STARTING POINT {output.event.get_label(self.prospector.label_type)} "
                          f"(orig. --): {output.event.index}\n"
                          f"length future = {output.score} - FROM NOW {self.active_transform}")

        self.encode_memory_with_current_transform()

        # TODO[Jerome]: This is probably redundant here no?
        self.prospector.prepare_navigation(list_of_labels[1:])

        # Consecutive candidates
        shift_index: int = original_query_length - len(list_of_labels) + 1
        for (i, influence) in enumerate(list_of_labels[1:]):  # type: int, Influence
            # Search available candidates only (`no_empty_event=False`)
            self.prospector.process(influence=influence,
                                    index_in_generation_cycle=shift_index + i,
                                    no_empty_event=False)
            candidates: Candidates = self.prospector.pop_candidates()

            output: Optional[Candidate] = self._decide(candidates, disable_fallback=True)

            # Candidate found: append and continue iteration
            if output is not None:
                generated_sequence.append(output)
                output.transform = self.active_transform
                self.feedback(output)

            # No candidates found: End phase without appending None/fallback
            else:
                break

        self.logger.debug(f"---------END handle_scenario_based ->> Return {generated_sequence}")
        return generated_sequence

    def _decide(self, candidates: Candidates, disable_fallback: bool = False) -> Optional[Candidate]:
        output: Optional[Candidate] = self._jury.decide(candidates)
        if output is None and not disable_fallback:
            output = self._fallback_jury.decide(candidates)

        return output
