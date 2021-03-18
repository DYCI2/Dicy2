# -*-coding:Utf-8 -*

#############################################################################
# Generator.py 
# Classes Generator and GenerationHandler
# Generate new sequences from a model of sequence and a query.
# Jérôme Nika, Dimitri Bouche, Jean Bresson, Ken Déguernel - IRCAM STMS Lab
# copyleft 2016
#############################################################################

""" 
Generator
===================
This module defines agents generating new sequences from a "memory" (model of sequence) and generation queries.
Main classes: :class:`~Generator.Generator` (oriented towards offline generation), :class:`~Generator.GenerationHandler` (oriented towards interactivity). 


"""

# TODO
# STOCKER LES TRANSFORMATIONS POUR POUVOIR ENVOYER AUSSI AU FORMAT "index ou valeur du contenu dans son etat original" / "transformation à appliquer"
# QUERY DE TYPE ADD OR REPLACE
# - go_to_anterior_state_using_execution_trace

# TODO POUR VRAIMENT MIXER SOMAX ET IMPROTEK
# SLOT DE GENERATION HANDLER (ou de nouvelle classe qui en hérite) : self.alternative_generation_output = None 
# C'EST POUR GUIDAGE DUR ! STOCKER DIFFERENTES POSSIBILITES DONNEES PAR SCENARIO
# ... SUR TOUTE UNE QUERY ? ENORME SI TOUTE LA GRILLE... SUR UNE PHASE ?? Bof...

# TODO FAIRE UNE CLASSE "SEQUENCETRANSFORMER" QUI CONTIENT TOUS LES PARAMETRES ET METHODES LIES A INTERVALS...
# A CETTE OCCASION MODIFIER CE QUI EST LA EN DUR, A SAVOIR QUE LE "AUTHORIZED TRANSFO" S'EXPRIMENT UNIQUEMENT EN INT.

# TODO DOCUMENTER VRAIMENT LES SLOTS DE LA CLASSE ET DONC CERTAINS ARGUMENTS DE METHODES ET FONCTIONS
# TODO S'OCCUPER D'UNE CLASSE CONTENT !!


# TODO : SUPPRIMER DANS LA DOC LES FONCTIONS "EQUIV-MOD..." "SEQUENCE TO INTERVAL..."

from DYCI2_Modules.Transforms import *
from .ModelNavigator import *
from .Query import *


# TODO 2021 : Initially default argument for Generator was (lambda x, y: x == y) --> pb with pickle
# TODO 2021 : (because not serialized ?) --> TODO "Abstract Equiv class" to pass objects and not lambda ?
def basic_equiv(x, y):
    return x == y


