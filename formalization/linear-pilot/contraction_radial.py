"""Finite rational radial certificates; no geometric premise is trusted by Lean.

The producer proposes coefficients. ``validate`` recomputes every clause of
FiniteRadial.Checked using Fraction arithmetic. ``render`` emits literal data
for the Lean kernel checker. Facet order is preserved, padding with facet zero.
"""
from fractions import Fraction as F
from itertools import combinations

import generate_clipping as clip
import generate_outer_tree as outer

AXES = ((1, 0), (-1, 0), (0, 1), (0, -1))
FIELDS = {
    'normal', 'threshold', 'support', 'left0', 'right0', 'left1', 'right1',
    'parameter', 'lowerSlack', 'upperSlack', 'lowerEq', 'upperEq', 'reconstructEq',
}


def _require(condition, message):
    outer.require(condition, 'radial: ' + message)


def _rational(value):
    _require(type(value) in (int, F), 'exact integer or Fraction required')
    return F(value)


def _array(value, dimensions, label, indices=False):
    _require(isinstance(value, (list, tuple)) and len(value) == dimensions[0],
             label + ' shape')
    if len(dimensions) > 1:
        return tuple(_array(v, dimensions[1:], label, indices) for v in value)
    if indices:
        _require(all(type(v) is int and 0 <= v < 3 for v in value), label + ' index')
        return tuple(value)
    return tuple(_rational(v) for v in value)


def _core(value):
    core = _array(value, (3, 2), 'core')
    _require(clip.cross(clip.sub(core[1], core[0]), clip.sub(core[2], core[0])) != 0,
             'degenerate core')
    _require(all(sum(p[d] for p in core) == 0 for d in range(2)), 'core centroid')
    return core


def _dot(a, b):
    return sum(x*y for x, y in zip(a, b))


def _slack(normal, threshold):
    return (threshold, -normal[0], -normal[1])


def _value(affine, point):
    return affine[0] + _dot(affine[1:], point)


def _multiple(affine, base):
    axis = next((i for i, x in enumerate(base) if x != 0), None)
    _require(axis is not None, 'zero affine divisor')
    ratio = affine[axis] / base[axis]
    _require(all(x == ratio*y for x, y in zip(affine, base)), 'affine multiple identity')
    return ratio


def validate(coreA, coreB, witness):
    """Independently check all finite clauses; raise Invalid on malformed data."""
    A, B = _core(coreA), _core(coreB)
    _require(isinstance(witness, dict) and set(witness) == FIELDS, 'witness fields')
    shapes = {'normal': (6, 2), 'threshold': (6,), 'support': (4, 6),
              'parameter': (6, 3), 'lowerSlack': (6, 6), 'upperSlack': (6, 6),
              'lowerEq': (6,), 'upperEq': (6,), 'reconstructEq': (6, 2)}
    w = {key: _array(witness[key], shape, key) for key, shape in shapes.items()}
    for key in ('left0', 'right0', 'left1', 'right1'):
        w[key] = _array(witness[key], (6,), key, indices=True)
    _require(all(x > 0 for x in w['threshold']), 'nonpositive threshold')
    for i in range(4):
        _require(all(x >= 0 for x in w['support'][i]), 'negative support coefficient')
        for d in range(2):
            _require(sum(w['support'][i][k]*w['normal'][k][d] for k in range(6)) == AXES[i][d],
                     'support coordinate identity')
    slacks = [_slack(n, h) for n, h in zip(w['normal'], w['threshold'])]
    for k in range(6):
        t = w['parameter'][k]
        for side, target in (('lower', t), ('upper', (1-t[0], -t[1], -t[2]))):
            multipliers = w[side+'Slack'][k]
            _require(all(x >= 0 for x in multipliers), 'negative ' + side + ' coefficient')
            for c in range(3):
                rhs = sum(multipliers[j]*slacks[j][c] for j in range(6))
                rhs += w[side+'Eq'][k]*slacks[k][c]
                _require(target[c] == rhs, side + ' affine identity')
        start = clip.sub(A[w['left0'][k]], B[w['right0'][k]])
        end = clip.sub(A[w['left1'][k]], B[w['right1'][k]])
        for d in range(2):
            for c in range(3):
                rhs = (start[d] if c == 0 else 0) + t[c]*(end[d]-start[d])
                rhs += w['reconstructEq'][k][d]*slacks[k][c]
                _require(F(c == d+1) == rhs, 'reconstruction coordinate identity')


