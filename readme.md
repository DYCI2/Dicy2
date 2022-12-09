# Dicy2 library for Max

__Dicy2__ (formerly "DYCI2") is a collection of agents and tools using machine-learning for the interactive generation of structured musical sequences. It can be integrated into musical setups ranging from the production of structured material within a compositional process to the design of autonomous agents for improvised interaction. It is available as a [plugin for Ableton Live](https://forum.ircam.fr/projects/detail/dicy2-for-live/) and a [library for Max](https://forum.ircam.fr/projects/detail/dicy2/).


To discuss __Dicy2 for Max__ features, use the Forum discussion groups at https://discussion.forum.ircam.fr/c/dicy2/

------

## Getting Started

### Requirements
* Mac OS >= High Sierra
* Max 8

### Installation
* Download the [last Dicy2 Release](https://forum.ircam.fr/projects/releases/dicy2/) or clone the repo.
* Drag the Dicy2 directory in your Max packages.
* Install "Mubu for Max" __>=1.10.5__ to use the audio use case: Open Max, File / Show Package Manager, Search "Mubu for Max", Install.

*Remark: anything other than downloading the release or cloning the repository will break the signature and notarization of misc/dicy2_server.app. Developpers can build this app by themselves from the [Python source code](https://github.com/DYCI2/Dicy2-python)*

### Quick start
* See the "Dyci2 for Max user guide" that comes with the library.
* Have a look at "extras/Dicy2_Overview.maxpat"
* Tutorials and examples are in "examples" and "examples/Performance Strategies"
* __[Video tutorial on Ircam's Youtube channel](https://forum.ircam.fr/article/detail/dicy2-tutorials/)__



------

## About Dicy2

### Some references
If using Dicy2, please quote: __Nika, J., Déguernel, K., Chemla, A., Vincent, E., & Assayag, G. (2017, October). Dyci2 agents: merging the" free"," reactive", and" scenario-based" music generation paradigms. In International Computer Music Conference. [(Article)](https://hal.archives-ouvertes.fr/hal-01583089/document).__

* __[Video presentation about Dicy2 in French](https://youtu.be/Co_9xZTFPEs)__

* __[Video presentation about Dicy2 in English](https://youtu.be/RXKJbpJb8w4?t=1530)__

* __[Some videos of collaborations with musicians using Dicy2 or its previous versions](https://youtube.com/playlist?list=PL-C_JLZNFAGfGwtMPrRz9gOD3LnAMnHkO)__

### Artistic collaborations
Dicy2 integrates scientific and musical research results accumulated through productions and experiments with Rémi Fox, Steve Lehman, the Orchestre National de Jazz, Alexandros Markeas, Pascal Dusapin, Le Fresnoy - Studio National des Arts Contemporains, Vir Andres Hera, Gaëtan Robillard, Benoît Delbecq, Jozef Dumoulin, Ashley Slater, Hervé Sellin, Rodolphe Burger, Marta Gentilucci... After having evolved research prototypes crystallizing the contributions of these various projects for several years, a collaborative work carried out during the year 2022 has led to the finalization of a release of Dicy2 as a [plugin for Ableton Live](https://forum.ircam.fr/projects/detail/dicy2-for-live/) and a [library for Max](https://forum.ircam.fr/projects/detail/dicy2/).

### Dicy2 tutorials and examples
This distribution includes agents and sound files from past productions with our friends and collaborating musicians and composers who helped bring Dicy2 to life (courtesy of the artists). Please do not use these agents and files in any context other than these tutorials to respect their work and generosity.

"Doublebass_Perrot_Fox.wav, Guitar_Caillou_Fox.wav, and Voice_Daumergue_Fox.wav" were respectively recorded by Alex Perrot, Thomas Caillou, and Manu Daumergue during Rémi Fox's residency at Ircam for the concerts and first album of "C'est pour ça".
"Balafon_Lehman_ExMachina.wav" and "SaxPlayingMode_Lehman_ExMachina.wav" were recorded by Steve Lehman for "Ex Machina" with Orchestre National de Jazz.
"Texture_Maurin_ExMachina.wav" was recorded by Fred Maurin for "Ex Machina" with Orchestre National de Jazz.
"Piano_Markeas_Music-Of-Choices.wav" was recorded by Alexandros Markeas for "Music of Choices".
"Soprano_Gentilucci.wav" was recorded by Marta Gentilucci during her residency "Female Singing Voice's Vibrato and Tremolo: Analysis, Mapping and Improvisation" at Ircam.
"Fox_Sax_1/2/3.aif" comes from a performance of "C'est pour ça" at Ircam.
"Nox3_LucidDreams.wav" comes from the song "Lucid Dreams" by Nox3.

------

## Authors

Dicy2 is a library of the Ircam Musical Representations team, designed and developed by [Jérôme Nika](https://jeromenika.com/), Augustin Muller (Max library), Joakim Borg (Python generative engine / [Gig RepMus API](https://github.com/DYCI2/gig)), and Matthew Ostrowski (tutorial patchers and videos, abstractions) in the framework of the projects [ANR-DYCI2](http://repmus.ircam.fr/dyci2), [ANR-MERCI](http://repmus.ircam.fr/merci), [ERC-REACH](http://repmus.ircam.fr/reach) directed by Gérard Assayag, and the UPI-CompAI Ircam project.
The audio use cases have been designed and developed with Diemo Schwarz and Riccardo Borghesi, and use the MuBu and CatArt environments of the ISMM team of Ircam. Max4Live plugin by Manuel Poletti.
Contributions / thanks : Serge Lemouton, Jean Bresson, Thibaut Carpentier, Georges Bloch, Mikhaïl Malt, Axel Chemla--Romeu-Santos, Vincent Cusson, Tommy Davis, Dionysios Papanicolaou, Greg Beller, Markus Noisternig.


------

## More


### Contact us
Please write to `jerome.nika@ircam.fr` and `augustin.muller@ircam.fr` for any question, or to share with us your projects using Dicy2 !

### Dicy2 generative core
Interested developers can check out the [generative core of Dicy2](https://github.com/DYCI2/Dicy2-python), implemented as a Python library.

### License
GPL v3
