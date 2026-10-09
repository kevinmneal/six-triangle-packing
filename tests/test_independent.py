"""Adversarial regressions for the new consumer (tests are not proof premises)."""
from fractions import Fraction as F
from itertools import combinations, product
from pathlib import Path
import copy
import json
import os
import unittest

import independent_global as g

CERT = Path(os.environ.get('SIX_TRIANGLE_CERT',
    str(Path(__file__).resolve().parent/'certificates/optimality_T.json.gz')))

def inside(poly, p):
    if not poly:
        return False
    if len(poly) == 1:
        return p == poly[0]
    if len(poly) == 2:
        return g.det(g.sub(poly[1], poly[0]), g.sub(p, poly[0])) == 0 and all(
            min(x[k] for x in poly) <= p[k] <= max(x[k] for x in poly) for k in (0, 1))
    return all(g.det(g.sub(b, a), g.sub(p, a)) >= 0 for a, b in zip(poly, poly[1:]+poly[:1]))

class GeometryTests(unittest.TestCase):
    def test_quadratic_arithmetic(self):
        r = g.SQ13
        self.assertEqual(r*r, 13)
        self.assertEqual((1+r)/(1+r), 1)
        self.assertEqual((r-3).sign(), 1)
        self.assertEqual((F(18, 5)-r).sign(), -1)
        self.assertEqual((F(361, 100)-r).sign(), 1)
        for a in range(-5, 6):
            for b in range(-3, 4):
                x = g.Root13(a, b)
                self.assertEqual((-x).sign(), -x.sign())
                if x.sign():
                    self.assertEqual(x/x, 1)
                    self.assertEqual((x*x).sign(), 1)

    def test_gift_wrapping_all_grid_subsets(self):
        grid = tuple(product(map(F, range(3)), repeat=2))
        for mask in range(1 << len(grid)):
            pts = [p for k, p in enumerate(grid) if mask & (1 << k)]
            h = g.hull(pts)
            self.assertTrue(all(inside(h, p) for p in pts))
            self.assertTrue(all(p in pts for p in h))
            if len(h) >= 3:
                self.assertTrue(all(g.det(g.sub(h[(k+1)%len(h)], h[k]),
                                             g.sub(h[(k+2)%len(h)], h[k])) > 0 for k in range(len(h))))
            self.assertEqual(h, g.hull(reversed(pts)))

    def test_closed_cut_degeneracies(self):
        square = tuple((F(a), F(b)) for a, b in ((0, 0), (1, 0), (1, 1), (0, 1)))
        self.assertEqual(g.cut(square, (1, 1), 2), ((F(1), F(1)),))
        self.assertEqual(g.cut(square, (1, 0), 1), ((F(1), F(0)), (F(1), F(1))))
        self.assertEqual(g.cut(square, (1, 1), 3), ())
        segment = ((F(-1), F(0)), (F(1), F(0)))
        self.assertEqual(g.cut(segment, (1, 0), 0), ((F(0), F(0)), (F(1), F(0))))
        self.assertEqual(g.cut(segment, (0, 1), 0), segment)

    def test_dyadic_negative_coordinates_and_enclosure(self):
        pts = ((F(-1, 3), F(2, 7)), (F(1, 7), F(-5, 9)), (F(2, 9), F(1, 11)))
        for bits in (0, 1, 4, 24):
            rounded = g.dyadic_outer(g.hull(pts), bits)
            self.assertTrue(all(inside(rounded, p) for p in pts))
            self.assertTrue(all((v*(1 << bits)).denominator == 1 for p in rounded for v in p))
        self.assertEqual(g.dyadic_outer((), 24), ())

    def test_rational_core_containment_regression(self):
        endpoints = [F(-1, 3), F(-1, 4), F(-1, 9), F(0), F(1, 7), F(1, 4), F(1, 3)]
        for lo, hi in combinations(endpoints, 2):
            core = g.oriented_core((lo, hi))
            for k in range(9):
                t = lo+(hi-lo)*F(k, 8)
                c, b = g.cb(t)
                outer = tuple(g.rotate(q, c, b) for q in g.Q0)
                self.assertTrue(all(inside(outer, p) for p in core))
            # Also regress the non-midpoint common-frame rule across chart seams.
            for frame in (F(-1, 3), F(0), F(1, 3)):
                a = g.core_scale((lo, hi), frame)
                c, b = g.cb(frame)
                common = tuple((a*u, a*v) for u, v in (g.rotate(q, c, b) for q in g.Q0))
                for t in (lo, (lo+hi)/2, hi):
                    c, b = g.cb(t)
                    outer = tuple(g.rotate(q, c, b) for q in g.Q0)
                    self.assertTrue(all(inside(outer, p) for p in common))

    def test_projection_retains_exact_contacts(self):
        point_a = ((F(0), F(0)),)
        point_b = ((F(1), F(0)),)
        a, b = g.project_pair(point_a, point_b, (((F(1), F(0)), F(1)),))
        self.assertEqual((a, b), (point_a, point_b))
        a, b = g.project_pair(point_a, point_b, (((F(1), F(0)), F(2)),))
        self.assertEqual((a, b), ((), ()))

    def test_gap_bounds_rational_regression(self):
        pa = ((F(-1, 7), F(2, 5)), (F(0), F(0)), (F(1, 5), F(1, 7)))
        pb = ((F(1, 3), F(2, 5)), (F(1), F(0)), (F(2, 5), F(1, 7)))
        for ta, tb in [((F(-1, 3), F(1, 3)), (F(-1, 3), F(1, 3))),
                       ((F(-1, 3), F(-1, 4)), (F(1, 4), F(1, 3))),
                       ((F(-1, 5), F(0)), (F(-1, 7), F(1, 9)))]:
            upper = g.directed_gap_uppers(pa, pb, ta, tb)
            for t, s in product((ta[0], sum(ta)/2, ta[1]), (tb[0], sum(tb)/2, tb[1])):
                ca, ba = g.cb(t); cb, bb = g.cb(s)
                va = [g.rotate(q, ca, ba) for q in g.Q0]
                vb = [g.rotate(q, cb, bb) for q in g.Q0]
                for a, b in product(pa, pb):
                    for k, v in product(range(3), range(3)):
                        e = g.sub(va[(k+1)%3], va[k])
                        d = (b[0]+vb[v][0]-a[0]-va[k][0], b[1]+vb[v][1]-a[1]-va[k][1])
                        gap = -g.det(e, d)
                        self.assertLessEqual(gap, upper[k][v])

    def test_support_polygon_closed_chart(self):
        side = F(3)
        for t in (F(-1, 3), F(0), F(1, 3)):
            poly = g.support_polygon(side, (F(0), side), (F(0), side), (t, t), False)
            c, b = g.cb(t)
            for p in poly:
                for q in g.Q0:
                    u, v = g.rotate(q, c, b)
                    u += p[0]; v += p[1]
                    self.assertTrue(0 <= u <= side-1 and 0 <= v <= side-1 and 1 <= u+v <= side)

    def test_geometry_symmetries_and_local_binding(self):
        report = g.geometry_checks()
        self.assertEqual(len(report['weak_pair_separators']), 15)
        self.assertEqual(len(report['symmetry_vertex_correspondence']), 18)

class CertificateTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.packet, cls.digest = g.read_packet(CERT)
        cls.examples = {}
        stack = [(g.initial_box(F(cls.packet['side'])), cls.packet['tree'])]
        while stack and len(cls.examples) < 6:
            box, n = stack.pop()
            box = g.propagate(box)
            if 'split' in n:
                a, b = g.split_closed(box, n['split'], F(n['at']))
                stack += [(b, n['children'][1]), (a, n['children'][0])]
            else:
                kind = 'capture' if 'capture' in n else n['reject']['rule']
                if kind == 'pair':
                    kind += ':'+n['reject']['witness']['rule']
                cls.examples.setdefault(kind, (box, n))

    def example(self, kind):
        box, node = self.examples[kind]
        ps = g.contracted_polygons(F(self.packet['side']), box, 2, 24)
        return ps, box[2::3], copy.deepcopy(node)

    def test_expected_certificate_bytes(self):
        self.assertEqual(self.digest, g.EXPECTED_HASH)

    def test_missing_outer_child_is_rejected(self):
        packet = dict(self.packet)
        node = dict(packet['tree'])
        node['children'] = node['children'][:1]
        packet['tree'] = node
        with self.assertRaisesRegex(g.Invalid, 'exactly two'):
            g.verify_global(packet, 0)

    def test_open_or_endpoint_split_is_rejected(self):
        packet = dict(self.packet)
        node = dict(packet['tree'])
        coordinate = node['split']
        node['at'] = str(g.initial_box(F(packet['side']))[coordinate][0])
        packet['tree'] = node
        with self.assertRaisesRegex(g.Invalid, 'strictly interior'):
            g.verify_global(packet, 0)

    def test_unresolved_terminal_is_rejected(self):
        packet = dict(self.packet, tree={'unresolved': 'not a proof'})
        with self.assertRaises(g.Invalid):
            g.verify_global(packet, 0)

    def test_valid_examples_all_pair_rules(self):
        for name in ('distance', 'inner_hexagon', 'overlap'):
            ps, ts, n = self.example('pair:'+name)
            self.assertGreater(g.verify_pair(ps, ts, n['reject']['witness']), 0)

    def test_valid_joint_leaf_and_missing_feature(self):
        ps, ts, n = self.example('joint')
        tree = n['reject']['proof']
        counters = g.Counter()
        self.assertGreater(g.verify_joint(ps, ts, tree, counters), 0)
        # The first supplied joint tree starts with an actual alternative split.
        self.assertIn('children', tree)
        tree['children'].pop()
        with self.assertRaisesRegex(g.Invalid, 'missing or extra viable'):
            g.verify_joint(ps, ts, tree, g.Counter())

    def test_zero_farkas_weights_are_rejected(self):
        ps, ts, n = self.example('joint')
        tree = n['reject']['proof']
        p = tree
        while 'children' in p:
            p = p['children'][0][1]
        p['farkas'] = [[k, '0'] for k, w in p['farkas']]
        with self.assertRaisesRegex(g.Invalid, 'nonpositive residual-aware'):
            g.verify_joint(ps, ts, tree, g.Counter())

    def test_residual_and_contact_signs(self):
        bounds = ((F(0), F(1)),)*6
        rows = (((F(1), F(0), F(0), F(0), F(0), F(0)), F(2)),)
        self.assertEqual(g.farkas_gap(bounds, rows, [[0, '1']]), (F(1), True))
        for weights in ([[0, '-1']], [[0, '0']], [[0, '1'], [0, '1']]):
            with self.assertRaises(g.Invalid):
                g.farkas_gap(bounds, rows, weights)
        equality_rows = ((rows[0][0], F(1)),)
        with self.assertRaises(g.Invalid):
            g.farkas_gap(bounds, equality_rows, [[0, '1']])

    def test_capture_all_survivors_and_wrong_symmetry(self):
        ps, ts, n = self.example('capture')
        good = n['capture']
        self.assertEqual(len(g.verify_capture(ps, ts, good)), 3)
        for mutation in ('missing', 'duplicate', 'symmetry', 'radius'):
            w = copy.deepcopy(good)
            if mutation == 'missing':
                del w['assignment']['F']
            elif mutation == 'duplicate':
                w['assignment']['F'] = w['assignment']['E']
            elif mutation == 'symmetry':
                w['symmetry'] = [0, 1, 2]
            else:
                w['radius'] = '1/100'
            with self.assertRaises(g.Invalid):
                g.verify_capture(ps, ts, w)

    def test_capture_does_not_accept_large_polygon(self):
        ps, ts, n = self.example('capture')
        enlarged = tuple(p+((F(0), F(0)),) for p in ps)
        with self.assertRaisesRegex(g.Invalid, 'outside exact T'):
            g.verify_capture(enlarged, ts, n['capture'])

if __name__ == '__main__':
    unittest.main(verbosity=2)
