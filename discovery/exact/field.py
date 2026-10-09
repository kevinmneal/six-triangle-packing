"""A small exact implementation of Q(sqrt(3), sqrt(13)).

Elements are unique rational coefficients on (1, sqrt(3), sqrt(13), sqrt(39)).
Signs are decided algebraically by two nested comparisons of squares, not by
floating-point arithmetic or a computer algebra system. Parsing never evaluates
Python source: the deliberately restricted AST language has integer constants,
the four arithmetic operations, unary signs and three literal square roots.
"""

from __future__ import annotations

import ast
from dataclasses import dataclass
from fractions import Fraction
from functools import lru_cache
from math import isqrt


class ExpressionError(ValueError):
    """A certificate expression is outside the accepted finite language."""


def _rational_sign(value: Fraction) -> int:
    return (value > 0) - (value < 0)


def _quadratic_sign(a: Fraction, b: Fraction, radicand: int) -> int:
    """Sign of a+b*sqrt(radicand), using positivity before squaring."""
    sa, sb = _rational_sign(a), _rational_sign(b)
    if not sa:
        return sb
    if not sb or sa == sb:
        return sa
    return sa * _rational_sign(a * a - radicand * b * b)


@dataclass(frozen=True, slots=True, init=False)
class Field:
    coefficients: tuple[Fraction, Fraction, Fraction, Fraction]

    def __init__(self, a=0, b=0, c=0, d=0):
        object.__setattr__(self, "coefficients", tuple(Fraction(v) for v in (a, b, c, d)))

    @staticmethod
    def coerce(value):
        if isinstance(value, Field):
            return value
        if isinstance(value, (int, Fraction)) and not isinstance(value, bool):
            return Field(value)
        return NotImplemented

    def __bool__(self):
        return any(self.coefficients)

    def __add__(self, other):
        other = self.coerce(other)
        if other is NotImplemented:
            return NotImplemented
        return Field(*(a + b for a, b in zip(self.coefficients, other.coefficients)))

    __radd__ = __add__

    def __neg__(self):
        return Field(*(-a for a in self.coefficients))

    def __sub__(self, other):
        other = self.coerce(other)
        if other is NotImplemented:
            return NotImplemented
        return self + (-other)

    def __rsub__(self, other):
        return (-self) + other

    def __mul__(self, other):
        other = self.coerce(other)
        if other is NotImplemented:
            return NotImplemented
        result = [Fraction(0) for _ in range(4)]
        for i, a in enumerate(self.coefficients):
            if not a:
                continue
            for j, b in enumerate(other.coefficients):
                if b:
                    common = i & j
                    factor = (3 if common & 1 else 1) * (13 if common & 2 else 1)
                    result[i ^ j] += factor * a * b
        return Field(*result)

    __rmul__ = __mul__

    def conjugate(self, generator: int):
        if generator not in (3, 13):
            raise ValueError("Only the two field generators have conjugations")
        bit = 1 if generator == 3 else 2
        return Field(*(-a if i & bit else a for i, a in enumerate(self.coefficients)))

    @lru_cache(maxsize=4096)
    def inverse(self):
        if not self:
            raise ZeroDivisionError("Zero has no field inverse")
        conjugate = self.conjugate(13)
        denominator = self * conjugate  # In Q(sqrt(3)).
        rationalizer = denominator.conjugate(3)
        norm = (denominator * rationalizer).coefficients
        if any(norm[1:]) or not norm[0]:
            raise ArithmeticError("Internal field rationalization failure")
        numerator = conjugate * rationalizer
        return Field(*(a / norm[0] for a in numerator.coefficients))

    def __truediv__(self, other):
        other = self.coerce(other)
        if other is NotImplemented:
            return NotImplemented
        if not any(other.coefficients[1:]):
            return Field(*(a / other.coefficients[0] for a in self.coefficients))
        return self * other.inverse()

    def __rtruediv__(self, other):
        return self.inverse() * other

    def __pow__(self, exponent: int):
        if not isinstance(exponent, int) or isinstance(exponent, bool):
            return NotImplemented
        if exponent < 0:
            return self.inverse() ** (-exponent)
        result, factor = Field(1), self
        while exponent:
            if exponent & 1:
                result *= factor
            factor *= factor
            exponent >>= 1
        return result

    @lru_cache(maxsize=32768)
    def sign(self) -> int:
        # Write x=A+B*sqrt(13), where A and B lie in Q(sqrt(3)).
        a, b, c, d = self.coefficients
        sa = _quadratic_sign(a, b, 3)
        sb = _quadratic_sign(c, d, 3)
        if not sa:
            return sb
        if not sb or sa == sb:
            return sa
        # A and B have opposite signs. Compare |A| with |B|*sqrt(13).
        norm_a = a * a + 3 * b * b - 13 * (c * c + 3 * d * d)
        norm_b = 2 * a * b - 26 * c * d
        return sa * _quadratic_sign(norm_a, norm_b, 3)

    def __abs__(self):
        return self * self.sign()

    def rational_bounds(self, bits=80) -> tuple[Fraction, Fraction]:
        """Certified outward bounds, useful for legible result files only."""
        denominator = 1 << bits
        lo = hi = self.coefficients[0]
        for coefficient, radicand in zip(self.coefficients[1:], (3, 13, 39)):
            floor = isqrt(radicand * denominator * denominator)
            lower, upper = Fraction(floor, denominator), Fraction(floor + 1, denominator)
            if coefficient >= 0:
                lo += coefficient * lower
                hi += coefficient * upper
            else:
                lo += coefficient * upper
                hi += coefficient * lower
        return lo, hi

    def __str__(self):
        terms = []
        for value, root in zip(self.coefficients, ("", "sqrt(3)", "sqrt(13)", "sqrt(39)")):
            if value:
                terms.append(f"({value})" + (f"*{root}" if root else ""))
        return " + ".join(terms) or "0"


