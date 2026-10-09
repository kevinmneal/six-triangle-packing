"""Exact sufficient local-capture rule for an optimality certificate.

A successful result certifies that any packing at S<=T represented by this
node contains the exact five-piece reference backbone up to D3 and labels.
It does NOT certify UNSAT at the rational envelope side U>T.
See reports/capture_rule.md for the analytic proof and D3 translation correction.
"""

from fractions import Fraction as Q
from itertools import permutations

from exact.field import SQRT3, Field
from exact.geometry import CORE_NAMES, T, compact_poses
from search.domains import pose_polygon, validate_side
from search.intervals import I

RHO = Q(1, 800)
PERMS = tuple(permutations(range(3)))


def parity(perm):
    return -1 if sum(perm[i] > perm[j] for i in range(3) for j in range(i + 1, 3)) % 2 else 1


def reference(perm):
    """D3-transformed reference centroids and fundamental half-angle t."""
    result = {}
    for name, (p, c, b) in compact_poses().items():
        bary = (T - p[0] - p[1], p[0], p[1])
        result[name] = ((bary[perm[1]], bary[perm[2]]), parity(perm) * b / (1 + c))
    return result


def fits(poly, t, center, tref, translation_budget=Field(0)):
    if not poly:
        return False
    e = abs(Field(t.lo) - tref)
    other = abs(Field(t.hi) - tref)
    if (other - e).sign() > 0:
        e = other
    # |theta-theta*| <= 2 sqrt(3) |t-t*|.
    if (Field(RHO) - 2 * SQRT3 * e).sign() < 0:
        return False
    # Anchor offset change <= |theta-theta*|/sqrt(3) <= 2e.
    # D3 at the rational envelope differs from D3 at T by <= envelope-T.
    room = Field(RHO) - 2 * e - translation_budget
    if room.sign() < 0:
        return False
    for u, v in poly:
        du, dv = u - center[0], v - center[1]
        if (room * room - (du * du + du * dv + dv * dv)).sign() < 0:
            return False
    return True


def _domains(mask, envelope, box):
    if isinstance(envelope, bool) or not isinstance(envelope, (int, Q)):
        raise ValueError("envelope must be rational")
    validate_side(envelope)
    if (Field(envelope) - T).sign() < 0:
        raise ValueError("capture envelope must be at least T")
    if (
        len(mask) != 6
        or any(type(i) is not int or not 0 <= i < 16 for i in mask)
        or len(set(mask)) != 6
        or len(box) != 18
        or any(not isinstance(x, I) for x in box)
        or any(t.lo < -Q(1, 3) or t.hi > Q(1, 3) for t in box[2::3])
    ):
        raise ValueError("expected six distinct cells and six valid pose intervals")
    return tuple(
        pose_polygon(cell, envelope, *box[3 * i : 3 * i + 3]) for i, cell in enumerate(mask)
    )


def _validate_witness(witness):
    if (
        not isinstance(witness, dict)
        or not {"rule", "symmetry", "assignment", "radius"} <= set(witness)
        or not set(witness) <= {"rule", "symmetry", "assignment", "radius", "sweeps", "round_bits"}
        or witness["rule"] != "capture"
        or witness["radius"] != "1/800"
    ):
        raise ValueError("invalid capture witness schema")
    if (
        "sweeps" in witness
        and (type(witness["sweeps"]) is not int or not 1 <= witness["sweeps"] <= 64)
    ) or (
        "round_bits" in witness
        and (
            "sweeps" not in witness
            or type(witness["round_bits"]) is not int
            or not 1 <= witness["round_bits"] <= 64
        )
    ):
        raise ValueError("invalid oriented contraction metadata")
    perm, assignment = witness["symmetry"], witness["assignment"]
    if (
        not isinstance(perm, list)
        or len(perm) != 3
        or any(type(i) is not int for i in perm)
        or sorted(perm) != [0, 1, 2]
        or not isinstance(assignment, dict)
        or set(assignment) != set(CORE_NAMES)
        or any(type(i) is not int or not 0 <= i < 6 for i in assignment.values())
        or len(set(assignment.values())) != 5
    ):
        raise ValueError("invalid capture symmetry or injective assignment")
    return tuple(perm), assignment


def _contract_polygons(polys, box, sweeps, round_bits):
    if not sweeps:
        return polys
    from .contract import contract_oriented

    return contract_oriented(polys, box[2::3], sweeps, round_bits=round_bits)


def verify_capture(mask, envelope, box, witness):
    """Replay a supplied assignment; success means target S>=T, never U-UNSAT.

    The caller's optimality-certificate format must separately establish the
    complete root cover and identify T and the certified local theorem.
    """
    perm, assignment = _validate_witness(witness)
    polys = _domains(mask, envelope, box)
    polys = _contract_polygons(polys, box, witness.get("sweeps", 0), witness.get("round_bits"))
    if not all(polys):
        raise ValueError("empty pose must use an ordinary exclusion")
    refs = reference(perm)
    translation_budget = Field(envelope) - T
    for name in CORE_NAMES:
        i = assignment[name]
        if not fits(polys[i], box[3 * i + 2], *refs[name], translation_budget):
            raise ValueError("pose domain is outside the certified capture basin")


def capture(mask, envelope, box, *, sweeps=0, round_bits=None):
    """Find a checked D3/label assignment or return None, using exact signs."""
    if (
        type(sweeps) is not int
        or not 0 <= sweeps <= 64
        or (
            round_bits is not None
            and (not sweeps or type(round_bits) is not int or not 1 <= round_bits <= 64)
        )
    ):
        raise ValueError("invalid oriented contraction options")
    polys = _domains(mask, envelope, box)
    polys = _contract_polygons(polys, box, sweeps, round_bits)
    translation_budget = Field(envelope) - T
    if not all(polys):
        return None
    for perm in PERMS:
        refs = reference(perm)
        choices = {
            name: tuple(
                i
                for i in range(6)
                if fits(polys[i], box[3 * i + 2], *refs[name], translation_budget)
            )
            for name in CORE_NAMES
        }
        if any(not row for row in choices.values()):
            continue

        def assign(k, used, result):
            if k == len(CORE_NAMES):
                return result
            name = CORE_NAMES[k]
            for i in choices[name]:
                if i not in used:
                    got = assign(k + 1, used | {i}, {**result, name: i})
                    if got is not None:
                        return got
            return None

        result = assign(0, set(), {})
        if result is not None:
            witness = {
                "rule": "capture",
                "symmetry": list(perm),
                "assignment": result,
                "radius": str(RHO),
            }
            if sweeps:
                witness["sweeps"] = sweeps
                if round_bits is not None:
                    witness["round_bits"] = round_bits
            return witness
    return None
