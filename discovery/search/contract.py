"""Optional exact convex-centroid contraction using contained inner triangles.

Soundness argument
------------------
For an angle interval I_i, let a_i=inner_side(I_i, 0). The fixed, centered,
zero-oriented triangle a_i Q is contained in every possible unit triangle
orientation in I_i. Consequently disjoint original triangle interiors imply
disjoint interiors of these inner triangles.

For a pair with side lengths a,b, the forbidden displacement hexagon has
interior

    -B < d_u,d_v < A,       -A < d_u+d_v < B,
    A=(2*a+b)/3,            B=(a+2*b)/3.

Every feasible pair therefore satisfies at least one of the SIX CLOSED
inequalities n.(p_j-p_i)>=K listed in _features(). For one such alternative,
the exact projections of its feasible product-domain intersection are

    P_i intersect {n.p_i <= max(n.P_j)-K},
    P_j intersect {n.p_j >= min(n.P_i)+K}.

Both projections are calculated from the SAME pre-update polygons. The
extrema are attained on any nonempty closed bounded polygon, including a
point or segment. A surviving feasible pair's alternative is viable, and
both of its centers belong to these projections. Taking the union over all
viable alternatives, then its convex hull, still contains those centers.
Because the old polygons are convex, the new hulls are subsets of them.

Induction over pair updates and sweeps proves that every originally feasible
tuple of centers survives. Empty output at any pose proves that the original
tuple of pose domains has no feasible packing. Nonempty output proves nothing
about existence: convexification deliberately fills possible gaps in the
unions. Terminating at a finite sweep budget is always sound.

The API receives centroid polygons already expressed in the actual geometric
frame. It uses no container side, grid, cap, or change of normalization. All
computations use Fraction arithmetic; float inputs are rejected.

Oriented cores
--------------
``contract`` keeps the zero-frame semantics above. ``contract_oriented`` instead
chooses an individual rational midpoint frame f_i for each interval I_i and
uses the fixed core C_i=inner_side(I_i,f_i)*M(f_i)*Q. The same containment
argument applies; no common orientation of the different cores is asserted.

For such a pair the exact forbidden displacement polygon is C_i-C_j, the
convex hull of all nine vertex differences. Its CCW boundary has three to six
facets. An edge (du,dv) has outward covector n=(dv,-du) and support K=n.p at
either edge endpoint. Nonoverlap requires at least one closed alternative
n.(p_j-p_i)>=K. These alternatives are fed to the identical projection-union
algorithm. A positive rational scaling converts n to primitive integers and
scales K identically; it never changes a halfplane or reverses its direction.

Optional dyadic rounding
------------------------
Oriented mode may round outward after each pair update. Each exact output
vertex is enclosed by the four floor/ceiling corners of its dyadic coordinate
box, then all corners are convexified. Every exact vertex, and hence its whole
convex hull, remains enclosed. This cannot remove a feasible tuple. Rounding
can enlarge a polygon beyond its previous domain, so the rounded result is
an outer approximation and is not promised to be a subset of the input.
An empty exact output stays empty. No inward rounding is performed.
"""

from fractions import Fraction as Q
from functools import lru_cache
from itertools import combinations
from math import gcd, lcm

from .domains import clip
from .inner import inner_side
from .intervals import I


def _rational(value):
    if isinstance(value, bool) or not isinstance(value, (int, Q)):
        raise ValueError("Contractor coordinates must be exact integers or Fractions")
    return Q(value)


def _determinant(a, b, c):
    """Oriented area determinant of the affine triple (a,b,c)."""
    return (b[0] - a[0]) * (c[1] - a[1]) - (b[1] - a[1]) * (c[0] - a[0])


def convex_hull(points):
    """Canonical CCW convex hull, retaining points and closed segments.

    A singleton remains a singleton. Collinear sets become their two extreme
    endpoints. The first vertex is lexicographically least; intermediate
    collinear boundary points are redundant and removed exactly.
    """
    canonical = []
    for point in points:
        if not isinstance(point, (tuple, list)) or len(point) != 2:
            raise ValueError("Contractor vertices must be coordinate pairs")
        canonical.append((_rational(point[0]), _rational(point[1])))
    ordered = sorted(set(canonical))
    if len(ordered) <= 1:
        return tuple(ordered)

    def half(sequence):
        vertices = []
        for point in sequence:
            while len(vertices) >= 2 and _determinant(vertices[-2], vertices[-1], point) <= 0:
                vertices.pop()
            vertices.append(point)
        return vertices

    lower, upper = half(ordered), half(reversed(ordered))
    return tuple(lower[:-1] + upper[:-1])


