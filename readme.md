Dicy2 for Max
=============

**Dicy2** is both a package for Max and a device for Ableton Live implementing interactive agents using machine-learning to generate musical sequences that can be integrated into musical situations ranging from the production of structured material within a compositional process to the design of autonomous agents for improvised interaction. This page is dedicated to the Max library version of Dicy2, check also our [device for Ableton Live](https://forum.ircam.fr/projects/detail/dicy2-for-live/)!

Getting Started
---------------

### Requirements

*   Mac OS >= High Sierra
*   Max >= 8

### Installation for users: use the [last Dicy2 release](https://github.com/DYCI2/Dicy2/releases/tag/3)

*   Download the [last Dicy2 release](https://github.com/DYCI2/Dicy2/releases/tag/3).
*   Drag the Dicy2 directory in your Max packages.
*   Install the dependency "MuBu for Max" **\>=1.10.5** from the [Ircam Forum Webpage](https://forum.ircam.fr/projects/releases/mubu/).
    
    _**RELEASE NOTE: The current release of Dicy2 has been tested with MuBu v1.10.5 [which can be found here](https://forum.ircam.fr/projects/releases/mubu/) in case of hypothetical problems with a later version. Dicy2 will of course be tested and updated along with the successive MuBu releases.**_
    
_See "Installation for developpers" in the section "More" at the end of this document to install Dicy2 from the [Max source code repository](https://github.com/DYCI2/Dicy2) and the [python source code repository](https://github.com/DYCI2/Dicy2-python)._

### Quick start

*   See the "Dyci2 for Max user guide" that comes with the library.
*   Have a look at "extras/Dicy2\_Overview.maxpat"
*   Tutorials and examples are in "examples" and "examples/Performance Strategies"
*   **[Video tutorial on Ircam's Youtube channel](https://forum.ircam.fr/article/detail/dicy2-tutorials/)**

* * *

About Dicy2
-----------

### Some references

If using Dicy2, please quote: **Nika, J., Muller, A., Borg, J., Ostrowski, M., & Assayag, G. (2022, December). Dicy2 for Max. Ircam. 2022** or **Nika, J., Déguernel, K., Chemla, A., Vincent, E., & Assayag, G. (2017, October). Dyci2 agents: merging the" free"," reactive", and" scenario-based" music generation paradigms. In International Computer Music Conference. [(Article)](https://hal.archives-ouvertes.fr/hal-01583089/document).**

*   **[Video presentation about Dicy2 in French](https://youtu.be/Co_9xZTFPEs)**
    
*   **[Video presentation about Dicy2 in English](https://youtu.be/RXKJbpJb8w4?t=1530)**
    
*   **[Some videos of collaborations with musicians using Dicy2 or its previous versions](https://youtube.com/playlist?list=PL-C_JLZNFAGfGwtMPrRz9gOD3LnAMnHkO)**
    

### Artistic collaborations

Dicy2 integrates scientific and musical research results accumulated through productions and experiments with Rémi Fox, Steve Lehman, the Orchestre National de Jazz, Alexandros Markeas, Pascal Dusapin, Le Fresnoy - Studio National des Arts Contemporains, Vir Andres Hera, Gaëtan Robillard, Benoît Delbecq, Jozef Dumoulin, Ashley Slater, Hervé Sellin, Rodolphe Burger, Marta Gentilucci... After having evolved research prototypes crystallizing the contributions of these various projects for several years, a collaborative work carried out during the year 2022 has led to the finalization of a release of Dicy2 as a [plugin for Ableton Live](https://forum.ircam.fr/projects/detail/dicy2-for-live/) and a [library for Max](https://github.com/DYCI2/Dicy2/releases/tag/3).

### Dicy2 tutorials and examples

This distribution includes agents and sound files from past productions with our friends and collaborating musicians and composers who helped bring Dicy2 to life (courtesy of the artists). Please do not use these agents and files in any context other than these tutorials to respect their work and generosity.

"Doublebass\_Perrot\_Fox.wav, Guitar\_Caillou\_Fox.wav, and Voice\_Daumergue\_Fox.wav" were respectively recorded by Alex Perrot, Thomas Caillou, and Manu Daumergue during Rémi Fox's residency at Ircam for the concerts and first album of "C'est pour ça". "Balafon\_Lehman\_ExMachina.wav" and "SaxPlayingMode\_Lehman\_ExMachina.wav" were recorded by Steve Lehman for "Ex Machina" with Orchestre National de Jazz. "Texture\_Maurin\_ExMachina.wav" was recorded by Fred Maurin for "Ex Machina" with Orchestre National de Jazz. "Piano\_Markeas\_Music-Of-Choices.wav" was recorded by Alexandros Markeas for "Music of Choices". "Soprano\_Gentilucci.wav" was recorded by Marta Gentilucci during her residency "Female Singing Voice's Vibrato and Tremolo: Analysis, Mapping and Improvisation" at Ircam. "Fox\_Sax\_1/2/3.aif" comes from a performance of "C'est pour ça" at Ircam. "Nox3\_LucidDreams.wav" comes from the song "Lucid Dreams" by Nox3.

* * *

Authors
-------

Dicy2 is a library of the Ircam Musical Representations team, designed and developed by [Jérôme Nika](https://jeromenika.com/), Augustin Muller (Max library), Joakim Borg (Python generative engine), and Matthew Ostrowski (tutorial patchers and videos, abstractions) in the framework of the projects [ANR-DYCI2](http://repmus.ircam.fr/dyci2), [ANR-MERCI](http://repmus.ircam.fr/merci), [ERC-REACH](http://repmus.ircam.fr/reach) directed by Gérard Assayag, and the UPI-CompAI Ircam project. The audio use cases have been designed and developed with Diemo Schwarz and Riccardo Borghesi, and use the [MuBu](https://forum.ircam.fr/projects/detail/mubu/) and [CataRT](https://ircam-ismm.github.io/max-msp/catart.html) environments of the [ISMM team](https://www.stms-lab.fr/team/interaction-son-musique-mouvement/) of Ircam. Max4Live plugin by Manuel Poletti. Contributions / thanks : Serge Lemouton, Jean Bresson, Thibaut Carpentier, Georges Bloch, Mikhaïl Malt, Axel Chemla--Romeu-Santos, Tristan Carsault, Vincent Cusson, Tommy Davis, Dionysios Papanicolaou, Greg Beller, Markus Noisternig.

* * *

More
----

### Contact us

*   Please **share resources about your projects with the community** (dates, shows, videos, articles, medias, etc.) through the [general Dicy2 Forum discussion](https://discussion.forum.ircam.fr/c/dicy2/755).
    
*   To share **techical issues** (detailed setups, feedback, suggestions, bug reports, feature requests, etc.) please use [Dicy2 for Max Forum discussion](https://discussion.forum.ircam.fr/c/dicy2/dicy2-for-max/1027) or [Dicy2 for Live Forum discussion](https://discussion.forum.ircam.fr/c/dicy2/dicy2-for-live/751). Otherwise write to `jerome.nika@ircam.fr` _**and**_ `augustin.muller@ircam.fr`, but let's start with the Forum post please :-) !
    
Feedback is very important to us! And sharing your setups and projects will make it possible to inspire / be inspired by other projects!

### Installation for developpers: use the source code

* The official Dicy2 repository is available [here](https://github.com/DYCI2/Dicy2).
    
*   The generative core of Dicy2 was developped in Python and its sources are available in the [python source code repository](https://github.com/DYCI2/Dicy2-python). It has to be built as `dicy2_server.app` from the Python sources and installed in `Dicy2/misc`.
    
*   Build your own version following the installation / building procedure in the `Readme` file of the [python source code repository](https://github.com/DYCI2/Dicy2-python), or Download `dicy2_server.app` from the [release section of the python source code repository](https://github.com/DYCI2/Dicy2-python/release).
    
*   Move your `dicy2_server.app` in `Dicy2/misc`.

### Medias

[Dicy2 for Max](https://forum.ircam.fr/logo_small.png)
*Dicy2 for Max**


*[![YouTube playlist of video tutorials](https://img.youtube.com/vi/xt8-rlqMIQM/0.jpg)](https://www.youtube.com/watch?v=xt8-rlqMIQM&list=PL-C_JLZNFAGco5OO3loQkBRIiNrs0tCkt&index=1)

_YouTube playlist of video tutorials_

[![Some didactic examples of Dicy2 audio agents](https://img.youtube.com/vi/i87scN-mtUE/0.jpg)](https://www.youtube.com/watch?v=i87scN-mtUE)

_Some didactic examples of Dicy2 audio agents_
        

### License

GPL v3
