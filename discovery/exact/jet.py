"""Sparse exact values, gradients and Hessians through order two.

Hessian keys are ordered (i,j), including both symmetric entries. Keeping the
ordinary product rule explicit avoids a symbolic-differentiation dependency.
"""

from __future__ import annotations

from dataclasses import dataclass, field

from .field import ZERO, Field


def _clean(mapping):
    return {key: value for key, value in mapping.items() if value}


@dataclass
class Jet:
    value: Field
    gradient: dict[int, Field] = field(default_factory=dict)
    hessian: dict[tuple[int, int], Field] = field(default_factory=dict)

    def __post_init__(self):
        self.value = Field.coerce(self.value)
        self.gradient = _clean({k: Field.coerce(v) for k, v in self.gradient.items()})
        self.hessian = _clean({k: Field.coerce(v) for k, v in self.hessian.items()})

    @staticmethod
    def coerce(other):
        return other if isinstance(other, Jet) else Jet(other)

    def __neg__(self):
        return Jet(
            -self.value,
            {k: -v for k, v in self.gradient.items()},
            {k: -v for k, v in self.hessian.items()},
        )

    def __add__(self, other):
        other = self.coerce(other)
        gradient = {
            k: self.gradient.get(k, ZERO) + other.gradient.get(k, ZERO)
            for k in self.gradient.keys() | other.gradient.keys()
        }
        hessian = {
            k: self.hessian.get(k, ZERO) + other.hessian.get(k, ZERO)
            for k in self.hessian.keys() | other.hessian.keys()
        }
        return Jet(self.value + other.value, gradient, hessian)

    __radd__ = __add__

    def __sub__(self, other):
        return self + (-self.coerce(other))

    def __rsub__(self, other):
        return (-self) + other

    def __mul__(self, other):
        other = self.coerce(other)
        gradient = {
            k: self.gradient.get(k, ZERO) * other.value + self.value * other.gradient.get(k, ZERO)
            for k in self.gradient.keys() | other.gradient.keys()
        }
        hessian = {
            k: self.hessian.get(k, ZERO) * other.value + self.value * other.hessian.get(k, ZERO)
            for k in self.hessian.keys() | other.hessian.keys()
        }
        for i, a in self.gradient.items():
            for j, b in other.gradient.items():
                hessian[i, j] = hessian.get((i, j), ZERO) + a * b
                hessian[j, i] = hessian.get((j, i), ZERO) + a * b
        return Jet(self.value * other.value, gradient, hessian)

    __rmul__ = __mul__
