"""Exact consumer for joint oriented-core separation certificates.

Every true packing belongs to the product of its centroid polygons and obeys
one CLOSED facet alternative per pair of contained oriented cores. The proof
branches on all independently viable alternatives. A branch is rejected only
by a nonnegative rational combination of its necessary inequalities a.x>=b.

If the combined row is r.x>=beta, then max(r.x) over the original coordinate
boxes must be STRICTLY below beta. The residual r need not vanish; its effect
is bounded exactly. Numerical LP status and floating multipliers are never
accepted. This module imports only the standard library and exact geometry.
"""

from fractions import Fraction as Q
from itertools import combinations

from search.contract import convex_hull, oriented_core, oriented_features


def normalized_row(coefficients, rhs):
    size = max(abs(x) for x in coefficients)
    if not size:
        return tuple(coefficients), Q(rhs)
    return tuple(x / size for x in coefficients), Q(rhs) / size


class Problem:
    def __init__(self, polygons, intervals):
        self.ps = tuple(convex_hull(p) for p in polygons)
        intervals = tuple(intervals)
        if not self.ps or len(intervals) != len(self.ps) or any(not p for p in self.ps):
            raise ValueError("Empty polygon should use the existing exact rule")
        self.dimension = 2 * len(self.ps)
        self.bounds = tuple(
            (min(p[axis] for p in poly), max(p[axis] for p in poly))
            for poly in self.ps
            for axis in range(2)
        )
        self.base = []
        for pose, polygon in enumerate(self.ps):
            for axis in range(2):
                lo, hi = self.bounds[2 * pose + axis]
                row = [Q(0)] * self.dimension
                row[2 * pose + axis] = Q(1)
                self.base.append((tuple(row), lo))
                self.base.append((tuple(-x for x in row), -hi))
            if len(polygon) >= 2:
                for start, end in zip(polygon, polygon[1:] + polygon[:1]):
                    nu, nv = start[1] - end[1], end[0] - start[0]
                    row = [Q(0)] * self.dimension
                    row[2 * pose : 2 * pose + 2] = nu, nv
                    self.base.append(normalized_row(row, nu * start[0] + nv * start[1]))
        cores = tuple(oriented_core(t) for t in intervals)
        self.pairs = []
        self.remaining = []
        self.impossible = None
        for i, j in combinations(range(len(self.ps)), 2):
            rows, viable, always = [], [], False
            for (nu, nv), threshold in oriented_features(cores[i], cores[j]):
                row = [Q(0)] * self.dimension
                row[2 * i : 2 * i + 2] = -nu, -nv
                row[2 * j : 2 * j + 2] = nu, nv
                rows.append(normalized_row(row, threshold))
                pi = [nu * u + nv * v for u, v in self.ps[i]]
                pj = [nu * u + nv * v for u, v in self.ps[j]]
                if max(pj) - min(pi) >= threshold:
                    viable.append(len(rows) - 1)
                if min(pj) - max(pi) >= threshold:
                    always = True
            pair = {"poses": (i, j), "rows": tuple(rows), "viable": tuple(viable)}
            index = len(self.pairs)
            self.pairs.append(pair)
            if not viable:
                self.impossible = index
            elif not always:
                if len(viable) == 1:
                    self.base.append(rows[viable[0]])
                else:
                    self.remaining.append(index)
        self.base = tuple(self.base)
        self.remaining = tuple(self.remaining)


def check_farkas(problem, rows, weights):
    """Exact certificate: every row is a.x>=b, every multiplier is >=0."""
    if not isinstance(weights, list) or any(
        not isinstance(item, list) or len(item) != 2 or not isinstance(item[1], str)
        for item in weights
    ):
        raise ValueError("Invalid sparse rational multiplier schema")
    combined = [Q(0)] * problem.dimension
    threshold = Q(0)
    seen = set()
    for index, value in weights:
        if type(index) is not int or not 0 <= index < len(rows) or index in seen:
            raise ValueError("Invalid multiplier index")
        seen.add(index)
        weight = Q(value)
        if weight < 0:
            raise ValueError("Negative Farkas multiplier")
        a, b = rows[index]
        combined = [x + weight * y for x, y in zip(combined, a)]
        threshold += weight * b
    maximum = sum(
        coefficient * (hi if coefficient >= 0 else lo)
        for coefficient, (lo, hi) in zip(combined, problem.bounds)
    )
    if maximum >= threshold:
        raise ValueError("Farkas combination has no exact positive gap")
    return threshold - maximum


def verify(problem, tree):
    """Replay a completed feature tree without NumPy/SciPy."""
    nodes, leaves, minimum_gap = 0, 0, None

    def visit(node, rows, remaining):
        nonlocal nodes, leaves, minimum_gap
        nodes += 1
        if not isinstance(node, dict):
            raise ValueError("Expected proof object")
        if set(node) == {"farkas"}:
            gap = check_farkas(problem, rows, node["farkas"])
            minimum_gap = gap if minimum_gap is None else min(minimum_gap, gap)
            leaves += 1
            return
        if set(node) != {"pair", "children"}:
            raise ValueError("Unknown joint certificate schema")
        pair = node["pair"]
        if type(pair) is not int or not 0 <= pair < len(problem.pairs):
            raise ValueError("Invalid pair index")
        data = problem.pairs[pair]
        if pair not in remaining and data["viable"]:
            raise ValueError("Repeated or irrelevant pair split")
        children = node["children"]
        if (
            not isinstance(children, list)
            or any(not isinstance(child, list) or len(child) != 2 for child in children)
            or tuple(c[0] for c in children) != data["viable"]
        ):
            raise ValueError("Pair split must retain all viable closed alternatives")
        for feature, child in children:
            if type(feature) is not int:
                raise ValueError("Invalid feature index")
            visit(child, rows + (data["rows"][feature],), tuple(p for p in remaining if p != pair))

    visit(tree, problem.base, problem.remaining)
    return {"nodes": nodes, "farkas_leaves": leaves, "minimum_gap": str(minimum_gap)}
