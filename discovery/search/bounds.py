"""Certified necessary conditions, preserving all six separating features."""

from fractions import Fraction as Q
from functools import lru_cache

from .domains import cross, distance_squared, pose_polygon
from .inner import common_five, frames, inner_overlap, inner_side
from .intervals import I, relative, rotation

REF_Q = ((Q(-1, 3), Q(-1, 3)), (Q(2, 3), Q(-1, 3)), (Q(-1, 3), Q(2, 3)))
EDGES = ((1, 0), (-1, 1), (0, -1))
COEFFICIENTS = tuple(
    tuple((cross(e, q), cross(e, (-q[0] - 2 * q[1], 2 * q[0] + q[1]))) for q in REF_Q)
    for e in EDGES
)


@lru_cache(maxsize=20000)
def min_cos_delta(a, b):
    """Exact min cos(relative angle modulo 120 degrees), delta in [0,pi/3]."""

    def f(x, y):
        return (y - x) / (1 + 3 * x * y)

    lo, hi = f(a.hi, b.lo), f(a.lo, b.hi)
    if lo <= -Q(1, 3) <= hi or lo <= Q(1, 3) <= hi:
        return Q(1, 2)

    def val(t):
        c = (1 - 3 * t * t) / (1 + 3 * t * t)
        b = 2 * t / (1 + 3 * t * t)
        return max(c, (-c + 3 * abs(b)) / 2)

    return min(val(lo), val(hi))


def rotated_edge(k, c, b):
    x, y = EDGES[k]
    return (c - b) * x - 2 * b * y, 2 * b * x + (c + b) * y


@lru_cache(100000)
def feature_bounds(pa, pb, ta, tb):
    """Three upper/lower vertex gaps for each owner edge.

    G=-det(M_i e, p_j-p_i)-det(e,M_i^-1 M_j q_l)-1/3.
    The constant uses det(M_i)=1 exactly; it avoids dependency inflation.
    Independent c,b rectangular enclosures only enlarge the range.
    """
    ci, bi = rotation(ta)
    cr, br = relative(ta, tb)
    out = []
    for k in range(3):
        lo = []
        hi = []
        for c in (ci.lo, ci.hi):
            for b in (bi.lo, bi.hi):
                e = rotated_edge(k, c, b)
                av = [cross(e, p) for p in pa]
                bv = [cross(e, p) for p in pb]
                lo.append(min(av) - max(bv))
                hi.append(max(av) - min(bv))
        center = I(min(lo), max(hi))
        gaps = tuple(center - (ac * cr + ab * br) - Q(1, 3) for ac, ab in COEFFICIENTS[k])
        out.append(gaps)
    return tuple(out)


@lru_cache(100000)
def pair_bounds(pa, pb, ta, tb):
    radius2 = (1 + 2 * min_cos_delta(ta, tb)) ** 2 / 12
    dmax = max(distance_squared(p, q) for p in pa for q in pb)
    if dmax < radius2:
        return {"rule": "distance"}, Q(-1), False
    for frame in frames(ta, tb):
        if inner_overlap(pa, pb, ta, tb, frame):
            return {"rule": "inner_hexagon", "frame": str(frame)}, Q(-1), False
    feats = feature_bounds(pa, pb, ta, tb) + feature_bounds(pb, pa, tb, ta)
    witnesses = [min(range(3), key=lambda k: g[k].hi) for g in feats]
    upper = max(g[l].hi for g, l in zip(feats, witnesses))
    if upper < 0:
        return {"rule": "overlap", "vertices": witnesses}, upper, False
    separated = any(all(gap.lo >= 0 for gap in g) for g in feats)
    return None, upper, separated


def analyze(mask, side, box):
    ps = []
    for i, cell in enumerate(mask):
        p = pose_polygon(cell, side, *box[3 * i : 3 * i + 3])
        if not p:
            return {"rule": "empty_pose", "pose": i}, None
        ps.append(p)
    common = common_five(box, side)
    if common:
        return common, None
    candidates = []
    # Near centers first changes discovery order only, never acceptance.
    pairs = [(i, j) for i in range(len(mask)) for j in range(i + 1, len(mask))]
    for i, j in pairs:
        reason, score, separated = pair_bounds(ps[i], ps[j], box[3 * i + 2], box[3 * j + 2])
        if reason:
            return dict(reason, pair=[i, j]), None
        if not separated:
            candidates.append((score, i, j))
    if not candidates:
        return None, None
    _, i, j = min(candidates)
    # Split the widest effective pose coordinate of the tightest pair.
    # A global width guard prevents permanently neglecting other coordinates.
    widths = [iv.width * (3 if k % 3 == 2 else 1) for k, iv in enumerate(box)]
    choices = [3 * i + k for k in range(3)] + [3 * j + k for k in range(3)]
    k = max(choices, key=lambda k: widths[k])
    widest = max(range(len(box)), key=lambda k: widths[k])
    if widths[k] * 4 < widths[widest]:
        k = widest
    return None, k


