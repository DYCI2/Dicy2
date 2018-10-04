#!/usr/bin/python3.5
# -*-coding:Utf-8 -*

#############################################################################
# FactorOracleProbaNavigator_tutorial.py 
# Ken Déguernel, IRCAM STMS Lab / Inria Nancy - Grand Est
# copyleft 2016-2018
#############################################################################



""" 
Factor Oracle Probabilistic Navigator Tutorial
==================================
Tutorial for the class :class:`~ModelNavigator.FactorOracleProbaNavigator` defined in :mod:`ModelNavigator`. 

"""

from DYCI2_Modules.FactorOracleProbaNavigator import *

bigram_corpus = [('a','a'),('a','b'),('a','a'),('a','a'),('b','a'),('b','a'),('b','b'),('b','b'),('a','b'),('a','a')]
vertical_corpus = [('a','A'),('a','A'),('a','B'),('a','C'),('b','B'),('b','B'),('a','A'),('a','A'),('a','C'),('a','C')]
unigram_corpus = [('a','a'),('a','a'),('a','a'),('a','a'),('b','b'),('b','b'),('b','b'),('b','b'),('a','a'),('a','a')]

bigram_model = CondProb(bigram_corpus, bigram_corpus)
vertical_model = CondProb(vertical_corpus, vertical_corpus)
unigram_model = CondProb(unigram_corpus, unigram_corpus)

bigram_model.write_xml_save_file("../test.xml")
print "Model learnt from raw data: ", bigram_model.counts, bigram_model.conditions_counts
bigram_model.load_from_xml_file("../test.xml")
print "Model learnt from xml file: ", bigram_model.counts, bigram_model.conditions_counts

print("\nCount of bigram 'aa': {}".format(bigram_model.get_counts(('a','a'))))
print("Probability of 'a' after 'a': {}\n".format(bigram_model.get_counts(('a','a')) / (1.*bigram_model.get_conditions_counts('a'))))

models = (bigram_model, vertical_model, unigram_model)

bigram_coef = 0.4
vertical_coef = 0.3
unigram_coef = 0.2
additive_smoothing_coef = 0.1

coefficients = (bigram_coef, vertical_coef, unigram_coef, additive_smoothing_coef)

sequence = [('a','A'),('b','B'),('b','B'),('a','C'),('a','C'),('b','C'),('a','A'),('a','A'),('b','B'),('b','C'),('a','A')]
labels = ['a','b','b','a','a','b','a','a','b','b','a']

bigram_location_on_labels = ((0,0),(0,-1))
vertical_location_on_labels = ((0,0),(1,0))
unigram_location_on_labels = ((0,0),(0,0))

locations = (bigram_location_on_labels, vertical_location_on_labels, unigram_location_on_labels)

FON = FactorOracleProbaNavigator(models, coefficients, locations, sequence, labels, label_type = Label)

FON.print_model()

FON.current_position_in_sequence = random.randint(1, FON.index_last_state())
#FON.avoid_repetitions_mode = 0 
FON.max_continuity = 3
forward_context_length_min = 0
print("\n\nFREE GENERATION")
print("\nFree generation of a sequence using the FO\n(random init. state = {}, avoid_repetitions_mode = {}, max continuity = {}, min. length forward context = {}).\nDetails of the generation steps:".format(FON.current_position_in_sequence, FON.avoid_repetitions_mode, FON.max_continuity, forward_context_length_min))
generated_sequence = FON.free_generation(10, forward_context_length_min = forward_context_length_min, print_info = True)
print("Generated sequence: {}".format(generated_sequence))

