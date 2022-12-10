"""
Parameter
===================

This module defines a number of utility classes for dynamically addressing components in a hierarchy, more specifically
for getting and setting parameter values. The classes are:

* :class:`~parameter.Parametric`: Parent class containing zero or more :class:`~parameter.Parameter` fields and/or
                                  zero or more :class:`~parameter.Parametric` fields.

* :class:`~parameter.Parameter`: Class defining a value that can be addressed in the architecture

* :class:`~parameter.Range`: A set of classes defining range checking for parameters when addressing them dynamically.


When calling :meth:`~parameter.Parametric.set_parameter`, the :class:`parameter.Parametric` will recursively search
all of its internal fields for :class:`~parameter.Parameter` instance and :class:`~parameter.Parametric` until a
parameter with the given name exists, or if not found, raise a `KeyError`.

An example usage can be found in :meth:`~agent.Agent.set_control_parameter`. This method uses a Max-native syntax for
addressing the parameters, for example:

>>> set_control_parameter("generator::prospector::_navigator::avoid_repetitions_mode", 1)


"""

from abc import ABC, abstractmethod
from typing import Any, Iterable, Optional, Callable, List, TypeVar, Generic, Type, Tuple

T = TypeVar('T')


class Range(Generic[T], ABC):
    @abstractmethod
    def __contains__(self, item: Any) -> bool:
        """ TODO: Docstring """

    @abstractmethod
    def renderer_info(self) -> str:
        """ TODO: Docstring """


class NominalRange(Range):
    def __init__(self, labels: Iterable[T]):
        self.labels: Iterable[T] = labels

    def __contains__(self, item):
        return item in self.labels

    def renderer_info(self) -> str:
        return "nominal" + " ".join(self.labels)


class OrdinalRange(Range):
    def __init__(self, lower_bound: Optional[T] = None, upper_bound: Optional[T] = None):
        self.lower_bound: Optional[T] = lower_bound
        self.upper_bound: Optional[T] = upper_bound

    def __contains__(self, item: T) -> bool:
        if self.lower_bound is not None and item < self.lower_bound:
            return False
        if self.upper_bound is not None and item > self.upper_bound:
            return False
        return True

    def renderer_info(self) -> str:
        return "ordinal" + self.lower_bound + self.upper_bound


class Parameter(Generic[T]):
    def __init__(self, initial_value: T, value_range: Optional[Range] = None,
                 func: Optional[Callable[[Any], T]] = None):
        self.value: T = initial_value
        self.value_range: Optional[Range] = value_range
        self.func: Optional[Callable[[Any], T]] = func

    def set(self, value: Any) -> None:
        """ raises: ValueError if value is outside the defined range"""
        if self.func is not None:
            self._set(self.func(value))
        else:
            self._set(value)

    def _set(self, value: Any) -> None:
        """ raises: ValueError if value is outside the defined range"""
        if self.value_range is not None and value not in self.value_range:
            raise ValueError(f"Value {value} is outside defined range")
        else:
            self.value = value

    def get(self) -> T:
        return self.value

    def get_type(self) -> Tuple[Type[T], Optional[Range]]:
        return type(self.value), self.value_range


class Parametric:

    def set_parameter(self, parameter_path: List[str], value: Any) -> Parameter:
        """ raises: ValueError if value is outside the defined parameter's range,
                    KeyError if the parameter path is invalid """
        try:
            obj: Any = self.__dict__[parameter_path.pop(0)]
            if len(parameter_path) == 0:
                if isinstance(obj, Parameter):
                    obj.set(value)
                    return obj
                else:
                    raise KeyError("The value at the given address is not a parameter")
            elif isinstance(obj, Parametric):
                return obj.set_parameter(parameter_path, value)
            else:
                raise KeyError(f"The object {str(obj)} is not part of the Parametric hierarchy")

        except IndexError:
            # case: parameter_path is empty on initialization
            raise KeyError("No valid path was provided")

    def get_parameters(self) -> List[Tuple[List[str], Parameter]]:
        return self._get_parameters([])

    def _get_parameters(self, parent_names: List[str]) -> List[Tuple[List[str], Parameter]]:
        parameters: List[Tuple[List[str], Parameter]] = []
        for name, obj in self.__dict__.items():
            if isinstance(obj, Parametric):
                parameters.extend(obj._get_parameters(parent_names=parent_names + [name]))
            elif isinstance(obj, Parameter):
                parameters.append((parent_names + [name], obj))
        return parameters
