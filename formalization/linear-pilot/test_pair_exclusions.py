#!/usr/bin/env python3
"""Exact source-binding audits and adversarial direct-overlap witnesses.

These external tests complement the Lean theorems; Python execution is not a
formal parser proof or an acceptance premise for terminal geometry in Lean.
"""
from __future__ import annotations

import argparse
from fractions import Fraction as F
import gzip
import json
from pathlib import Path
import unittest

import generate_pair_exclusions as pair
import generate_clipping as clip
import generate_outer_tree as outer

PUBLIC_ROOT = Path(__file__).resolve().parents[2]


def points(values):
    return tuple(tuple(map(F, point)) for point in values)


def witness_values(record):
    return [(i, j, tuple(map(F, a)), tuple(map(F, b))) for i, j, a, b in record['witnesses']]


class PairExclusionTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        packet, _ = outer.load_source(PUBLIC_ROOT)
        cls.nodes = {n.label: n for n in outer.derive_nodes(packet) if n.payload is not None}
        cls.consumer = clip.load_consumer(PUBLIC_ROOT)
        cls.data = json.loads(gzip.decompress((pair.ROOT / 'data/pair-exclusions.json.gz').read_bytes()))
        cls.clipping = json.loads(gzip.decompress((pair.ROOT / 'data/clipping-certificates.json.gz').read_bytes()))

    def test_literal_records_and_total_scope(self):
        records = self.data['records']
        self.assertEqual([r['label'] for r in records], list(pair.LABELS))
        self.assertNotIn(3, pair.LABELS)
        self.assertEqual(len(set(pair.LABELS) | {3}), 9)
        self.assertEqual(len(self.nodes) - 9, 11156)
        self.assertEqual(sum(n.kind == 'capture' for n in self.nodes.values()), 328)
        for record in records:
            node = self.nodes[record['label']]
            self.assertEqual(record['post_box'], clip.jsonable(node.after))
            self.assertEqual(record['bit_path'], node.path)
            self.assertEqual(record['heap_key'], node.path_key)
            self.assertEqual(record['kind'], node.kind)
            self.assertEqual(record['payload_sha256'], outer.sha(outer.canonical(node.payload)))

    def test_inputs_and_outputs_match_frozen_consumer(self):
        for record in self.data['records']:
            node = self.nodes[record['label']]
            self.assertNotEqual(*record['pair'])
            for k, piece in enumerate(record['pair']):
                entry = self.clipping['entries'][record['entries'][k]]
                key = clip.key_for(node.after, piece)
                self.assertEqual(entry['key'], clip.jsonable(key))
                self.assertEqual(entry['output'], record['polygons'][k])
                self.assertEqual(record['polygons'][k], clip.jsonable(self.consumer.support_polygon(*key)))
                self.assertEqual(record['cores'][k], clip.jsonable(self.consumer.oriented_core(key[3])))
                self.assertEqual(record['paths'][k], pair.catalog_path(record['entries'][k], 1343))

    def test_all_positive_barycentric_identities_independently(self):
        count = 0
        for record in self.data['records']:
            left, right = map(points, record['polygons'])
            a, b = map(points, record['cores'])
            supplied = witness_values(record)
            self.assertEqual([(i, j) for i, j, _, _ in supplied],
                             [(i, j) for i in range(len(left)) for j in range(len(right))])
            for core in (a, b):
                x, y, z = core
                self.assertNotEqual((y[0]-x[0])*(z[1]-x[1])-(z[0]-x[0])*(y[1]-x[1]), 0)
            for i, j, alpha, beta in supplied:
                self.assertTrue(all(x > 0 for x in alpha+beta))
                self.assertEqual(sum(alpha), 1)
                self.assertEqual(sum(beta), 1)
                for d in range(2):
                    self.assertEqual(right[j][d]-left[i][d],
                                     sum(alpha[k]*a[k][d] for k in range(3)) -
                                     sum(beta[k]*b[k][d] for k in range(3)))
                count += 1
        self.assertEqual(count, 225)

    def test_core_containment_by_exact_quadratic_minima(self):
        intervals = set()
        for record in self.data['records']:
            for piece, core in zip(record['pair'], map(points, record['cores'])):
                l, h = map(F, record['post_box'][3*piece+2])
                intervals.add((l, h))
                self.assertLessEqual(l, h)
                for u, v in core:
                    for a, b, c in [(1+3*u, 6*u+12*v, 3-9*u),
                                    (1+3*v, -12*u-6*v, 3-9*v),
                                    (1-3*u-3*v, 6*u-6*v, 3+9*u+9*v)]:
                        candidates = [l, h]
                        if c > 0 and l <= -b/(2*c) <= h:
                            candidates.append(-b/(2*c))
                        self.assertGreaterEqual(min(a+b*t+c*t*t for t in candidates), 0)
        self.assertEqual(len(intervals), 7)

    def test_missing_duplicate_and_reordered_vertex_pairs_rejected(self):
        record = self.data['records'][0]
        left, right = map(points, record['polygons'])
        a, b = map(points, record['cores'])
        w = witness_values(record)
        for bad in (w[:-1], w+[w[-1]], list(reversed(w))):
            with self.assertRaisesRegex(outer.Invalid, '^vertex pair coverage$'):
                pair.validate_overlap(left, right, a, b, bad)

    def test_strict_contact_cannot_be_certified(self):
        ref = points([['-1/3', '-1/3'], ['2/3', '-1/3'], ['-1/3', '2/3']])
        weak = [(0, 0, (F(0), F(1), F(0)), (F(1), F(0), F(0)))]
        self.assertEqual(tuple(ref[1][d]-ref[0][d] for d in range(2)), (F(1), F(0)))
        with self.assertRaisesRegex(outer.Invalid, '^strict barycentric positivity$'):
            pair.validate_overlap(((F(0), F(0)),), ((F(1), F(0)),), ref, ref, weak)

    def test_mass_coordinate_and_sign_errors_rejected(self):
        record = self.data['records'][0]
        left, right = map(points, record['polygons'])
        a, b = map(points, record['cores'])
        w = witness_values(record)
        i, j, alpha, beta = w[0]
        for weights, reason in (((F(-1), F(1), F(1)), 'strict barycentric positivity'),
                                (tuple(2*x for x in alpha), 'barycentric mass'),
                                ((alpha[0]/2, alpha[1]+alpha[0]/2, alpha[2]), 'displacement identity')):
            bad = [(i, j, weights, beta)] + w[1:]
            with self.assertRaisesRegex(outer.Invalid, '^' + reason + '$'):
                pair.validate_overlap(left, right, a, b, bad)

    def test_degenerate_core_rejected_even_for_empty_input(self):
        origin = F(0), F(0)
        ref = points([['-1/3', '-1/3'], ['2/3', '-1/3'], ['-1/3', '2/3']])
        with self.assertRaisesRegex(outer.Invalid, '^degenerate core$'):
            pair.validate_overlap((), (origin,), (origin, origin, origin), ref, [])

    def test_core_interval_boundaries(self):
        ref = points([['-1/3', '-1/3'], ['2/3', '-1/3'], ['-1/3', '2/3']])
        pair.validate_core((F(0), F(0)), ref)
        with self.assertRaisesRegex(outer.Invalid, '^inverted core interval$'):
            pair.validate_core((F(1, 3), F(0)), ref)
        with self.assertRaisesRegex(outer.Invalid, '^core Bernstein coefficient$'):
            pair.validate_core((F(0), F(1, 3)), ref)
        first = points(self.data['records'][0]['cores'][0])
        with self.assertRaisesRegex(outer.Invalid, '^core Bernstein coefficient$'):
            pair.validate_core((F(-1, 3), F(1, 3)), first)


def main():
    global PUBLIC_ROOT
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', type=Path, required=True)
    args = parser.parse_args()
    PUBLIC_ROOT = args.public_root.resolve()
    result = unittest.TextTestRunner(verbosity=2).run(unittest.defaultTestLoader.loadTestsFromTestCase(PairExclusionTests))
    report = {'status': 'PAIR_EXCLUSIONS_AUDIT_PASSED' if result.wasSuccessful() else 'PAIR_EXCLUSIONS_AUDIT_FAILED',
              'test_count': result.testsRun, 'failures': len(result.failures), 'errors': len(result.errors),
              'skipped': len(result.skipped), 'source_correspondence_formalized': False}
    print(json.dumps(report))
    raise SystemExit(not result.wasSuccessful())


if __name__ == '__main__':
    main()