def _features(a, b):
    A, B = (2 * a + b) / 3, (a + 2 * b) / 3
    return (
        ((Q(1), Q(0)), A),
        ((Q(-1), Q(0)), B),
        ((Q(0), Q(1)), A),
        ((Q(0), Q(-1)), B),
        ((Q(1), Q(1)), B),
        ((Q(-1), Q(-1)), A),
    )


@lru_cache(maxsize=50000)
def _pair(first, second, features):
    first_union, second_union = [], []
    for (nu, nv), threshold in features:
        first_min = min(nu * u + nv * v for u, v in first)
        second_max = max(nu * u + nv * v for u, v in second)
        if second_max - first_min < threshold:
            # Strictly impossible alternative. Equality remains viable.
            continue
        projected_first = clip(first, -nu, -nv, second_max - threshold)
        projected_second = clip(second, nu, nv, -first_min - threshold)
        # The support comparison above entails nonempty projections. A failure
        # here is an implementation error, never an exclusion certificate.
        if not projected_first or not projected_second:
            raise ArithmeticError("A viable closed feature has an empty projection")
        first_union.extend(projected_first)
        second_union.extend(projected_second)
    return convex_hull(first_union), convex_hull(second_union)


def _validate_interval(interval):
    if not isinstance(interval, I) or interval.lo < -Q(1, 3) or interval.hi > Q(1, 3):
        raise ValueError("Contractor orientation lies outside the closed chart")


def _inputs(polygons, t_intervals, sweeps):
    if type(sweeps) is not int or sweeps < 0:
        raise ValueError("Contractor sweep count must be a nonnegative integer")
    current = tuple(convex_hull(polygon) for polygon in polygons)
    intervals = tuple(t_intervals)
    if len(current) != len(intervals):
        raise ValueError("Contractor needs one orientation interval per polygon")
    for interval in intervals:
        _validate_interval(interval)
    return current, intervals


def _validate_round_bits(bits):
    if type(bits) is not int or not 0 <= bits <= 256:
        raise ValueError("Dyadic precision must be an integer between zero and 256")


