"""Small closed rational intervals. No floating-point sign decisions."""

from dataclasses import dataclass
from fractions import Fraction as Q


@dataclass(frozen=True)
class I:
    lo: Q
    hi: Q

    def __post_init__(self):
        object.__setattr__(self, "lo", Q(self.lo))
        object.__setattr__(self, "hi", Q(self.hi))
        if self.lo > self.hi:
            raise ValueError("reversed interval")

    @classmethod
    def point(cls, x):
        return cls(Q(x), Q(x))

    def __add__(self, x):
        x = x if isinstance(x, I) else I.point(x)
        return I(self.lo + x.lo, self.hi + x.hi)

    __radd__ = __add__

    def __neg__(self):
        return I(-self.hi, -self.lo)

    def __sub__(self, x):
        return self + -coerce(x)

    def __rsub__(self, x):
        return coerce(x) + -self

    def __mul__(self, x):
        x = coerce(x)
        v = (self.lo * x.lo, self.lo * x.hi, self.hi * x.lo, self.hi * x.hi)
        return I(min(v), max(v))

    __rmul__ = __mul__

    def __truediv__(self, x):
        x = coerce(x)
        if x.lo <= 0 <= x.hi:
            raise ZeroDivisionError("interval crosses zero")
        return self * I(1 / x.hi, 1 / x.lo)

    def square(self):
        v = (self.lo * self.lo, self.hi * self.hi)
        return I(0 if self.lo <= 0 <= self.hi else min(v), max(v))

    @property
    def width(self):
        return self.hi - self.lo


def coerce(x):
    return x if isinstance(x, I) else I.point(x)


def rotation(t):
    """Exact extrema of c(t), b(t) on the fundamental closed chart."""
    if t.lo < -Q(1, 3) or t.hi > Q(1, 3):
        raise ValueError("orientation outside chart")
    return relative_rotation(t)


def relative_rotation(t):
    """Enclose cosine and sin/sqrt(3) for |half-angle parameter| <= 1."""
    if t.lo < -1 or t.hi > 1:
        raise ValueError("relative angle outside chart")

    def c(x):
        return (1 - 3 * x * x) / (1 + 3 * x * x)

    def b(x):
        return 2 * x / (1 + 3 * x * x)

    cs = [c(t.lo), c(t.hi)]
    if t.lo <= 0 <= t.hi:
        cs.append(Q(1))
    bs = [b(t.lo), b(t.hi)]
    # 577351/10^6 > 1/sqrt(3), certified once by integer squaring.
    bound = Q(577351, 10**6)
    if 3 * bound * bound <= 1:
        raise ArithmeticError("bad root bound")
    if t.lo <= 0 and 3 * t.lo * t.lo >= 1 and (t.hi >= 0 or 3 * t.hi * t.hi <= 1):
        bs.append(-bound)
    if t.hi >= 0 and 3 * t.hi * t.hi >= 1 and (t.lo <= 0 or 3 * t.lo * t.lo <= 1):
        bs.append(bound)
    return I(min(cs), max(cs)), I(min(bs), max(bs))


def relative(a, b):
    # tan((theta_b-theta_a)/2)/sqrt(3), monotone in each argument.
    def f(x, y):
        return (y - x) / (1 + 3 * x * y)

    return relative_rotation(I(f(a.hi, b.lo), f(a.lo, b.hi)))


def min_support(t):
    x = Q(0) if t.lo <= 0 <= t.hi else min(abs(t.lo), abs(t.hi))
    return (1 - 3 * x * x + 6 * x) / (1 + 3 * x * x)
