#!/usr/bin/env python3

''' version          = 1.0.0,
    description      = 'Interference removal algorithm for multitrack live recordings via command line',
    long_description = long_description,
    classifiers      = [
        "Development Status :: 4 - Beta"
        "Environment :: Console",
        "Intended Audience :: Sound Engineers",
        "Intended Audience :: Developers",
        "Programming Language :: Python :: 3.5",
        "Topic :: Music Processing",
        "License :: OSI Approved :: GPL3 License",
        ],
    keywords         = 'interference reduction mira source separation python',
    author           = 'Diego Di Carlo',
    author_email     = 'diego.dicarlo89@gmail.com',
    maintainer       = 'Diego Di carlo',
    maintainer_email = 'diego.dicarlo89@gmail.com',
    url              = 'https://github.com/Chutlhu/mirapie',
    license          = 'GPL3    '''

print("\n MIRAPIE: Multitrack Interference RemovAl for full-lenght live recordings")

################################################################################
#           IMPORTS                                                            #
################################################################################

import argparse     #for command line parser
import sys
import yaml         #for yml file handling
import logging      #for printing managing
import traceback    #for exception handling

from mira import Mira

#LOGGER
log = logging.getLogger("mira")
log.setLevel(logging.DEBUG)
#standard output logger
formatter      = logging.Formatter("%(asctime)s [%(levelname)s] %(message)s")
handler_stream = logging.StreamHandler()
handler_stream.setFormatter(formatter)
handler_stream.setLevel(logging.ERROR)
log.addHandler(handler_stream)
#file mira.log logger
handler_file = logging.FileHandler("mira.log")
handler_file.setFormatter(formatter)
handler_file.setLevel(logging.DEBUG)
log.addHandler(handler_file)


def load(preset_num):
    #Load preset in preset.yaml
    with open("preset.yml", "r") as file_descriptor:
        presets = yaml.load(file_descriptor)
    try:
        return presets[preset_num]
    except Exception:
        log.critical("Wrong preset number")
    return False


def get_instructions(args):
    mr = Mira(settings =     load(args["preset"]),
             input_folder_path  = args["input_folder_path"],
             init_matrix_file   = args["init_matrix_file"],
             lambda_matrix_file = args["matrix"],
             function_mode      = args["mode"])
    try:
        return mr.actions[args["mode"]](mr)
    except Exception:
        mr.delete_tmp_X_gains()
        log.critical(traceback.format_exc())
    return False


def mirapie(args):
    try:
        return get_instructions(args)
    except Exception:
        log.critical(traceback.format_exc())
    return False


def get_parser():
    #MANDATORY ARGS
    parser = argparse.ArgumentParser(description = 'Python implementation for MIRA')
    parser.add_argument('input_folder_path',
                        help    = 'location of the multitrack recordings [.wav]',
                        type    = str,
                        metavar = 'path-to-wavs')
    parser.add_argument('init_matrix_file',
                        help = 'name of the initial interference matrix [.csv]',
                        type    = str,
                        metavar = 'csv-matrix')

    #OPTIONAL ARGS
    parser.add_argument('-l', '--matrix',   help    = 'L matrix file (default: None)',
                                            type    = str,
                                            default = None)
    parser.add_argument('-p', '--preset',   help    = 'select one of the possible preset (default: 1)',
                                            type    = int,
                                            default = 1)
    parser.add_argument('-m', '--mode',     help    = 'select one of the possible mode (default: 0)',
                                            type    = int,
                                            default = 1)
    return parser


def command_line_runner():
    parser = get_parser()
    args = vars(parser.parse_args())

    if (not args["input_folder_path"])  & (not args["init_matrix_file"]):
        parser.print_help()
        return False

    return mirapie(args)


if __name__ == '__main__':
    command_line_runner()