ZERO, ONE = Field(0), Field(1)
SQRT3, SQRT13, SQRT39 = Field(0, 1), Field(0, 0, 1), Field(0, 0, 0, 1)


@lru_cache(maxsize=4096)
def parse_expression(source: str) -> Field:
    """Read a bounded certificate expression, rejecting executable syntax."""
    if not isinstance(source, str) or not source or len(source) > 4096:
        raise ExpressionError("Expected a nonempty expression of at most 4096 characters")
    try:
        tree = ast.parse(source, mode="eval")
    except (SyntaxError, RecursionError) as exc:
        raise ExpressionError("Invalid expression syntax") from exc
    if sum(1 for _ in ast.walk(tree)) > 512:
        raise ExpressionError("Expression contains too many nodes")

    def visit(node, depth=0):
        if depth > 48:
            raise ExpressionError("Expression nesting limit exceeded")
        if isinstance(node, ast.Constant) and type(node.value) is int:
            if abs(node.value).bit_length() > 1024:
                raise ExpressionError("Integer constant exceeds the bit limit")
            return Field(node.value)
        if isinstance(node, ast.UnaryOp) and isinstance(node.op, (ast.UAdd, ast.USub)):
            value = visit(node.operand, depth + 1)
            return value if isinstance(node.op, ast.UAdd) else -value
        if isinstance(node, ast.BinOp) and isinstance(
            node.op, (ast.Add, ast.Sub, ast.Mult, ast.Div)
        ):
            left, right = visit(node.left, depth + 1), visit(node.right, depth + 1)
            if isinstance(node.op, ast.Add):
                return left + right
            if isinstance(node.op, ast.Sub):
                return left - right
            if isinstance(node.op, ast.Mult):
                return left * right
            return left / right
        if (
            isinstance(node, ast.Call)
            and isinstance(node.func, ast.Name)
            and node.func.id == "sqrt"
            and len(node.args) == 1
            and not node.keywords
            and isinstance(node.args[0], ast.Constant)
            and type(node.args[0].value) is int
        ):
            roots = {3: SQRT3, 13: SQRT13, 39: SQRT39}
            if node.args[0].value in roots:
                return roots[node.args[0].value]
        raise ExpressionError("Only integers, + - * /, and sqrt(3), sqrt(13), sqrt(39) are allowed")

    try:
        return visit(tree.body)
    except (ZeroDivisionError, RecursionError) as exc:
        raise ExpressionError("Invalid arithmetic in certificate expression") from exc
