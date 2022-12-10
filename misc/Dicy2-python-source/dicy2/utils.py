"""
Utils
===============

A set of classes for formatting certain queries and generation output in a Max-compatible way.

"""

import typing
from typing import List, Optional, Tuple, Any, Type, Union

from dicy2.corpus_event import Dicy2CorpusEvent
from dicy2.label import Dicy2Label, ListLabel, IntervallicIntegerLabel, ChordLabel
from gig.main.candidate import Candidate
from gig.main.corpus import Corpus
from gig.main.exceptions import StateError, QueryError


class FormattingUtils:
    @staticmethod
    def format_output(candidates: List[Optional[Candidate]], output_transforms: bool) -> List[str]:
        """ raises: ValueError """
        return [FormattingUtils.format_candidate(c, output_transforms=output_transforms) for c in candidates]

    @staticmethod
    def format_candidate(candidate: Optional[Candidate], output_transforms: bool) -> str:
        """ raises: ValueError """
        if candidate is None:
            output_str: str = str(candidate)
            if output_transforms:
                output_str = output_str + " " + "0"

        elif isinstance(candidate.event, Dicy2CorpusEvent):
            output_str = candidate.event.renderer_info()
            if output_transforms:
                output_str = str(output_str) + " " + str(candidate.transform.renderer_info())
        else:
            raise ValueError(f"Cannot format class '{candidate.__class__.__name__}'")

        return output_str

    @staticmethod
    def _format_output(candidates: List[Optional[Candidate]]) -> List[Tuple[str, int]]:
        output: List[Tuple[str, int]] = []
        for candidate in candidates:
            if candidate is not None:
                # TODO: Migrate this behaviour to the Renderable interface
                if isinstance(candidate.event, Dicy2CorpusEvent):
                    output.append((candidate.event.renderer_info(), candidate.transform.renderer_info()))
                else:
                    raise StateError(f"Invalid event of type {type(candidate)} encountered")
            else:  # candidate is None
                output.append((str(candidate), 0))

        return output

    @staticmethod
    def uses_transforms(label_type: Type[Dicy2Label]) -> bool:
        return not issubclass(label_type, ListLabel)


class GenerationTraceFormatter:
    @staticmethod
    def query(keyword: str,
              generation_trace: List[Optional[Candidate]],
              output_transforms: bool,
              start: Optional[int] = None,
              end: Optional[int] = None) -> List[Any]:
        """ raises: QueryError if query is invalid """
        if not keyword or keyword.lower() == "bang":
            return FormattingUtils.format_output(generation_trace, output_transforms=output_transforms)

        elif keyword.lower() == "len" or keyword.lower() == "length":
            return [keyword, len(generation_trace)]

        elif keyword.lower() == "range":
            if start is not None and not isinstance(start, int):
                raise QueryError(f"Invalid start index ({start}) for keyword '{keyword}': expected integer or 'None'")
            if end is not None and not isinstance(start, int):
                raise QueryError(f"Invalid end index ({start}) for keyword '{keyword}': expected integer or 'None'")
            return [keyword, FormattingUtils.format_output(generation_trace[start:end],
                                                           output_transforms=output_transforms)]

        elif keyword.lower() == "mth":
            if start is None:
                raise QueryError(f"Missing argument for keyword '{keyword}'.")
            elif not isinstance(start, int):
                raise QueryError(f"Invalid argument for keyword '{keyword}': expected integer (actual: {type(start)})")
            else:
                try:
                    return [FormattingUtils.format_output([generation_trace[start]],
                                                          output_transforms=output_transforms)]
                except IndexError:
                    raise QueryError(f"Index {start} is out of range (valid range is 0, {len(generation_trace) - 1})")

        else:
            raise QueryError(f"Invalid keyword '{keyword}'. Valid keywords are: 'len', 'range', 'mth'")


class MemoryFormatter:
    @staticmethod
    def query(keyword: str,
              memory: Corpus,
              start: Optional[int],
              end: Optional[int]) -> List[Any]:
        """ raises: QueryError if query is invalid """
        # TODO: A lot of lazy code duplication from GenerationTraceFormatter
        if not all(isinstance(event, Dicy2CorpusEvent) for event in memory.events):
            raise QueryError("Memory contains invalid event")

        if not keyword or keyword.lower() == "bang":
            return [typing.cast(Dicy2CorpusEvent, event).renderer_info() for event in memory.events]

        elif keyword.lower() == "len" or keyword.lower() == "length":
            return [keyword, len(memory)]

        elif keyword.lower() == "range":

            if start is not None and not isinstance(start, int):
                raise QueryError(f"Invalid start index ({start}) for keyword '{keyword}': expected integer or 'None'")
            if end is not None and not isinstance(start, int):
                raise QueryError(f"Invalid end index ({start}) for keyword '{keyword}': expected integer or 'None'")
            return [keyword] + [typing.cast(Dicy2CorpusEvent, event).renderer_info()
                                for event in memory.events[start:end]]

        elif keyword.lower() == "mth":
            if start is None:
                raise QueryError(f"Missing argument for keyword '{keyword}'.")
            elif not isinstance(start, int):
                raise QueryError(f"Invalid argument for keyword '{keyword}': expected integer (actual: {type(start)})")
            else:
                try:
                    return [keyword, typing.cast(Dicy2CorpusEvent, memory.events[start]).renderer_info()]
                except IndexError:
                    raise QueryError(f"Index {start} is out of range (valid range is 0, {len(memory.events) - 1})")

        elif keyword.lower() == "labels":
            return [keyword, *MemoryFormatter._get_labels(memory)]

        elif keyword.lower() == "availablelabels":
            return [keyword, *sorted(list(set(MemoryFormatter._get_labels(memory))))]

        else:
            raise QueryError(f"Invalid keyword '{keyword}'. Valid keywords are: 'len', 'range', 'mth'")

    @staticmethod
    def _get_labels(memory: Corpus) -> List[Union[str, int]]:
        labels: List[Union[str, int]] = []
        for event in memory.events:  # type: Dicy2CorpusEvent
            if len(event.labels) != 1:
                raise QueryError("Cannot get label from multilabel corpus")

            label: Dicy2Label = typing.cast(Dicy2Label, list(event.labels.values())[0])
            if isinstance(label, IntervallicIntegerLabel):
                labels.append(label.label)  # int
            elif isinstance(label, ChordLabel):
                labels.append(label.label)  # str
            elif isinstance(label, ListLabel):
                labels.append(" ".join([str(e) for e in label.label]))

        return labels


def none_is_infinite(value):
    if value is None:
        return float("inf")
    else:
        return value
