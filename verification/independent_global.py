#!/usr/bin/env python3
"""Independent exact consumer of the completed six-triangle global packet.

Written for this review; imports no supplied package code. Standard library only.
The *file format*, row ordering, and mathematical specifications are necessarily
shared; the implementations of rational geometry, interval bounds, quadratic
arithmetic, contractions, Farkas replay, and captures are new.

The output GLOBAL_COVER_VERIFIED is conditional on the analytic reductions and
the fixed-A,C, fixed-T local theorem. The separately reused local consumer checks
the embedded basin; this module checks its reference binding, NOT its duals.

All acceptance tests use explicit require(), not removable Python assertions.
No floating-point number participates in an acceptance decision.
"""
from collections import Counter
from fractions import Fraction as F
from functools import lru_cache
from itertools import combinations, permutations, product
from math import gcd
from pathlib import Path
import argparse
import gzip
import hashlib
import json
import sys
import time

EXPECTED_HASH = 'f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be'
THIRD = F(1, 3)
Q0 = ((-THIRD, -THIRD), (2*THIRD, -THIRD), (-THIRD, 2*THIRD))
PAIRS = ((0, 1), (0, 2), (1, 2))
RHO = F(1, 50)

class Invalid(ValueError):
    pass

def require(value, message):
    if not value:
        raise Invalid(message)

def rational(value):
    require(type(value) in (str, int, F), 'not a rational literal')
    return F(value)

class Root13:
    """a+b sqrt(13), with exact conjugate division and rational-square signs."""
    __slots__ = ('a', 'b')
    def __init__(self, a=0, b=0):
        if isinstance(a, Root13):
            require(b == 0, 'invalid quadratic constructor')
            self.a, self.b = a.a, a.b
        else:
            self.a, self.b = F(a), F(b)
    def __add__(self, other):
        other = Root13(other)
        return Root13(self.a+other.a, self.b+other.b)
    __radd__ = __add__
    def __neg__(self):
        return Root13(-self.a, -self.b)
    def __sub__(self, other):
        return self + -Root13(other)
    def __rsub__(self, other):
        return Root13(other) + -self
    def __mul__(self, other):
        other = Root13(other)
        return Root13(self.a*other.a+13*self.b*other.b,
                      self.a*other.b+self.b*other.a)
    __rmul__ = __mul__
    def __truediv__(self, other):
        other = Root13(other)
        norm = other.a*other.a-13*other.b*other.b
        require(norm != 0, 'quadratic division by zero')
        return Root13((self.a*other.a-13*self.b*other.b)/norm,
                      (self.b*other.a-self.a*other.b)/norm)
    def __pow__(self, exponent):
        require(type(exponent) is int and exponent >= 0, 'invalid power')
        result, base = Root13(1), self
        while exponent:
            if exponent & 1:
                result = result*base
            exponent //= 2
            base = base*base
        return result
    def sign(self):
        a, b = self.a, self.b
        if b == 0:
            return (a > 0)-(a < 0)
        if a == 0 or (a > 0) == (b > 0):
            return 1 if b > 0 else -1
        delta = a*a-13*b*b
        # delta cannot be zero unless a=b=0, since sqrt(13) is irrational.
        require(delta != 0, 'unexpected vanishing quadratic norm')
        return ((a > 0)-(a < 0))*((delta > 0)-(delta < 0))
    def __abs__(self):
        return self if self.sign() >= 0 else -self
    def __eq__(self, other):
        other = Root13(other)
        return self.a == other.a and self.b == other.b
    def __repr__(self):
        return f'({self.a})+({self.b})*sqrt(13)'
    def pair(self):
        return [str(self.a), str(self.b)]

SQ13 = Root13(0, 1)
T = (13+3*SQ13)/8

# Two-dimensional rational geometry, using covectors in the oblique frame.
def sub(p, q):
    return p[0]-q[0], p[1]-q[1]

def det(p, q):
    return p[0]*q[1]-p[1]*q[0]

def dot(n, p):
    return n[0]*p[0]+n[1]*p[1]

def metric(p):
    return p[0]*p[0]+p[0]*p[1]+p[1]*p[1]

def hull(points):
    """Gift wrapping (not the supplied monotone-chain implementation).

    Lexicographically first vertex, CCW, with collinear interiors discarded.
    Works for the empty set, singleton, and closed segment.
    """
    pts = sorted(set(points))
    if len(pts) < 3:
        return tuple(pts)
    start = current = pts[0]
    result = []
    while True:
        result.append(current)
        nxt = next(p for p in pts if p != current)
        for p in pts:
            if p == current:
                continue
            turn = det(sub(nxt, current), sub(p, current))
            if turn < 0 or (turn == 0 and
                           dot(sub(p, current), sub(p, current)) >
                           dot(sub(nxt, current), sub(nxt, current))):
                nxt = p
        current = nxt
        if current == start:
            break
        require(len(result) <= len(pts), 'gift wrapping failed to close')
    return tuple(result)

