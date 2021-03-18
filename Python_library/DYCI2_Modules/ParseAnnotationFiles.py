# -*-coding:Utf-8 -*

#############################################################################
# ParseAnnotationFiles.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2018
#############################################################################

""" 
Parse Annotation Files
========================
Tools and functions to create, import, and format json / dict "memories" from annotation files (i.e. files describing an **)
Example of the required format in directory :file:`MaxPatches/_Tutorial_/_ExamplesCorpus_/1-AnnotationFiles/`.

**Tutorial in** :file:`HandleAnnotationFiles_tutorial.py`.

"""
import os
import numpy
import math


###############################################################################################################################
# HANDLE CSV-LIKE ANNOTATION FILES
###############################################################################################################################


def csv_events_to_lists(file_path, max_num_label = None, offset_dates_ms = 0, previous_label_if_no_label = True, from_s_to_ms = False):
	""" 
	Extracts dates and labels from a "csv-like" annotation file (**see format below**). 

	:param file_path: path of the annotations file (csv-like, **see format below**)
	:type file_path: str
	:param max_num_label: maximum number of labels to extract for each event
	:type max_num_label: int
	:param offset_dates_ms: optional offset to add to the start date of each event
	:type offset_dates_ms: int
	:param previous_label_if_no_label: if True: an event without annotation will be labeled with the label of the previous event, default: True 
	:type previous_label_if_no_label: bool
	:param from_s_to_ms: if True: start date = start date * 1000, default: False -> **default = dates in ms** 
	:type from_s_to_ms: bool

	:return: list of dates, list of labels
	:rtype: tuple (list,list)

	:seealso: **Tutorial in** :file:`ParseAnnotationFiles_tutorial.py`
	:seealso: Example of the required format in directory :file:`MaxPatches/_Tutorial_/_ExamplesCorpus_/1-AnnotationFiles/`


	**Format of a "csv-like" annotation file:**

	[start_date_event_1]; [label_1_1] ... [label_1_n]

	...

	[start_date_event_m]; [label_m_1] ... [label_m_n]


	* Each line : [start date of the event] ; [label] (different elements separated by " ", or "idem")

	* No empty line

	* No " ", ",", ";" in the labels


	"""
	
	with open(file_path,"rU") as f:
		i = 0
		lines = f.readlines()
		#print("LINES = {}".format(lines))
	dates = []
	labels = []
	i = 0
	for line in lines:
		i += 1
		line = line.replace(" ",";")
		line = line.replace(",",";")
		events = line.split(";")
		#print("EVENTS = {}".format(events))

		if events[1] != "\n":
			date_ms = float(events[0]) 
			if from_s_to_ms:
				date_ms *= 1000
			date_ms += float(offset_dates_ms)
			dates.append(date_ms)
			#label = events[1].replace("\n"," ").replace(","," ").replace(";"," ").split(" ")
	
			label = []
			for i in range(1, len(events)):
				label += events[i].replace("\n"," ").replace(","," ").replace(";"," ").split(" ")
			if max_num_label is None:
				label = list(filter(lambda x: x!="", label))
			else: 
				label = list(filter(lambda x: x!="", label[0:max_num_label]))
			#print("LABEL = {}".format(label))
			
			if len(label) == 0 :
				if previous_label_if_no_label:
					label = labels[-1]
				else:
					label = None

			if label[0] == "idem":
				label = labels[-1]
				
			labels.append(label)

		elif i < len(lines):
			date_ms = float(events[0]) 
			if from_s_to_ms:
				date_ms *= 1000
			date_ms += float(offset_dates_ms)
			dates.append(date_ms)
			if previous_label_if_no_label:
				label = labels[-1]
			else:
				label = None
			labels.append(label)
				
	return dates, labels


