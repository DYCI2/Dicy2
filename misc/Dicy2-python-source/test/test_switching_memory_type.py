from dicy2.corpus_event import Dicy2CorpusEvent
from dicy2.generation_scheduler import Dicy2GenerationScheduler
from dicy2.label import ListLabel, ChordLabel
from dicy2.prospector import Dicy2Prospector, FactorOracleProspector
from gig.main.corpus import GenericCorpus

if __name__ == '__main__':
    corpus: GenericCorpus = GenericCorpus([Dicy2CorpusEvent(i + 100, i, label=ListLabel.parse(str(i))) for i in range(10)], label_types=[ListLabel])
    prospector: Dicy2Prospector = FactorOracleProspector(corpus=corpus, label_type=ListLabel)
    generation_scheduler: Dicy2GenerationScheduler = Dicy2GenerationScheduler(prospector=prospector)
    print(generation_scheduler.generator.prospector.label_type)
    print(len(generation_scheduler.generator.prospector.corpus))

    corpus: GenericCorpus = GenericCorpus([], label_types=[ChordLabel])
    generation_scheduler.read_memory(corpus, override=True)
    generation_scheduler.learn_event(Dicy2CorpusEvent(123, 0, ChordLabel.parse("c maj")))

    print(f"{1+1}")


