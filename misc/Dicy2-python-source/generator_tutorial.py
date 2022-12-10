#!/usr/bin/env python3

"""
Minimal example illustrating how to use the `Dicy2Generator` class with a `FactorOracleProspector`

"""

import logging
import typing
from typing import List, Optional, Type

from dicy2.corpus_event import Dicy2CorpusEvent
from dicy2.generator import Dicy2Generator
from dicy2.label import Dicy2Label, ListLabel
from dicy2.prospector import FactorOracleProspector
from gig.main.candidate import Candidate
from gig.main.corpus import GenericCorpus
from gig.main.influence import LabelInfluence
from gig.main.query import InfluenceQuery, Query

if __name__ == '__main__':

    # ======== CONTROL PARAMETERS ========

    verbose: bool = False  # If verbose, print information at each step in the algorithm
    max_continuity: int = 5  # longest continuous sequence of the original text that is allowed before a jump is forced
    force_output: bool = True  # if no matches are found: output the next event (if True) or output None (if False)

    # ============= QUERIES ==============

    # (A) Try running the script several times: the output will be different each time
    search_for = ["det", "name", "verb", "conj", "conj", "verb", "adj", "name"]

    # (B) Alternative query: Initial sequence of data below - try reducing the max continuity to enforce jumps
    # search_for = ["conj", "name", "conj", "det", "name", "det", "name", "name"]

    # (C) Alt. query: Searching for labels that don't exist in the data - change `force_output` for different results:
    # search_for = ["123", "blue", "hello"]

    # (D) Alt. query: Searching for `None` is equivalent to searching for any piece of data:
    # search_for = ["det", "name", "pron", None, None, "verb"]

    # ============ MAIN CODE =============

    # Data to construct the Factor Oracle from where the first value is the label and the second one the associated data
    data = [("conj", "au"),
            ("name", "clair"),
            ("conj", "de"),
            ("det", "la"),
            ("name", "lune"),
            ("det", "mon"),
            ("name", "ami"),
            ("name", "pierrot"),
            ("verb", "prete"),
            ("pron", "moi"),
            ("pron", "ta"),
            ("name", "plume"),
            ("conj", "pour"),
            ("verb", "ecrire"),
            ("det", "un"),
            ("name", "mot"),
            ("pro", "ma"),
            ("name", "chandelle"),
            ("verb", "est"),
            ("adj", "morte"),
            ("pro", "je"),
            ("verb", "n'ai"),
            ("conj", "plus"),
            ("conj", "de"),
            ("name", "feu"),
            ("verb", "ouvre"),
            ("pro", "moi"),
            ("pro", "ta"),
            ("name", "porte"),
            ("conj", "pour"),
            ("name", "l'amour"),
            ("conj", "de"),
            ("name", "dieu")]

    log_level: int = logging.DEBUG if verbose else logging.INFO
    logging.basicConfig(level=log_level, format='%(asctime)s.%(msecs)03d [%(levelname)s]: %(name)s: %(message)s',
                        datefmt="%H:%M:%S")

    label_type: Type[Dicy2Label] = ListLabel

    corpus: GenericCorpus[Dicy2Label] = GenericCorpus([Dicy2CorpusEvent(content, i, label=label_type([label]))
                                                       for (i, (label, content)) in enumerate(data)],
                                                      label_types=[label_type])
    prospector: FactorOracleProspector = FactorOracleProspector(corpus, label_type, max_continuity=max_continuity)
    generator: Dicy2Generator = Dicy2Generator(prospector, force_output=force_output)

    query: Query = InfluenceQuery([LabelInfluence(label_type([v])) for v in search_for])

    output: List[Optional[Candidate]] = generator.process_query(query)

    print([typing.cast(Dicy2CorpusEvent, v.event).data if v is not None else None for v in output])