def cut(poly, n, b):
    """Closed intersection n.p >= b, by vertex/edge candidate enumeration."""
    if not poly:
        return ()
    values = [dot(n, p)-b for p in poly]
    if min(values) >= 0:
        return poly
    if max(values) < 0:
        return ()
    candidates = [p for p, v in zip(poly, values) if v >= 0]
    for k in range(len(poly)):
        ell = (k+1) % len(poly)
        a, z = values[k], values[ell]
        if a*z < 0:
            p, q = poly[k], poly[ell]
            candidates.append(((a*q[0]-z*p[0])/(a-z),
                               (a*q[1]-z*p[1])/(a-z)))
    return hull(candidates)

@lru_cache(maxsize=100000)
def dyadic_outer(poly, bits):
    den = 1 << bits
    corners = []
    for p in poly:
        endpoints = []
        for v in p:
            scaled = v*den
            lower = scaled.numerator//scaled.denominator
            upper = lower + (scaled.denominator != 1)
            endpoints.append((F(lower, den), F(upper, den)))
        corners.extend(product(*endpoints))
    return hull(corners)

def cb(t):
    d = 1+3*t*t
    return (1-3*t*t)/d, 2*t/d

def rotate(p, c, b):
    return ((c-b)*p[0]-2*b*p[1], 2*b*p[0]+(c+b)*p[1])

def delta_parameter(x, y):
    # half-angle of theta(y)-theta(x); denominator >= 2/3 in our chart.
    denominator = 1+3*x*y
    require(denominator > 0, 'nonpositive half-angle denominator')
    return (y-x)/denominator

def c_range(iv):
    a, b = iv
    ends = [cb(a)[0], cb(b)[0]]
    return min(ends), F(1) if a <= 0 <= b else max(ends)

def b_range(iv):
    # This routine also covers relative angles with t in [-1,1].
    a, b = iv
    require(-1 <= a <= b <= 1, 'relative parameter outside proved interval')
    v = [cb(a)[1], cb(b)[1]]
    # Fixed rational upper bound, strictly verified by squaring.
    upper = F(577351, 1000000)
    require(3*upper*upper > 1, 'invalid sqrt(1/3) bound')
    # Critical points are +/-1/sqrt(3), located using exact squares.
    def below_negative(x):
        return x < 0 and 3*x*x >= 1
    def above_positive(x):
        return x > 0 and 3*x*x >= 1
    if below_negative(a) and (b >= 0 or 3*b*b <= 1):
        v.append(-upper)
    if above_positive(b) and (a <= 0 or 3*a*a <= 1):
        v.append(upper)
    return min(v), max(v)

def minimum_m(iv):
    x = F(0) if iv[0] <= 0 <= iv[1] else min(abs(iv[0]), abs(iv[1]))
    c, b = cb(x)
    return c+3*b

@lru_cache(maxsize=30000)
def core_scale(iv, frame):
    require(-THIRD <= frame <= THIRD, 'bad core frame')
    lo, hi = (delta_parameter(frame, x) for x in iv)
    vals = [c+3*abs(b) for c, b in (cb(lo), cb(hi))]
    if lo <= -THIRD <= hi or lo <= THIRD <= hi:
        vals.append(F(2))
    maximum = max(vals)
    require(1 <= maximum <= 2, 'invalid continuous core support bound')
    return 1/maximum

@lru_cache(maxsize=30000)
def oriented_core(iv):
    f = (iv[0]+iv[1])/2
    scale = core_scale(iv, f)
    c, b = cb(f)
    return tuple((scale*u, scale*v) for u, v in (rotate(q, c, b) for q in Q0))