def outward_round_polygon(polygon, bits):
    """Enclose a polygon by a hull of outward dyadic vertex boxes.

    Coordinates are multiples of 2**(-bits). This may enlarge the polygon;
    callers must not treat its vertices as a restriction of an older domain.
    Points and segments may become two-dimensional, which is conservative.
    """
    _validate_round_bits(bits)
    denominator = 1 << bits
    corners = []
    for u, v in convex_hull(polygon):

        def endpoints(value):
            numerator = value.numerator * denominator
            low = numerator // value.denominator
            high = -((-numerator) // value.denominator)
            return Q(low, denominator), Q(high, denominator)

        ulo, uhi = endpoints(u)
        vlo, vhi = endpoints(v)
        corners.extend(((ulo, vlo), (ulo, vhi), (uhi, vlo), (uhi, vhi)))
    return convex_hull(corners)


def _sweep(current, pair_data, sweeps, round_bits=None):
    for _ in range(sweeps):
        previous = current
        updated = list(current)
        for i, j, features in pair_data:
            first, second = _pair(updated[i], updated[j], features)
            if not first or not second:
                updated[i], updated[j] = first, second
                return tuple(updated)
            if round_bits is not None:
                first = outward_round_polygon(first, round_bits)
                second = outward_round_polygon(second, round_bits)
            updated[i], updated[j] = first, second
        current = tuple(updated)
        if current == previous:
            break
    return current


@lru_cache(maxsize=20000)
def oriented_core(interval):
    """A rational midpoint-frame triangle contained at every angle in interval."""
    _validate_interval(interval)
    frame = (interval.lo + interval.hi) / 2
    side = inner_side(interval, frame)
    if not Q(0) < side <= Q(1):
        raise ArithmeticError("An oriented inner side must be positive and at most one")
    denominator = 1 + 3 * frame * frame
    c, b = (1 - 3 * frame * frame) / denominator, 2 * frame / denominator
    reference = ((Q(-1, 3), Q(-1, 3)), (Q(2, 3), Q(-1, 3)), (Q(-1, 3), Q(2, 3)))
    return tuple(
        (side * ((c - b) * u - 2 * b * v), side * (2 * b * u + (c + b) * v)) for u, v in reference
    )


@lru_cache(maxsize=50000)
def oriented_features(first, second):
    """All closed nonoverlap alternatives for two centered convex triangle cores.

    The normals use oblique-coordinate covectors, not Euclidean unit normals.
    Only their halfplanes matter. The generated cores contain the origin
    strictly, so every support threshold must be positive.
    """
    differences = tuple((a[0] - b[0], a[1] - b[1]) for a in first for b in second)
    hull = convex_hull(differences)
    if not 3 <= len(hull) <= 6:
        raise ArithmeticError("A nondegenerate triangle difference must have three to six facets")
    features = []
    for start, end in zip(hull, hull[1:] + hull[:1]):
        nu, nv = end[1] - start[1], start[0] - end[0]
        threshold = nu * start[0] + nv * start[1]
        denominator = lcm(nu.denominator, nv.denominator)
        integer_u = nu.numerator * (denominator // nu.denominator)
        integer_v = nv.numerator * (denominator // nv.denominator)
        divisor = gcd(abs(integer_u), abs(integer_v))
        if not divisor:
            raise ArithmeticError("A forbidden polygon facet cannot have a zero normal")
        factor = Q(denominator, divisor)  # Strictly positive: preserve direction.
        nu, nv, threshold = nu * factor, nv * factor, threshold * factor
        if nu.denominator != 1 or nv.denominator != 1 or threshold <= 0:
            raise ArithmeticError("Invalid primitive normal or nonpositive core support")
        if any(nu * u + nv * v > threshold for u, v in differences):
            raise ArithmeticError(
                "Forbidden polygon normal does not support all vertex differences"
            )
        features.append(((nu, nv), threshold))
    return tuple(features)


def contract(polygons, t_intervals, sweeps):
    """Return exact convex outer bounds using the original zero-frame cores.

    ``polygons`` is a finite collection of convex polygons in oblique (u,v)
    coordinates; unordered vertices are interpreted by their convex hull.
    ``t_intervals`` contains one closed half-angle interval per polygon, all
    within [-1/3,1/3]. ``sweeps`` is a nonnegative integer and bounds the number
    of lexicographic pair sweeps. Zero only canonicalizes the input polygons.

    The result is a tuple of canonical polygons, each a tuple of Fraction
    coordinate pairs. A polygon may be a point, segment, or empty tuple. If an
    empty polygon is found, the remaining sweeps are unnecessary and omitted.
    At a detected exact fixed point, iteration also stops early. This function
    retains its original semantics for replay of existing certificates.
    """
    current, intervals = _inputs(polygons, t_intervals, sweeps)
    if not sweeps or any(not polygon for polygon in current):
        return current
    sides = tuple(inner_side(interval, Q(0)) for interval in intervals)
    pair_data = tuple(
        (i, j, _features(sides[i], sides[j])) for i, j in combinations(range(len(current)), 2)
    )
    return _sweep(current, pair_data, sweeps)


def contract_oriented(polygons, t_intervals, sweeps, round_bits=None):
    """Contract using one fixed contained midpoint-oriented core per pose.

    Input, output, closure, sweep limits, and canonicalization are identical to
    ``contract``. Each pair uses every facet of the exact difference of its
    two cores. This is a separate method so existing zero-frame certificates
    keep their meaning. Neither method is asserted to dominate the other on
    every interval: only preservation of all feasible tuples is guaranteed.

    If round_bits is an integer in [0,256], enclose both polygons on that
    dyadic grid after each pair update. This bounds coordinate denominators
    but can expand polygons beyond previous domains. None, the default,
    performs no rounding. Zero sweeps only canonicalizes, with either option.
    """
    if round_bits is not None:
        _validate_round_bits(round_bits)
    current, intervals = _inputs(polygons, t_intervals, sweeps)
    if not sweeps or any(not polygon for polygon in current):
        return current
    cores = tuple(oriented_core(interval) for interval in intervals)
    pair_data = tuple(
        (i, j, oriented_features(cores[i], cores[j]))
        for i, j in combinations(range(len(current)), 2)
    )
    return _sweep(current, pair_data, sweeps, round_bits=round_bits)