def multi_files_csv_events_to_lists(list_file_path, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	"""
	Extracts and concatenates dates and labels from a list of csv-like files (**see format below**). 
	Each file **must** include a marker corresponding to the end the last event, and a marker corresponding to the end of the file. 
	
	:!: In the result list: **Date Event-m_File-n = Orignal date Event-m_File-n + offset (length File-1 + ... + length File-(n-1))**


	:param list_file_path: paths of the annotations file (csv-like, **see format below**)
	:type list_file_path: list (str)
	:param max_num_label: maximum number of labels to extract for each event
	:type max_num_label: int
	:param offset_dates_ms: optional offset to add to the start date of each event
	:type offset_dates_ms: int
	:param previous_label_if_no_label: if True: an event without annotation will be labeled with the label of the previous event, default: True 
	:type previous_label_if_no_label: bool
	:param from_s_to_ms: if True: start date = start date * 1000, default: False -> **default = dates in ms** 
	:type from_s_to_ms: bool

	:return: list of dates, list of labels
	:rtype: tuple (list,list)

	:seealso: **Tutorial in** :file:`ParseAnnotationFiles_tutorial.py`
	:seealso: Example of the required format in directory :file:`MaxPatches/_Tutorial_/_ExamplesCorpus_/1-AnnotationFiles/`


	**Format of a "csv-like" annotation file:**

	[start_date_event_1]; [label_1_1] ... [label_1_n]

	...

	[start_date_event_m]; [label_m_1] ... [label_m_n]


	* Each line : [start date of the event] ; [label] (different elements separated by " ", or "idem")

	* No empty line

	* No " ", ",", ";" in the labels


	"""


	dates = []
	labels = []
	offset = 0
	for f in list_file_path:
		dates_f, labels_f = csv_events_to_lists(f, max_num_label, offset, previous_label_if_no_label, from_s_to_ms)

		if len(dates) > 0:
			fst_label_f = labels_f[0]
			if fst_label_f == "beg" or fst_label_f == "X" or ( type(fst_label_f) == list and ("beg" in fst_label_f or "X" in fst_label_f)):
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
			elif dates_f[0] == dates[-1]:
				labels[-1] = labels_f[0]
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
		dates += dates_f
		labels += labels_f
		offset = dates[-1]

	return dates, labels


def directory_csv_events_to_lists(path_directory, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	"""
	Extracts and concatenates dates and labels from the csv-like files in a given directory (**see format below**). 
	Each file **must** include a marker corresponding to the end the last event, and a marker corresponding to the end of the file. 
	
	:!: In the result list: **Date Event-m_File-n = Orignal date Event-m_File-n + offset (length File-1 + ... + length File-(n-1))**


	:param path_directory: path of the directory containing the annotations file (csv-like, **see format below**)
	:type path_directory: str
	:param max_num_label: maximum number of labels to extract for each event
	:type max_num_label: int
	:param offset_dates_ms: optional offset to add to the start date of each event
	:type offset_dates_ms: int
	:param previous_label_if_no_label: if True: an event without annotation will be labeled with the label of the previous event, default: True 
	:type previous_label_if_no_label: bool
	:param from_s_to_ms: if True: start date = start date * 1000, default: False -> **default = dates in ms** 
	:type from_s_to_ms: bool

	:return: list of dates, list of labels
	:rtype: tuple (list,list)

	:seealso: **Tutorial in** :file:`ParseAnnotationFiles_tutorial.py`
	:seealso: Example of the required format in directory :file:`MaxPatches/_Tutorial_/_ExamplesCorpus_/1-AnnotationFiles/`


	**Format of a "csv-like" annotation file:**

	[start_date_event_1]; [label_1_1] ... [label_1_n]

	...

	[start_date_event_m]; [label_m_1] ... [label_m_n]


	* Each line : [start date of the event] ; [label] (different elements separated by " ", or "idem")

	* No empty line

	* No " ", ",", ";" in the labels


	"""
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.txt') or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	print(list_file_path)
	return multi_files_csv_events_to_lists(list_file_path, max_num_label, previous_label_if_no_label, from_s_to_ms)


def write_multi_files_csv_events(list_file_path, path_write, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	"""
	Writes the result of :any:`ParseAnnotationFiles.multi_files_csv_events_to_lists` as a csv-like file.

	:param path_write: path of the output file
	:type path_write: str


	"""
	s = ""

	dates, labels = multi_files_csv_events_to_lists(list_file_path, max_num_label, previous_label_if_no_label, from_s_to_ms)
	for i in range(len(dates)):
		s += str(dates[i])+";"
		label_i = labels[i]
		for j in range(len(label_i)-1):
			s += str(label_i[j]) + ";"
		s += str(label_i[-1])+"\n"

	with open(path_write,'w') as f:
		f.write(s)


def write_directory_csv_events(list_file_path, path_write, max_num_label = None, previous_label_if_no_label = True, from_s_to_ms = False):
	"""
	Writes the result of :any:`ParseAnnotationFiles.directory_csv_events_to_lists` as a csv-like file.

	:param path_write: path of the output file
	:type path_write: str


	"""
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.txt') or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	#print(list_file_path)
	write_multi_files_csv_events(list_file_path, max_num_label, previous_label_if_no_label, from_s_to_ms)


#TODO: Not used yet
def csv_bars_to_lists(file_path, dur_puls_s, max_num_label = None, num_beats_in_bar = 1):
	
	with open(file_path,"rU") as f:
		#i = 0
		lines = f.readlines()

	dates = []
	labels = []
	j = 0
	for line in lines:
		line.replace(" ",";")
		line.replace(",",";")
		events = line.split(";")
		print("events {}".format(events))
		if events[1] != "\n":
			nb_beat = int(events[0])
			label = events[1].replace("\n"," ").split(" ")
			print("nb_beat {}".format(nb_beat*num_beats_in_bar))
			print("label {}".format(label))
			for k in range(0,nb_beat*num_beats_in_bar):
				dates.append(j*dur_puls_s*1000)
				j += 1
				if label[0] == "idem":
					labels.append(labels[-1])
				else:
					if max_num_label is None:
						labels.append(filter(lambda x: x!="", label))
					else: 
						labels.append(filter(lambda x: x!="", label[0:max_num_label]))
	return dates, labels

###############################################################################################################################
# TOOLS
###############################################################################################################################



def mean_tempo_dates_list(dates):
	delta = [dates[n]-dates[n-1] for n in range(1,len(dates))]
	try:
		assert len(delta) > 0
	except AssertionError as exception:
		print("Impossible to compute mean tempo !", exception)
		return None
	else:
		return 60000 / (sum(delta) / float(len(delta)))

def list_numbers_to_list_json(l):
	s = '['
	for i in range(0,len(l)-1):
		s += str(l[i]) + ', '
	s += str(l[len(l)-1])
	s += ']'
	return s

def list_labels_to_list_json(l):
	s = '['
	for i in range(0,len(l)-1):
		s += '"'
		for j in range(0,len(l[i])-1):
			s+= l[i][j]
			s+= " "
		s += l[i][len(l[i])-1]
		s += '", '

	s += '"'
	for j in range(0,len(l[len(l)-1])-1):
		s+= l[len(l)-1][j]
		s+= " "
	s += l[len(l)-1][len(l[len(l)-1])-1]
	s += '"'
	s += ']'
	return s

def write_csv_file_from_dates_labels(dates,labels, path_write):
	"""
	Writes a csv-like file from a list of dates and a list of labels.
	"""
	s = ""
	for i in range(len(dates)):
		s += str(dates[i])+";"
		label_i = labels[i]
		#TODO
		if not type(label_i) == type([]):
			label_i = [label_i]

		for j in range(len(label_i)-1):
			s += str(label_i[j]) + ";"
		s += str(label_i[-1])+"\n"

	#with open(path_write,'a') as f:
	with open(path_write,'w') as f:
		f.write(s)

###############################################################################################################################
# HANDLE NUMPY-LIKE ANNOTATION FILES
###############################################################################################################################

# HERE
def numpy_file_to_lists(file_path, offset_dates_ms = 0, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	""" 
	Extracts dates and labels from a "numpy-like" annotation file (**see format below**). 

	:param file_path: path of the annotations file (csv-like, **see format below**)
	:type file_path: str
	:param max_num_label: maximum number of labels to extract for each event
	:type max_num_label: int
	:param offset_dates_ms: optional offset to add to the start date of each event
	:type offset_dates_ms: int
	:param previous_label_if_no_label: if True: an event without annotation will be labeled with the label of the previous event, default: True 
	:type previous_label_if_no_label: bool
	:param from_s_to_ms: if True: start date = start date * 1000, default: False -> **default = dates in ms** 
	:type from_s_to_ms: bool

	:param from_hz_to_midi: if True: start date = start date * 1000, default: False -> **default = True** 
	:type from_s_to_ms: bool
	:param pitch_mod_12: if True: start date = start date * 1000, default: False -> **default = False** 
	:type from_s_to_ms: bool

	:return: list of dates, list of labels
	:rtype: tuple (list,list)

	:seealso: **Tutorial in** :file:`ParseAnnotationFiles_tutorial.py`
	:seealso: Example of the required format in directory :file:`MaxPatches/_Tutorial_/_ExamplesCorpus_/1-AnnotationFiles/`


	**Format of a "csv-like" annotation file:**

	Format of a row :date_beginning date_end label
	
	[start_date_event_1]; [label_1_1] ... [label_1_n]

	...

	[start_date_event_m]; [label_m_1] ... [label_m_n]


	* Each line : [start date of the event] ; [label] (different elements separated by " ", or "idem")

	* No empty line

	* No " ", ",", ";" in the labels


	
	"""
	
	dates = []
	labels = []

	f=numpy.load(file_path)

	for i in range(0,len(f)):
		date =  float(f[i][0])
		if from_s_to_ms:
			date = 1000*date
		date += offset_dates_ms
		label = f[i][2]
		if label > 0:
			if from_hz_to_midi:
				label = int(round(69 + 12*math.log((label/440.0), 2)))
				if pitch_mod_12:
					label = label%12
		else:
			label =-1

		dates.append(date)
		labels.append(label)
	
	#print(dates)
	#print(labels)
	return dates, labels

def multi_files_numpy_events_to_lists(list_file_path, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	"""
	each file must have a marker at the end, label = end
	"""


	dates = []
	labels = []
	offset = 0
	for f in list_file_path:
		dates_f, labels_f = numpy_file_to_lists(f, offset, from_s_to_ms, from_hz_to_midi, pitch_mod_12)

		if len(dates) > 0:
			fst_label_f = labels_f[0]
			if fst_label_f == "beg" or fst_label_f == "X" or ( type(fst_label_f) == list and ("beg" in fst_label_f or "X" in fst_label_f)):
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
			elif dates_f[0] == dates[-1]:
				labels[-1] = labels_f[0]
				labels_f = labels_f[1::]
				dates_f = dates_f[1::]
		dates += dates_f
		labels += labels_f
		offset = dates[-1]

	return dates, labels

def directory_numpy_events_to_lists(path_directory, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.npy'):# or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	#print(list_file_path)
	return multi_files_numpy_events_to_lists(list_file_path, from_s_to_ms, from_hz_to_midi, pitch_mod_12)

def write_multi_files_numpy_events(list_file_path, path_write, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	"""
	each file must have a marker at the end, label = end
	"""
	s = ""

	dates, labels = multi_files_numpy_events_to_lists(list_file_path, from_s_to_ms, from_hz_to_midi, pitch_mod_12)
	for i in range(len(dates)):
		s += str(dates[i])+";"
		label_i = labels[i]
		#TODO
		if not type(label_i) == type([]):
			label_i = [label_i]

		for j in range(len(label_i)-1):
			s += str(label_i[j]) + ";"
		s += str(label_i[-1])+"\n"

	#with open(path_write,'a') as f:
	with open(path_write,'w') as f:
		f.write(s)

# file1 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_NoPulse_Voice.csv"
# file2 = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/Audio_Pulse_Saxo.csv"
# file_out = "/Users/jnika/Documents/Git/DYCI2_library/MaxPatches/_Tutorials_/_ExamplesCorpus_/1-AnnotationFiles/TestConcat.csv"
# write_multi_files_csv_events([file1,file2], file_out)


def write_directory_numpy_events(path_directory, path_write, from_s_to_ms = True, from_hz_to_midi = True, pitch_mod_12 = False):
	list_file_path = []
	for f in os.listdir(path_directory):
		if f.endswith('.npy'):# or f.endswith('.csv') or len(f.split(".")) < 2:
			list_file_path.append(path_directory+f)
	#print(list_file_path)
	write_multi_files_numpy_events(list_file_path, path_write, from_s_to_ms, from_hz_to_midi, pitch_mod_12)





