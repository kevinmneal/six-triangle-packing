"""Exact domains and local capture for the reduced three-triangle problem.

Coverage and the two different composition theorems are proved in
reports/corner_normalization.md and reports/hexagon_search.md. Angles are
ordered, the middle angle is nonpositive, and the first centroid lies in
u<=v, 2u+v<=side. These are closed symmetry representatives.
"""

from fractions import Fraction as Q
from functools import lru_cache
from itertools import permutations

from exact.field import SQRT3, Field

from .capture import PERMS, reference
from .contract import contract_oriented
from .domains import clip
from .intervals import I, min_support, rotation

NAMES = ("D", "E", "F")


def root_box(side):
    if not isinstance(side, Q) or not 2 < side < 3:
        raise ValueError("hexagon search requires rational 2<side<3")
    return tuple(
        x for i in range(3) for x in (I(0, side), I(0, side), I(-Q(1, 3), 0 if i < 2 else Q(1, 3)))
    )


def ordered_box(box):
    if len(box) != 9 or any(not isinstance(x, I) for x in box):
        raise ValueError("nine exact intervals required")
    ts = box[2::3]
    if any(t.lo < -Q(1, 3) or t.hi > Q(1, 3) for t in ts):
        raise ValueError("orientation outside chart")
    lo = [t.lo for t in ts]
    hi = [t.hi for t in ts]
    hi[1] = min(hi[1], Q(0))
    for i in range(1, 3):
        lo[i] = max(lo[i], lo[i - 1])
    for i in range(1, -1, -1):
        hi[i] = min(hi[i], hi[i + 1])
    if any(a > b for a, b in zip(lo, hi)):
        return None
    result = list(box)
    for i in range(3):
        result[3 * i + 2] = I(lo[i], hi[i])
    return tuple(result)


@lru_cache(maxsize=30000)
def pose_polygon(side, u, v, t, sector=False):
    c, _ = rotation(t)
    m = min_support(t) / 3
    high = side - 1 - 2 * c.lo / 3
    lower_sum = 1 + 2 * c.lo / 3
    p = ((Q(0), Q(0)), (side, Q(0)), (Q(0), side))
    for a, b, d in (
        (1, 0, -max(u.lo, m)),
        (-1, 0, min(u.hi, high)),
        (0, 1, -max(v.lo, m)),
        (0, -1, min(v.hi, high)),
        (1, 1, -lower_sum),
        (-1, -1, side - m),
    ):
        p = clip(p, Q(a), Q(b), d)
    if sector:
        p = clip(p, Q(-1), Q(1), Q(0))
        p = clip(p, Q(-2), Q(-1), side)
    return p


def polygons(side, box, sweeps=1, round_bits=24):
    ps = tuple(pose_polygon(side, *box[3 * i : 3 * i + 3], sector=i == 0) for i in range(3))
    if sweeps and all(ps):
        ps = contract_oriented(ps, box[2::3], sweeps, round_bits=round_bits)
    return tuple(ps)


def _fits(poly, angle, center, tref, radius):
    if not poly:
        return False
    e = abs(Field(angle.lo) - tref)
    other = abs(Field(angle.hi) - tref)
    if (other - e).sign() > 0:
        e = other
    if (Field(radius) - 2 * SQRT3 * e).sign() < 0:
        return False
    room = Field(radius) - 2 * e
    if room.sign() < 0:
        return False
    return all(
        (
            room * room
            - ((u - center[0]) ** 2 + (u - center[0]) * (v - center[1]) + (v - center[1]) ** 2)
        ).sign()
        >= 0
        for u, v in poly
    )


def verify_capture(ps, angles, witness, radius):
    if radius not in (Q(1, 100), Q(1, 50)):
        raise ValueError("unsupported reduced search local theorem")
    if (
        not isinstance(witness, dict)
        or set(witness) != {"symmetry", "assignment", "radius"}
        or witness["radius"] != str(radius)
    ):
        raise ValueError("invalid hexagon capture witness")
    perm = witness["symmetry"]
    assignment = witness["assignment"]
    if (
        not isinstance(perm, list)
        or len(perm) != 3
        or any(type(i) is not int for i in perm)
        or sorted(perm) != [0, 1, 2]
        or not isinstance(assignment, dict)
        or set(assignment) != set(NAMES)
        or any(type(i) is not int for i in assignment.values())
        or sorted(assignment.values()) != [0, 1, 2]
    ):
        raise ValueError("capture must identify a symmetry and all three actual survivors")
    refs = reference(tuple(perm))
    for name in NAMES:
        i = assignment[name]
        if not _fits(ps[i], angles[i], *refs[name], radius):
            raise ValueError("survivor domain is outside the verified local basin")


def capture(ps, angles, radius):
    if radius not in (Q(1, 100), Q(1, 50)):
        raise ValueError("unsupported local theorem")
    if not all(ps) or any(t.width > radius for t in angles):
        return None
    for perm in PERMS:
        refs = reference(perm)
        fits = [
            [i for i in range(3) if _fits(ps[i], angles[i], *refs[name], radius)] for name in NAMES
        ]
        if any(not row for row in fits):
            continue
        for order in permutations(range(3)):
            if all(i in choices for i, choices in zip(order, fits)):
                return {
                    "symmetry": list(perm),
                    "assignment": dict(zip(NAMES, order)),
                    "radius": str(radius),
                }
    return None
