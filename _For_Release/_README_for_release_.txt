# DYCI2_library


The DYCI2 library contains a collection of generative agents and tools for human-machine live interaction. It integrates the results of the [DYCI2 project](http://repmus.ircam.fr/dyci2/home) and shapes a next-generation software with regard to [OMax](https://github.com/DYCI2/OMax4). 

If using the library, please quote: __Nika, J., Déguernel, K., Chemla, A., Vincent, E., & Assayag, G. (2017, October). Dyci2 agents: merging the" free"," reactive", and" scenario-based" music generation paradigms. In International Computer Music Conference. [(Article)](https://hal.archives-ouvertes.fr/hal-01583089/document).__

__Some videos of artistic productions using DYCI2 or its previous versions: https://www.youtube.com/channel/UCAKZIW0mMWCrX80yS96ZxAw__.

__A recent presentation about the DYCI2 library (20 min in english): https://youtu.be/RXKJbpJb8w4?t=1530__

__Author:__ Jérôme Nika (IRCAM STMS LAB) ; __Contributors:__ Joakim Borg (IRCAM STMS LAB), Ken Déguernel (IRCAM STMS LAB / Inria Nancy - Grand Est), Axel Chemla--Romeu-Santos (IRCAM STMS LAB), Georges Bloch (UniStra), Diemo Schwarz (IRCAM STMS LAB); __DYCI2 research project :__ Gérard Assayag (Ircam, PI), Emmanuel Vincent (Inria Nancy, WP leader), Jérôme Nika (Ircam, WP coordinator), Marc Chemillier (EHESS, associate researcher).

This folder contains a release version of DYCI2lib ready to be used as a Max library (the corresponding development repository and the Python code are available here: https://github.com/DYCI2/Dyci2Lib). 

Also check [om-dyci2](https://github.com/DYCI2/om-dyci2), the "offline" compositional declination of this project, a framework for interactive generation of musical sequences combining generative agents and computer-assisted composition tools.

------

## Release

**NEW:**

* Application built from the Python code --> No need to use Python anymore (see below: one version for OS >= High Sierra and < Catalina, one version for OS >= Catalina)  
* New tutos
* Control patch in tutorial 8
* Fixes

This release contains: 

* __Tutorials__  with complete standard DYCI2 functionalities. These self-contained Max applications and can be used as such by users who are not interested in building new patches.

* The __Max DYCI2 library__ of musical agents interfacing with the generation engine developped in Python and now built as an application 

* The __Python DYCI2 library__ is also included for expert users, "hackers", or when getting troubles using the app version.

------
## Getting started

See the __'quick start' pdf guide__, follow the instructions below, then explore the tutorials in "Max_library/Tutorials/" !

### Installation
* Download the .dmg file corresponding to your OS (see below: one version for OS >= High Sierra and < Catalina, one version for OS >= Catalina).
* Drag the DYCI2lib directory wherever you want (but not in Max packages / libraries !) and add its path into Max's search path (in Max: Options/File preferences... then add the path WITH THE SUBFOLDERS). /!\ The path of this folder must not contain any whitespace. /!\ 
* Insert the media files downloaded at http://repmus.ircam.fr/nika/dyci2_library in "MaxLibrary/Tutorials/\_ExamplesCorpus\_". /!\ The sampling rate of Max MUST be the same as that of the audio file(s) used in the memory(/ies). /!\ 
* On MacOS versions >= Catalina, the very first time you open the library, you will have to authorize the execution of the two DYCI2 externals (mubu, and shell) from the "Security & Privacy" menu in "System preference" of your computer. All this is explained in the pdf "DYCI2 start guide". Once this is done, you will never have to do it again.

(Open the "System preference / Security & Privacy" menu of your computer. Launch one of the Tutorial patchers. On the popup messages click on "Open" if possible, "Cancel" if not. In "System preference / Security & Privacy"  click on "Open anyway" as soon as this option appears. When there are no more error messages quit Max. Launch one of the Tutorial patchers again, and repeat the operation until there are no more popup messages when opening a tutorial. You may have to quit and restart Max several times, but once this is done, you will never have to do it again.)


### Requirements
* Mac OS >= High Sierra
* Max 8
* Mubu for Max: Open Max, File / Show Package Manager, Search "Mubu for Max", Install.
* Catart by Mubu: already included in DYCI2lib/Max_Library/external (but check the repository https://forum.ircam.fr/projects/detail/catart-mubu/ !)
* Max shell object: already included in DYCI2lib/Max_Library/external (but check the repository https://github.com/jeremybernstein/shell/releases !) 

It you encounter some troubles after these steps, try to run DYCI2 from the Python code as detailed below.

------

## Bonus: running DYCI2lib from the Python code instead of the app

(For expert users, "hackers", or when getting troubles using the app version).

This release also contains the __Python DYCI2 library__, defining models and tools for creative generation of sequences (and in particular musical sequences) from models of sequences. It implements several models, generative heuristics, time management strategies, and architectures of interactive agents. 

Advanced users and developpers can use the Python library autonomously. See the tutorials corresponding to the different modulesHtml doc: http://repmus.ircam.fr/downloads/docs/DYCI2_library/. PDF doc: in DYCI2lib/Python_library. 
NB: When launching the DYCI2 core using the python library and not the compiled app, the default command is "python3". Expert users can modify this command in the script located here: Dyci2Lib/Max_library/app/launch_dyci2_agents.sh

### Configuration
* Download and install the **last** version of Python **3** (https://www.python.org/downloads).
* Open Terminal to install the dependencies: `cd [DRAG_AND_DROP_THE_DIRECTORY_Dyci2lib]`, enter, `pip3 install -r requirements.txt --user`, enter.

------

## Troubleshooting
Please write to `jerome.nika@ircam.fr` for any question, or to share with us your projects using DYCI2 !

## License
GPL v3

