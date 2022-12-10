# -*-coding:Utf-8 -*

#############################################################################
# model.py
# Models of symbolic sequences.
# Jérôme Nika, IRCAM STMS LAB / Ken Deguernel, INRIA Nancy - IRCAM STMS Lab
# copyleft 2016 - 2017
#############################################################################

"""
Model
===================

This module defines different models of symbolic sequences.
The classes defined in this module are minimal and only implement the construction algorithms and basic methods.
Navigation and creative aspects are handled by other classes in the library (cf. :mod:`Navigator` and
:mod:`ModelNavigator`).
Main classes: :class:`~Model.Model`, :class:`~Model.FactorOracle`.
Tutorial for the class :class:`~Model.FactorOracle` in :file:`_Tutorials_/FactorOracleAutomaton_tutorial.py`.

"""
from abc import ABC, abstractmethod
from typing import List, Optional, TypeVar, Generic, Type

from dicy2.equiv import Equiv
from dicy2.label import Dicy2Label
from dicy2.parameter import Parametric
from dicy2.transforms import Transform
from gig.main.candidate import Candidate

T = TypeVar('T')


class Model(Parametric, Generic[T], ABC):
    """
    The class :class:`~Model.Model` is an abstract base class.
    Any new model of sequence must inherit from this class.

    """

    @abstractmethod
    def learn_sequence(self,
                       sequence: List[Optional[T]],
                       labels: List[Optional[Dicy2Label]],
                       equiv: Optional[Equiv] = None) -> None:
        """
        Abstract method defining the behaviour when learning (appending) a sequence of events in the model

        """

    @abstractmethod
    def learn_event(self,
                    event: Optional[T],
                    label: Optional[Dicy2Label],
                    equiv: Optional[Equiv] = None) -> None:
        """
        Abstract method defining the behaviour when learning (appending) a single events in the model

        """

    @abstractmethod
    def feedback(self, output_event: Optional[Candidate]) -> None:
        """
        Abstract method defining the behaviour of the model when the :class:`~generator.Dicy2Generator` generates
        output from an incoming :class:`~query.Query`.

        In most cases, the model will be stateless in relation to  the ongoing generation; in this case,
        simply leave the method blank (pass).

        """

    @abstractmethod
    def encode_with_transform(self, transform: Transform) -> None:
        """
        Abstract method defining the behaviour when encoding (applying) the learned sequence of the model
        with a given transform

        """

    @abstractmethod
    def decode_with_transform(self, transform: Transform) -> None:
        """
        Abstract method defining the behaviour when decoding (inverting) the learned sequence of the model
        with a given transform

        """

    @abstractmethod
    def clear(self) -> None:
        """
        Abstract method defining how to reset any data associated with an ongoing generation
        without removing the sequence itself.

        In most cases, the model will be stateless in relation to  the ongoing generation; in this case,
        simply leave the method blank (pass).

        """

    @abstractmethod
    def reset_memory(self, label_type: Type[Dicy2Label] = Dicy2Label) -> None:
        """
        Abstract method defining how to reset the sequence of events learned

        """
