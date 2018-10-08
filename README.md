# DYCI2_library

This repository contains: 
* The __Python DYCI2 library__ defining models and tools for creative generation of sequences (and in particular musical sequences) from models of sequences. It implements several models, generative heuristics, time management strategies, and architectures of interactive agents. Each class is associated with a tutorial (see the tutorials in the "Python_library" directory).

* The __Max DYCI2 library__ of musical agents interfacing with the Python library. (See the tutorials in the directory "Max_library/_Tutorials_" and the Readme file to download sound examples).

__Authors / contributors:__ Jérôme Nika (IRCAM STMS LAB), Ken Déguernel (IRCAM STMS LAB / Inria Nancy - Grand Est), Axel Chemla--Romeu-Santos (IRCAM STMS LAB), & DYCI2 partners. 

------
### Configuration and installation

1 Verify that your version of Python is >= 2.7 and < 3 (DYCI2 for Python 3 coming soon), and that "pip" for Python (>= 2.7 and < 3) is installed. 
Use your terminal:      
    
    $ python --version
    $ pip --version

2 If not, download and install the last version of Python 2 (https://www.python.org/downloads) and pip if necessary: 
	
	$ sudo easy-install pip

3 Install the dependencies: use your terminal in the directory DYCI2_library/Python_library

    $ pip install -r requirements.txt

------
### Max library of musical agents

1 Make sure that the path of the Max_library is set in the file preferences in Max.

2 The audio files corresponding to the Max tutorials can be downloaded here: http://repmus.ircam.fr/nika/dyci2_library 

3 When opening a Max tutorial in MaxPatches/_Tutorials_ the Python script corresponding to this patch (X agents in the patch --> "python OSCAgentTutorial_X.py") is automatically launched in background.

The reactive listening modules (Tutorials "B...") require the __Mubu for Max__ package. In Max 7:

* File / Show Package Manager
* Search "Mubu for Max"
* Install


------
### Autonomous use of the Python modules

See the tutorials corresponding to the different modules. For example in the directory Python_library:

	$ python Generator_tutorial.py

Html doc: http://support.ircam.fr/docs/DYCI2_library/
Download PDF doc: https://forge.ircam.fr/p/DYCI2_library/source/tree/master/DYCI2_Modules/BuildDoc/_build/latex/DYCI2.pdf

------
### To use you own annotated musical memories

Use the __Max tutorial "A5"__ or:

1 Create a .csv / .txt annotation file with the following format:

* start_date_event_1_in_ms ; label_1_1 [SPACE] ... [SPACE] label_1_j
* ...
* start_date_event_i_in_ms ; label_i_1 [SPACE] ... [SPACE] label_i_j
* ...
* date_end_file_in_ms ; X

See the example of Female-Voice-singing.csv --> Female-Voice-singing.json (annotation for Female-Voice-singing.aiff)

2 Use the script FromTextToDYCI2json_script (/!\ no "." in the whole path of the file except for the extension /!\ ), for example:

	$ python FromTextToDYCI2json_script.py [absolute path to the .csv/.txt file]

3 Move the .json file and your .aiff sound file in /MaxPatches/_Tutorials_/_ExamplesCorpus_

N.B.: Some playing modes (scenarios of descriptors and reactive listening) do not require annotated files since they perform analysis and clustering automatically (see Max tutorials "B"). 

------
### C wrapper and OM/o7 library
* __libdyci2__: a C wrapper to the DYCI2 Python library allowing to compile libdyci2 as a dynamic library.
* __om-dyci2__: a library for using DYCI2/libdyci2 in the OM/o7 computer-aided composition environment.

are available at https://github.com/DYCI2/om-dyci2. 

------
### Notes
-  This library aims at gathering in its successive versions the results of the DYCI2 project [(website)](http://repmus.ircam.fr/dyci2/home) 
-  Python2 (Python3 coming soon !)
-  Requires Max7 64 bit (Max8 coming soon !)
-  Externals: Antescofo, Mubu, and CatarT
-  Conference paper about the library can be downloaded [here](https://hal.archives-ouvertes.fr/hal-01583089/document)

------
### Development
- Check the repository [DYCI2_library](https://forge.ircam.fr/p/DYCI2_library/)

------
### Troubleshooting
- Please write to `jerome.nika@ircam.fr` for any questions

------
### License
GPL v3
