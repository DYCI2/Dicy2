# DYCI2_library

The DYCI2 library contains a collection of generative agents and tools for smart composition and human-machine co-improvisation. 
It integrates the results of the [DYCI2 project](http://repmus.ircam.fr/dyci2/home) and shapes a next-generation software with regard to [OMax](https://github.com/DYCI2/OMax4). A conference paper about the DYCI2 library can be downloaded [here](https://hal.archives-ouvertes.fr/hal-01583089/document).

This repository contains: 

* __Tutorials__ that are actual self-contained Max applications and can be used as such by users who are not interested in building new patches.

* The __Max DYCI2 library__ of musical agents interfacing with the Python library. (See the tutorials in the directory _Max\_library/\_Tutorials\__ and the _Readme_ file to download sound examples).

* The __Python DYCI2 library__, defining models and tools for creative generation of sequences (and in particular musical sequences) from models of sequences. It implements several models, generative heuristics, time management strategies, and architectures of interactive agents. Each class is associated with a tutorial (see the tutorials in the _Python\_library_ directory).




__Author:__ Jérôme Nika (IRCAM STMS LAB)
__Contributors:__ Joakim Borg (IRCAM STMS LAB), Ken Déguernel (IRCAM STMS LAB / Inria Nancy - Grand Est), Axel Chemla--Romeu-Santos (IRCAM STMS LAB), Georges Bloch (UniStra), Diemo Schwarz (IRCAM STMS LAB); 
__DYCI2 research project :__ Gérard Assayag (Ircam, PI), Emmanuel Vincent (Inria Nancy, WP leader), Jérôme Nika (Ircam, WP coordinator), Marc Chemillier (EHESS, associate researcher).

__Some videos of collaborations with musicians using DYCI2 or its previous versions: https://www.youtube.com/channel/UCAKZIW0mMWCrX80yS96ZxAw__.

------
_**To use DYCI2 applications in Max directly, please go to the "Releases" page HERE](https://github.com/DYCI2/Dyci2Lib/releases). The following sections of this document are intended for developers wishing to craft the Python core of the DYCI2 agents.**_


### Installation

#### Get Python and download the Python requirements
1. Download and install the **last** version of Python **2** (https://www.python.org/downloads).

2. Open Terminal to install the dependencies:

   `cd [DRAG_AND_DROP_THE_DIRECTORY_Dyci2lib]`
   
   `pip3 install -r requirements.txt --user`cd

#### Get Max and Download the Max externals
1. Get Max from https://cycling74.com/downloads.

2. __Install Mubu for Max__, in Max:
	* File / Show Package Manager
	* Search "Mubu for Max"
	* Install

3. __Catart by Mubu__
	* Nothing to do if you downloaded a DYCI2 **release**.
	* [For developpers: if you **cloned** the repository or **downloaded it from the main page**, make sure that you also cloned the [Catart](https://github.com/Ircam-RnD/catart-mubu) submodule or your directory `Dyci2Lib/Max_library/external/catart`will be empty !]

**Finally move the whole directory wherever you want, and make sure that the path of the directory _Dyci2lib/Max\_library_ is set in the file preferences in Max (in Max: Options/File preferences... then add the path WITH THE SUBFOLDERS). Then explore the tutorials!**


------
### DYCI2 Tutorials

#### Exploring DYCI2 library
The DYCI2 library offers different processes depending on the way the "musical memory" of your agent is created, and a range of generative strategies adapted to different types of interaction. The **tutorials** in **Dyci2lib/Max\_library_/Tutorials_** give an overview that should be sufficient to be able to build new setups.
Start with **DYCI2_Tutorials_Read_me_first.maxpat** to go through the tutorials.

**_Before using the tutorials, make sure you followed the installation procedure above, and insert the files downloaded at http://repmus.ircam.fr/nika/dyci2_library in "MaxPatches/Tutorials/\_ExamplesCorpus\_"_**

**_/!\ If you already have a python distribution installed and that the shell command "python" calls Python 3, please replace the "DYCI2_Python_lib" objects in the patches by "DYCI2_Python2_lib" objects./!\_** 


#### [Advanced users: Autonomous use of the Python modules]
Developpers can use the Python library autonomously. 
See the tutorials corresponding to the different modules. For example, in the directory _Python\_library_: `python Generator_tutorial.py`.Html doc: http://repmus.ircam.fr/downloads/docs/DYCI2_library/. PDF doc: in DYCI2lib/Python_library.

------
### C wrapper and OM/o7 library
* __libdyci2__: a C wrapper to the DYCI2 Python library allowing to compile libdyci2 as a dynamic library.
* __om-dyci2__: a library for using DYCI2/libdyci2 in the OM/o7 computer-aided composition environment.

are available at https://github.com/DYCI2/om-dyci2. 

------
### Notes
* Mac OS
* Max 8
* Python2 (>=2.7, Python3 coming soon !)

------
### Troubleshooting
Please write to `jerome.nika@ircam.fr` for any question, or to share with us your projects using DYCI2 !

------
### License
GPL v3