def verify_rejection(mask, side, box, w):
    """Check only the supplied witness; does not trust discovery decisions."""
    ps = [pose_polygon(cell, side, *box[3 * i : 3 * i + 3]) for i, cell in enumerate(mask)]
    if w.get("rule") == "joint_core":
        from .contract import contract_oriented
        from .joint import Problem, verify

        sweeps = w.get("sweeps")
        round_bits = w.get("round_bits")
        if (
            not {"rule", "sweeps", "proof"} <= set(w)
            or not set(w) <= {"rule", "sweeps", "proof", "round_bits"}
            or type(sweeps) is not int
            or not 0 <= sweeps <= 64
            or (
                "round_bits" in w
                and (not sweeps or type(round_bits) is not int or not 1 <= round_bits <= 64)
            )
            or any(not p for p in ps)
        ):
            raise ValueError("invalid joint-core witness")
        if sweeps:
            ps = contract_oriented(ps, box[2::3], sweeps, round_bits=round_bits)
        if any(not p for p in ps):
            raise ValueError("empty contracted domain must use the empty-pose rule")
        return verify(Problem(ps, box[2::3]), w["proof"])
    if w.get("rule") == "contracted":
        from .contract import contract, contract_oriented

        method = w.get("method", "zero")
        round_bits = w.get("round_bits")
        if (
            not {"rule", "sweeps", "witness"} <= set(w)
            or not set(w) <= {"rule", "sweeps", "witness", "method", "round_bits"}
            or method not in ("zero", "oriented")
            or type(w["sweeps"]) is not int
            or not 1 <= w["sweeps"] <= 64
            or not isinstance(w["witness"], dict)
            or (
                "round_bits" in w
                and (
                    method != "oriented" or type(round_bits) is not int or not 1 <= round_bits <= 64
                )
            )
        ):
            raise ValueError("invalid contracted witness")
        if method == "zero":
            ps = contract(ps, box[2::3], w["sweeps"])
        else:
            ps = contract_oriented(ps, box[2::3], w["sweeps"], round_bits=round_bits)
        w = w["witness"]
    return _verify_on_polygons(mask, side, box, w, ps)


def _verify_on_polygons(mask, side, box, w, ps):
    rule = w.get("rule")
    if rule == "empty_pose":
        i = w.get("pose")
        if type(i) is not int or not 0 <= i < len(mask) or ps[i]:
            raise ValueError("invalid empty-pose witness")
        return
    if rule == "common_five":
        indices = w.get("poses")
        frame = Q(w.get("frame"))
        if (
            not isinstance(indices, list)
            or len(indices) != 5
            or any(type(i) is not int or not 0 <= i < len(mask) for i in indices)
            or len(set(indices)) != 5
        ):
            raise ValueError("five distinct poses required")
        if not all(3 * inner_side(box[3 * i + 2], frame) > side for i in indices):
            raise ValueError("common-angle bound is not strict")
        return
    pair = w.get("pair")
    if not isinstance(pair, list) or len(pair) != 2 or any(type(i) is not int for i in pair):
        raise ValueError("invalid pair")
    i, j = pair
    if not 0 <= i < j < len(mask) or not ps[i] or not ps[j]:
        raise ValueError("invalid pair domain")
    ta, tb = box[3 * i + 2], box[3 * j + 2]
    if rule == "distance":
        r2 = (1 + 2 * min_cos_delta(ta, tb)) ** 2 / 12
        if max(distance_squared(p, q) for p in ps[i] for q in ps[j]) >= r2:
            raise ValueError("distance exclusion is not strict")
    elif rule == "inner_hexagon":
        if not inner_overlap(ps[i], ps[j], ta, tb, Q(w.get("frame"))):
            raise ValueError("inner hexagon is not strictly overlapping")
    elif rule == "overlap":
        choices = w.get("vertices")
        if (
            not isinstance(choices, list)
            or len(choices) != 6
            or any(type(l) is not int or not 0 <= l < 3 for l in choices)
        ):
            raise ValueError("must reject all six features")
        gaps = feature_bounds(ps[i], ps[j], ta, tb) + feature_bounds(ps[j], ps[i], tb, ta)
        if any(f[l].hi >= 0 for f, l in zip(gaps, choices)):
            raise ValueError("feature upper bound is not strictly negative")
    else:
        raise ValueError("unknown rejection rule")
