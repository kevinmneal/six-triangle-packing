#!/usr/bin/env python3
"""Audit the frozen outer-tree importer without replaying terminal geometry.

These are Python correspondence and rejection tests, not a formal JSON parser
or proofs of any pending exclusion/capture. The reference consumer is imported
only after its byte hash is checked; only its parser and exact box operations
are called. Small malformed fixtures go directly to the relevant validator so
the source-hash guard cannot mask the intended failure.
"""
from __future__ import annotations

import argparse
from collections import Counter
from contextlib import contextmanager
from copy import deepcopy
from fractions import Fraction as F
import gzip
import hashlib
import importlib.util
import json
from pathlib import Path
import sys
import tempfile
import unittest
from unittest.mock import patch

import generate_outer_tree as outer


PUBLIC_ROOT = Path(__file__).resolve().parents[2]
EXPECTED_COUNTS = {
    'split': 11164, 'empty': 6274, 'joint': 527,
    'pairOverlap': 1914, 'pairDistance': 2085,
    'pairInnerHexagon': 37, 'capture': 328,
}


def empty_leaf(pose=0):
    return {'reject': {'rule': 'empty', 'pose': pose}}


def small_split(coordinate=2, at='-1/6'):
    return {'split': coordinate, 'at': at,
            'children': [empty_leaf(), empty_leaf()]}


def source_node(packet, bit_path):
    node = packet['tree']
    for bit in bit_path:
        node = node['children'][int(bit)]
    return node


def exact_box_json(box):
    return [[str(lo), str(hi)] for lo, hi in box]


def payload_digest(payload):
    encoded = json.dumps(payload, ensure_ascii=True, sort_keys=True,
                         separators=(',', ':')).encode('utf-8')
    return hashlib.sha256(encoded).hexdigest()


