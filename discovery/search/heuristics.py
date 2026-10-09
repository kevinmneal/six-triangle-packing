"""Discovery-only rational split choices; no heuristic outcome proves exclusion."""

from fractions import Fraction as Q
from functools import lru_cache


def max_margin(poly, side):
    """Exact max min(u,v,side-u-v) on a closed convex polygon."""
    if not poly:
        return None
    candidates = list(poly)
    # Piecewise-affine objective: maxima occur at polygon vertices,
    # side/bisector crossings, or the common three-bisector intersection.
    for a, b, c in [(1, -1, 0), (2, 1, -side), (1, 2, -side)]:
        for p, q in zip(poly, poly[1:] + poly[:1]):
            f = a * p[0] + b * p[1] + c
            g = a * q[0] + b * q[1] + c
            if f * g < 0:
                z = f / (f - g)
                candidates.append((p[0] + z * (q[0] - p[0]), p[1] + z * (q[1] - p[1])))
    center = (side / 3, side / 3)
    # Polygon is CCW from pose_polygon; degenerate polygons supported.
    if all(
        (q[0] - p[0]) * (center[1] - p[1]) - (q[1] - p[1]) * (center[0] - p[0]) >= 0
        for p, q in zip(poly, poly[1:] + poly[:1])
    ):
        # For degenerate segments, ensure center within coordinate hull.
        if min(p[0] for p in poly) <= center[0] <= max(p[0] for p in poly) and min(
            p[1] for p in poly
        ) <= center[1] <= max(p[1] for p in poly):
            candidates.append(center)
    return max(min(u, v, side - u - v) for u, v in candidates)


@lru_cache(maxsize=20000)
def orientation_cut(poly, side, t):
    M = 3 * max_margin(poly, side)
    if M >= 2:
        return None
    if M < 1:
        return None  # already empty or inconsistent orientation domain
    lo, hi = Q(0), Q(1, 3)
    for _ in range(20):
        mid = (lo + hi) / 2
        m = (1 + 6 * mid - 3 * mid * mid) / (1 + 3 * mid * mid)
        if m <= M:
            lo = mid
        else:
            hi = mid
    if t.lo < -hi < t.hi and min(-hi - t.lo, t.hi + hi) * 64 >= t.width:
        return -hi
    if t.lo < hi < t.hi and min(hi - t.lo, t.hi - hi) * 64 >= t.width:
        return hi
    return None


def overlap_orientation_index(box, point, side):
    """Choose a split using midpoint overlaps at an LP relaxation point.

    This float-only discovery score never rejects a node. The point contains
    consecutive (u,v) centroids, not any extended relaxation variables.
    Missing/nonfinite points fall back to the widest orientation interval.
    """
    import math

    indices = list(range(2, len(box), 3))
    fallback = max(indices, key=lambda k: box[k].width)
    if point is None or len(point) != 2 * len(indices):
        return fallback
    try:
        point = tuple(float(value) for value in point)
    except (TypeError, ValueError):
        return fallback
    if not all(math.isfinite(value) for value in point):
        return fallback
    root3 = math.sqrt(3)
    altitude = root3 / 2
    centered = ((-0.5, -root3 / 6), (0.5, -root3 / 6), (0, root3 / 3))
    centers = [
        (point[2 * i] + point[2 * i + 1] / 2, altitude * point[2 * i + 1])
        for i in range(len(indices))
    ]
    vertices, angular_widths = [], []
    for i, k in enumerate(indices):
        t = float((box[k].lo + box[k].hi) / 2)
        angle = 2 * math.atan(root3 * t)
        c, s = math.cos(angle), math.sin(angle)
        vertices.append(
            [(centers[i][0] + c * x - s * y, centers[i][1] + s * x + c * y) for x, y in centered]
        )
        angular_widths.append(2 * root3 * float(box[k].width) / (1 + 3 * t * t))
    scores = [0.0] * len(indices)
    for i in range(len(indices)):
        for j in range(i + 1, len(indices)):
            best = -math.inf
            for owner, other in ((i, j), (j, i)):
                for k in range(3):
                    a, b = vertices[owner][k], vertices[owner][(k + 1) % 3]
                    ex, ey = b[0] - a[0], b[1] - a[1]
                    gap = min(-(ex * (p[1] - a[1]) - ey * (p[0] - a[0])) for p in vertices[other])
                    best = max(best, gap)
            if best < 0:
                scores[i] -= best * angular_widths[i]
                scores[j] -= best * angular_widths[j]
    for i, triangle in enumerate(vertices):
        for x, y in triangle:
            for gap in (y, altitude * x - y / 2, altitude * (float(side) - x) - y / 2):
                if gap < 0:
                    scores[i] -= gap * angular_widths[i]
    # A positive width floor avoids zero-score ties starving all other poses.
    selected = max(range(len(indices)), key=lambda i: scores[i] + 1e-6 * angular_widths[i])
    return indices[selected]