def produce(coreA, coreB, facets):
    """Preserve supplied facets and derive a complete exact certificate.

    Cores must be centered nondegenerate rational triangles; supplied facets
    must be genuine nondegenerate supporting edges of their difference hull.
    """
    A, B = _core(coreA), _core(coreB)
    _require(isinstance(facets, (list, tuple)) and 3 <= len(facets) <= 6, 'facet count')
    pairs = []
    for facet in facets:
        _require(isinstance(facet, (list, tuple)) and len(facet) == 2, 'facet shape')
        pairs.append((_array(facet[0], (2,), 'facet normal'), _rational(facet[1])))
    pairs += [pairs[0]]*(6-len(pairs))
    normals, thresholds = zip(*pairs)
    slacks = [_slack(n, h) for n, h in pairs]
    w = {'normal': normals, 'threshold': thresholds, 'support': []}
    for axis in AXES:
        for i, j in combinations(range(6), 2):
            determinant = clip.cross(normals[i], normals[j])
            if determinant == 0:
                continue
            a = clip.cross(axis, normals[j])/determinant
            b = clip.cross(normals[i], axis)/determinant
            if min(a, b) >= 0:
                coeffs = [F(0)]*6
                coeffs[i], coeffs[j] = a, b
                w['support'].append(coeffs)
                break
        else:
            raise outer.Invalid('radial: normals do not positively span coordinate axes')
    for key in FIELDS - {'normal', 'threshold', 'support'}:
        w[key] = []
    differences = [(clip.sub(A[i], B[j]), i, j) for i in range(3) for j in range(3)]
    for k, (normal, threshold) in enumerate(pairs):
        _require(threshold > 0, 'nonpositive threshold')
        _require(all(_dot(normal, p) <= threshold for p, _, _ in differences), 'invalid supporting facet')
        boundary = sorted((p, i, j) for p, i, j in differences if _dot(normal, p) == threshold)
        _require(len(boundary) >= 2 and boundary[0][0] != boundary[-1][0], 'degenerate supporting edge')
        start, i0, j0 = boundary[0]
        end, i1, j1 = boundary[-1]
        delta = clip.sub(end, start)
        axis = max(range(2), key=lambda d: abs(delta[d]))
        t = [-start[axis]/delta[axis], F(0), F(0)]
        t[axis+1] = 1/delta[axis]
        for name, value in (('left0', i0), ('right0', j0), ('left1', i1), ('right1', j1), ('parameter', t)):
            w[name].append(value)
        for side, target, zero, one in (
                ('lower', t, start, end),
                ('upper', (1-t[0], -t[1], -t[2]), end, start)):
            for j in range(6):
                at_one = _value(slacks[j], one)
                if _value(slacks[j], zero) != 0 or at_one <= 0:
                    continue
                coefficient = 1/at_one
                residual = tuple(target[c]-coefficient*slacks[j][c] for c in range(3))
                equality = _multiple(residual, slacks[k])
                coeffs = [F(0)]*6
                coeffs[j] = coefficient
                w[side+'Slack'].append(coeffs)
                w[side+'Eq'].append(equality)
                break
            else:
                raise outer.Invalid('radial: no bounding endpoint facet')
        reconstruction = []
        for d in range(2):
            residual = tuple(F(c == d+1) - (start[d] if c == 0 else 0) - t[c]*delta[d]
                             for c in range(3))
            reconstruction.append(_multiple(residual, slacks[k]))
        w['reconstructEq'].append(reconstruction)
    validate(A, B, w)
    return w


def render(witness):
    """Render literal FiniteRadial.Witness; callers prove Checked separately."""
    lines = ['{']
    for field in ('normal', 'threshold', 'support', 'left0', 'right0', 'left1', 'right1',
                  'parameter', 'lowerSlack', 'upperSlack', 'lowerEq', 'upperEq', 'reconstructEq'):
        value = witness[field]
        if field in ('left0', 'right0', 'left1', 'right1'):
            rendered = clip.vector([str(x) for x in value])
        elif field in ('threshold', 'lowerEq', 'upperEq'):
            rendered = clip.point(value)
        else:
            rendered = clip.vector([clip.point(row) for row in value])
        lines.append('  ' + field + ' := ' + rendered)
    lines.append('}')
    return '\n'.join(lines)