class OuterTreeAudit(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.packet, cls.decoded = outer.load_source(PUBLIC_ROOT)
        cls.certificate_bytes = (PUBLIC_ROOT / outer.CERTIFICATE).read_bytes()
        consumer_path = PUBLIC_ROOT / outer.CONSUMER
        cls.consumer_bytes = consumer_path.read_bytes()
        if hashlib.sha256(cls.consumer_bytes).hexdigest() != outer.CONSUMER_SHA256:
            raise AssertionError('reference consumer must be byte-verified before import')
        spec = importlib.util.spec_from_file_location('outer_tree_audit_reference', consumer_path)
        cls.reference = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(cls.reference)
        reference_packet, reference_hash = cls.reference.read_packet(PUBLIC_ROOT / outer.CERTIFICATE)
        if reference_hash != outer.CERTIFICATE_SHA256:
            raise AssertionError('reference source changed before independent traversal')
        cls.nodes = outer.derive_nodes(cls.packet)
        cls.by_path = {node.path: node for node in cls.nodes}
        cls.records = outer.terminal_records(cls.nodes)
        cls.header = {key: deepcopy(value) for key, value in cls.packet.items() if key != 'tree'}
        cls.reference_rows = {}
        stack = [(cls.reference.initial_box(cls.reference.rational(reference_packet['side'])),
                  reference_packet['tree'], '')]
        while stack:
            before, raw, path = stack.pop()
            after = cls.reference.propagate(before)
            children = None
            if after is not None and set(raw) == {'split', 'at', 'children'}:
                children = cls.reference.split_closed(after, raw['split'],
                                                      cls.reference.rational(raw['at']))
                stack.extend(((children[1], raw['children'][1], path + '1'),
                              (children[0], raw['children'][0], path + '0')))
            cls.reference_rows[path] = before, after, raw, children

    def packet_with(self, tree):
        packet = deepcopy(self.header)
        packet['tree'] = deepcopy(tree)
        return packet

    def record_fixture(self, count=2):
        nodes = [node for node in self.nodes if node.payload is not None][:count]
        return nodes, deepcopy(outer.terminal_records(nodes))

    @contextmanager
    def source_fixture(self, certificate=None, consumer=None):
        with tempfile.TemporaryDirectory(prefix='outer-tree-audit-') as directory:
            root = Path(directory)
            for name, content in (
                    (outer.CERTIFICATE, self.certificate_bytes if certificate is None else certificate),
                    (outer.CONSUMER, self.consumer_bytes if consumer is None else consumer)):
                path = root / name
                path.parent.mkdir(parents=True, exist_ok=True)
                path.write_bytes(content)
            yield root

    def test_frozen_profile_and_unique_occurrences(self):
        self.assertEqual(len(self.nodes), 22329)
        self.assertEqual(Counter(node.kind for node in self.nodes), EXPECTED_COUNTS)
        self.assertEqual(len(self.records), 11165)
        self.assertEqual(len(self.by_path), len(self.nodes))
        self.assertEqual([node.index for node in self.nodes], list(range(22329)))
        self.assertEqual([record['label'] for record in self.records], list(range(11165)))
        self.assertEqual(len({node.path_key for node in self.nodes}), len(self.nodes))
        self.assertEqual(sum(node.before != node.after for node in self.nodes), 177)
        self.assertEqual(sum(node.before != node.after for node in self.nodes
                             if node.payload is not None), 103)
        self.assertEqual(max(len(node.path) for node in self.nodes), 42)
        self.assertEqual(self.nodes[-1].path, '')
        self.assertEqual(self.nodes[-1].path_key, 1)

    def test_all_actual_boxes_and_children_match_frozen_consumer(self):
        self.assertEqual(set(self.by_path), set(self.reference_rows))
        for path, (before, after, raw, children) in self.reference_rows.items():
            node = self.by_path[path]
            with self.subTest(path=path):
                self.assertEqual(node.before, before)
                self.assertEqual(node.after, after)
                self.assertEqual(node.path_key, int('1' + path, 2))
                if children is not None:
                    self.assertEqual(node.kind, 'split')
                    self.assertEqual(node.coordinate, raw['split'])
                    self.assertEqual(node.cut, self.reference.rational(raw['at']))
                    left, right = self.nodes[node.left], self.nodes[node.right]
                    self.assertEqual((left.path, right.path), (path + '0', path + '1'))
                    self.assertEqual((left.before, right.before), children)
                    self.assertEqual((left.path_key, right.path_key),
                                     (2 * node.path_key, 2 * node.path_key + 1))
                elif after is None:
                    self.assertEqual(raw, {'reject': {'rule': 'order'}})
                    self.assertEqual(node.kind, 'orderReject')
                else:
                    self.assertEqual(node.payload, raw)

    def test_all_actual_records_bind_reference_payloads_and_boxes(self):
        outer.validate_terminal_records(self.nodes, self.records)
        for record in self.records:
            before, after, raw, children = self.reference_rows[record['bit_path']]
            with self.subTest(label=record['label']):
                self.assertIsNone(children)
                self.assertIsNotNone(after)
                self.assertEqual(record['input_box'], exact_box_json(before))
                self.assertEqual(record['post_box'], exact_box_json(after))
                self.assertEqual(record['payload_sha256'], payload_digest(raw))
                self.assertEqual(record['status'], 'UNRESOLVED')

    def test_certificate_byte_tamper_rejected_separately(self):
        changed = gzip.compress(self.decoded + b'\n', mtime=0)
        self.assertEqual(outer.parse_packet(gzip.decompress(changed)), self.packet)
        with self.source_fixture(certificate=changed) as root:
            with self.assertRaisesRegex(outer.Invalid, '^certificate byte hash mismatch$'):
                outer.load_source(root)

    def test_consumer_byte_tamper_rejected_separately(self):
        changed = self.consumer_bytes + b'\n# Deliberate test-only byte change.\n'
        with self.source_fixture(consumer=changed) as root:
            with self.assertRaisesRegex(outer.Invalid, '^consumer byte hash mismatch$'):
                outer.load_source(root)

    def test_duplicate_json_keys_rejected(self):
        for raw in (b'{"tree":0,"tree":1}', b'{"tree":{"split":2,"split":5}}'):
            with self.subTest(raw=raw):
                with self.assertRaisesRegex(outer.Invalid, '^duplicate JSON key$'):
                    outer.parse_packet(raw)

    def test_floating_and_nonfinite_json_rejected(self):
        for literal in ('0.5', '1e0', 'NaN', 'Infinity', '-Infinity'):
            with self.subTest(literal=literal):
                with self.assertRaisesRegex(outer.Invalid, '^floating-point or nonfinite JSON value$'):
                    outer.parse_packet(('{"at":' + literal + '}').encode())

    def test_rational_literals_are_exact_text(self):
        self.assertEqual(outer.rational('-21/64'), F(-21, 64))
        self.assertEqual(outer.rational('0'), F(0))
        for value in (True, False, 0, 0.5, '0.5', '1e0', '1/0', '01', '1/-2', ' 1/2'):
            with self.subTest(value=value):
                with self.assertRaisesRegex(outer.Invalid, '^exact rational text required$'):
                    outer.rational(value)

    def test_global_schema_and_source_profile_rejected(self):
        cases = (
            ('format', 'other', 'global claim'),
            ('claim', 'other', 'global claim'),
            ('side', '3', 'unexpected envelope'),
            ('contractor', {'sweeps': 1, 'round_bits': 24}, 'contractor specification'),
            ('local_certificate', {}, 'local wrapper schema'),
        )
        for field, value, reason in cases:
            packet = self.packet_with(empty_leaf())
            packet[field] = value
            with self.subTest(field=field):
                with self.assertRaisesRegex(outer.Invalid, '^' + reason + '$'):
                    outer.derive_nodes(packet)
        for mutation in ('missing', 'extra'):
            packet = self.packet_with(empty_leaf())
            if mutation == 'missing':
                del packet['claim']
            else:
                packet['unexpected'] = 0
            with self.subTest(mutation=mutation):
                with self.assertRaisesRegex(outer.Invalid, '^global schema$'):
                    outer.derive_nodes(packet)

    def test_both_split_children_required(self):
        for children in ([], [empty_leaf()], [empty_leaf()] * 3, {}):
            tree = small_split()
            tree['children'] = children
            with self.subTest(children=children):
                with self.assertRaisesRegex(outer.Invalid, '^both closed children required$'):
                    outer.derive_nodes(self.packet_with(tree))

    def test_split_index_requires_exact_integer_in_range(self):
        for coordinate in (True, False, -1, 9, 2.0, '2'):
            with self.subTest(coordinate=coordinate):
                with self.assertRaisesRegex(outer.Invalid, '^split coordinate out of range$'):
                    outer.derive_nodes(self.packet_with(small_split(coordinate)))

    def test_terminal_indices_reject_booleans(self):
        capture = {'symmetry': [2, 1, 0], 'assignment': {'D': 0, 'E': 1, 'F': 2},
                   'radius': '1/50'}
        bad_assignment = deepcopy(capture)
        bad_assignment['assignment']['D'] = False
        bad_symmetry = deepcopy(capture)
        bad_symmetry['symmetry'][2] = False
        cases = (
            (empty_leaf(False), 'empty pose schema'),
            ({'reject': {'rule': 'pair', 'witness': {'rule': 'distance', 'pair': [False, 1]}}},
             'pair indices schema'),
            ({'capture': bad_assignment}, 'capture assignment schema'),
            ({'capture': bad_symmetry}, 'capture symmetry schema'),
            ({'reject': {'rule': 'pair', 'witness': {'rule': 'overlap', 'pair': [0, 1],
                                                  'vertices': [False, 0, 1, 2, 0, 1]}}},
             'overlap vertices schema'),
        )
        for tree, reason in cases:
            with self.subTest(reason=reason):
                with self.assertRaisesRegex(outer.Invalid, '^' + reason + '$'):
                    outer.derive_nodes(self.packet_with(tree))

    def test_endpoint_cut_rejected(self):
        for cut in ('-1/3', '0'):
            with self.subTest(cut=cut):
                with self.assertRaisesRegex(outer.Invalid, '^cut not strictly inside propagated box$'):
                    outer.derive_nodes(self.packet_with(small_split(at=cut)))

    def test_split_uses_propagated_interval(self):
        before = list(outer.initial_box())
        before[8] = (F(-1, 3), F(-1, 8))
        before = tuple(before)
        self.assertEqual(self.reference.propagate(before)[2][1], F(-1, 8))
        for cut in ('-1/16', '-1/8'):
            self.assertTrue(before[2][0] < F(cut) < before[2][1])
            with self.subTest(cut=cut), patch.object(outer, 'initial_box', return_value=before):
                with self.assertRaisesRegex(outer.Invalid, '^cut not strictly inside propagated box$'):
                    outer.derive_nodes(self.packet_with(small_split(at=cut)))

    def test_live_order_rejection_rejected(self):
        self.assertIsNotNone(self.reference.propagate(outer.initial_box()))
        with self.assertRaisesRegex(outer.Invalid, '^unsupported terminal kind$'):
            outer.derive_nodes(self.packet_with({'reject': {'rule': 'order'}}))

    def test_synthetic_rejected_domain_requires_exact_order_node(self):
        before = list(outer.initial_box())
        before[2], before[5] = (F(-1, 6), F(0)), (F(-1, 3), F(-1, 4))
        before = tuple(before)
        self.assertIsNone(self.reference.propagate(before))
        with patch.object(outer, 'initial_box', return_value=before):
            nodes = outer.derive_nodes(self.packet_with({'reject': {'rule': 'order'}}))
            self.assertEqual(len(nodes), 1)
            self.assertEqual(nodes[0].kind, 'orderReject')
            self.assertIsNone(nodes[0].after)
            self.assertEqual(outer.terminal_records(nodes), [])
            for tree in (empty_leaf(), small_split(), {'reject': {'rule': 'order', 'extra': 0}}):
                with self.subTest(tree=tree):
                    with self.assertRaisesRegex(outer.Invalid, '^missing exact order rejection$'):
                        outer.derive_nodes(self.packet_with(tree))

    def test_closed_split_keeps_both_copies_of_cut_plane(self):
        nodes = outer.derive_nodes(self.packet_with(small_split()))
        root = nodes[-1]
        left, right = nodes[root.left], nodes[root.right]
        self.assertEqual(left.before[2][1], F(-1, 6))
        self.assertEqual(right.before[2][0], F(-1, 6))
        self.assertEqual(left.after[2][1], F(-1, 6))
        self.assertEqual(right.after[2][0], F(-1, 6))

    def test_position_changes_cannot_be_silently_dropped_by_emitter(self):
        nodes = outer.derive_nodes(self.packet_with(small_split(coordinate=0, at='1')))
        with self.assertRaisesRegex(outer.Invalid, '^position interval differs from fixed outer profile$'):
            outer.generated_sources(nodes)

    def test_duplicate_terminal_ids_rejected(self):
        nodes, records = self.record_fixture()
        records[1]['label'] = records[0]['label']
        with self.assertRaisesRegex(outer.Invalid, '^duplicate terminal ID$'):
            outer.validate_terminal_records(nodes, records)

    def test_duplicate_terminal_paths_rejected(self):
        nodes, records = self.record_fixture()
        records[1]['bit_path'] = records[0]['bit_path']
        with self.assertRaisesRegex(outer.Invalid, '^duplicate terminal path$'):
            outer.validate_terminal_records(nodes, records)

    def test_swapped_paths_rejected_despite_unique_ids_and_counts(self):
        nodes, records = self.record_fixture()
        for field in ('bit_path', 'path_key'):
            records[0][field], records[1][field] = records[1][field], records[0][field]
        with self.assertRaisesRegex(outer.Invalid, '^terminal binding differs: bit_path$'):
            outer.validate_terminal_records(nodes, records)

    def test_missing_terminal_record_rejected(self):
        nodes, records = self.record_fixture()
        with self.assertRaisesRegex(outer.Invalid, '^terminal occurrence count differs$'):
            outer.validate_terminal_records(nodes, records[:-1])

    def test_actual_stale_input_box_rejected_at_final_propagation(self):
        node = self.by_path['000000000001']
        self.assertEqual(node.before[8], (F(-1, 3), F(-31, 96)))
        self.assertEqual(node.after[8], (F(-21, 64), F(-31, 96)))
        records = outer.terminal_records([node])
        records[0]['post_box'] = deepcopy(records[0]['input_box'])
        with self.assertRaisesRegex(outer.Invalid, '^terminal binding differs: post_box$'):
            outer.validate_terminal_records([node], records)

    def test_single_recorded_bound_change_rejected(self):
        nodes, records = self.record_fixture(count=1)
        records[0]['post_box'][0][1] = '3'
        with self.assertRaisesRegex(outer.Invalid, '^terminal binding differs: post_box$'):
            outer.validate_terminal_records(nodes, records)

    def test_changed_payload_digest_rejected(self):
        nodes, records = self.record_fixture(count=1)
        old = records[0]['payload_sha256']
        records[0]['payload_sha256'] = ('0' if old[0] != '0' else '1') + old[1:]
        with self.assertRaisesRegex(outer.Invalid, '^terminal binding differs: payload_sha256$'):
            outer.validate_terminal_records(nodes, records)

    def test_same_count_source_payload_substitution_rejected(self):
        first = next(node for node in self.nodes if node.kind == 'empty')
        second = next(node for node in self.nodes
                      if node.kind == 'empty' and node.payload != first.payload)
        packet = deepcopy(self.packet)
        a, b = source_node(packet, first.path), source_node(packet, second.path)
        a['reject'], b['reject'] = b['reject'], a['reject']
        changed = outer.derive_nodes(packet)
        self.assertEqual(Counter(node.kind for node in changed), EXPECTED_COUNTS)
        self.assertEqual([(node.before, node.after) for node in changed],
                         [(node.before, node.after) for node in self.nodes])
        with self.assertRaisesRegex(outer.Invalid, '^terminal binding differs: payload_sha256$'):
            outer.validate_terminal_records(changed, self.records)

    def test_changed_capture_assignment_is_bound_without_accepting_semantics(self):
        capture = next(node for node in self.nodes if node.kind == 'capture')
        packet = deepcopy(self.packet)
        assignment = source_node(packet, capture.path)['capture']['assignment']
        assignment['D'], assignment['E'] = assignment['E'], assignment['D']
        changed = outer.derive_nodes(packet)
        self.assertEqual(Counter(node.kind for node in changed), EXPECTED_COUNTS)
        new_capture = next(node for node in changed if node.path == capture.path)
        self.assertEqual(new_capture.after, capture.after)
        self.assertEqual(new_capture.kind, 'capture')
        self.assertEqual(outer.terminal_records([new_capture])[0]['status'], 'UNRESOLVED')
        with self.assertRaisesRegex(outer.Invalid, '^terminal binding differs: payload_sha256$'):
            outer.validate_terminal_records(changed, self.records)

    def test_annotation_numeric_fields_require_exact_integer_types(self):
        nodes = outer.derive_nodes(self.packet_with(empty_leaf()))
        for field, value, reason in (
                ('label', False, 'terminal ID type'),
                ('label', 0.0, 'terminal ID type'),
                ('path_key', True, 'terminal path key type'),
                ('path_key', 1.0, 'terminal path key type')):
            records = outer.terminal_records(nodes)
            self.assertEqual(records[0][field], value)
            records[0][field] = value
            with self.subTest(field=field, value=value):
                with self.assertRaisesRegex(outer.Invalid, '^' + reason + '$'):
                    outer.validate_terminal_records(nodes, records)

    def test_annotation_schema_and_exact_box_types(self):
        nodes, original = self.record_fixture(count=1)
        cases = []
        missing, extra = deepcopy(original), deepcopy(original)
        del missing[0]['kind']
        extra[0]['extra'] = 0
        cases.extend(((missing, 'terminal record schema'), (extra, 'terminal record schema')))
        for field, value, reason in (
                ('bit_path', '02', 'terminal bit path type'),
                ('payload_sha256', 'not-a-digest', 'terminal payload digest type'),
                ('post_box', [], 'terminal box shape'),
                ('post_box', [[True, '0']] * 9, 'exact rational text required'),
                ('post_box', [['0']] * 9, 'terminal interval shape')):
            records = deepcopy(original)
            records[0][field] = value
            cases.append((records, reason))
        for records, reason in cases:
            with self.subTest(reason=reason):
                with self.assertRaisesRegex(outer.Invalid, '^' + reason + '$'):
                    outer.validate_terminal_records(nodes, records)

    def test_annotation_cannot_mark_geometric_obligation_resolved(self):
        nodes, records = self.record_fixture(count=1)
        records[0]['status'] = 'VERIFIED'
        with self.assertRaisesRegex(outer.Invalid, '^terminal binding differs: status$'):
            outer.validate_terminal_records(nodes, records)


def main():
    global PUBLIC_ROOT
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', type=Path, default=PUBLIC_ROOT)
    args, unittest_args = parser.parse_known_args()
    PUBLIC_ROOT = args.public_root.resolve()
    result = unittest.main(argv=[sys.argv[0], *unittest_args], verbosity=2, exit=False).result
    print(json.dumps({
        'status': 'OUTER_TREE_IMPORT_AUDIT_PASSED' if result.wasSuccessful()
                  else 'OUTER_TREE_IMPORT_AUDIT_FAILED',
        'test_count': result.testsRun,
        'failures': len(result.failures), 'errors': len(result.errors),
        'skipped': len(result.skipped),
        'terminal_semantics': 'UNRESOLVED', 'json_parser_formalized': False,
    }, sort_keys=True))
    raise SystemExit(0 if result.wasSuccessful() else 1)


if __name__ == '__main__':
    main()
