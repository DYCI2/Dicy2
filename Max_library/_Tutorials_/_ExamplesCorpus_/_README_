Insert the files downloaded at http://repmus.ircam.fr/nika/dyci2_library in "MaxPatches/Tutorials/_ExamplesCorpus_"

## To use you own annotated musical memories

Use the Max tutorial "A5" or:

1 Create a .csv / .txt annotation file with the following format 

start_date_event_1_in_ms ; label_1_1 ... label_1_j
...
start_date_event_i_in_ms ; label_i_1 ... label_i_j
date_end_file_in_ms ; X

See the example of Female-Voice-singing.csv --> Female-Voice-singing.json (annotation for Female-Voice-singing.aiff)

2 Use the script FromTextToDYCI2json_script (/!\ No "." in the whole path of the file (except extension) /!\), for example :

	$ python FromTextToDYCI2json_script.py [absolute path to the .csv/.txt file]

3 Move the .json file and your .aiff sound file in /MaxPatches/_Tutorials_/_ExamplesCorpus_

N.B.: Some playing modes (scenarios of descriptors and reactive listening) do not require annotated files since they perform analysis and clustering automatically (see Max tutorials "B"). 