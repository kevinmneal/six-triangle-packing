"""Exact inner-triangle exclusions; see reports/mathematical_audit.md section 7."""

from fractions import Fraction as Q
from functools import lru_cache

from .intervals import I, rotation


@lru_cache(maxsize=20000)
def inner_side(t, frame=Q(0)):
    if not -Q(1, 3) <= frame <= Q(1, 3):
        raise ValueError("invalid frame")

    def rel(x):
        return (x - frame) / (1 + 3 * x * frame)

    lo, hi = rel(t.lo), rel(t.hi)

    def m(x):
        return (1 - 3 * x * x + 6 * abs(x)) / (1 + 3 * x * x)

    maximum = max(m(lo), m(hi))
    if lo <= -Q(1, 3) <= hi or lo <= Q(1, 3) <= hi:
        maximum = Q(2)
    return 1 / maximum


def frame_points(poly, frame):
    c, b = rotation(I.point(frame))
    c, b = c.lo, -b.lo
    return tuple(((c - b) * u - 2 * b * v, 2 * b * u + (c + b) * v) for u, v in poly)


def inner_overlap(pa, pb, ta, tb, frame):
    a, b = inner_side(ta, frame), inner_side(tb, frame)
    A = (2 * a + b) / 3
    B = (a + 2 * b) / 3
    p, q = frame_points(pa, frame), frame_points(pb, frame)
    for f, lower, upper in (
        (lambda v: v[0], -B, A),
        (lambda v: v[1], -B, A),
        (lambda v: v[0] + v[1], -A, B),
    ):
        pv, qv = [f(v) for v in p], [f(v) for v in q]
        if not (min(qv) - max(pv) > lower and max(qv) - min(pv) < upper):
            return False
    return True


def frames(*intervals):
    return tuple(sorted({Q(0), *((t.lo + t.hi) / 2 for t in intervals)}))


def common_five(box, side):
    ts = box[2::3]
    for frame in frames(*ts):
        indices = [i for i, t in enumerate(ts) if 3 * inner_side(t, frame) > side]
        if len(indices) >= 5:
            return {"rule": "common_five", "poses": indices[:5], "frame": str(frame)}
    return None
