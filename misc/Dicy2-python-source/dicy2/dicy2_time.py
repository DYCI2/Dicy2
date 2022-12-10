from enum import Enum

from gig.stubs.timepoint import Timepoint

""" 
DICY2 Time
===================

Module for handling time in Dicy2 when using the :class:`~GenerationScheduler` class

"""


class TimeMode(Enum):
    RELATIVE = "relative"
    ABSOLUTE = "absolute"

    @classmethod
    def from_string(cls, time_mode: str) -> 'TimeMode':
        """ raises: ValueError if input doesn't match an existing TimeMode """
        return TimeMode(time_mode.lower())


class Dicy2Timepoint(Timepoint):
    def __init__(self, start_date: int = 0, time_mode: TimeMode = TimeMode.ABSOLUTE):
        self.start_date: int = start_date
        self.time_mode: TimeMode = time_mode

    def __repr__(self):
        return f"{self.__class__.__name__}(start_date={self.start_date},time_mode={self.time_mode})"

    def to_absolute(self, performance_time: int) -> None:
        if self.time_mode == TimeMode.RELATIVE:
            self.start_date: int = max(0, performance_time + self.start_date)
            self.time_mode = TimeMode.ABSOLUTE