class Generator(object):
    """ The class **Generator** embeds a **model navigator** as "memory" (cf. metaclass :class:`~MetaModelNavigator.MetaModelNavigator`) and processes **queries** (class :class:`~Query.Query`) to generate new sequences. This class uses pattern matching techniques (cf. :mod:`PrefixIndexing`) to enrich the navigation and generation methods offered by the chosen model with ("ImproteK-like") anticipative behaviour.
	More information on "scenario-based generation": see **Nika, "Guiding Human-Computer Music Improvisation: introducing Authoring and Control with Temporal Scenarios", PhD Thesis, UPMC Paris 6, Ircam, 2016** (https://tel.archives-ouvertes.fr/tel-01361835)
	and 
	**Nika, Chemillier, Assayag, "ImproteK: introducing scenarios into human-computer music improvisation", 
	ACM Computers in Entertainment, Special issue on Musical metacreation Part I, 2017** (https://hal.archives-ouvertes.fr/hal-01380163).

	The key differences between :class:`~Generator.Generator` and :class:`~Generator.GenerationHandler` are:
		* :meth:`Generator.receive_query` / :meth:`GenerationHandler.receive_query`
		* :meth:`Generator.process_query` / :meth:`GenerationHandler.process_query`
	
	:param model_navigator: 
	:type model_navigator: str

	:param memory: "Model navigator" inheriting from (a subclass of) :class:`~Model.Model` and (a subclass of) :class:`~Navigator.Navigator`.
	:type memory: cf. :mod:`ModelNavigator` and :mod:`MetaModelNavigator`

	:param initial_query: 
	:type initial_query: bool
	:param current_generation_query: 
	:type current_generation_query: :class:`~Query.Query`
	
	:param current_generation_output: 
	:type current_generation_output: list
	:param transfo_current_generation_output: 
	:type transfo_current_generation_output: list

	:param continuity_with_future: 
	:type continuity_with_future: list

	:param current_transformation_memory: 
	:type current_transformation_memory: cf. :mod:`Transforms`
	:param authorized_tranformations: 
	:type authorized_tranformations: list(int)
	:param sequence_to_interval_fun: 
	:type sequence_to_interval_fun: function
	:param equiv_mod_interval: 
	:type equiv_mod_interval: function


	:see also: :mod:`GeneratorBuilder`, automatic instanciation of Generator objects and GenerationHandler objects from annotation files.
	:see also: **Tutorial in** :file:`_Tutorials_/Generator_tutorial.py`. 


	:Example:

	>>> sequence_1 = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
	>>> labels_1 = [s[0] for s in sequence_1]
	>>> generator_1 = Generator(sequence=sequence_1, labels=labels_1, model_navigator = "FactorOracleNavigator")
	>>> 
	>>> sequence_2 = make_sequence_of_chord_labels(["d m7(1)", "d m7(2)", "g 7(3)", "g 7(4)", "c maj7(5)","c maj7(6)","c# maj7(7)","c# maj7(8)", "d# m7(9)", "d# m7(10)", "g# 7(11)", "g# 7(12)", "c# maj7(13)", "c# maj7(14)"])
	>>> labels_2 = make_sequence_of_chord_labels(["d m7", "d m7", "g 7", "g 7", "c maj7","c maj7","c# maj7","c# maj7", "d# m7", "d# m7", "g# 7", "g# 7", "c# maj7", "c# maj7"])
	>>> authorized_intervals = list(range(-2,6))
	>>> generator_2 = Generator(sequence = sequence_2, labels = labels_2, model_navigator = "FactorOracleNavigator", authorized_tranformations = authorized_intervals, sequence_to_interval_fun = chord_labels_sequence_to_interval)

	
	"""

    # def __init__(self, sequence = [], labels = [], model_navigator = "FactorOracleNavigtor", equiv = (lambda x,y : x == y),
    # 	label_type = None, content_type = None,
    # 	equiv_mod_interval =  (lambda x,y : (x[1::] == y[1::]) and (x[0] == y[0] or x[0] is None or y[0] is None)),
    # 	authorized_tranformations = [0], sequence_to_interval_fun = chord_labels_sequence_to_interval,
    # 	continuity_with_future = [0.0, 1.0]):
    def __init__(self, sequence=[], labels=[], model_navigator="FactorOracleNavigator", equiv=(lambda x, y: x == y),
                 label_type=None, content_type=None, authorized_tranformations=[0], continuity_with_future=[0.0, 1.0]):

        try:
            implemented_model_navigator_classes
        except NameError:
            print("No model navigator available. Please load ModelNavigator.py")
            return None
        else:
            try:
                assert model_navigator in implemented_model_navigator_classes.keys()
            except AssertionError as exception:
                print("Unknown model navigator. \n Available classes: {}".format(
                    implemented_model_navigator_classes.keys()), exception)
                return None
            else:
                if equiv is None:
                    equiv = basic_equiv
                self.model_navigator = model_navigator
                self.memory = implemented_model_navigator_classes[self.model_navigator](sequence=sequence,
                                                                                        labels=labels,
                                                                                        label_type=label_type,
                                                                                        content_type=content_type,
                                                                                        equiv=equiv)

        self.label_type = label_type
        self.content_type = content_type
        self.initial_query = True
        self.current_generation_query = None
        self.current_generation_output = []
        self.transfo_current_generation_output = []

        self.authorized_transformations = authorized_tranformations
        # TODO : PLUTOT NO TRANSFORM ?
        self.current_transformation_memory = None
        # self.equiv_mod_interval = equiv_mod_interval
        # self.sequence_to_interval_fun = sequence_to_interval_fun
        self.continuity_with_future = continuity_with_future

    # self.control_parameters = ["authorized_tranformations"]
    # TODO ?
    # self.format_function = format_function
    # print("USE INTERVALS = {}".format(self.use_intervals()))

    def use_intervals(self):
        # print("----------------")
        # print(not (self.memory.label_type is None))
        # print(self.memory.label_type.use_intervals)
        # print(len(self.authorized_tranformations) > 0)
        # print(self.authorized_tranformations != [0])
        # print(self.authorized_tranformations)
        return (not (self.memory.label_type is None)) and self.memory.label_type.use_intervals and len(
            self.authorized_transformations) > 0 and self.authorized_transformations != [0]

    def learn_event(self, state, label):
        """ Learn a new event in the memory (model navigator)."""
        self.memory.learn_event(state=state, label=label)

    def learn_sequence(self, sequence, labels):
        """ Learn a new sequence in the memory (model navigator)."""
        self.memory.learn_sequence(sequence=sequence, labels=labels)

    # TODO ?
    # def formatted_current_generation_output(self, encoded = True):
    # 	formatted_output = []
    # 	i = 0
    # 	for o in self.current_generation_output:
    # 		if encoded:
    # 			formatted_output.append(self.format_function(o))
    # 		else:
    # 			formatted_output.append(self.format_function(o)+format(self.transfo_current_generation_output[i]))
    # 		i += 1

    # 	return formatted_output

    def filter_using_history_and_taboos(self, list_of_indexes):
        return self.memory.filter_using_history_and_taboos(list_of_indexes)

    # TODO : [NONE] au début : UNIQUEMENT POUR ORACLE ! PAS GENERIQUE !
    # TODO : A MODIFIER QUAND LES CONTENTS DANS SEQUENCE AURONT UN TYPE !
    def encode_memory_with_transfo(self, transform):
        """
		Apply the transformation given in argument to :attr:`self.memory.sequence and :attr:`self.memory.label`.

		:param transform: 
		:type transform: cf. :mod:`Transforms`

		"""
        # print("*********************************************************")
        # print(self.memory.sequence[1::])
        # TODO : Faire mieux
        if self.content_type:
            self.memory.sequence = [None] + transform.encode_sequence(self.memory.sequence[1::])
        self.memory.labels = [None] + transform.encode_sequence(self.memory.labels[1::])

    # TODO : [NONE] au début : UNIQUEMENT POUR ORACLE ! PAS GENERIQUE !
    # TODO : SERA CERTAINEMENT A MODIFIER QUAND LES CONTENTS DANS SEQUENCE AURONT UN TYPE !
    def decode_memory_with_transfo(self, transform):
        """
		Apply the reciprocal transformation of the transformation given in argument to :attr:`self.memory.sequence` and :attr:`self.memory.label`.

		:param transform: 
		:type transform: cf. :mod:`Transforms`

		"""
        # TODO : Faire mieux
        if self.content_type:
            self.memory.sequence = [None] + transform.decode_sequence(self.memory.sequence[1::])
        self.memory.labels = [None] + transform.decode_sequence(self.memory.labels[1::])

    # TODO PLUS GENERAL FAIRE SLOT "POIGNEE" DANS CLASSE TRANSFORM
    # OU METTRE CETTE METHODE DANS CLASSE TRANSFORM
    def formatted_output_couple_content_transfo(self):

        # print("FORMATTED")
        # print(self.current_generation_output)
        # print(len(self.current_generation_output))
        # print(self.transfo_current_generation_output)
        # print(len(self.transfo_current_generation_output))
        result = []
        for i in range(0, len(self.current_generation_output)):
            # TODO faire plus générique
            # TODO... CAR POUR L'INSTANT SI ON RENCONTRE UN NONE ON OUTPUT TOUT JUSQU'A AVANT... C'EST TOUT
            if self.current_generation_output[i]:
                if self.transfo_current_generation_output[i] and type(
                        self.transfo_current_generation_output[i]) == TransposeTransform:
                    result.append(
                        [self.current_generation_output[i], self.transfo_current_generation_output[i].semitone])
                else:
                    result.append([self.current_generation_output[i], 0])
            else:
                return result
        # print("TRANSPO")
        # print(result)
        return result

    def formatted_output_string(self):
        return format_list_as_list_of_strings(self.current_generation_output)

    def formatted_generation_trace_string(self):
        return format_list_as_list_of_strings(self.generation_trace)

    def encode_memory_with_current_transfo(self):
        current_transfo = self.current_transformation_memory
        # print("ENCODING WITH CURRENT TRANSFO = {}".format(current_transfo))
        if not current_transfo is None:
            self.encode_memory_with_transfo(current_transfo)

    def decode_memory_with_current_transfo(self):
        current_transfo = self.current_transformation_memory
        # print("DECODING WITH CURRENT TRANSFO = {}".format(current_transfo))
        if not current_transfo is None:
            self.decode_memory_with_transfo(current_transfo)

    def receive_query(self, query, print_info=False):
        """
		The key differences between :class:`~Generator.Generator` and :class:`~Generator.GenerationHandler` are:
			* :meth:`Generator.receive_query` / :meth:`GenerationHandler.receive_query`
			* :meth:`Generator.process_query` / :meth:`GenerationHandler.process_query`

		Here, a query is processed as soon as it is received.

		:param query: 
		:type query: :class:`~Query.Query`
		:see also: :meth:`Generator.process_query` 


		:Example:

		>>> sequence = ['A1','B1','B2','C1','A2','B3','C2','D1','A3','B4','C3']
		>>> labels = [s[0] for s in sequence]
		>>> generator = Generator(sequence=sequence, labels=labels, model_navigator = "FactorOracleNavigator")
		>>> print("\\nProcessing query 1 - generation guided by a scenario:")
		>>> query_1 = new_temporal_query_sequence_of_events(['C','A','B','B','C', 'C', 'D'])
		>>> generator.receive_query(query = query_1,  print_info = True)
		>>> print("Output: {}".format(generator.current_generation_output))
		>>> 
		>>> print("\\nAfter this generation phase:")
		>>> print("History and taboos: {}".format(generator.memory.history_and_taboos))
		>>> print("Current navigation index: {}".format(generator.memory.current_position_in_sequence))
		>>> 
		>>> print("\\nProcessing query 2 - free:")
		>>> query_2 = new_temporal_query_free_sequence_of_events(length = 4)
		>>> generator.receive_query(query = query_2,  print_info = True)
		>>> print("Output: {}".format(generator.current_generation_output))
		>>> 
		>>> print("\\nAfter this generation phase:")
		>>> print("History and taboos: {}".format(generator.memory.history_and_taboos))


		"""
        print("************************************")
        print("RECEIVE QUERY: QUERY = ")
        print("************************************")
        print(query)
        query.start["type"] = "absolute"
        self.process_query(query, print_info)

    def process_query(self, query, print_info=False):
        """
		The key differences between :class:`~Generator.Generator` and :class:`~Generator.GenerationHandler` are:
			* :meth:`Generator.receive_query` / :meth:`GenerationHandler.receive_query`
			* :meth:`Generator.process_query` / :meth:`GenerationHandler.process_query` 

		This methods stores the query given in argument in :attr:`self.current_generation_query` and calls :meth:`Generator.generation_matching_query` to run the execution of a generation process adapted to :attr:`Query.handle` and :attr:`Query.scope`.
		
		:param query: 
		:type query: :class:`~Query.Query`


		"""
        print("************************************")
        print("PROCESS QUERY: QUERY = ")
        print("************************************")
        print(query)
        self.current_generation_query = deepcopy(query)
        # print("PROCESS GENERATOR 1")
        self.generation_matching_query(query=self.current_generation_query, print_info=print_info)
        # print("PROCESS GENERATOR 2")
        self.current_generation_query.status = "processed"

    # TODO : GERER if query.scope["unit"] == "ms"
    def generation_matching_query(self, query, print_info=False):
        """
		Launches the run of a generation process corresponding to :attr:`self.current_generation_query` (more precisely its attributes :attr:`Query.handle` and :attr:`Query.scope`):
			* :meth:`Generator.handle_free_generation`, or
			* :meth:`Generator.handle_generation_matching_label`, or
			* :meth:`Generator.handle_scenario_based_generation`.

		The generated sequence is stored in :attr:`self.current_generation_output`.

		:param query: 
		:type query: :class:`~Query.Query`



		"""
        print("************************************")
        print("GENERATION MATCHING QUERY: QUERY = ")
        print("************************************")
        print(query)

        output = None
        self.transfo_current_generation_output = []
        # print("Generator : generation_matching_query")
        if query.scope["unit"] == "event":
            if query.scope["duration"] == 1:
                if query.handle[0] is None:
                    print("GENERATION MATCHING QUERY FREE ...")
                    output = self.handle_free_generation(length=1, print_info=print_info)
                    print("... GENERATION MATCHING QUERY FREE OK")
                    self.transfo_current_generation_output = [self.current_transformation_memory] * len(output)
                else:
                    print("GENERATION MATCHING QUERY LABEL ...")
                    # print("query.handle")
                    # print(query.handle)
                    # print("query.handle[0]")
                    # print(query.handle[0])
                    output = self.handle_generation_matching_label(label=query.handle, print_info=print_info)
                    # print("output")
                    # print(output)
                    self.transfo_current_generation_output = [self.current_transformation_memory] * len(output)
                    print("... GENERATION MATCHING QUERY LABEL OK")
            elif query.scope["duration"] > 1:
                if query.handle[0] is None:
                    print("GENERATION MATCHING QUERY FREE ...")
                    output = self.handle_free_generation(length=query.scope["duration"], print_info=print_info)
                    print("... GENERATION MATCHING QUERY FREE OK")
                    self.transfo_current_generation_output = [self.current_transformation_memory] * len(output)
                else:
                    print("GENERATION MATCHING QUERY SCENARIO ...")
                    output = self.handle_scenario_based_generation(list_of_labels=query.handle, print_info=print_info)
                    print("... GENERATION MATCHING QUERY SCENARIO OK")

        self.current_generation_output = output
        if len(self.current_generation_output) > 0:
            self.initial_query = False

    # TODO : PAS OPTIMAL DU TOUT D'ENCODER DECODER A CHAQUE ETAPE !!!!!!!!
    def handle_free_generation(self, length, print_info=False):
        """
		Generates a sequence using the method :meth:`~Navigator.Navigator.free_generation` of the model navigator (cf. :mod:`ModelNavigator`) in :attr:`self.memory`. :meth:`Generator.encode_memory_with_current_transfo` and :meth:`Generator.decode_memory_with_current_transfo` are respectively called before and after this generation.

		:param length: required length of the sequence
		:type length: int
		:return: generated sequence
		:rtype: list

		:see also: :meth:`~Navigator.Navigator.free_generation`
		:see also: :mod:`MetaModelNavigator`


		"""
        self.encode_memory_with_current_transfo()

        result = self.memory.free_generation(length=length, init=self.initial_query, print_info=print_info)
        self.decode_memory_with_current_transfo()
        return result

    # TODO : PAS OPTIMAL DU TOUT D'ENCODER DECODER A CHAQUE ETAPE !!!!!!!!
    def handle_generation_matching_label(self, label, print_info=False):
        """
		Generates a single event using the method :meth:`~Navigator.Navigator.simply_guided_generation` of the model navigator (cf. :mod:`ModelNavigator`) in :attr:`self.memory`. :meth:`Generator.encode_memory_with_current_transfo` and :meth:`Generator.decode_memory_with_current_transfo` are respectively called before and after this generation.

		:param label: required label
		:type label: type of the elements in :attr:`self.memory.label`
		:return: generated event
		:rtype: type of the elements in :attr:`self.memory.sequence`

		:see also: :meth:`~Navigator.Navigator.simply_generation`
		:see also: :mod:`MetaModelNavigator`


		"""
        print("HANDLE GENERATION MATCHING LABEL...")
        self.encode_memory_with_current_transfo()
        # print("label")
        # print(label)
        result = self.memory.simply_guided_generation(required_labels=list(label), init=self.initial_query,
                                                      print_info=print_info)
        self.decode_memory_with_current_transfo()
        # print("result")
        # print(result)
        # print("...HANDLE GENERATION MATCHING LABEL")
        return result

    def handle_scenario_based_generation(self, list_of_labels, print_info=False):
        """
		Generates a sequence matching a "scenario" (a list of labels). The generation process takes advantage of the scenario to introduce anticatory behaviour, that is, continuity with the future of the scenario.
		The generation process is divided in successive "generation phases", cf. :meth:`~Generator.Generator.handle_scenario_based_generation_one_phase`.

		:param list_of_labels: "scenario", required labels
		:type list_of_labels: list or str
		:return: generated sequence
		:rtype: list

		"""
        i = 0

        generated_sequence = []
        print("SCENARIO BASED GENERATION 0")
        while i < len(list_of_labels):
            # print("SCENARIO BASED GENERATION 1.{}.0".format(i))
            seq = self.handle_scenario_based_generation_one_phase(list_of_labels=list_of_labels[i::],
                                                                  print_info=print_info, shift_index=i)
            # print("SCENARIO BASED GENERATION 1.{}.1".format(i))

            if not seq is None and len(seq) > 0:
                l = len(seq)
                # print("SCENARIO BASED GENERATION 1.{}.2.1".format(i))
                generated_sequence += seq
                i += l
            else:
                # print("SCENARIO BASED GENERATION 1.{}.2.1".format(i))
                if self.memory.no_empty_event and self.memory.current_position_in_sequence < self.memory.index_last_state():
                    print("NO EMPTY EVENT")
                    generated_sequence.append(self.memory.sequence[self.memory.current_position_in_sequence + 1])
                    # print("\n\n-->HANDLE WHEN NO EMPTY EVENT MODE SETS POSITION: {}<--".format(self.memory.sequence[self.current_position_in_sequence + 1]))
                    self.memory.current_position_in_sequence = self.memory.current_position_in_sequence + 1

                # TODO : + TRANSFORMATION POUR TRANSPO SI NECESSAIRE
                else:
                    print("EMPTY EVENT")
                    generated_sequence.append(None)
                    ###### RELEASE
                    self.memory.current_position_in_sequence = 0
                ###### RELEASE
                i += 1
        # print("SCENARIO BASED GENERATION 1.{}.3".format(i))
        return generated_sequence

    # TODO : PAS OPTIMAL DU TOUT D'ENCODER DECODER A CHAQUE ETAPE !!!!!!!!
    def handle_scenario_based_generation_one_phase(self, list_of_labels, print_info=False, shift_index=0):
        """

		:param list_of_labels: "current scenario", suffix of the scenario given in argument to :meth:`Generator.Generator.handle_scenario_based_generation`.
		:type list_of_labels: list or str

		A "scenario-based" generation phase:
			1. Anticipation step: looking for an event in the memory sharing a common future with the current scenario.
			2. Navigation step: starting from the starting point found in the first step, navigation in the memory using :meth:`~Navigator.Navigator.simply_guided_generation` until launching a new phase is necessary.

		"""
        print("SCENARIO ONE PHASE 0")
        generated_sequence = []
        # s = Recherche prefix (current_scenario) - > Sort 1 ### TODO
        # print("self.memory.history_and_taboos = {}".format(self.memory.history_and_taboos))
        authorized_indexes = self.filter_using_history_and_taboos(
            list(range(0, len(self.memory.labels))))  # Remember state at idx 0 is None
        # print("SCENARIO ONE PHASE 1")

        # 15/11/17
        self.decode_memory_with_current_transfo()
        self.current_transformation_memory = None

        # print("BEGINNING PREFIX")
        # print(self.current_transformation_memory)

        # print("LOOKING FOR PREFIXES OF {}".format(list_of_labels))

        if not self.memory.label_type is None and self.use_intervals():
            make_sequence_of_intervals_from_sequence_of_labels = self.memory.label_type.make_sequence_of_intervals_from_sequence_of_labels
            equiv_mod_interval = self.memory.label_type.equiv_mod_interval
        else:
            make_sequence_of_intervals_from_sequence_of_labels = None
            equiv_mod_interval = None

        s, t, length_selected_prefix = self.memory.find_prefix_matching_with_labels(self.use_intervals(),
                                                                                    self.memory.labels, list_of_labels,
                                                                                    self.continuity_with_future,
                                                                                    authorized_indexes,
                                                                                    self.authorized_transformations,
                                                                                    make_sequence_of_intervals_from_sequence_of_labels,
                                                                                    equiv_mod_interval,
                                                                                    self.memory.equiv)

        ##############################

        # print("SCENARIO ONE PHASE 3")
        # print(s)
        # print(t)

        if not s is None:
            print("SCENARIO BASED ONE PHASE SETS POSITION: {}".format(s))
            self.memory.current_position_in_sequence = s
            print("current_position_in_sequence: {}".format(s))
            # PLUS BESOIN CAR FAIT TOUT SEUL
            # self.memory.history_and_taboos[s] += 1
            if t != 0:
                self.current_transformation_memory = TransposeTransform(t)
                # print(self.memory.sequence[s])
                # TODO FAIRE MIEUX:
                if self.content_type:
                    s_content = self.current_transformation_memory.encode(self.memory.sequence[s])
                else:
                    s_content = self.memory.sequence[s]

                if print_info:
                    print(
                        "{} NEW STARTING POINT {} (orig. {}): {}\nlength future = {} - FROM NOW {}".format(shift_index,
                                                                                                           self.current_transformation_memory.encode(
                                                                                                               self.memory.labels[
                                                                                                                   s]),
                                                                                                           self.memory.labels[
                                                                                                               s],
                                                                                                           self.memory.current_position_in_sequence,
                                                                                                           length_selected_prefix,
                                                                                                           self.current_transformation_memory))
            else:
                s_content = self.memory.sequence[s]
                if print_info:
                    print(
                        "{} NEW STARTING POINT {}: {}\nlength future = {} - FROM NOW No transformation of the memory".format(
                            shift_index, self.memory.labels[s], self.memory.current_position_in_sequence,
                            length_selected_prefix))

            # print("SCENARIO ONE PHASE 4")

            generated_sequence.append(s_content)
            self.transfo_current_generation_output.append(self.current_transformation_memory)
            # PLUS BESOIN CAR FAIT TOUT SEUL
            # self.memory.current_continuity = 0
            # Navigation simple current_scenario jusqua plus rien- > sort l --> faire
            self.encode_memory_with_current_transfo()
            aux = self.memory.no_empty_event
            self.memory.no_empty_event = False  # In order to begin a new navigation phase when this method returns a "None" event
            seq = self.memory.simply_guided_generation(required_labels=list_of_labels[1::], init=False,
                                                       print_info=print_info,
                                                       shift_index=len(self.current_generation_query.handle) - len(
                                                           list_of_labels) + 1, break_when_none=True)
            self.memory.no_empty_event = aux
            # self.decode_memory_with_current_transfo()
            # print("SCENARIO ONE PHASE 5")
            i = 0
            while i < len(seq) and (not (seq[i] is None)):
                generated_sequence.append(seq[i])
                self.transfo_current_generation_output.append(self.current_transformation_memory)
                i += 1

            # self.current_transformation_memory = None
            # print("END PREXIX")
            # print(self.current_transformation_memory)

            # print("---------END handle_scenario_based")
            # return generated_sequence ####  # TODO : + TRANSFORMATION POUR TRANSPO SI NECESSAIRE
            print("---------END handle_scenario_based ->> Return {}".format(generated_sequence))
            return generated_sequence  ####  # TODO : + TRANSFORMATION POUR TRANSPO SI NECESSAIRE

    #################################AJOUT POUR LE C
    def fonction_test(self):
        return self.memory.history_and_taboos


