"""Witness and its local gap functions, regenerated from rigid-body geometry."""

from __future__ import annotations

from dataclasses import dataclass
from fractions import Fraction

from .field import ONE, SQRT3, SQRT13, ZERO, Field
from .jet import Jet

T = (13 + 3 * SQRT13) / 8
H = SQRT3 / 2
NAMES = "ABCDEF"
CORE_NAMES = "ACDEF"
NV = 16
CONTACT_PAIRS = ("AE", "CD", "DE", "DF", "EF")
LOCAL_ORDERS = {name: ((2, 0, 1) if name == "D" else (0, 1, 2)) for name in NAMES}


def subtract(a, b):
    return (a[0] - b[0], a[1] - b[1])


def determinant(a, b):
    return a[0] * b[1] - a[1] * b[0]


def squared_length(a):
    return a[0] * a[0] + a[1] * a[1]


def orientation_valid(c, b):
    return (
        not (c * c + 3 * b * b - 1)
        and (c - Fraction(1, 2)).sign() >= 0
        and (Fraction(1, 2) - b).sign() >= 0
        and (b + Fraction(1, 2)).sign() >= 0
    )


def compact_poses():
    """Independent, compact specification in oblique coordinates.

    Only these 24 scalars and D's cyclic reordering specify the witness; the
    Cartesian coordinate table and all contacts are derived from them.
    """
    third = Field(Fraction(1, 3))
    return {
        "A": ((third, third), ONE, ZERO),
        "B": ((T - Fraction(2, 3), third), ONE, ZERO),
        "C": ((third, T - Fraction(2, 3)), ONE, ZERO),
        "D": (((3 + SQRT13) / 12, 5 * (3 + SQRT13) / 24), SQRT13 / 4, Field(Fraction(1, 4))),
        "E": (
            ((19 + 3 * SQRT13) / 24, Field(Fraction(5, 12))),
            (5 + 3 * SQRT13) / 16,
            (5 - SQRT13) / 16,
        ),
        "F": (((7 + 3 * SQRT13) / 12, Field(Fraction(5, 6))), Field(Fraction(5, 8)), -SQRT13 / 8),
    }


def oblique_vertices(center, c, b):
    q = (
        (Fraction(-1, 3), Fraction(-1, 3)),
        (Fraction(2, 3), Fraction(-1, 3)),
        (Fraction(-1, 3), Fraction(2, 3)),
    )
    return tuple(
        (center[0] + (c - b) * u - 2 * b * v, center[1] + 2 * b * u + (c + b) * v) for u, v in q
    )


def cartesian(vertex):
    u, v = vertex
    return (u + v / 2, H * v)


def witness():
    triangles, oblique = {}, {}
    for name, (center, c, b) in compact_poses().items():
        generated = oblique_vertices(center, c, b)
        oblique[name] = tuple(generated[k] for k in LOCAL_ORDERS[name])
        triangles[name] = tuple(cartesian(vertex) for vertex in oblique[name])
    return triangles, oblique


def wall_gaps(vertex, side=T):
    x, y = vertex
    return (y, SQRT3 * x - y, SQRT3 * (side - x) - y)


def feature_gaps(owner, other, edge):
    start, end = owner[edge], owner[(edge + 1) % 3]
    direction = subtract(end, start)
    return tuple(-determinant(direction, subtract(vertex, start)) for vertex in other)


def separating_features(first, second, strict=False):
    minimum = 1 if strict else 0
    return [
        (owner, edge)
        for owner, (a, b) in enumerate(((first, second), (second, first)))
        for edge in range(3)
        if all(value.sign() >= minimum for value in feature_gaps(a, b, edge))
    ]


def pose_jets(triangles):
    """Differentiate p+R(phi)*(reference_vertex-reference_anchor) at phi=0."""
    result = []
    for i, name in enumerate(CORE_NAMES):
        anchor = triangles[name][0]
        vertices = []
        for vertex in triangles[name]:
            dx, dy = subtract(vertex, anchor)
            angle = 3 * i + 2
            x = Jet(vertex[0], {3 * i: ONE, angle: -dy}, {(angle, angle): -dx})
            y = Jet(vertex[1], {3 * i + 1: ONE, angle: dx}, {(angle, angle): -dy})
            vertices.append((x, y))
        result.append(vertices)
    return result


@dataclass
class TrigPolynomial:
    """Polynomial normal form in C=cos(t), S=sin(t), reduced by S^2=1-C^2."""

    coefficients: dict[tuple[int, int], Field]

    @classmethod
    def constant(cls, value):
        value = Field.coerce(value)
        return cls({(0, 0): value} if value else {})

    @classmethod
    def coerce(cls, value):
        return value if isinstance(value, cls) else cls.constant(value)

    def __neg__(self):
        return type(self)({k: -v for k, v in self.coefficients.items()})

    def __add__(self, other):
        other = self.coerce(other)
        values = {
            k: self.coefficients.get(k, ZERO) + other.coefficients.get(k, ZERO)
            for k in self.coefficients.keys() | other.coefficients.keys()
        }
        return type(self)({k: v for k, v in values.items() if v})

    __radd__ = __add__

    def __sub__(self, other):
        return self + (-self.coerce(other))

    def __rsub__(self, other):
        return (-self) + other

    def __mul__(self, other):
        other = self.coerce(other)
        values = {}

        def add(c, s, coefficient):
            if s >= 2:
                add(c, s - 2, coefficient)
                add(c + 2, s - 2, -coefficient)
            else:
                values[c, s] = values.get((c, s), ZERO) + coefficient

        for (c1, s1), a in self.coefficients.items():
            for (c2, s2), b in other.coefficients.items():
                add(c1 + c2, s1 + s2, a * b)
        return type(self)({k: v for k, v in values.items() if v})

    __rmul__ = __mul__


COSINE = TrigPolynomial({(1, 0): ONE})
SINE = TrigPolynomial({(0, 1): ONE})


def d_rotation_polynomials(triangles):
    result = []
    for name in CORE_NAMES:
        anchor = triangles[name][0]
        vertices = []
        for vertex in triangles[name]:
            if name == "D":
                dx, dy = subtract(vertex, anchor)
                vertices.append(
                    (anchor[0] + dx * COSINE - dy * SINE, anchor[1] + dx * SINE + dy * COSINE)
                )
            else:
                vertices.append(tuple(TrigPolynomial.constant(v) for v in vertex))
        result.append(vertices)
    return result


def gap_from_label(core, label, side=T):
    if label.startswith("W") and len(label) == 4:
        i, vertex, wall = map(int, label[1:])
        return wall_gaps(core[i][vertex], side)[wall]
    if label.startswith("G") and len(label) == 5:
        i, edge, j, vertex = map(int, label[1:])
        return feature_gaps(core[i], core[j], edge)[vertex]
    raise ValueError(f"Invalid gap label: {label!r}")
