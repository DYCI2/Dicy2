# -*-coding:Utf-8 -*
#############################################################################
# GeneratorBuilder.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################

# TODO : MODIFIER DANS LA DOC LES ELEMENTS SUITES A LABEL_TYPE ET DONC PLUS DE FUNCTION SEQUENCE TO INTERVAL...

""" 
Generator Builder
===================
Tools and functions to create instances of classes :class:`~Generator.Generator` and :class:`~Generator.GenerationHandler` from a json file / dict defining a sequence of events with metadata..
Example of the required json / dict format: :file:`_Tutorial_/ExamplesCorpus/ExampleDictMemory.json`.

"""

from .Generator import *
from .CorpusBuilder import *


# TODO: Possibilité de faire multimodal key
# TODO: test si clé demandée est bien ou non dedans
def extract_labels_and_contents_from_dict_memory(dict_memory, keys_labels, keys_contents):
    """
	Extracts a sequence of labels and sequence of contents from a dict / json file defining a sequence of events with metadata..

	:param dict_memory: sequence of events with metadata
	:type dict_memory: dict
	:param keys_labels: key of the field in the dict / json file that will be considered as label.
	:type keys_labels: str
	:param keys_contents: key of the field in the dict / json file that will be considered as content.
	:type keys_contents: str
	:return: sequence of labels, sequence of contents
	:rtype: list, list

	:see also: Example of the required json / dict format: :file:`_Tutorial_/ExamplesCorpus/ExampleDictMemory.json`.

	The dict / json file always contain fields that can be used with the following keys (for the labels as well as the contents):
		* "absolute_time": start date of the event, absolute time
		* "relative_time": start date of the event, relative time
		* "tempo": local tempo
		* "index": index in the sequence

	"""
    labels = []
    contents = []
    for i in range(1, dict_memory["size"]):
        if type(keys_labels) == list:
            label = []
            for key in keys_labels:
                label.append(dict_memory["data"][i][key])
            labels.append(label)
        else:
            labels.append(dict_memory["data"][i][keys_labels])

        if type(keys_contents) == list:
            content = []
            for key in keys_contents:
                if key == "absolute_time":
                    content.append(dict_memory["data"][i]["time"]["absolute"])
                elif key == "relative_time":
                    content.append(dict_memory["data"][i]["time"]["relative"])
                elif key == "tempo":
                    content.append(dict_memory["data"][i]["tempo"])
                elif key == "index":
                    content.append(i)
                else:
                    content.append(dict_memory["data"][i][key])
            contents.append(content)
        else:
            if keys_contents == "absolute_time":
                contents.append(dict_memory["data"][i]["time"]["absolute"])
            elif keys_contents == "relative_time":
                contents.append(dict_memory["data"][i]["time"]["relative"])
            elif keys_contents == "tempo":
                contents.append(dict_memory["data"][i]["tempo"])
            elif keys_contents == "index":
                contents.append(i)
            else:
                contents.append(dict_memory["data"][i][keys_contents])

    return labels, contents


def new_generator_from_dict_memory(dict_memory, keys_labels, keys_contents, model_navigator="FactorOracleNavigator",
                                   equiv=(lambda x, y: x == y),
                                   label_type=None, content_type=None, authorized_tranformations=[0],
                                   continuity_with_future=[0.0, 1.0]):
    """
	Creates an instance of class :class:`~Generator.Generator` from a dict defining a sequence of events with metadata..

	:param dict_memory: sequence of events with metadata
	:type dict_memory: dict
	:param keys_labels: key of the field in the dict / json file that will be considered as label.
	:type keys_labels: str
	:param keys_contents: key of the field in the dict / json file that will be considered as content.
	:type keys_contents: str

	Other parameters: see :class:`~Generator.Generator`.

	:return: Generator
	:rtype: :class:`~Generator.Generator`

	:see also: Example of the required json / dict format: :file:`_Tutorial_/ExamplesCorpus/ExampleDictMemory.json`.
	:see also: **Tutorial in** :file:`_Tutorials_/GeneratorBuilder_tutorial.py`.

	The dict / json file always contain fields that can be used with the following keys (for the labels as well as the contents):
		* "absolute_time": start date of the event, absolute time
		* "relative_time": start date of the event, relative time
		* "tempo": local tempo
		* "index": index in the sequence



	"""
    labels, contents = extract_labels_and_contents_from_dict_memory(dict_memory, keys_labels, keys_contents)
    return Generator(sequence=contents, labels=labels, model_navigator=model_navigator, equiv=equiv,
                     label_type=label_type, content_type=content_type,
                     authorized_tranformations=authorized_tranformations,
                     continuity_with_future=continuity_with_future)