########
class GenerationHandler(Generator):
    """ The class **GenerationHandler** introduces time management and planning for interactive applications and adds a pool of query, concurrency (e.g. processing of concurrent queries), the use of an execution trace etc. to the class :class:`~Generator.Generator`.
	More details in **Nika, Bouche, Bresson, Chemillier, Assayag, "Guided improvisation as dynamic calls to an offline model", 
	in Proceedings of Sound and Music Computing conference 2015** (https://hal.archives-ouvertes.fr/hal-01184642/document), describing the first prototype of "improvisation handler".

	The key differences between :class:`~Generator.Generator` and :class:`~Generator.GenerationHandler` are:
		* :meth:`Generator.receive_query` / :meth:`GenerationHandler.receive_query`
		* :meth:`Generator.process_query` / :meth:`GenerationHandler.process_query`

	:param generation_trace: Whole output: current state of the sequence generated from the beginning (:meth:`GenerationHandler.start`).
	:type generation_trace: list
	
	:param current_performance_time: Current time of the performance, see below.
	:type current_performance_time: dict
	:param current_performance_time["event"]: Time expressed in events.
	:type current_performance_time["event"]: int
	:param current_performance_time["ms"]: Time expressed in ms.
	:type current_performance_time["ms"]: int
	:param current_performance_time["last_update_event_in_ms"]: Date when the last timing information was received.
	:type current_performance_time["last_update_event_in_ms"]: int


	:param current_generation_time: Current time of the generation, see below.
	:type current_generation_time: dict
	:param current_generation_time["event"]: Time expressed in events.
	:type current_generation_time["event"]: int
	:param current_generation_time["ms"]: Time expressed in ms.
	:type current_generation_time["ms"]: int
	:param current_duration_event_ms: If all the events have (more or less) a same duration (e.g. a clock, pulsed music, non timed sequences...), this attribute is not None. It is then used to convert events into dates in ms.
	:type current_duration_event_ms: float

	:param query_pool_event: Pool of waiting queries expressed in events.
	:type query_pool_event: list(:class:`~Query.Query`)
	:param query_pool_ms: Pool of waiting queries expressed in ms.
	:type query_pool_ms: list(:class:`~Query.Query`)
	

	:see also: :mod:`GeneratorBuilder`, automatic instanciation of Generator objects and GenerationHandler objects from annotation files.
	:see also: **Tutorial in** :file:`_Tutorials_/Generator_tutorial.py`. 


	:Example:

	>>> labels = make_sequence_of_chord_labels(["d m7", "d m7", "g 7", "g 7", "c maj7","c maj7","c# maj7","c# maj7", "d# m7", "d# m7", "g# 7", "g# 7", "c# maj7", "c# maj7"])
	>>> sequence = make_sequence_of_chord_labels(["d m7(1)", "d m7(2)", "g 7(3)", "g 7(4)", "c maj7(5)","c maj7(6)","c# maj7(7)","c# maj7(8)", "d# m7(9)", "d# m7(10)", "g# 7(11)", "g# 7(12)", "c# maj7(13)", "c# maj7(14)"])
	>>> 
	>>> print("\\nCreation of a Generation Handler\\nModel type = Factor Oracle\\nSequence: {}\\nLabels: {}".format(sequence, labels))
	>>> 
	>>> authorized_intervals = list(range(-6,6))
	>>> generation_handler = GenerationHandler(sequence = sequence, labels = labels, model_type = "FactorOracleNavigator", authorized_tranformations = authorized_intervals, sequence_to_interval_fun = chord_labels_sequence_to_interval)
	>>> generation_handler.memory.avoid_repetitions_mode = 1 
	>>> generation_handler.memory.max_continuity = 3
	>>> generation_handler.memory.no_empty_event = False
	>>> generation_handler.start()
	

	"""

    def __init__(self, sequence=[], labels=[], model_navigator="FactorOracleNavigator", equiv=(lambda x, y: x == y),
                 label_type=None, content_type=None, authorized_tranformations=[0], continuity_with_future=[0.0, 1.0]):
        """ Documentation."""
        Generator.__init__(self, sequence, labels, model_navigator, equiv, label_type, content_type,
                           authorized_tranformations, continuity_with_future)

        # TODO : REVOIR : CERTAINS ATTRIBUTS NE SERVENT A RIEN

        self.current_performance_time = {"event": -1, "ms": -1, "last_update_event_in_ms": -1}
        self.generation_trace = []
        self.current_generation_time = {"event": -1, "ms": -1}
        self.current_duration_event_ms = 60000 / 60
        # TODO : UTILISER ?
        # self.pulsed = True
        # TODO : A FAIRE (couper runs...)
        self.running_generation = []
        self.query_pool_event = []
        self.query_pool_ms = []

    # TODO : UTILISER ?
    # self.current_scenario = [] #représentation linéaire des query donc on met en tête de liste les somaxismes

    # TODO TRIGGER LE PROCESS DES BONNES QUERIES DANS LA POOL EN FONCTION  --> CF CODE DIMITRI
    def __setattr__(self, name_attr, val_attr):
        object.__setattr__(self, name_attr, val_attr)
        if name_attr == "current_performance_time":
            print("New value of current performance time: {}".format(self.current_performance_time))

    def start(self):
        """ Sets :attr:`self.current_performance_time` to 0."""
        self.current_performance_time["event"] = 0
        self.current_performance_time["ms"] = 0
        self.current_performance_time["last_update_event_in_ms"] = 0

    # TODO : EPSILON POUR LANCER NOUVELLE GENERATION
    def update_performance_time(self, date_event=None, date_ms=None):

        # print(self.current_performance_time)
        if not date_event is None:
            self.current_performance_time["event"] = date_event
            if not date_ms is None:
                self.current_performance_time["ms"] = date_ms
                self.current_performance_time["last_update_event_in_ms"] = date_ms
            else:
                self.current_performance_time["ms"] = -1
                self.current_performance_time["last_update_event_in_ms"] = -1
        elif not date_ms is None:
            self.current_performance_time["ms"] = date_ms
            if date_event is None:
                self.current_performance_time["event"] = -1

        print("NEW PERF TIME = {}".format(self.current_performance_time))

        # TODO : EPSILON POUR LANCER NOUVELLE GENERATION
        ##### Release 09/18 #####
        if self.current_generation_time["event"] < self.current_performance_time["event"]:
            old = self.current_generation_time["event"]
            self.current_generation_time["event"] = self.current_performance_time["event"]
            print("CHANGED PERF TIME = {} --> {}".format(old, self.current_generation_time["event"]))

        if self.current_generation_time["ms"] < self.current_performance_time["ms"]:
            old = self.current_generation_time["ms"]
            self.current_generation_time["ms"] = self.current_performance_time["ms"]
        # print("CHANGED PERF TIME = {} --> ".format(old, self.current_generation_time["event"]))

    ##### Release 09/18 #####

    def inc_performance_time(self, inc_event=None, inc_ms=None):

        old_event = self.current_performance_time["event"]
        old_ms = self.current_performance_time["ms"]

        new_event = None
        new_ms = None

        if not inc_event is None:
            if old_event > -1:
                new_event = old_event + inc_event
            else:
                new_event = inc_event

        if not inc_ms is None:
            if old_ms > -1:
                new_ms = old_ms + inc_ms
            else:
                new_ms = inc_ms

        self.update_performance_time(date_event=new_event, date_ms=new_ms)

    # TODO : POUR L'INSTANT PAS UTILISE DANS LES EXEMPLES, QUERIES PROCESSEES DIRECT
    # TODO : VOIR POUR LES MERGES ET REORDER ETC
    # TODO : ICI MODIFS POUR VRAI IMPROTEK+SOMAX ?
    def receive_query(self, query, print_info=False):
        """

		The key differences between :class:`~Generator.Generator` and :class:`~Generator.GenerationHandler` are:
			* :meth:`Generator.receive_query` / :meth:`GenerationHandler.receive_query`
			* :meth:`Generator.process_query` / :meth:`GenerationHandler.process_query`

		Inserts the received query in the query pool. 
		Handles the interaction between (running and/or waiting) queries: merging compatible queries, killing outdated queries...
		The queries in the query pool are then run in due time.
		**TODO: for the moment only "append" and immediate processing.**

		:param query: 
		:type query: :class:`~Query.Query`

		:Example:

		>>> labels = make_sequence_of_chord_labels(["d m7", "d m7", "g 7", "g 7", "c maj7","c maj7","c# maj7","c# maj7", "d# m7", "d# m7", "g# 7", "g# 7", "c# maj7", "c# maj7"])
		>>> sequence = make_sequence_of_chord_labels(["d m7(1)", "d m7(2)", "g 7(3)", "g 7(4)", "c maj7(5)","c maj7(6)","c# maj7(7)","c# maj7(8)", "d# m7(9)", "d# m7(10)", "g# 7(11)", "g# 7(12)", "c# maj7(13)", "c# maj7(14)"])
		>>> 
		>>> print("\\nCreation of a Generation Handler\\nModel type = Factor Oracle\\nSequence: {}\\nLabels: {}".format(sequence, labels))
		>>> 
		>>> authorized_intervals = list(range(-6,6))
		>>> generation_handler = GenerationHandler(sequence = sequence, labels = labels, model_type = "FactorOracleNavigator", authorized_tranformations = authorized_intervals, sequence_to_interval_fun = chord_labels_sequence_to_interval)
		>>> generation_handler.memory.avoid_repetitions_mode = 1 
		>>> generation_handler.memory.max_continuity = 3
		>>> generation_handler.memory.no_empty_event = False
		>>> generation_handler.start()
		>>> 
		>>> scenario = make_sequence_of_chord_labels(["g m7", "g m7", "c 7", "c 7", "f maj7", "f maj7"])
		>>> query= new_temporal_query_sequence_of_events(scenario)
		>>> print("\\n/!\ Receiving and processing a new query: /!\ \\n{}".format(query))
		>>> generation_handler.receive_query(query = query,  print_info = False)
		>>> print("Output of the run: {}".format(generation_handler.current_generation_output))
		>>> print("/!\ Updated buffered improvisation: {} /!\ ".format(generation_handler.generation_trace))
	 	>>> 
	 	>>> query= new_temporal_query_free_sequence_of_events(length = 3, start_date = 4, start_type = "absolute")
		>>> print("\\n/!\ Receiving and processing a new query: /!\ \\n{}".format(query))
		>>> generation_handler.receive_query(query = query,  print_info = False)
		>>> print("Output of the run: {}".format(generation_handler.current_generation_output))
		>>> print("/!\ Updated buffered improvisation: {} /!\ ".format(generation_handler.generation_trace))


	

		"""

        # IF QUERY POUR MAINTENANT --> PROCESS DIRECT
        if query.scope["unit"] == "event":
            self.query_pool_event.append(query)
            print("LEN QUERY POOL = {}".format(self.query_pool_event))
            self.process_prioritary_query("event", print_info)
            print("LEN QUERY POOL = {}".format(self.query_pool_event))
        elif query.scope["unit"] == "ms":
            self.query_pool_ms.append(query)
            self.process_prioritary_query("ms", print_info)

    # TODO: COMPARER LA PRIORITE DES QUERIES EN EVENT ET EN MS
    def process_prioritary_query(self, unit=None, print_info=False):
        """
		Processes the prioritary query in the query pool.
		"""
        if unit:
            if unit == "event":
                try:
                    assert len(self.query_pool_event) > 0
                except AssertionError as exception:
                    print(""" No "event" query to process""", exception)
                else:
                    self.process_query(self.query_pool_event.pop(0), print_info)
            elif unit == "ms":
                try:
                    assert len(self.query_pool_ms) > 0
                except AssertionError as exception:
                    print(""" No "ms" query to process""", exception)
                else:
                    self.process_query(self.query_pool_ms.pop(0), print_info)
        # TODO : Dessous: temporaire
        else:
            try:
                assert len(self.query_pool_event) > 0
            except AssertionError as exception:
                print(""" No "event" query to process""", exception)
            else:
                self.process_query(self.query_pool_event.pop(0), print_info)

    def process_query(self, query, print_info=False):
        """
		The key differences between :class:`~Generator.Generator` and :class:`~Generator.GenerationHandler` are:
			* :meth:`Generator.receive_query` / :meth:`GenerationHandler.receive_query`
			* :meth:`Generator.process_query` / :meth:`GenerationHandler.process_query`
		
		This methods takes time into account: in addition to what :meth:`Generator.process_query` does, 
		it compares the attribute :attr:`Query.start` of the query and :attr:`self.current_performance_time` to call :meth:`Navigator.go_to_anterior_state_using_execution_trace` if needed.
		This way, it ensures consistency at tiling time when rewriting previously generated anticipations.
		As in :meth:`Generator.process_query` the output of this query is stored in :attr:`self.current_generation_output`. 
		In addition it is inserted at the right place in the whole output history :attr:`self.generation_trace`.
		
		:param query: 
		:type query: :class:`~Query.Query`

		:return: query.start["date"] (converted to "absolute" value)
		:rtype: int
	"""

        print("\n--------------------")
        # print("current navigation index:")
        # print(self.memory.current_position_in_sequence)
        print("""current_performance_time: {}""".format(self.current_performance_time["event"]))
        print("""current_generation_time: {}""".format(self.current_generation_time["event"]))

        # print("""self.memory.execution_trace:""")
        # print(self.memory.execution_trace)

        # TODO
        if len(self.running_generation) < 0:
            print("NO PROCESS RUNNING")
        else:
            print(" !!!!! Already {} processes running !!!!!".format((self.running_generation)))

        self.running_generation.append("Proc")

        if self.initial_query or (
                self.current_performance_time["event"] >= 0 and self.current_performance_time["ms"] >= 0) or \
                query.start["type"] == "absolute":
            print("PROCESS QUERY")
            print(query)
            print("Now, {} processes running".format((self.running_generation)))
            if query.start["type"] == "relative":
                # print("QUERY RELATIVE")
                # print(query)
                query.relative_to_absolute(current_performance_time_event=self.current_performance_time["event"],
                                           current_performance_time_ms=self.current_performance_time["ms"])
                ##### Release 09/18 #####
                if query.start["unit"] == "event" and query.start["date"] < self.current_performance_time["event"]:
                    query.start["date"] = self.current_performance_time["event"]
                if query.start["unit"] == "ms" and query.start["date"] < self.current_performance_time["ms"]:
                    query.start["date"] = self.current_performance_time["ms"]
                ##### Release 09/18 #####
                print("QUERY ABSOLUTE")
                print(query)

            if query.start["unit"] == "event":
                if self.initial_query:
                    self.current_performance_time["event"] = 0
                index_for_generation = query.start["date"]
                print("index_for_generation: {}".format(index_for_generation))
                if index_for_generation > 0 and index_for_generation < self.current_generation_time["event"]:
                    # print("PROCESS 0.0")
                    print(
                        """USING EXECUTION TRACE : index_for_generation = {} / self.current_generation_time["event"] = {}""".format(
                            index_for_generation, self.current_generation_time["event"]))
                    self.memory.go_to_anterior_state_using_execution_trace(index_for_generation - 1)


            elif query.start["unit"] == "ms":
                if query.start["date"] >= self.current_generation_time["ms"]:
                    index_for_generation = len(self.generation_trace)
                else:
                    index_for_generation = self.index_previously_generated_event_date_ms(query.date["ms"])
                    self.memory.go_to_anterior_state_using_execution_trace(index_for_generation - 1)

            self.memory.current_navigation_index = index_for_generation - 1
            Generator.process_query(self, query, print_info=print_info)

            l = 0
            if not self.current_generation_output is None:
                print("self.current_generation_output {}".format(self.current_generation_output))
                l = len(self.current_generation_output)
                # print("length output = {}".format(l))
                k = 0
                while k < l and not self.current_generation_output[k] is None:
                    k += 1
                l = k
                print("corrected length output = {}".format(l))

            old_gen_time = self.current_generation_time["event"]

            if query.start["unit"] == "event":
                if index_for_generation > len(self.generation_trace):
                    for i in range(len(self.generation_trace), index_for_generation):
                        self.generation_trace.append(None)

                for i in range(0, l):
                    if i + index_for_generation < len(self.generation_trace):
                        self.generation_trace[index_for_generation + i] = self.current_generation_output[i]
                    else:
                        self.generation_trace.append(self.current_generation_output[i])

                self.generation_trace = self.generation_trace[:(index_for_generation + l)]
                self.current_generation_time["event"] = index_for_generation + l
                self.current_generation_time["ms"] = self.estimation_date_ms_of_event(
                    self.current_generation_time["event"])

            if query.start["unit"] == "ms":

                for i in range(0, l):
                    if index_for_generation + i < len(self.generation_trace):
                        self.generation_trace[index_for_generation + i] = self.current_generation_output[i]
                    else:
                        self.generation_trace.append(self.current_generation_output[i])
                self.generation_trace = self.generation_trace[:index_for_generation + l]
                self.current_generation_time["ms"] = index_for_generation + l
                self.current_generation_time["event"] = self.estimation_date_event_of_ms(
                    self.current_generation_time["ms"])

            print("""generation time: {} --> {}""".format(old_gen_time, self.current_generation_time["event"]))

        self.running_generation.pop()
        return query.start["date"]

    def estimation_date_ms_of_event(self, num_event):
        """
		If all the events have (more or less) a same duration (e.g. a clock, pulsed music, non timed sequences...), 
		:attr:`self.current_duration_event_ms` is not None. It is then used to convert indexes of events into dates in ms.

		:param num_event: index of event to convert
		:type num_event: int

		:return: estimated corresponding date in ms (or None)
		:rtype: int
		"""

        if not self.current_duration_event_ms is None:
            return (num_event - self.current_performance_time["event"]) * (self.current_duration_event_ms) - (
                    self.current_performance_time["ms"] - self.current_performance_time["last_update_event_in_ms"])
        else:
            return None

    def estimation_date_event_of_ms(self, date_ms):
        """
		If all the events have (more or less) a same duration (e.g. a clock, pulsed music, non timed sequences...), 
		:attr:`self.current_duration_event_ms` is not None. It is then used to convert dates in ms into indexes of events.

		:param date_ms: date in ms to convert
		:type date_ms: int

		:return: estimated corresponding index of event (or None)
		:rtype: int
		"""
        if not self.current_duration_event_ms is None:
            last_known_event = self.current_performance_time["event"]
            last_known_event_date = self.current_performance_time["last_update_event_in_ms"]
            delta = date_ms - last_known_event_date
            return last_known_event + int(delta) / int(self.current_duration_event_ms)
        else:
            return None

    # TODO
    def index_previously_generated_event_date_ms(self, date_query):

        # TODO : voir dans code lisp DIMITRI : additionner les durées potentiellement différentes des éléments générés.
        # ET QUE FAIRE SI TOMBE AU MILIEU D'UN EVENT ??? LE TRONQUER ???? REPRENDRE AU DEBUT
        duration_from_start = 0
        i = 0

        while i < len(self.generation_trace) and duration_from_start < date_query:
            # VRAI TRUC A FAIRE QUAND ON AURA DES EVENTS / CONTENTS AVEC DUREE !!
            # duration_from_start += duration(self.generation_trace[i])
            duration_from_start += self.current_duration_event_ms
            i += 1

        if i < len(self.generation_trace):
            return i - 1
        else:
            return i


def format_list_as_list_of_strings(l):
    result = []
    for i in l:
        i_s = ""
        if type(i) == list:
            for j in range(len(i) - 1):
                i_s += format_obj_as_string(i[j]) + " "
            i_s += format_obj_as_string(i[len(i) - 1])
        else:
            i_s = format_obj_as_string(i)
        result.append(i_s)

    return result


def format_obj_as_string(o):
    s = ""
    if type(o) == str:
        s = o.replace("u'", "").replace("'", "")
    else:
        s = format(o)
    return s
