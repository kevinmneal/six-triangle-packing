#!/usr/bin/env python3
"""Focused source, exact-certificate, and adversarial contraction audits.

The complete five-step trace of actual empty record nine exercises both ordered
sweeps. These external tests complement the Lean kernel checks; they do not
turn the Python source importer or producer into a formal proof premise.
"""
from __future__ import annotations

import argparse
from copy import deepcopy
from dataclasses import replace
from fractions import Fraction as F
import json
from pathlib import Path
import unittest
from unittest.mock import patch

import contraction_radial as radial
import generate_clipping as clip
import generate_empty_family as empty
import generate_outer_tree as outer
import generate_pair_exclusions as pair

PUBLIC_ROOT = Path(__file__).resolve().parents[2]


class EmptyFamilyTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.nodes, cls.selected, cls.consumer, cls.catalog, cls.bindings = empty.source(PUBLIC_ROOT)
        cls.node = next(n for n in cls.selected if n.label == 9)
        cls.trace = empty.record_trace(cls.node, cls.consumer, cls.catalog, cls.bindings)
        cls.certificates = []
        for step in cls.trace['steps']:
            i, j = step['pair']
            rw = radial.produce(cls.trace['cores'][i], cls.trace['cores'][j], step['facets'])
            cls.certificates.append((rw, empty.projection_witness(step, rw)))
        cls.ref = ((F(-1, 3), F(-1, 3)), (F(2, 3), F(-1, 3)), (F(-1, 3), F(2, 3)))
        cls.ref_radial = radial.produce(cls.ref, cls.ref, cls.consumer.facets(cls.ref, cls.ref))

    def changed_entry_catalog(self, piece, field, value):
        result = dict(self.catalog)
        result['entries'] = list(result['entries'])
        index = self.bindings[self.node.label][piece]
        entry = dict(result['entries'][index])
        entry[field] = value
        result['entries'][index] = entry
        return result

    def first_cut(self):
        step = self.trace['steps'][0]
        rw, pw = self.certificates[0]
        k = next(k for k, branch in enumerate(pw['branches']) if branch is not None)
        normal = tuple(-x for x in rw['normal'][k])
        bound = rw['threshold'][k] - pw['bmax'][k]
        return step['input'][0], normal, bound, step['output'][0], pw['branches'][k][0]

    def test_source_partition_and_complete_initial_bindings(self):
        self.assertEqual(len(self.selected), 6274)
        self.assertEqual({n.label for n in self.selected},
                         {n.label for n in self.nodes if n.kind == 'empty'})
        self.assertEqual(self.trace['post_box'], self.node.after)
        self.assertEqual(self.trace['heap_key'], self.node.path_key)
        self.assertEqual(self.trace['bit_path'], self.node.path)
        self.assertEqual(self.trace['payload_sha256'], outer.sha(outer.canonical(self.node.payload)))
        for i, entry_id in enumerate(self.trace['entries']):
            entry = self.catalog['entries'][entry_id]
            self.assertEqual(entry['key'], clip.jsonable(clip.key_for(self.node.after, i)))
            self.assertEqual(entry['output'], clip.jsonable(self.trace['initial'][i]))

    def test_actual_five_step_trace_matches_consumer_and_preserves_third_piece(self):
        steps = self.trace['steps']
        self.assertEqual([(s['pair'], s['sweep']) for s in steps],
                         [((0, 1), 0), ((0, 2), 0), ((1, 2), 0), ((0, 1), 1), ((0, 2), 1)])
        state = self.trace['initial']
        for step in steps:
            self.assertEqual(step['before'], state)
            i, j = step['pair']
            self.assertEqual(step['input'], (state[i], state[j]))
            projected = self.consumer.project_pair(state[i], state[j], step['facets'])
            self.assertEqual(step['projected'], projected)
            expected = tuple(self.consumer.dyadic_outer(p, 24) for p in projected) \
                if all(projected) else projected
            self.assertEqual(step['output'], expected)
            untouched = ({0, 1, 2} - {i, j}).pop()
            self.assertEqual(step['after'][untouched], state[untouched])
            self.assertEqual((step['after'][i], step['after'][j]), expected)
            state = step['after']
        self.assertEqual(state, self.trace['final'])
        self.assertEqual(state, self.consumer.contracted_polygons(outer.SIDE, self.node.after, 2, 24))
        self.assertFalse(state[self.trace['empty_piece']])

    def test_every_initial_input_component_is_bound(self):
        entry = self.catalog['entries'][self.bindings[self.node.label][0]]
        for component in range(5):
            key = deepcopy(entry['key'])
            key[component] = not key[component] if component == 4 else \
                ('1' if component == 0 else ['0', '0'])
            with self.subTest(component=component):
                catalog = self.changed_entry_catalog(0, 'key', key)
                with self.assertRaisesRegex(outer.Invalid, '^complete initial input mismatch$'):
                    empty.record_trace(self.node, self.consumer, catalog, self.bindings)

    def test_initial_output_source_rule_and_empty_pose_are_checked(self):
        catalog = self.changed_entry_catalog(0, 'output', [])
        with self.assertRaisesRegex(outer.Invalid, '^initial output mismatch$'):
            empty.record_trace(self.node, self.consumer, catalog, self.bindings)
        live = next(i for i, polygon in enumerate(self.trace['final']) if polygon)
        for pose in (live, -1, 3, True):
            payload = deepcopy(self.node.payload)
            payload['reject']['pose'] = pose
            with self.subTest(pose=pose):
                with self.assertRaisesRegex(outer.Invalid, '^declared empty output is nonempty$'):
                    empty.record_trace(replace(self.node, payload=payload), self.consumer,
                                       self.catalog, self.bindings)
        payload = deepcopy(self.node.payload)
        payload['reject']['rule'] = 'overlap'
        with self.assertRaisesRegex(outer.Invalid, '^source rule mismatch$'):
            empty.record_trace(replace(self.node, payload=payload), self.consumer,
                               self.catalog, self.bindings)

    def test_frozen_consumer_disagreement_is_rejected(self):
        with patch.object(self.consumer, 'contracted_polygons', return_value=((), (), ())):
            with self.assertRaisesRegex(outer.Invalid, '^contraction trace differs from frozen consumer$'):
                empty.traced_contraction(self.consumer, self.node.after)

    def test_actual_interval_cores_and_exhaustive_radial_certificates(self):
        for i, core in enumerate(self.trace['cores']):
            angle = self.node.after[3*i+2]
            self.assertLess(angle[0], angle[1])
            pair.validate_core(angle, core)
        for step, (rw, _) in zip(self.trace['steps'], self.certificates):
            i, j = step['pair']
            radial.validate(self.trace['cores'][i], self.trace['cores'][j], rw)
            supplied = tuple(zip(rw['normal'], rw['threshold']))
            self.assertEqual(supplied[:len(step['facets'])], step['facets'])
        radial.validate(self.ref, self.ref, self.ref_radial)

    def test_widened_actual_core_interval_rejected(self):
        with self.assertRaisesRegex(outer.Invalid, '^core Bernstein coefficient$'):
            pair.validate_core((F(-1, 3), F(1, 3)), self.trace['cores'][0])

    def test_missing_and_replaced_radial_facets_rejected(self):
        for replacement in (self.ref_radial['normal'][:-1],
                            [self.ref_radial['normal'][0]] * 6):
            bad = deepcopy(self.ref_radial)
            bad['normal'] = replacement
            with self.subTest(facet_count=len(replacement)):
                with self.assertRaisesRegex(outer.Invalid, '^radial: (normal shape|support coordinate identity)$'):
                    radial.validate(self.ref, self.ref, bad)

    def test_invalid_radial_support_rejected(self):
        for replacement in ([[F(0)]*6 for _ in range(4)], [[F(-1)]*6 for _ in range(4)]):
            bad = deepcopy(self.ref_radial)
            bad['support'] = replacement
            with self.assertRaisesRegex(outer.Invalid, '^radial: (support coordinate identity|negative support coefficient)$'):
                radial.validate(self.ref, self.ref, bad)

    def test_invalid_radial_reconstruction_rejected(self):
        bad = deepcopy(self.ref_radial)
        bad['reconstructEq'] = [[F(0)]*2 for _ in range(6)]
        with self.assertRaisesRegex(outer.Invalid, '^radial: reconstruction coordinate identity$'):
            radial.validate(self.ref, self.ref, bad)

    def test_all_viable_projection_branches_validate_into_rounded_outputs(self):
        viable, skipped, crossings = 0, 0, 0
        for step, (rw, pw) in zip(self.trace['steps'], self.certificates):
            for k, (n, threshold) in enumerate(zip(rw['normal'], rw['threshold'])):
                lo, hi = pw['amin'][k], pw['bmax'][k]
                branch = pw['branches'][k]
                if hi-lo < threshold:
                    self.assertIsNone(branch)
                    skipped += 1
                    continue
                self.assertIsNotNone(branch)
                viable += 1
                for side, normal, bound in ((0, tuple(-x for x in n), threshold-hi),
                                            (1, n, threshold+lo)):
                    clip.validate_witness(step['input'][side], normal, bound,
                                          step['output'][side], branch[side])
                    crossings += len(branch[side]['crossing'])
        self.assertEqual((viable, skipped), (6, 24))
        self.assertGreater(crossings, 0)

    def test_missing_viable_retained_and_crossing_witnesses_rejected(self):
        before, normal, bound, output, witness = self.first_cut()
        for field, reason in (('crossing', 'crossing pair coverage'),
                              ('retained', 'retained index coverage')):
            self.assertTrue(witness[field])
            bad = deepcopy(witness)
            bad[field].pop()
            with self.subTest(field=field):
                with self.assertRaisesRegex(outer.Invalid, '^' + reason + '$'):
                    clip.validate_witness(before, normal, bound, output, bad)

    def test_changed_bound_negative_weight_and_wrong_coordinate_rejected(self):
        before, normal, bound, output, witness = self.first_cut()
        with self.assertRaises(outer.Invalid):
            clip.validate_witness(before, normal, bound + 1, output, witness)
        bad = deepcopy(witness)
        index, weights = bad['retained'][0]
        bad['retained'][0] = (index, (F(-1),) + weights[1:])
        with self.assertRaisesRegex(outer.Invalid, '^negative coefficient$'):
            clip.validate_witness(before, normal, bound, output, bad)
        shifted = tuple((p[0] + 1, p[1]) for p in output)
        with self.assertRaisesRegex(outer.Invalid, '^coordinate identity$'):
            clip.validate_witness(before, normal, bound, shifted, witness)

    def test_closed_contact_equality_branch_cannot_be_discarded(self):
        origin, shift = (F(0), F(0)), (F(1), F(0))
        step = {'input': ((origin,), (shift,)), 'output': ((origin,), (shift,))}
        pw = empty.projection_witness(step, self.ref_radial)
        viable = [k for k, branch in enumerate(pw['branches']) if branch is not None]
        self.assertEqual(len(viable), 2)
        for k in viable:
            self.assertEqual(pw['bmax'][k] - pw['amin'][k], self.ref_radial['threshold'][k])
        with self.assertRaisesRegex(outer.Invalid, 'No exact convex combination'):
            empty.projection_witness({**step, 'output': ((), ())}, self.ref_radial)


def main():
    global PUBLIC_ROOT
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', type=Path, default=PUBLIC_ROOT)
    args = parser.parse_args()
    PUBLIC_ROOT = args.public_root.resolve()
    suite = unittest.defaultTestLoader.loadTestsFromTestCase(EmptyFamilyTests)
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    print(json.dumps({'status': 'EMPTY_FAMILY_AUDIT_PASSED' if result.wasSuccessful() else 'FAILED',
                      'test_count': result.testsRun, 'failures': len(result.failures),
                      'errors': len(result.errors), 'skipped': len(result.skipped),
                      'source_correspondence_formalized': False}), flush=True)
    return 0 if result.wasSuccessful() else 1


if __name__ == '__main__':
    raise SystemExit(main())
