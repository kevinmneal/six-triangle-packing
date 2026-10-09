"""Closed centroid cover, exact D3 quotient, and rational clipped polygons."""

from fractions import Fraction as Q
from functools import lru_cache
from itertools import combinations, permutations

from .intervals import I, min_support


def cells(n=4):
    raw = []
    for i in range(n):
        for j in range(n - i):
            raw.append(((i, j), (i + 1, j), (i, j + 1)))
    for i in range(n - 1):
        for j in range(n - 1 - i):
            raw.append(((i + 1, j), (i, j + 1), (i + 1, j + 1)))
    return tuple(tuple(sorted((n - u - v, u, v) for u, v in tri)) for tri in raw)


@lru_cache(None)
def cover():
    cs = cells()
    lookup = {c: i for i, c in enumerate(cs)}
    actions = tuple(
        tuple(lookup[tuple(sorted(tuple(v[k] for k in perm) for v in tri))] for tri in cs)
        for perm in permutations(range(3))
    )
    masks = tuple(combinations(range(16), 6))
    reps = tuple(sorted({min(tuple(sorted(a[i] for i in m)) for a in actions) for m in masks}))
    if len(cs) != 16 or len(masks) != 8008 or len(reps) != 1396:
        raise ArithmeticError("cover enumeration failed")
    return cs, actions, reps


def validate_side(side):
    # At most one centroid in a closed grid cell: diameter^2 < 1/3.
    if not Q(1) < side or ((side - 1) / 4) ** 2 >= Q(1, 3):
        raise ValueError("side outside certified cover range")


def cell_polygon(index, side):
    return tuple(
        (Q(1, 3) + (side - 1) * Q(v[1], 4), Q(1, 3) + (side - 1) * Q(v[2], 4))
        for v in cover()[0][index]
    )


def root_box(mask, side):
    validate_side(side)
    box = []
    for k in mask:
        p = cell_polygon(k, side)
        box.extend(
            (
                I(min(v[0] for v in p), max(v[0] for v in p)),
                I(min(v[1] for v in p), max(v[1] for v in p)),
                I(-Q(1, 3), Q(1, 3)),
            )
        )
    return tuple(box)


def clip(poly, a, b, c):
    """Intersect closed convex polygon with a*u+b*v+c >= 0."""
    if not poly:
        return ()
    out = []
    for p, q in zip(poly, poly[1:] + poly[:1]):
        f = a * p[0] + b * p[1] + c
        g = a * q[0] + b * q[1] + c
        if f >= 0:
            out.append(p)
        if (f < 0 < g) or (g < 0 < f):
            z = f / (f - g)
            out.append((p[0] + z * (q[0] - p[0]), p[1] + z * (q[1] - p[1])))
    return tuple(dict.fromkeys(out))


@lru_cache(50000)
def pose_polygon(cell, side, u, v, t):
    p = cell_polygon(cell, side)
    m = min_support(t) / 3
    # Ordering the three initial vertices by exact cross product.
    if cross(sub(p[1], p[0]), sub(p[2], p[0])) < 0:
        p = (p[0], p[2], p[1])
    for a, b, c in (
        (1, 0, -max(u.lo, m)),
        (-1, 0, u.hi),
        (0, 1, -max(v.lo, m)),
        (0, -1, v.hi),
        (-1, -1, side - m),
    ):
        p = clip(p, Q(a), Q(b), c)
    return p


def cross(a, b):
    return a[0] * b[1] - a[1] * b[0]


def sub(a, b):
    return a[0] - b[0], a[1] - b[1]


def distance_squared(a, b):
    u, v = sub(a, b)
    return u * u + u * v + v * v


def bisect(box, index, mid):
    old = box[index]
    if not old.lo < mid < old.hi:
        raise ValueError("split must be strictly interior")
    left = list(box)
    right = list(box)
    left[index] = I(old.lo, mid)
    right[index] = I(mid, old.hi)
    return tuple(left), tuple(right)
