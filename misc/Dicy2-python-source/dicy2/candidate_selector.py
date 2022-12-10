import logging
import random
import warnings
from abc import ABC
from typing import List, Optional

from gig.main.candidate import Candidate
from gig.main.candidates import Candidates
from gig.main.corpus_event import CorpusEvent
from gig.main.candidateselector import CandidateSelector
from dicy2.parameter import Parametric

""" 
Dicy2CandidateSelector
===================

These classes were designed to implement different strategies for selecting the output at each step in the generation. 
At the moment, this class is just a stub which will select the first possible event, as the length of `candidates` 
will always be 1 at most. 

"""

class Dicy2CandidateSelector(CandidateSelector, Parametric, ABC):
        pass


class TempCandidateSelector(Dicy2CandidateSelector):
    def decide(self, candidates: Candidates) -> Optional[Candidate]:
        if candidates.size() == 0:
            return None
        else:
            return candidates.get_candidate(0)

    def feedback(self, candidate: Optional[Candidate], **kwargs) -> None:
        pass

    def clear(self) -> None:
        pass


class DefaultFallbackSelector(Dicy2CandidateSelector):
    def __init__(self):
        # TODO: Need to handle execution/generation trace properly here
        self.logger = logging.getLogger(__name__)
        self.previous_output: Optional[Candidate] = None

    def decide(self, candidates: Candidates) -> Optional[Candidate]:
        self.logger.debug("NO EMPTY EVENT TRIGGERED")
        all_events: List[CorpusEvent] = candidates.associated_corpora()[0].events

        # If a history of output exists, select the next one
        if self.previous_output is not None:
            next_index: int = (self.previous_output.event.index + 1) % len(all_events)
            # Note: Transform is set by Generator
            output_event: CorpusEvent = all_events[next_index]

        # otherwise select an event at random, assuming memory is not empty
        elif len(all_events) > 0:
            next_index: int = random.randint(0, len(all_events) - 1)
            output_event = all_events[next_index]

        # if memory is empty
        else:
            return None

        return Candidate(output_event, 1.0, None, candidates.associated_corpora()[0])

    def feedback(self, candidate: Optional[Candidate], **kwargs) -> None:
        self.previous_output = candidate

    def clear(self) -> None:
        self.previous_output = None
