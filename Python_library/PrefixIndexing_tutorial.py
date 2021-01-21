# -*-coding:Utf-8 -*

#############################################################################
# PrefixIndexing_tutorial.py 
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016-2020
#############################################################################


"""
Prefix Indexing Tutorial
=========================

Tutorial for the prefix indexing algorithms defined in :mod:`PrefixIndexing`. 
"""

from DYCI2_Modules.PrefixIndexing import *

print("\n\nTutorial for the prefix indexing algorithms defined in PrefixIndexing.py.")

# --- 1) FAILURE FUNCTION
print("\n\n1) BUILD A FAILURE FUNCTION ON A SEQUENCE:")

# 1.1) STRING
word1 = "ABABABCABA"
f1 = failure_function(word1)
print('\nFailure function for the string {} (default comparison function: ==):\n{}'.format(word1, f1))

# 1.2) LIST
list1 = [1, 2, 3, 2, 1, 2, 3, 1, 2, 3]
f2 = failure_function(list1)
print('\nFailure function for the list {} (default comparison function: ==):\n{}'.format(list1, f2))

# 1.3) EXAMPLE OF USER-DEFINED COMPARISON FUNCTION WITH A LIST

f3 = failure_function(list1, equiv=(lambda x, y: x % 2 == y % 2))
print('\nFailure function for the list {}, using the user-defined comparison function " == %2"):\n{}'.format(list1, f3))

# --- 2) INTERNAL PREFIXES
print("\n\n2) PREFIXES OF A SEQUENCE IN ITSELF:\n")

failure_dict, lengths_ending_prefixes_dict = failure_function_and_right_pos_prefixes(word1)
for key, value in lengths_ending_prefixes_dict.items():
    print("Index {}: right position of prefix(es) of {} in itself of length(s): {}".format(key, word1, value))

# --- 3) PREFIX INDEXING
print("\n\n3) INDEXING THE PREFIXES OF A PATTERN IN A SEQUENCE:")

# 3.1) STRING
pattern = "ABCD"
sequence = "ABCDABAABC"
prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, print_info=0)
# PRINT THE DIFFERENT STEPS OF THE RESEARCH : prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, print_info = 1)
print("\nPrefixes of \n{} \nin \n{}:".format(pattern, sequence))
for length, list_of_left_pos_in_sequence in prefixes.items():
    print("Length {}: at left position(s) {}.".format(length, list_of_left_pos_in_sequence))
# print("Length of the longest prefix of {} in {} = {}.".format(pattern, sequence,length_longest_prefix))

# 3.2) LIST
pattern = [1, 2, 3, 1, 2, 4]
sequence = [1, 2, 3, 1, 2, 1, 1, 2, 3]
prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, print_info=0)
# PRINT THE DIFFERENT STEPS OF THE RESEARCH : prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, print_info = 1)
print("\n\nPrefixes of \n{} \nin \n{}:".format(pattern, sequence))
for length, list_of_left_pos_in_sequence in prefixes.items():
    print("Length {}: at left position(s) {}.".format(length, list_of_left_pos_in_sequence))
# print("Length of the longest prefix of {} in {} = {}.".format(pattern, sequence,length_longest_prefix))

# 3.3) EXAMPLE OF USER-DEFINED COMPARISON FUNCTION WITH A LIST OF INTEGERS
prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, equiv=(lambda x, y: x % 2 == y % 2), print_info=0)
# PRINT THE DIFFERENT STEPS OF THE RESEARCH : prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, print_info = 1)
print("""\n\nPrefixes of \n{} \nin \n{}\nusing the user-defined comparison function " == %2":""".format(pattern,
                                                                                                        sequence))
for length, list_of_left_pos_in_sequence in prefixes.items():
    print("Length {}: at left position(s) {}.".format(length, list_of_left_pos_in_sequence))

# 3.4) EXAMPLES OF USER-DEFINED COMPARISON FUNCTION WITH A LIST OF LISTS
pattern = [["one", "1"], ["three", "THREE"], ["two", "two"], ["two", "TWO"], ["four", "FOUR"], ["three", "THREE"],
           ["three", "3"], ["one", "ONE"]]
sequence = [["two", "two"], ["one", "1"], ["three", "3"], ["two", "two"], ["two", "TWO"], ["one", "1"],
            ["three", "three"], ["two", "TWO"], ["two", "TWO"], ["four", "FOUR"], ["four", "FOUR"], ["one", "1"],
            ["three", "THREE"], ["two", "two"], ["three", "THREE"], ["three", "3"], ["one", "ONE"]]
prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, print_info=0)
# PRINT THE DIFFERENT STEPS OF THE RESEARCH : prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, print_info = 1)
print("\n\nPrefixes of \n{} \nin \n{}:".format(pattern, sequence))
for length, list_of_left_pos_in_sequence in prefixes.items():
    print("Length {}: at left position(s) {}.".format(length, list_of_left_pos_in_sequence))
# print("Length of the longest prefix of {} in {} = {}.".format(pattern, sequence,length_longest_prefix))


# --- 4) FILTERING THE RESULTS
print("\n\n4) FILTERED RESULTS OF PREFIX INDEXING:")

pattern = [1, 2, 3, 1, 2, 4]
sequence = [1, 2, 3, 1, 2, 1, 1, 2, 3]

authorized_indexes = [1, 2, 3, 7, 8]
length_interval = 1, 3
prefixes, length_longest_prefix = filtered_prefix_indexing(sequence, pattern, authorized_indexes=authorized_indexes,
                                                           length_interval=length_interval,
                                                           equiv=(lambda x, y: x % 2 == y % 2), print_info=0)
print(
    """\n\nPrefixes of \n{} \nin \n{}\nusing the user-defined comparison function " == %2"\nAuthorized indexes = {} - Authorized length interval (absolute length) = {}:\n----""".format(
        pattern, sequence, authorized_indexes, length_interval))
for length, list_of_left_pos_in_sequence in prefixes.items():
    print("Length {}: at left position(s) {}.".format(length, list_of_left_pos_in_sequence))

length_interval = 1.0 / 2, 4.0 / 5
prefixes, length_longest_prefix = filtered_prefix_indexing(sequence, pattern, length_interval=length_interval,
                                                           equiv=(lambda x, y: x % 2 == y % 2), print_info=0)
print(
    """\n\nPrefixes of \n{} \nin \n{}\nusing the user-defined comparison function " == %2"\nAuthorized length interval (fraction of maximum length before filtering) = {}:\n----""".format(
        pattern, sequence, length_interval))
for length, list_of_left_pos_in_sequence in prefixes.items():
    print("Length {}: at left position(s) {}.".format(length, list_of_left_pos_in_sequence))