def new_generation_handler_from_dict_memory(dict_memory, keys_labels, keys_contents,
                                            model_navigator="FactorOracleNavigator", equiv=(lambda x, y: x == y),
                                            label_type=None, content_type=None, authorized_tranformations=[0],
                                            continuity_with_future=[0.0, 1.0]):
    """
	Creates an instance of class :class:`~Generator.GenerationHandler` from a dict defining a sequence of events with metadata..

	:param dict_memory: sequence of events with metadata
	:type dict_memory: dict
	:param keys_labels: key of the field in the dict / json file that will be considered as label.
	:type keys_labels: str
	:param keys_contents: key of the field in the dict / json file that will be considered as content.
	:type keys_contents: str

	Other parameters: see :class:`~Generator.GenerationHandler`.

	:return: Generation handler
	:rtype: :class:`~Generator.GenerationHandler`

	:see also: Example of the required json / dict format: :file:`_Tutorial_/ExamplesCorpus/ExampleDictMemory.json`.
	:see also: **Tutorial in** :file:`_Tutorials_/GeneratorBuilder_tutorial.py`.

	The dict / json file always contain fields that can be used with the following keys (for the labels as well as the contents):
		* "absolute_time": start date of the event, absolute time
		* "relative_time": start date of the event, relative time
		* "tempo": local tempo
		* "index": index in the sequence



	"""
    labels, contents = extract_labels_and_contents_from_dict_memory(dict_memory, keys_labels, keys_contents)
    return GenerationHandler(sequence=contents, labels=labels, model_navigator=model_navigator, equiv=equiv,
                             label_type=label_type, content_type=content_type,
                             authorized_tranformations=authorized_tranformations,
                             continuity_with_future=continuity_with_future)


def new_generator_from_json_file(path_json_file, keys_labels, keys_contents, model_navigator="FactorOracleNavigator",
                                 equiv=(lambda x, y: x == y),
                                 label_type=None, content_type=None, authorized_tranformations=[0],
                                 continuity_with_future=[0.0, 1.0]):
    """
	Creates an instance of class :class:`~Generator.Generator` from a json file defining a sequence of events with metadata..

	:param path_json_file: path of the json file defining a sequence of events with metadata.
	:type path_json_file: str
	:param keys_labels: key of the field in the dict / json file that will be considered as label.
	:type keys_labels: str
	:param keys_contents: key of the field in the dict / json file that will be considered as content.
	:type keys_contents: str

	Other parameters: see :class:`~Generator.Generator`.

	:return: Generator
	:rtype: :class:`~Generator.Generator`

	:see also: Example of the required json / dict format: :file:`_Tutorial_/ExamplesCorpus/ExampleDictMemory.json`.
	:see also: **Tutorial in** :file:`_Tutorials_/GeneratorBuilder_tutorial.py`.

	The dict / json file always contain fields that can be used with the following keys (for the labels as well as the contents):
		* "absolute_time": start date of the event, absolute time
		* "relative_time": start date of the event, relative time
		* "tempo": local tempo
		* "index": index in the sequence



	"""
    if not os.path.isfile(path_json_file):
        print("Need a valid json file")
    with open(path_json_file, 'r') as jfile:
        dict_memory = json.load(jfile)

    return new_generator_from_dict_memory(dict_memory=dict_memory, keys_labels=keys_labels, keys_contents=keys_contents,
                                          model_navigator=model_navigator, equiv=equiv, label_type=label_type,
                                          content_type=content_type,
                                          authorized_tranformations=authorized_tranformations,
                                          continuity_with_future=continuity_with_future)


def new_generation_handler_from_json_file(path_json_file, keys_labels, keys_contents,
                                          model_navigator="FactorOracleNavigator", equiv=(lambda x, y: x == y),
                                          label_type=None, content_type=None, authorized_tranformations=[0],
                                          continuity_with_future=[0.0, 1.0]):
    """
	Creates an instance of class :class:`~Generator.GenerationHandler` from a json file defining a sequence of events with metadata..

	:param path_json_file: path of the json file defining a sequence of events with metadata.
	:type path_json_file: str
	:param keys_labels: key of the field in the dict / json file that will be considered as label.
	:type keys_labels: str
	:param keys_contents: key of the field in the dict / json file that will be considered as content.
	:type keys_contents: str

	Other parameters: see :class:`~Generator.GenerationHandler`.

	:return: Generation handler
	:rtype: :class:`~Generator.GenerationHandler`

	:see also: Example of the required json / dict format: :file:`_Tutorial_/ExamplesCorpus/ExampleDictMemory.json`.
	:see also: **Tutorial in** :file:`_Tutorials_/GeneratorBuilder_tutorial.py`.

	The dict / json file always contain fields that can be used with the following keys (for the labels as well as the contents):
		* "absolute_time": start date of the event, absolute time
		* "relative_time": start date of the event, relative time
		* "tempo": local tempo
		* "index": index in the sequence



	"""

    if not os.path.isfile(path_json_file):
        print("Need a valid json file")
    with open(path_json_file, 'r') as jfile:
        dict_memory = json.load(jfile)

    return new_generation_handler_from_dict_memory(dict_memory=dict_memory, keys_labels=keys_labels,
                                                   keys_contents=keys_contents,
                                                   model_navigator=model_navigator, equiv=equiv, label_type=label_type,
                                                   content_type=content_type,
                                                   authorized_tranformations=authorized_tranformations,
                                                   continuity_with_future=continuity_with_future)
