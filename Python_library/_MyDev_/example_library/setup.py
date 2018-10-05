#!/usr/bin/env python3

import pip
pip.main(['install','-r','requirements.txt'])#

#from setuptools import setup, find_packages
#import mira
#import mirapie
#import os
#
#
#def read(*names):
#    values = dict()
#    extensions = ['.txt', '.rst', '.md']
#    for name in names:
#        value = ''
#        for extension in extensions:
#            filename = name + extension
#            if os.path.isfile(filename):
#                value = open(name + extension).read()
#                break
#        values[name] = value
#    return values
#
#long_description = """
#%(README)s
#
#News
#====
#
#%(CHANGES)s
#
#""" % read('README', 'CHANGES')
#
#setup(
#    name             = 'mirapie',
#    version          = mirapie.__version__,
#    description      = 'Interference removal algorithm for multitrack live recordings via command line',
#    long_description = long_description,
#    classifiers      = [
#        "Development Status :: 4 - Beta"
#        "Environment :: Console",
#        "Intended Audience :: Sound Engineers",
#        "Intended Audience :: Developers",
#        "Programming Language :: Python :: 3.5",
#        "Topic :: Music Processing",
#        "License :: OSI Approved :: GPL3 License",
#    ],
#    keywords         = 'interference reduction mira source separation python',
#    author           = 'Diego Di Carlo',
#    author_email     = 'diego.dicarlo89@gmail.com',
#    maintainer       = 'Diego Di carlo',
#    maintainer_email = 'diego.dicarlo89@gmail.com',
#    url              = 'https://github.com/Chutlhu/mirapie',
#    license          = 'GPL3',
#    packages         = find_packages(),
#    entry_points     = {
#        'console_scripts': [
#            'mirapie = mirapie:command_line_runner',
#        ]
#    }
#)
