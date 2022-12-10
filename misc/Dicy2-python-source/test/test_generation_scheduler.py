import logging
import random
import sys
import typing
import warnings
from typing import List, Tuple

from dicy2.corpus_event import Dicy2CorpusEvent
from dicy2.label import ChordLabel
from dicy2.dicy2_time import Dicy2Timepoint, TimeMode
from dicy2.prospector import FactorOracleProspector
from dicy2.generation_scheduler import Dicy2GenerationScheduler
from dicy2.transforms import Transform
from gig.main.candidate import Candidate
from gig.main.corpus import GenericCorpus
from gig.main.corpus_event import GenericCorpusEvent, CorpusEvent
from gig.main.influence import LabelInfluence
from gig.main.query import InfluenceQuery, TriggerQuery, Query


def chord_format(lst: List[Tuple[Dicy2CorpusEvent, int]]):
    return [[e.data, t] for (e, t) in lst]


def candidate_format(lst: List[Candidate]):
    return [typing.cast(GenericCorpusEvent, e.event).data for e in lst]


# class TestDicy2GeneratorScheduler(TestCase):
#     def test_basic(self):
if __name__ == '__main__':
    logging.basicConfig(level=logging.DEBUG, format='%(message)s')
    random.seed(0)
    # warnings.filterwarnings("ignore")
    # original_stdout = sys.stdout
    # sys.stdout = None

    list_for_labels = ["d m7", "d m7", "g 7", "g 7", "c maj7", "c maj7", "c# maj7", "c# maj7", "d# m7", "d# m7",
                       "g# 7",
                       "g# 7", "c# maj7", "c# maj7"]
    list_for_sequence = ["d m7(1)", "d m7(2)", "g 7(3)", "g 7(4)", "c maj7(5)", "c maj7(6)", "c# maj7(7)",
                         "c# maj7(8)",
                         "d# m7(9)", "d# m7(10)", "g# 7(11)", "g# 7(12)", "c# maj7(13)", "c# maj7(14)"]
    labels: List[ChordLabel] = ChordLabel.sequence_from_list(list_for_labels)
    sequence: List[ChordLabel] = ChordLabel.sequence_from_list(list_for_sequence)
    print(labels)
    print(sequence)
    memory: GenericCorpus[ChordLabel] = GenericCorpus([Dicy2CorpusEvent(content, i, label=label)
                                                       for (i, (content, label)) in
                                                       enumerate(zip(sequence, labels))],
                                                      label_types=[ChordLabel])

    authorized_transf = list(range(-6, 6))

    prospector: FactorOracleProspector = FactorOracleProspector(corpus=None, label_type=ChordLabel)

    gen_scheduler: Dicy2GenerationScheduler = Dicy2GenerationScheduler(prospector=prospector,
                                                                       authorized_tranformations=authorized_transf)

    gen_scheduler.read_memory(memory)


    # TODO: Not a good way to set parameters, use Parameter/Parametric
    gen_scheduler.generator.prospector._navigator.avoid_repetitions_mode.set(1)
    gen_scheduler.generator.prospector._navigator.max_continuity.set(3)
    # gen_scheduler.generator.no_empty_event.set(False)

    gen_scheduler.start()

    print("\n --- Starting simulation of interactions (receiving and processing query)...  --- ")

    list_for_scenario: List[str] = ["g m7", "g m7", "c 7", "c 7", "f maj7", "f maj7"]
    labels_for_scenario: List[ChordLabel] = ChordLabel.sequence_from_list(list_for_scenario)
    influences_for_scenario: List[LabelInfluence] = [LabelInfluence(label) for label in labels_for_scenario]
    query: InfluenceQuery = InfluenceQuery(influences_for_scenario, time=Dicy2Timepoint())
    # query = new_temporal_query_sequence_of_events(handle=list_for_scenario, label_type=ChordLabel)
    print("\n/!\ Receiving and processing a new query: /!\ \n{}".format(query))

    gen_scheduler.process_query(query=query)

    output: List[Candidate] = gen_scheduler.generation_process.last_sequence()
    events: List[CorpusEvent] = [c.event for c in output]
    transforms: List[Transform] = [c.transform for c in output]
    print("Output of the run:")
    for (e, t) in zip(events, transforms):
        print(f"    {e} {t}")

    print("\033[1;32mWith transforfmation: {}\033[0m".format(gen_scheduler.generation_process.formatted_output_couple_content_transfo()))

    # sys.exit(0)
    # sys.stdout = None

    print(
        "/!\ Updated buffered improvisation: {} /!\ ".format(
            gen_scheduler.generation_process.generation_trace))

    print("\n --- ... and starting simulation of performance time (beat, 60 BPM) --- ")

    print("\n**NEW PERFORMANCE TIME : BEAT {}**\n**PLAYING CORRESPONDING GENERATED EVENT: {}**".format(
        gen_scheduler.performance_time,
        gen_scheduler.generation_process.generation_trace[gen_scheduler.performance_time]))

    # time.sleep(1)
    # generation_handler.current_performance_time["event"] += 1
    # generation_handler.current_performance_time["ms"] += 1000
    # generation_handler.current_performance_time["last_update_event_in_ms"] = generation_handler.current_performance_time["ms"]
    gen_scheduler.increment_performance_time(increment=1)

    # sys.exit(1)

    print("\n**NEW PERFORMANCE TIME : BEAT {}**\n**PLAYING CORRESPONDING GENERATED EVENT: {}**".format(
        gen_scheduler.performance_time,
        gen_scheduler.generation_process.generation_trace[gen_scheduler.performance_time]))

    query: Query = TriggerQuery(3, Dicy2Timepoint(start_date=4, time_mode=TimeMode.ABSOLUTE))
    # query = new_temporal_query_free_sequence_of_events(length=3, start_date=4, start_type="absolute")
    print("\n/!\ Receiving and processing a new query: /!\ \n{}".format(query))
    gen_scheduler.process_query(query=query)
    print("Output of the run: {}".format(gen_scheduler.generation_process.last_sequence()))

    print("\033[1;32mWith transforfmation: {}\033[0m".format(
        gen_scheduler.generation_process.formatted_output_couple_content_transfo()))

    sys.stdout = None

    print(
        "/!\ Updated buffered improvisation: {} /!\ ".format(
            gen_scheduler.generation_process.generation_trace))

    for i in range(0, 2):
        # time.sleep(1)
        # generation_handler.current_performance_time["event"] += 1
        # generation_handler.current_performance_time["ms"] += 1000
        # generation_handler.current_performance_time["last_update_event_in_ms"] = generation_handler.current_performance_time["ms"]
        gen_scheduler.increment_performance_time(increment=1)
        print("\n**NEW PERFORMANCE TIME : BEAT {}**\n**PLAYING CORRESPONDING GENERATED EVENT: {}**".format(
            gen_scheduler.performance_time,
            gen_scheduler.generation_process.generation_trace[gen_scheduler.performance_time]))

    # TODO : POURQUOI NE MARCHE PAS AVEC TRANSPO MIN DE -2 ????
    # scenario = make_sequence_of_chord_labels(["a maj7", "a maj7"])
    list_for_scenario = ["d m7", "d m7", "d m7"]
    labels_for_scenario: List[ChordLabel] = ChordLabel.sequence_from_list(list_for_scenario)
    influences_for_scenario: List[LabelInfluence] = [LabelInfluence(label) for label in labels_for_scenario]
    query: InfluenceQuery = InfluenceQuery(influences_for_scenario,
                                           time=Dicy2Timepoint(start_date=2, time_mode=TimeMode.RELATIVE))
    print("\n/!\ Receiving and processing a new query: /!\ \n{}".format(query))
    gen_scheduler.process_query(query=query)

    print("Output of the run: {}".format(
        candidate_format(gen_scheduler.generation_process.last_sequence())))

    print(
        "/!\ Updated buffered improvisation: {} /!\ ".format(
            candidate_format(gen_scheduler.generation_process.generation_trace)))
