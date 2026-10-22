#!/usr/bin/env python3
"""External source-correspondence and adversarial clipping-producer checks.

Lean, separately, checks every literal witness and every actual record binding.
These tests neither formalize the Python parser nor replay terminal exclusions.
"""
from __future__ import annotations

import argparse
from fractions import Fraction as F
import gzip
import json
from pathlib import Path
import sys
import unittest

import generate_clipping as clip
import generate_outer_tree as outer

PUBLIC_ROOT = Path(__file__).resolve().parents[2]


class ClippingTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        packet, _ = outer.load_source(PUBLIC_ROOT)
        cls.nodes = outer.derive_nodes(packet)
        cls.consumer = clip.load_consumer(PUBLIC_ROOT)
        cls.metadata = json.loads(gzip.decompress(
            (clip.ROOT / 'data/clipping-certificates.json.gz').read_bytes()))

    def test_every_actual_record_has_three_exact_support_inputs(self):
        records = [n for n in self.nodes if n.payload is not None]
        stored = self.metadata['records']
        self.assertEqual(len(stored), 11165)
        self.assertEqual([r['label'] for r in stored], [n.label for n in records])
        used = set()
        for node, record in zip(records, stored):
            self.assertEqual(len(record['entries']), 3)
            for i, entry_index in enumerate(record['entries']):
                self.assertEqual(self.metadata['entries'][entry_index]['key'],
                                 clip.jsonable(clip.key_for(node.after, i)))
                used.add(entry_index)
        self.assertEqual(used, set(range(1343)))

    def test_all_recorded_outputs_match_uninstrumented_consumer(self):
        self.consumer.support_polygon.cache_clear()
        for entry in self.metadata['entries']:
            side, u, v, angle, sector = entry['key']
            result = self.consumer.support_polygon(F(side), tuple(map(F, u)),
                tuple(map(F, v)), tuple(map(F, angle)), sector)
            self.assertEqual(clip.jsonable(result), entry['output'])

    def test_closed_contact_survives_all_eight_actual_cuts(self):
        key = F(2), (F(0), F(2)), (F(0), F(2)), (F(1, 3), F(1, 3)), True
        result = clip.trace(self.consumer, key)
        self.assertEqual(len(result['steps']), 8)
        self.assertEqual(result['output'], ((F(2, 3), F(2, 3)),))
        self.assertTrue(any(len(step['output']) == 2 for step in result['steps']))

    def test_empty_point_and_segment_consumer_outputs(self):
        normal = F(1), F(0)
        cases = [([], ()), ([(F(0), F(1))], ((F(0), F(1)),)),
                 ([(F(-1), F(0)), (F(1), F(0))], ((F(0), F(0)), (F(1), F(0))))]
        for before, expected in cases:
            output = self.consumer.cut(tuple(before), normal, F(0))
            self.assertEqual(output, expected)
            clip.cut_witness(before, normal, F(0), output)

    def test_boundary_point_cannot_be_discarded(self):
        with self.assertRaisesRegex(outer.Invalid, 'No exact convex combination'):
            clip.cut_witness(((F(0), F(1)),), (F(1), F(0)), F(0), ())

    def test_missing_crossing_is_rejected(self):
        before = ((F(-1), F(0)), (F(1), F(0)))
        after = ((F(0), F(0)), (F(1), F(0)))
        witness = clip.cut_witness(before, (F(1), F(0)), F(0), after)
        witness['crossing'] = []
        with self.assertRaisesRegex(outer.Invalid, '^crossing pair coverage$'):
            clip.validate_witness(before, (F(1), F(0)), F(0), after, witness)

    def test_missing_retained_index_is_rejected(self):
        before = ((F(0), F(1)),)
        witness = clip.cut_witness(before, (F(1), F(0)), F(0), before)
        witness['retained'] = []
        with self.assertRaisesRegex(outer.Invalid, '^retained index coverage$'):
            clip.validate_witness(before, (F(1), F(0)), F(0), before, witness)

    def test_coefficient_obligations_are_individually_enforced(self):
        origin = F(0), F(0)
        cases = [((origin, origin), origin, (F(-1), F(2)), 'negative coefficient'),
                 ((origin, origin), origin, (F(1), F(1)), 'coefficient mass'),
                 ((origin, (F(1), F(0))), origin, (F(0), F(1)), 'coordinate identity'),
                 ((origin,), origin, (F(1), F(0)), 'coefficient count')]
        for output, target, weights, reason in cases:
            with self.subTest(reason=reason):
                with self.assertRaisesRegex(outer.Invalid, '^' + reason + '$'):
                    clip.validate_combination(output, target, weights)

    def test_nonadjacent_crossing_catches_bad_input_order(self):
        before = tuple((F(x), F(y)) for x, y in [(-1, 1), (1, -1), (1, 1), (-1, -1)])
        normal = F(1), F(0)
        actual = self.consumer.cut(before, normal, F(0))
        self.assertEqual(actual, ((F(0), F(0)), (F(1), F(-1)), (F(1), F(1))))
        # This is deliberately malformed polygon order, not an actual support trace.
        # The certificate catches its omitted all-pairs intersection at (0,1).
        with self.assertRaisesRegex(outer.Invalid, 'No exact convex combination'):
            clip.cut_witness(before, normal, F(0), actual)


def main():
    global PUBLIC_ROOT
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', required=True, type=Path)
    args = parser.parse_args()
    PUBLIC_ROOT = args.public_root.resolve()
    suite = unittest.defaultTestLoader.loadTestsFromTestCase(ClippingTests)
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    print(json.dumps({'status': 'CLIPPING_IMPORT_AUDIT_PASSED' if result.wasSuccessful() else 'FAILED',
                      'test_count': result.testsRun, 'failures': len(result.failures),
                      'errors': len(result.errors), 'skipped': len(result.skipped),
                      'python_algorithms_formalized': False}), flush=True)
    return 0 if result.wasSuccessful() else 1


if __name__ == '__main__':
    sys.exit(main())