@lru_cache(maxsize=60000)
def facets(core_a, core_b):
    """Reconstruct every facet of A-B from all nine exact differences."""
    diffs = tuple(sub(a, b) for a in core_a for b in core_b)
    boundary = hull(diffs)
    require(3 <= len(boundary) <= 6, 'degenerate core difference')
    answer = []
    for p, q in zip(boundary, boundary[1:]+boundary[:1]):
        d = sub(q, p)
        n = (d[1], -d[0])
        # Rational covector -> primitive integer, without changing orientation.
        denominator = n[0].denominator*n[1].denominator
        require(all((x*denominator).denominator == 1 for x in n), 'nonintegral facet normalization')
        ints = [int(x*denominator) for x in n]
        divisor = gcd(*map(abs, ints))
        require(divisor > 0, 'zero facet covector')
        n = (F(ints[0]//divisor), F(ints[1]//divisor))
        k = dot(n, p)
        require(k > 0 and all(dot(n, d) <= k for d in diffs), 'invalid supporting facet')
        answer.append((n, k))
    return tuple(answer)

@lru_cache(maxsize=30000)
def support_polygon(side, u, v, angle, sector):
    cmin = c_range(angle)[0]
    mmin = minimum_m(angle)
    p = ((F(0), F(0)), (side, F(0)), (F(0), side))
    low = mmin/3
    high = side-1-2*cmin/3
    constraints = [((1, 0), max(u[0], low)), ((-1, 0), -min(u[1], high)),
                   ((0, 1), max(v[0], low)), ((0, -1), -min(v[1], high)),
                   ((1, 1), 1+2*cmin/3), ((-1, -1), -side+low)]
    if sector:
        constraints += [((-1, 1), F(0)), ((-2, -1), -side)]
    for n, rhs in constraints:
        p = cut(p, n, rhs)
    return p

def project_pair(a, b, alternatives):
    if not a or not b:
        return (), ()
    ac, bc = [], []
    for n, k in alternatives:
        amin = min(dot(n, p) for p in a)
        bmax = max(dot(n, p) for p in b)
        if bmax-amin < k:
            continue
        # Both projections use a,b before either has been changed.
        one = cut(a, (-n[0], -n[1]), k-bmax)
        two = cut(b, n, k+amin)
        require(one and two, 'nonempty closed projection unexpectedly empty')
        ac.extend(one)
        bc.extend(two)
    return hull(ac), hull(bc)

def contracted_polygons(side, box, sweeps, bits):
    ps = tuple(support_polygon(side, *box[3*i:3*i+3], i == 0) for i in range(3))
    if not all(ps):
        return ps
    cs = tuple(oriented_core(box[3*i+2]) for i in range(3))
    fs = [facets(cs[i], cs[j]) for i, j in PAIRS]
    for _ in range(sweeps):
        old = ps
        updated = list(ps)
        for (i, j), alternatives in zip(PAIRS, fs):
            a, b = project_pair(updated[i], updated[j], alternatives)
            if not a or not b:
                updated[i], updated[j] = a, b
                return tuple(updated)
            updated[i], updated[j] = dyadic_outer(a, bits), dyadic_outer(b, bits)
        ps = tuple(updated)
        if ps == old:
            break
    return ps

def propagate(box):
    intervals = [list(box[i]) for i in (2, 5, 8)]
    intervals[1][1] = min(F(0), intervals[1][1])
    for i in (1, 2):
        intervals[i][0] = max(intervals[i][0], intervals[i-1][0])
    for i in (1, 0):
        intervals[i][1] = min(intervals[i][1], intervals[i+1][1])
    if any(a > b for a, b in intervals):
        return None
    out = list(box)
    for i, iv in enumerate(intervals):
        out[3*i+2] = tuple(iv)
    return tuple(out)

def initial_box(side):
    return tuple(iv for i in range(3) for iv in
                 ((F(0), side), (F(0), side), (-THIRD, F(0) if i < 2 else THIRD)))

def split_closed(box, coordinate, where):
    require(type(coordinate) is int and 0 <= coordinate < 9, 'invalid split coordinate')
    lo, hi = box[coordinate]
    require(lo < where < hi, 'split not strictly interior to propagated interval')
    a, b = list(box), list(box)
    a[coordinate], b[coordinate] = (lo, where), (where, hi)
    return tuple(a), tuple(b)

# Pair predicates: all strict exclusions, with boundary equality retained.
def folded_cosine_lower(a, b):
    lo = delta_parameter(a[1], b[0])
    hi = delta_parameter(a[0], b[1])
    if lo <= -THIRD <= hi or lo <= THIRD <= hi:
        return F(1, 2)
    values = []
    for x in (lo, hi):
        c, sine_scaled = cb(x)
        values.append(max(c, (-c+3*abs(sine_scaled))/2))
    return min(values)

def interval_linear_min(xcoeff, xbounds, ycoeff, ybounds):
    return min(xcoeff*z for z in xbounds)+min(ycoeff*z for z in ybounds)

@lru_cache(maxsize=100000)
def directed_gap_uppers(pa, pb, ta, tb):
    """Own reconstruction of -det(edge, vertex difference), six-feature test.

    Only c_i,b_i and c_relative,b_relative are relaxed to rectangles. The
    owner self-term stays exactly -1/3 because det(M)=1.
    """
    cr = c_range((delta_parameter(ta[1], tb[0]), delta_parameter(ta[0], tb[1])))
    br = b_range((delta_parameter(ta[1], tb[0]), delta_parameter(ta[0], tb[1])))
    ci, bi = c_range(ta), b_range(ta)
    out = []
    for k in range(3):
        edge = sub(Q0[(k+1) % 3], Q0[k])
        possible = []
        for c, b in product(ci, bi):
            e = rotate(edge, c, b)
            possible.append(max(det(e, p) for p in pa)-min(det(e, p) for p in pb))
        center_upper = max(possible)
        row = []
        for q in Q0:
            a = det(edge, q)
            coefficient_b = det(edge, (-q[0]-2*q[1], 2*q[0]+q[1]))
            row.append(center_upper-interval_linear_min(a, cr, coefficient_b, br)-THIRD)
        out.append(tuple(row))
    return tuple(out)

def verify_pair(ps, angles, witness):
    rule = witness.get('rule')
    required = {'rule', 'pair'} | ({'frame'} if rule == 'inner_hexagon' else
                                 {'vertices'} if rule == 'overlap' else set())
    require(set(witness) == required, 'pair witness schema')
    pair = witness['pair']
    require(isinstance(pair, list) and len(pair) == 2 and
            all(type(k) is int for k in pair), 'pair indices schema')
    i, j = pair
    require(0 <= i < j < 3 and ps[i] and ps[j], 'pair index or empty domain')
    a, b, ta, tb = ps[i], ps[j], angles[i], angles[j]
    if rule == 'distance':
        r2 = (1+2*folded_cosine_lower(ta, tb))**2/12
        maxdist = max(metric(sub(p, q)) for p in a for q in b)
        require(maxdist < r2, 'non-strict disk exclusion')
        return r2-maxdist
    if rule == 'inner_hexagon':
        frame = rational(witness['frame'])
        sa, sb = core_scale(ta, frame), core_scale(tb, frame)
        c, bparam = cb(frame)
        ra = [rotate(p, c, -bparam) for p in a]
        rb = [rotate(p, c, -bparam) for p in b]
        A, B = (2*sa+sb)/3, (sa+2*sb)/3
        margins = []
        for n, lower, upper in [((1, 0), -B, A), ((0, 1), -B, A), ((1, 1), -A, B)]:
            amin, amax = min(dot(n, p) for p in ra), max(dot(n, p) for p in ra)
            bmin, bmax = min(dot(n, p) for p in rb), max(dot(n, p) for p in rb)
            margins += [bmin-amax-lower, upper-bmax+amin]
        require(min(margins) > 0, 'non-strict common-core exclusion')
        return min(margins)
    if rule == 'overlap':
        vertices = witness['vertices']
        require(isinstance(vertices, list) and len(vertices) == 6 and
                all(type(v) is int and 0 <= v < 3 for v in vertices), 'six vertex witnesses required')
        gaps = directed_gap_uppers(a, b, ta, tb)+directed_gap_uppers(b, a, tb, ta)
        worst = max(row[v] for row, v in zip(gaps, vertices))
        require(worst < 0, 'not every separating feature strictly impossible')
        return -worst
    raise Invalid('unsupported pair rule')

# Joint feature trees: reconstruct indexed rows, do not read any stored matrix.
def normalize(row, rhs):
    divisor = max(map(abs, row))
    return (tuple(x/divisor for x in row), rhs/divisor) if divisor else (tuple(row), rhs)

class LinearProblem:
    def __init__(self, ps, angles):
        self.bounds = tuple((min(p[k] for p in poly), max(p[k] for p in poly))
                            for poly in ps for k in (0, 1))
        rows = []
        for pose, poly in enumerate(ps):
            for axis in (0, 1):
                row = [F(0)]*6
                row[2*pose+axis] = F(1)
                lo, hi = self.bounds[2*pose+axis]
                rows += [(tuple(row), lo), (tuple(-x for x in row), -hi)]
            if len(poly) >= 2:
                for p, q in zip(poly, poly[1:]+poly[:1]):
                    edge = sub(q, p)
                    n = (-edge[1], edge[0])
                    row = [F(0)]*6
                    row[2*pose:2*pose+2] = n
                    rows.append(normalize(row, dot(n, p)))
        cs = tuple(oriented_core(iv) for iv in angles)
        self.alternatives, self.viable, remaining = [], [], []
        for pair_index, (i, j) in enumerate(PAIRS):
            alternatives, viable, always = [], [], False
            for feature_index, (n, threshold) in enumerate(facets(cs[i], cs[j])):
                row = [F(0)]*6
                row[2*i:2*i+2] = (-n[0], -n[1])
                row[2*j:2*j+2] = n
                alternatives.append(normalize(row, threshold))
                ai = [dot(n, p) for p in ps[i]]
                bj = [dot(n, p) for p in ps[j]]
                if max(bj)-min(ai) >= threshold:
                    viable.append(feature_index)
                if min(bj)-max(ai) >= threshold:
                    always = True
            self.alternatives.append(tuple(alternatives))
            self.viable.append(tuple(viable))
            if not always:
                if len(viable) == 1:
                    rows.append(alternatives[viable[0]])
                else:
                    remaining.append(pair_index)
        self.base, self.remaining = tuple(rows), tuple(remaining)

def farkas_gap(bounds, rows, weights):
    require(isinstance(weights, list), 'weights not a list')
    residual, rhs, used = [F(0)]*6, F(0), set()
    for entry in weights:
        require(isinstance(entry, list) and len(entry) == 2, 'sparse weight schema')
        k, v = entry
        require(type(k) is int and 0 <= k < len(rows) and k not in used, 'duplicate or invalid row index')
        used.add(k)
        require(type(v) is str, 'Farkas weight must be rational text')
        q = rational(v)
        require(q >= 0, 'negative Farkas weight')
        a, b = rows[k]
        for j in range(6):
            residual[j] += q*a[j]
        rhs += q*b
    max_residual = sum(r*(iv[1] if r >= 0 else iv[0]) for r, iv in zip(residual, bounds))
    require(rhs > max_residual, 'nonpositive residual-aware Farkas gap')
    return rhs-max_residual, any(residual)

def verify_joint(ps, angles, proof, counters, vacuous_records=None, outer_path=None):
    require(all(ps), 'empty joint domain')
    problem = LinearProblem(tuple(hull(p) for p in ps), angles)
    stack = [(proof, problem.base, problem.remaining)]
    minimum = None
    while stack:
        node, rows, remaining = stack.pop()
        counters['linear_nodes'] += 1
        require(isinstance(node, dict), 'linear node not object')
        if set(node) == {'farkas'}:
            gap, nonzero = farkas_gap(problem.bounds, rows, node['farkas'])
            counters['farkas_leaves'] += 1
            counters['nonzero_residual_farkas_leaves'] += int(nonzero)
            minimum = gap if minimum is None else min(minimum, gap)
            continue
        require(set(node) == {'pair', 'children'}, 'unrecognized linear node')
        k, children = node['pair'], node['children']
        require(type(k) is int and 0 <= k < 3, 'linear pair index')
        require(k in remaining or not problem.viable[k], 'repeated or irrelevant pair branch')
        require(isinstance(children, list) and all(isinstance(x, list) and len(x) == 2 for x in children),
                'linear child schema')
        indices = [x[0] for x in children]
        require(all(type(x) is int for x in indices) and len(set(indices)) == len(indices) and
                set(indices) == set(problem.viable[k]), 'missing or extra viable weak feature alternative')
        counters['feature_split_nodes'] += 1
        if not children:
            counters['vacuous_impossible_pair_nodes'] += 1
            if vacuous_records is not None:
                i, j = PAIRS[k]
                data = []
                for normal, threshold in facets(oriented_core(angles[i]), oriented_core(angles[j])):
                    maximum = max(dot(normal, p) for p in ps[j])-min(dot(normal, p) for p in ps[i])
                    require(maximum < threshold, 'empty branch has a viable alternative')
                    data.append({'normal': [str(x) for x in normal], 'threshold': str(threshold),
                                 'maximum_displacement_support': str(maximum),
                                 'strict_gap': str(threshold-maximum)})
                vacuous_records.append({'outer_path': outer_path, 'pair_index': k,
                                        'poses': [i, j], 'all_facet_exclusions': data})
        for feature, child in children:
            stack.append((child, rows+(problem.alternatives[k][feature],), tuple(p for p in remaining if p != k)))
    return minimum

# Exact target geometry, separately specified from supplied Python.
def poses():
    r, t = SQ13, T
    return {
        'A': ((Root13(THIRD), Root13(THIRD)), Root13(1), Root13(0)),
        'B': ((t-2*THIRD, Root13(THIRD)), Root13(1), Root13(0)),
        'C': ((Root13(THIRD), t-2*THIRD), Root13(1), Root13(0)),
        'D': (((3+r)/12, 5*(3+r)/24), r/4, Root13(F(1, 4))),
        'E': (((19+3*r)/24, Root13(F(5, 12))), (5+3*r)/16, (5-r)/16),
        'F': (((7+3*r)/12, Root13(F(5, 6))), Root13(F(5, 8)), -r/8),
    }

def vertices(p, c, b):
    return tuple((p[0]+u, p[1]+v) for u, v in (rotate(q, c, b) for q in Q0))

def parity(perm):
    return (-1)**sum(perm[i] > perm[j] for i in range(3) for j in range(i+1, 3))

def symmetry(p, perm, side=T):
    bary = (side-p[0]-p[1], p[0], p[1])
    return bary[perm[1]], bary[perm[2]]

@lru_cache(maxsize=6)
def references(perm):
    return {name: (symmetry(p, perm), parity(perm)*b/(1+c))
            for name, (p, c, b) in poses().items() if name in 'DEF'}

def geometry_checks():
    refs = poses()
    generated = {name: vertices(*value) for name, value in refs.items()}
    separators = {}
    for name, (p, c, b) in refs.items():
        require(c*c+3*b*b == 1, 'witness not a rotation')
        v = generated[name]
        for k in range(3):
            require(metric(sub(v[k], v[(k+1) % 3])) == 1, 'witness edge not unit')
            u, w = v[k]
            require(min(u.sign(), w.sign(), (T-u-w).sign()) >= 0, 'witness outside target')
    for i, j in combinations(refs, 2):
        choices = []
        for owner, other in ((i, j), (j, i)):
            v, w = generated[owner], generated[other]
            for k in range(3):
                e = sub(v[(k+1) % 3], v[k])
                if all(det(e, sub(z, v[k])).sign() <= 0 for z in w):
                    choices.append([owner, k])
        require(choices, 'witness pair lacks weak separating edge')
        separators[i+j] = choices
    # Bind the reused Cartesian local consumer to these independently computed
    # vertices. Represent Cartesian (x,sqrt(3)*y) as the rational-radical pair
    # (x,y), then map to oblique (x-y,2y), avoiding a shared radical library.
    r = SQ13
    c = (5+3*r)/16
    C0 = (c, c)
    P = ((11+3*r)/16, (5+r)/16)
    Q = (1+c, (5-r)/16)
    R = (1+3*r/8, Root13(F(5, 8)))
    U = (Root13(1), Root13(0))
    L = (P[0]-r/8, P[1]-F(1, 8))
    N = (P[0]+r/8, P[1]+F(1, 8))
    local = {
        'A': ((Root13(0), Root13(0)), U, (Root13(F(1, 2)), Root13(F(1, 2)))),
        'C': (C0, (C0[0]+1, C0[1]), (C0[0]+F(1, 2), C0[1]+F(1, 2))),
        'D': (C0, L, N), 'E': (U, Q, P), 'F': (P, Q, R)}
    local_oblique = {n: tuple((x-y, 2*y) for x, y in vs) for n, vs in local.items()}
    for n, vs in local_oblique.items():
        indices = (2, 0, 1) if n == 'D' else (0, 1, 2)
        require(all(vs[k] == generated[n][indices[k]] for k in range(3)), 'local-anchor reference mismatch')
    # Check all target symmetries and all corresponding vertex permutations.
    correspondence = []
    for perm in permutations(range(3)):
        ori = parity(perm)
        for n in 'DEF':
            p, c, b = refs[n]
            g = tuple(symmetry(v, perm) for v in generated[n])
            canonical = vertices(symmetry(p, perm), c, ori*b)
            mapping = []
            for v in g:
                matches = [k for k, w in enumerate(canonical) if v == w]
                require(len(matches) == 1, 'symmetry orientation/vertex mismatch')
                mapping.append(matches[0])
            require(sorted(mapping) == [0, 1, 2], 'not a vertex bijection')
            anchor = 2 if n == 'D' else 0
            correspondence.append({'symmetry': list(perm), 'piece': n,
                                   'generated_vertex_map': mapping,
                                   'local_anchor_in_transformed_chart': mapping[anchor]})
        z = symmetry((Root13(0), Root13(0)), perm)
        e1 = sub(symmetry((Root13(1), Root13(0)), perm), z)
        e2 = sub(symmetry((Root13(0), Root13(1)), perm), z)
        require(metric(e1) == metric(e2) == 1 and metric((e1[0]+e2[0], e1[1]+e2[1])) == 3,
                'target symmetry fails metric preservation')
    # Three explicit witnesses, one on every target container wall.
    contact = {'D': (Root13(0), (5+3*r)/8), 'E': (Root13(1), Root13(0)),
               'F': ((3+3*r)/8, Root13(F(5, 4)))}
    require(contact['D'][0] == 0 and contact['E'][1] == 0 and sum(contact['F']) == T,
            'wall witness not on advertised wall')
    for n, p in contact.items():
        require(any(p == v for v in generated[n]), 'wall witness missing from survivor')
    # Stronger finite binding: all six transformed survivor triples still meet
    # all three *standard target* walls, not just some containing triangle.
    for perm in permutations(range(3)):
        vs = [symmetry(v, perm) for n in 'DEF' for v in generated[n]]
        require(any(u == 0 for u, v in vs) and any(v == 0 for u, v in vs) and
                any(u+v == T for u, v in vs), 'inverse-symmetry contact failure')
    return {'status': 'EXACT_UPPER_WITNESS_AND_REFERENCE_BINDING_VERIFIED',
            'weak_pair_separators': separators, 'symmetry_vertex_correspondence': correspondence,
            'target_coefficients': T.pair(), 'target_wall_witnesses':
            {n: [u.pair(), v.pair()] for n, (u, v) in contact.items()}}

def verify_capture(ps, angles, witness):
    require(set(witness) == {'symmetry', 'assignment', 'radius'} and witness['radius'] == '1/50',
            'capture schema or radius')
    perm, assignment = witness['symmetry'], witness['assignment']
    require(isinstance(perm, list) and len(perm) == 3 and all(type(x) is int for x in perm)
            and sorted(perm) == [0, 1, 2], 'capture symmetry not permutation')
    require(isinstance(assignment, dict) and set(assignment) == set('DEF') and
            all(type(x) is int for x in assignment.values()) and
            sorted(assignment.values()) == [0, 1, 2], 'capture does not bind all actual survivors')
    ref = references(tuple(perm))
    record = []
    for name in 'DEF':
        i = assignment[name]
        require(ps[i], 'empty polygon cannot establish capture')
        p, tref = ref[name]
        e0, e1 = abs(Root13(angles[i][0])-tref), abs(Root13(angles[i][1])-tref)
        e = e0 if (e0-e1).sign() >= 0 else e1
        room = RHO-2*e
        angle_margin = RHO*RHO-12*e*e
        require(room.sign() >= 0 and angle_margin.sign() >= 0, 'capture angle or anchor budget exceeded')
        min_radial = None
        for vertex in ps[i]:
            d = sub(vertex, p)
            margin = room*room-metric(d)
            require(margin.sign() >= 0, 'capture polygon outside exact T reference basin')
            if min_radial is None or (margin-min_radial).sign() < 0:
                min_radial = margin
        record.append({'piece': name, 'pose': i, 'parameter_error': e.pair(),
                       'angle_squared_margin': angle_margin.pair(),
                       'minimum_squared_radial_margin': min_radial.pair(),
                       'polygon_vertices': len(ps[i])})
    return record

def read_packet(path):
    # Reject duplicate JSON keys, rather than silently accept a parser override.
    def unique_pairs(items):
        obj = {}
        for k, v in items:
            require(k not in obj, 'duplicate JSON key')
            obj[k] = v
        return obj
    raw = Path(path).read_bytes()
    text = gzip.decompress(raw).decode('utf-8') if raw[:2] == b'\x1f\x8b' else raw.decode('utf-8')
    return json.loads(text, object_pairs_hook=unique_pairs), hashlib.sha256(raw).hexdigest()

def verify_global(packet, progress_every=1000):
    require(set(packet) == {'format', 'claim', 'side', 'contractor', 'local_certificate', 'tree'}, 'global schema')
    require(packet['format'] == 'six-triangles-hexagon-cover-v2' and packet['claim'] == 'target-optimality',
            'wrong global claim')
    side = rational(packet['side'])
    require(2 < side < 3 and (side-T).sign() >= 0, 'envelope not above exact target')
    # Consumer is deliberately scoped to the actual final packet specification.
    require(packet['contractor'] == {'sweeps': 2, 'round_bits': 24}, 'unsupported contractor specification')
    local = packet['local_certificate']
    require(isinstance(local, dict) and set(local) == {'packet', 'basin'}, 'embedded local wrapper')
    require(isinstance(local['basin'], dict) and local['basin'].get('format') == 'six-triangles-reduced-basin-v1',
            'wrong embedded local theorem')
    counters = Counter()
    captures, joint_gaps, pair_mins, vacuous_records = [], [], {}, []
    start = time.monotonic()
    stack = [(initial_box(side), packet['tree'], '')]
    while stack:
        box, node, path = stack.pop()
        counters['outer_nodes'] += 1
        try:
            require(isinstance(node, dict), 'outer node not object')
            box = propagate(box)
            if box is None:
                require(node == {'reject': {'rule': 'order'}}, 'unwitnessed empty ordered domain')
                counters['order_leaves'] += 1
                continue
            if set(node) == {'split', 'at', 'children'}:
                require(isinstance(node['children'], list) and len(node['children']) == 2,
                        'closed split must retain exactly two children')
                a, b = split_closed(box, node['split'], rational(node['at']))
                counters['split_nodes'] += 1
                stack += [(b, node['children'][1], path+'1'), (a, node['children'][0], path+'0')]
                continue
            # In particular, no unresolved node is accepted.
            ps = contracted_polygons(side, box, 2, 24)
            angles = box[2::3]
            if set(node) == {'capture'}:
                details = verify_capture(ps, angles, node['capture'])
                captures.append({'outer_path': path, 'witness': node['capture'], 'bounds': details})
                counters['capture_leaves'] += 1
            else:
                require(set(node) == {'reject'} and isinstance(node['reject'], dict), 'unrecognized or unresolved terminal')
                w = node['reject']
                rule = w.get('rule')
                if rule == 'empty':
                    require(set(w) == {'rule', 'pose'} and type(w['pose']) is int and 0 <= w['pose'] < 3,
                            'empty witness schema')
                    require(not ps[w['pose']], 'nonempty domain improperly excluded')
                    counters['empty_leaves'] += 1
                elif rule == 'pair':
                    require(set(w) == {'rule', 'witness'} and isinstance(w['witness'], dict), 'pair terminal schema')
                    gap = verify_pair(ps, angles, w['witness'])
                    kind = w['witness']['rule']
                    pair_mins[kind] = min(gap, pair_mins.get(kind, gap))
                    counters['pair_leaves'] += 1
                    counters['pair_'+kind] += 1
                elif rule == 'joint':
                    require(set(w) == {'rule', 'proof'}, 'joint terminal schema')
                    minimum = verify_joint(ps, angles, w['proof'], counters, vacuous_records, path)
                    if minimum is not None:
                        joint_gaps.append(minimum)
                    counters['joint_leaves'] += 1
                else:
                    raise Invalid('unrecognized rejection')
        except Exception as exc:
            raise Invalid(f'outer path {path or "ROOT"}, visited={counters["outer_nodes"]}: {exc}') from exc
        if progress_every and counters['outer_nodes']//progress_every != counters.get('_last_progress', 0):
            counters['_last_progress'] = counters['outer_nodes']//progress_every
            print(json.dumps({'visited': counters['outer_nodes'], 'captures': counters['capture_leaves'],
                              'farkas': counters['farkas_leaves'], 'elapsed_seconds': round(time.monotonic()-start, 2)}), flush=True)
    counters.pop('_last_progress', None)
    require(counters['outer_nodes'] == 2*counters['split_nodes']+1, 'binary tree accounting mismatch')
    return {'status': 'GLOBAL_COVER_VERIFIED', 'implementation': 'new, no supplied-code imports',
            'local_theorem_scope': 'conditional on separately checked embedded radius-1/50 basin',
            'envelope': str(side), 'counts': dict(counters),
            'minimum_pair_strict_gaps': {k: str(v) for k, v in pair_mins.items()},
            'minimum_farkas_strict_gap': str(min(joint_gaps)) if joint_gaps else None,
            'capture_details': captures, 'empty_joint_branch_details': vacuous_records, 'elapsed_seconds': round(time.monotonic()-start, 3)}

def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('certificate', type=Path)
    ap.add_argument('--output', type=Path, required=True)
    ap.add_argument('--require-original-hash', action='store_true')
    ap.add_argument('--progress-every', type=int, default=1000)
    args = ap.parse_args()
    packet, digest = read_packet(args.certificate)
    if args.require_original_hash:
        require(digest == EXPECTED_HASH, 'input certificate byte hash mismatch')
    geom = geometry_checks()
    result = verify_global(packet, args.progress_every)
    result['certificate_sha256'] = digest
    result['geometry'] = geom
    args.output.write_text(json.dumps(result, indent=2)+'\n')
    compact = {k: v for k, v in result.items() if k not in ('capture_details', 'empty_joint_branch_details', 'geometry')}
    print(json.dumps(compact, indent=2), flush=True)

if __name__ == '__main__':
    main()
