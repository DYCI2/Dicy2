# -*-coding:Utf-8 -*

#############################################################################
# Annotations_to_json.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################

""" 
Annotations_to_json
=========================
Script to build json memory files from annotation files.
See the tutorial :file:`CorpusBuilder_tutorial`

"""


import argparse     #for command line parser
import sys
import logging      #for printing managing
import traceback    #for exception handling
from DYCI2_Modules.CorpusBuilder import *

#LOGGER
log = logging.getLogger("DYCI2")
log.setLevel(logging.DEBUG)
#standard output logger
formatter      = logging.Formatter("%(asctime)s [%(levelname)s] %(message)s")
handler_stream = logging.StreamHandler()
handler_stream.setFormatter(formatter)
handler_stream.setLevel(logging.ERROR)
log.addHandler(handler_stream)
#file DYCI2.log logger
handler_file = logging.FileHandler("DYCI2.log")
handler_file.setFormatter(formatter)
handler_file.setLevel(logging.DEBUG)
log.addHandler(handler_file)


def command_line_runner(list_mandatory_args):
	#PYTHON 3
	parser = get_parser()
	#parser = argparse.ArgumentParser()
	args = vars(parser.parse_args())
	mandatory_args = True

	i = 0
	while mandatory_args and i < len(list_mandatory_args):
		mandatory_args = mandatory_args & (not args[list_mandatory_args[i]] is None)
		i += 1

	if not mandatory_args: 
		parser.print_help()
		return False
	try:
		return process_instruction(args)
	except Exception:
		log.critical(traceback.format_exc())
	return False

#############################################

def process_instruction(args):
	path_annotation_file = args["path_annotation_file"]
	labelkeys = args["labelkeys"]
	segtype = args["segtype"]
	options_build_corpus = {"keys": labelkeys, "segtype": segtype}

	C = CorpusBuilder()

	try:
		return C.build_corpus(path_annotation_file, options = options_build_corpus)
	except Exception:
		log.critical(traceback.format_exc())
		return False
	#return False

def get_parser():
    #MANDATORY ARGS
    parser = argparse.ArgumentParser(description = 'From annotation file to json file formatted for DYCI2 Max library')
    parser.add_argument('path_annotation_file',
                        help    = 'location of the annotation file [.csv, .txt]',
                        type    = str,
                        metavar = 'path-to-file')
    #OPTIONAL ARGS
    parser.add_argument('-l', '--labelkeys',   help    = 'Type of labels (ListLabel or Chordlabel)',
                                            type    = str,
                                            default = "ListLabel")
    parser.add_argument('-s', '--segtype',   help    = 'Type of segmentation (only beats for the moment)',
                                            type    = str,
                                            default = "beats")
    return parser

if __name__ == '__main__':
	command_line_runner(['path_annotation_file']) 
