# -*-coding:Utf-8 -*

#############################################################################
# prefix_indexing.py
# Jérôme Nika, IRCAM STMS Lab
# copyleft 2016-2017
#############################################################################

""" 
Prefix indexing algorithms
============================

Algorithms introduced in **Nika, "Guiding Human-Computer Music Improvisation: introducing Authoring and Control with
Temporal Scenarios", PhD Thesis, UPMC Paris 6, Ircam, 2016** (https://tel.archives-ouvertes.fr/tel-01361835)
and 
**Nika, Chemillier, Assayag, "ImproteK: introducing scenarios into human-computer music improvisation", ACM Computers
in Entertainment, Special issue on Musical metacreation Part I, 2017** (https://hal.archives-ouvertes.fr/hal-01380163).


"""
from dicy2.label import ListLabel


class PrefixIndexing:
    @staticmethod
    def failure_function(pattern, equiv=(lambda x, y: x == y)):
        """
        Failure function from the Morris & Pratt algorithm.

        :param pattern: pattern on which the failure function is built
        :type pattern: list or str
        :param equiv: compararison function given as a lambda function, default: ==
        :type equiv: function
        :return: failure function (key = index in the pattern (from 0), value = failure_function[index])
        :rtype: dict (int -> int)

        :!: **equiv** has to be consistent with the type of the elements in labels.

        :Example:

        >>> failure_function([1,2,3,2,1,2,3,1,2,3], equiv = (lambda x,y : x%2 == y%2))

        """

        failure_function_pattern = {}
        p = 0
        i = -1
        failure_function_pattern[0] = -1

        while p < len(pattern):
            while i > -1 and (not equiv(pattern[p], pattern[i]) or (isinstance(pattern[i], ListLabel) and pattern[i].is_none()) or (isinstance(pattern[i], ListLabel) and pattern[p].is_none())):
                i = failure_function_pattern[i]
            p += 1
            i += 1
            failure_function_pattern[p] = i

        return failure_function_pattern

    @staticmethod
    def failure_function_and_right_pos_prefixes(pattern, equiv=(lambda x, y: x == y)):
        """ Failure function built on the pattern, and right positions of the prefixes of the pattern in itself.

        :param pattern: pattern on which the failure function is built
        :type pattern: list or str
        :param equiv: compararison function given as a lambda function, default: ==
        :type equiv: function
        :return: Failure function built on the pattern (key = index in the pattern (from 0),
                 value = failure_function[index]), and right positions of the prefixes of the pattern in itself
                 (key = index in the pattern (from 0), value = list: lengths of the prefixes of the pattern in itself
                 ending at the corresponding index).
        :rtype: tuple (dict(int -> int),dict(int -> list of int))

        :!: **equiv** has to be consistent with the type of the elements in labels.

        :Example:

        >>> pattern = [1,2,3,2,1,2,3,1,2,3]
        >>> failure_dict, lengths_ending_prefixes_dict = failure_function_and_right_pos_prefixes(pattern)
        >>> for idx,length in lengths_ending_prefixes_dict.items():
        >>>	print("Index {}: right position of prefix(es) of {} in itself of length(s): {}".format(idx, pattern, length))

        """

        failure_function_pattern = {}
        lengths_internal_prefixes_right_pos_in_pattern = {}
        p = 0
        i = -1
        failure_function_pattern[0] = -1
        lengths_internal_prefixes_right_pos_in_pattern[0] = [1]

        while p < len(pattern):
            while i > -1 and (not equiv(pattern[p], pattern[i]) or (isinstance(pattern[i], ListLabel) and pattern[i].is_none()) or (isinstance(pattern[p], ListLabel) and pattern[p].is_none())):
                i = failure_function_pattern[i]
            p += 1
            i += 1
            failure_function_pattern[p] = i
            if p > 1:
                lengths_internal_prefixes_right_pos_in_pattern[p - 1] = [p]
                if failure_function_pattern[p] >= 1:
                    lengths_internal_prefixes_right_pos_in_pattern[p - 1] = \
                        lengths_internal_prefixes_right_pos_in_pattern[p - 1] \
                        + lengths_internal_prefixes_right_pos_in_pattern[failure_function_pattern[p] - 1]

        return failure_function_pattern, lengths_internal_prefixes_right_pos_in_pattern

    @staticmethod
    def add_shorter_prefixes(longest_prefixes_pattern_left_pos_in_sequence, internal_prefixes_in_pattern, j, i,
                             print_info=0):
        """ Sub-routine used in :func:`PrefixIndexing.prefix_indexing`.

        Given the prefixes of the pattern found **so far** in the sequence at step i,j in
        :func:`PrefixIndexing.prefix_indexing` (only the longest in the region [j-length_longest_prefix(step i,j),j-1]),
        return **all the prefixes** of the pattern in the sequence at step i,j
        using the **previously computed internal prefixes in the pattern**
        (:func:`PrefixIndexing.failure_function_and_right_pos_prefixes`).

        :param longest_prefixes_pattern_left_pos_in_sequence: prefixes of the pattern found **so far** (only the longest
        in region [j-length_longest_prefix,j-1]) in the sequence at step i,j of the research in
        `PrefixIndexing.prefix_indexing` (key = length, value = list of left positions of the prefixes of the pattern of
        length 'length' in the sequence)
        :type longest_prefixes_pattern_left_pos_in_sequence: dict (int -> list of int)
        :param internal_prefixes_in_pattern: prefixes of the pattern in itself **resulting from a call to**
            :func:`PrefixIndexing.failure_function_and_right_pos_prefixes` (key = index in the pattern (from 0),
            value = list: lengths of the prefixes of the pattern in itself ending at the corresponding index)
        :type internal_prefixes_in_pattern: dict (int -> list of int)
        :param j: current position of the cursor in the sequence
        :type j: int
        :param i: current position of the cursor in the pattern
        :type i: int
        :param print_info: print the details of the research?
        :type print_info: int
        :return: **all the prefixes** of the pattern of the sequence at step i,j of the research
                 (:func:`PrefixIndexing.prefix_indexing`) (key = length, value = list: left positions of prefixes of length 'length')
        :rtype: dict (int -> list of int)

        """

        prefixes_pattern_left_pos_in_sequence = longest_prefixes_pattern_left_pos_in_sequence

        if print_info:
            print(
                "--Adding shorter prefixes included in the longest prefix found at step (i,j) = ({},{}).".format(i, j))
        longest_prefix_right_pos_in_sequence = j - 1
        longest_prefix_right_pos_in_pattern = i - 1

        for i0 in range(longest_prefix_right_pos_in_pattern):
            if print_info:
                print(
                    "-i0={}: Looking for shorter prefixes ending at index {} in the pattern --> index {} in the sequence..."
                        .format(i0, longest_prefix_right_pos_in_pattern - i0,
                                longest_prefix_right_pos_in_sequence - i0))
            for length_prefix in internal_prefixes_in_pattern[longest_prefix_right_pos_in_pattern - i0]:
                shorter_prefix_left_pos_in_sequence = longest_prefix_right_pos_in_sequence - length_prefix - i0 + 1
                if not shorter_prefix_left_pos_in_sequence in prefixes_pattern_left_pos_in_sequence[length_prefix]:
                    prefixes_pattern_left_pos_in_sequence[length_prefix].append(shorter_prefix_left_pos_in_sequence)
                    if print_info:
                        print(
                            "*!* Shorter prefix found moving backward using the failure function. Left position in the "
                            "sequence = {}, Length = {}.".format(shorter_prefix_left_pos_in_sequence, length_prefix))

        return prefixes_pattern_left_pos_in_sequence

    @staticmethod
    def prefix_indexing(sequence, pattern, **kwargs):
        """ Index the prefixes of a pattern in a sequence.

        :param sequence:
        :type sequence: list or str
        :param pattern:
        :type pattern: list or str
        :param equiv: [args] compararison function given as a lambda function, default: ==
        :type equiv: function
        :param print_info: [args] print the details of the research?
        :type print_info: int
        :return: prefixes of the pattern in the sequence (key = length, value = list of left positions of prefixes of the
                 pattern of length 'length' in the sequence) **and** length of the longest prefix
        :rtype: tuple ( dict (int -> list), int)
        :seealso: Tutorial in PrefixIndexing_tutorial.py

        :!: **equiv** has to be consistent with the type of the elements in labels.


        :Example:

        >>> pattern = "ABCD"
        >>> sequence = "ABCDABAABC"
        >>>
        >>> prefixes, length_longest_prefix = prefix_indexing(sequence, pattern)
        >>> print("\\nPrefixes of \\n{} \\nin \\n{}:".format(pattern, sequence))
        >>> for length,list_of_left_pos_in_sequence in prefixes.items():
        >>> 	print("Prefixes of length {}: at left position(s) {}.".format(length,list_of_left_pos_in_sequence))


        >>> pattern = [["one", "1"],["three", "THREE"],["two", "two"],["two", "TWO"],["four", "FOUR"], ["three", "THREE"], \\
        >>> ["three", "3"],["one", "ONE"]]
        >>> sequence = [["two", "two"],["one", "1"],["three", "3"],["two", "two"],["two", "TWO"],["one", "1"], ["three", "three"], \\
        >>> ["two", "TWO"],["two", "TWO"],["four", "FOUR"],["four", "FOUR"],["one", "1"],["three", "THREE"], ["two", "two"],["three", "THREE"], \\
        >>> ["three", "3"],["one", "ONE"]]
        >>>
        >>> prefixes, length_longest_prefix = prefix_indexing(sequence, pattern, equiv = (lambda x,y: x[0] == y[0]))
        >>> print("\\nPrefixes of \\n{} \\nin \\n{}\\nusing the user-defined comparison function '1st elem. == 1st elem.':".format(pattern, sequence))
        >>> for length,list_of_left_pos_in_sequence in prefixes.items():
        >>> 	print("Length {}: at left position(s) {}.".format(length,list_of_left_pos_in_sequence))

        """

        if "equiv" in kwargs.keys():
            equiv = kwargs["equiv"]
        else:
            equiv = (lambda x, y: x == y)
        if "print_info" in kwargs.keys():
            print_info = kwargs["print_info"]
        else:
            print_info = 0

        if print_info:
            print("\n----\nPREFIX INDEXING ALGORITHM\nIndexing prefixes of:\n{}\nin:\n{}.\n----".format(pattern,
                                                                                                        sequence))

        prefixes = {}

        failure_function_pattern, lengths_internal_prefixes_right_pos_in_pattern = \
            PrefixIndexing.failure_function_and_right_pos_prefixes(pattern, equiv)
        i = 0  # cursor in the pattern
        j = 0  # cursor in the sequence
        tmp_len_longest_prefix = 0

        while j < len(sequence):
            match = equiv(pattern[i], sequence[j])

            if print_info:
                print(
                    "\nCursor in sequence : j={}. Cursor in pattern : i={}.\nj-i={}. Failure[i]={}\nSequence[j]={}, Pattern[i]={} --> MATCH = {}"
                    .format(j, i, j - i, failure_function_pattern[i], sequence[j], pattern[i], match))

            if i > -1 and not match:
                if print_info:
                    print(
                        "NOT MATCHING AND i>-1 -->\n*!* New prefix of P in S: left position in the sequence = {}, length = {}."
                        .format(j - i, i))

                if i > 0:
                    for k in range(i, 0, -1):
                        if not k in prefixes.keys():
                            prefixes[k] = []
                        if not j - i in prefixes[k]:
                            prefixes[k].append(j - i)
                    tmp_len_longest_prefix = max(tmp_len_longest_prefix, i)
                    prefixes = PrefixIndexing.add_shorter_prefixes(prefixes, lengths_internal_prefixes_right_pos_in_pattern,
                                                                   j, i, print_info)

                while i > -1 and not match:

                    if print_info:
                        print(
                            "i={} > -1 AND NOT MATCHING (pattern[{}]={}  != sequence[{}]={}).\nUsing the failure_function: i <-f[i]={}"
                            .format(i, i, pattern[i], j, sequence[j], failure_function_pattern[i]))

                    i = failure_function_pattern[i]
                    match = equiv(pattern[i], sequence[j])

                if i > -1:
                    if print_info:
                        print("New i={} (j={})".format(i, j))

            else:
                if print_info:
                    print("MATCH --> let's compare the next elements")

            i += 1
            j += 1
            if print_info:
                print("Incrementation i and j: i={}, j={}.".format(i, j))

            # Occurrence of the whole pattern found in the sequence
            if i > (len(pattern) - 1):
                if print_info:
                    print("*!* Occurrence of the whole pattern: left position in the sequence = {}.".format(j - i))
                for k in range(i, 0, -1):
                    if not k in prefixes.keys():
                        prefixes[k] = []
                    if not j - i in prefixes[k]:
                        prefixes[k].append(j - i)
                tmp_len_longest_prefix = max(tmp_len_longest_prefix, i)
                prefixes = PrefixIndexing.add_shorter_prefixes(prefixes, lengths_internal_prefixes_right_pos_in_pattern,
                                                               j, i, print_info)

                i = failure_function_pattern[i]
                if print_info:
                    print("Using the failure_function: i <-f[i]={}".format(failure_function_pattern[i]))

            # End of the sequence reached while recognizing a prefix
            if (j >= len(sequence)) and (i > 0):
                if print_info:
                    print(
                        "End of the sequence reached while recognizing a prefix.\n*!* New prefix of P in S: "
                        "left position in the sequence = {}, length = {}.".format(j - i, i))
                for k in range(i, 0, -1):
                    if not k in prefixes.keys():
                        prefixes[k] = []
                    if not j - i in prefixes[k]:
                        prefixes[k].append(j - i)
                tmp_len_longest_prefix = max(tmp_len_longest_prefix, i)
                prefixes = PrefixIndexing.add_shorter_prefixes(prefixes, lengths_internal_prefixes_right_pos_in_pattern,
                                                               j, i,print_info)

        if print_info:
            print("END PREFIX INDEXING.")
        return prefixes, tmp_len_longest_prefix

    @staticmethod
    def filtered_prefix_indexing(sequence, pattern, **kwargs):
        """ Filtered index of the prefixes of a pattern in a sequence (filtered regarding lengths and positions).

        :param sequence:
        :type sequence: list or str
        :param pattern:
        :type pattern: list or str
        :param authorized_indexes: [args] list of authorized indexes to filter the results
        :type authorized_indexes: list (int)
        :param length_interval: [args] interval of length to filter the results.
        :type length_interval: tuple (int, int): absolute lengths** of the prefixes **or** tuple (float, float):
              fractions of the length of the longest prefix before filtering
        :param equiv: [args] compararison function given as a lambda function, default: ==
        :type equiv: function
        :param print_info: [args] print the details of the research?
        :type print_info: int
        :return: prefixes of the pattern in the sequence after filtering (key = length, value = list of left positions of
                 prefixes of the pattern of length 'length' in the sequence) **and** length of the longest prefix
        :rtype: tuple (dict (int -> list), int)

        :!: **equiv** has to be consistent with the type of the elements in labels.

        :Example:

        >>> pattern = [1,2,3,1,2,4]
        >>> sequence = [1,2,3,1,2,1,1,2,3]
        >>> authorized_indexes = [1,2,3,7,8]
        >>> length_interval = 1,3
        >>>
        >>> prefixes, length_longest_prefix = filtered_prefix_indexing(sequence, pattern,
        >>>                                     authorized_indexes = authorized_indexes, length_interval = length_interval,
        >>>                                     equiv = (lambda x,y : x%2 == y%2), print_info = 0)
        >>> print("\\nPrefixes of \\n{} \\nin \\n{}\\nusing the user-defined comparison function ' == %2'\\n"
        >>>       "Authorized indexes = {} - Authorized length interval (absolute length) = {}:\\n----"
        >>>       .format(pattern, sequence, authorized_indexes, length_interval))
        >>>	for length,list_of_left_pos_in_sequence in prefixes.items():
        >>> 	print("Length {}: at left position(s) {}.".format(length,list_of_left_pos_in_sequence))

        >>> pattern = [1,2,3,1,2,4]
        >>> sequence = [1,2,3,1,2,1,1,2,3]
        >>> length_interval = 1.0/2, 4.0/5
        >>>
        >>> prefixes, length_longest_prefix = filtered_prefix_indexing(sequence, pattern, length_interval = length_interval,
        >>>                                                            equiv = (lambda x,y : x%2 == y%2), print_info = 0)
        >>> print("\\nPrefixes of \\n{} \\nin \\n{}\\nusing the user-defined comparison function '== %2'\\n"
        >>>       "Authorized length interval (fraction of maximum length before filtering) = {}:\\n----"
        >>>       .format(pattern, sequence, length_interval))
        >>> for length,list_of_left_pos_in_sequence in prefixes.items():
        >>> 	print("Length {}: at left position(s) {}.".format(length,list_of_left_pos_in_sequence))
        """

        if "equiv" in kwargs.keys():
            equiv = kwargs["equiv"]
        else:
            equiv = (lambda x, y: x == y)
        if "print_info" in kwargs.keys():
            print_info = kwargs["print_info"]
        else:
            print_info = 0

        tmp_max_length = 0
        filtered_index_prefixes = {}

        index_prefixes, max_length = PrefixIndexing.prefix_indexing(sequence, pattern, equiv=equiv, print_info=print_info)

        if "length_interval" in kwargs.keys():
            interval = kwargs["length_interval"]
            if type(interval[0]) == float or type(interval[0]) == float:
                interval = max(1, round(interval[0] * max_length)), min(round(interval[1] * max_length), max_length)

        for l in index_prefixes.keys():
            filtered_positions = []

            if l <= interval[1] and l >= interval[0]:

                if l > tmp_max_length:
                    tmp_max_length = l

                if "authorized_indexes" in kwargs.keys():
                    filtered_positions = [p for p in index_prefixes[l] if p in kwargs["authorized_indexes"]]
                else:
                    filtered_positions = index_prefixes[l]

                if len(filtered_positions) > 0:
                    filtered_index_prefixes[l] = filtered_positions

        return filtered_index_prefixes, tmp_max_length
