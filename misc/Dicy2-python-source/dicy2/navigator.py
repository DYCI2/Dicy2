# -*-coding:Utf-8 -*

####################################################################################
# navigator.py
# Parameters and methods to navigate through a symbolic sequence.
# Jérôme Nika, Ken Déguernel - IRCAM STMS Lab
# copyleft 2016 - 2018
####################################################################################


"""
Navigator
===================

This module defines parameters and methods to navigate through a symbolic sequence.
The classes defined in this module are used in association with models (cf. :mod:`Model`) when creating
**model navigator** classes (cf. :mod:`ModelNavigator`).

"""
from abc import ABC, abstractmethod
from typing import List, Optional, Generic, TypeVar, Type

from dicy2.equiv import Equiv
from dicy2.label import Dicy2Label
from dicy2.parameter import Parametric
from gig.main.candidate import Candidate

T = TypeVar('T')


class Navigator(Parametric, Generic[T], ABC):
    """ TODO: Docstring """

    @abstractmethod
    def learn_sequence(self,
                       sequence: List[Optional[T]],
                       labels: List[Optional[Dicy2Label]],
                       equiv: Optional[Equiv] = None) -> None:
        """ TODO: Docstring (can be copied from Model / FactorOracle) """

    @abstractmethod
    def learn_event(self,
                    event: Optional[T],
                    label: Optional[Dicy2Label],
                    equiv: Optional[Equiv] = None) -> None:
        """ TODO: Docstring (can be copied from Model / FactorOracle) """

    @abstractmethod
    def set_time(self, time: int) -> None:
        """ TODO: Docstring (difference from rewind is that it may go forward or backward in time) """

    @abstractmethod
    def rewind_generation(self, time_index: int) -> None:
        """ TODO: Docstring """

    @abstractmethod
    def feedback(self, output_event: Optional[Candidate]) -> None:
        """ TODO: Docstring """

    @abstractmethod
    def clear(self) -> None:
        """ TODO: Docstring """

    @abstractmethod
    def reset_memory(self, label_type: Type[Dicy2Label] = Dicy2Label) -> None:
        """ TODO: Docstring """
