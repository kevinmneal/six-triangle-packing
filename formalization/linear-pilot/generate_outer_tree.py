#!/usr/bin/env python3
"""Emit kernel-checkable annotations for the frozen certificate's outer tree.

Only order propagation, closed splitting, and terminal identity/box binding are
represented. Every live terminal remains an unresolved geometric obligation.
JSON parsing and source-to-Lean correspondence are reproducibly audited here;
the parser, hashes, contractors, and terminal payload semantics are not Lean
axioms and are not asserted to be formally verified by this generator.
"""
from __future__ import annotations

import argparse
from collections import Counter
from dataclasses import dataclass
from fractions import Fraction as F
import gzip
import hashlib
import json
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parent
CERTIFICATE = 'certificates/optimality_T.json.gz'
CONSUMER = 'verification/independent_global.py'
CERTIFICATE_SHA256 = 'f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be'
CONSUMER_SHA256 = '8da01b96db32d0726138650e66132862f241228ca3b9340c7841ef5ec819905a'
SIDE = F(2977083, 1000000)
CHUNK_SIZE = 1023
BUILD_LANES = 4
Box = tuple[tuple[F, F], ...]


class Invalid(ValueError):
    pass


def require(condition, message):
    if not condition:
        raise Invalid(message)


def sha(data):
    return hashlib.sha256(data).hexdigest()


def canonical(data):
    return json.dumps(data, ensure_ascii=True, sort_keys=True, separators=(',', ':')).encode()


def rational(value):
    require(type(value) is str and re.fullmatch(r'-?(?:0|[1-9][0-9]*)(?:/[1-9][0-9]*)?', value),
            'exact rational text required')
    return F(value)


def parse_packet(raw):
    def unique_pairs(items):
        result = {}
        for key, value in items:
            require(key not in result, 'duplicate JSON key')
            result[key] = value
        return result

    def reject_float(value):
        raise Invalid('floating-point or nonfinite JSON value')

    return json.loads(raw.decode('utf-8'), object_pairs_hook=unique_pairs,
                      parse_float=reject_float, parse_constant=reject_float)


def initial_box():
    return ((F(0), SIDE), (F(0), SIDE), (-F(1, 3), F(0)),
            (F(0), SIDE), (F(0), SIDE), (-F(1, 3), F(0)),
            (F(0), SIDE), (F(0), SIDE), (-F(1, 3), F(1, 3)))


def propagate(box):
    # An independent direct transcription, compared with the frozen consumer
    # in the importer tests. Position intervals are deliberately untouched.
    result = list(box)
    lo = [box[j][0] for j in (2, 5, 8)]
    hi = [box[j][1] for j in (2, 5, 8)]
    hi[1] = min(F(0), hi[1])
    for i in (1, 2):
        lo[i] = max(lo[i], lo[i - 1])
    for i in (1, 0):
        hi[i] = min(hi[i], hi[i + 1])
    if any(a > b for a, b in zip(lo, hi)):
        return None
    for i, j in enumerate((2, 5, 8)):
        result[j] = lo[i], hi[i]
    return tuple(result)


def split_closed(box, coordinate, cut):
    require(type(coordinate) is int and 0 <= coordinate < 9, 'split coordinate out of range')
    require(box[coordinate][0] < cut < box[coordinate][1], 'cut not strictly inside propagated box')
    left, right = list(box), list(box)
    left[coordinate] = box[coordinate][0], cut
    right[coordinate] = cut, box[coordinate][1]
    return tuple(left), tuple(right)


def terminal_kind(node):
    require(type(node) is dict, 'terminal is not an object')
    if set(node) == {'capture'}:
        capture = node['capture']
        require(type(capture) is dict and set(capture) == {'symmetry', 'assignment', 'radius'},
                'capture schema')
        symmetry, assignment = capture['symmetry'], capture['assignment']
        require(type(symmetry) is list and len(symmetry) == 3 and
                all(type(i) is int for i in symmetry) and sorted(symmetry) == [0, 1, 2],
                'capture symmetry schema')
        require(type(assignment) is dict and set(assignment) == set('DEF') and
                all(type(i) is int for i in assignment.values()) and
                sorted(assignment.values()) == [0, 1, 2], 'capture assignment schema')
        require(capture['radius'] == '1/50', 'capture radius schema')
        return 'capture'
    require(set(node) == {'reject'} and type(node['reject']) is dict, 'terminal schema')
    witness = node['reject']
    rule = witness.get('rule')
    if rule == 'empty':
        require(set(witness) == {'rule', 'pose'} and type(witness['pose']) is int and
                0 <= witness['pose'] < 3, 'empty pose schema')
        return 'empty'
    if rule == 'joint':
        require(set(witness) == {'rule', 'proof'} and type(witness['proof']) is dict,
                'joint payload schema')
        return 'joint'
    require(rule == 'pair' and set(witness) == {'rule', 'witness'} and
            type(witness['witness']) is dict, 'unsupported terminal kind')
    pair = witness['witness']
    subtype = pair.get('rule')
    require(subtype in ('distance', 'inner_hexagon', 'overlap'), 'unsupported pair kind')
    extra = {'frame'} if subtype == 'inner_hexagon' else {'vertices'} if subtype == 'overlap' else set()
    require(set(pair) == {'rule', 'pair'} | extra, 'pair payload schema')
    indices = pair['pair']
    require(type(indices) is list and len(indices) == 2 and all(type(i) is int for i in indices)
            and 0 <= indices[0] < indices[1] < 3, 'pair indices schema')
    if subtype == 'inner_hexagon':
        rational(pair['frame'])
    if subtype == 'overlap':
        vertices = pair['vertices']
        require(type(vertices) is list and len(vertices) == 6 and
                all(type(i) is int and 0 <= i < 3 for i in vertices), 'overlap vertices schema')
    return {'distance': 'pairDistance', 'inner_hexagon': 'pairInnerHexagon',
            'overlap': 'pairOverlap'}[subtype]


@dataclass
class Node:
    index: int
    path: str
    before: Box
    after: Box | None
    kind: str
    payload: dict | None = None
    label: int | None = None
    coordinate: int | None = None
    cut: F | None = None
    left: int | None = None
    right: int | None = None

    @property
    def path_key(self):
        return int('1' + self.path, 2)


def derive_nodes(packet):
    require(type(packet) is dict and set(packet) ==
            {'format', 'claim', 'side', 'contractor', 'local_certificate', 'tree'}, 'global schema')
    require(packet['format'] == 'six-triangles-hexagon-cover-v2' and
            packet['claim'] == 'target-optimality', 'global claim')
    require(rational(packet['side']) == SIDE, 'unexpected envelope')
    require(packet['contractor'] == {'sweeps': 2, 'round_bits': 24}, 'contractor specification')
    require(type(packet['local_certificate']) is dict and
            set(packet['local_certificate']) == {'packet', 'basin'}, 'local wrapper schema')
    nodes = []
    next_label = 0

    def visit(raw, before, path):
        nonlocal next_label
        require(type(raw) is dict, 'outer node is not an object')
        after = propagate(before)
        if after is None:
            require(raw == {'reject': {'rule': 'order'}}, 'missing exact order rejection')
            result = Node(len(nodes), path, before, None, 'orderReject')
        elif set(raw) == {'split', 'at', 'children'}:
            children = raw['children']
            require(type(children) is list and len(children) == 2, 'both closed children required')
            cut = rational(raw['at'])
            left_box, right_box = split_closed(after, raw['split'], cut)
            left = visit(children[0], left_box, path + '0')
            right = visit(children[1], right_box, path + '1')
            result = Node(len(nodes), path, before, after, 'split', coordinate=raw['split'],
                          cut=cut, left=left, right=right)
        else:
            kind = terminal_kind(raw)
            result = Node(len(nodes), path, before, after, kind, raw, next_label)
            next_label += 1
        nodes.append(result)
        return result.index

    visit(packet['tree'], initial_box(), '')
    require([n.index for n in nodes] == list(range(len(nodes))), 'node indexing')
    return nodes


def box_json(box):
    return [[str(lo), str(hi)] for lo, hi in box]


def terminal_records(nodes):
    return [{'label': n.label, 'bit_path': n.path, 'path_key': n.path_key,
             'kind': n.kind, 'payload_sha256': sha(canonical(n.payload)),
             'input_box': box_json(n.before), 'post_box': box_json(n.after),
             'status': 'UNRESOLVED'}
            for n in nodes if n.payload is not None]


def validate_terminal_records(nodes, records):
    require(type(records) is list, 'terminal records must be a list')
    fields = {'label', 'bit_path', 'path_key', 'kind', 'payload_sha256',
              'input_box', 'post_box', 'status'}
    for record in records:
        require(type(record) is dict and set(record) == fields, 'terminal record schema')
        require(type(record['label']) is int and record['label'] >= 0, 'terminal ID type')
        require(type(record['path_key']) is int and record['path_key'] > 0, 'terminal path key type')
        require(type(record['bit_path']) is str and re.fullmatch(r'[01]*', record['bit_path']) is not None,
                'terminal bit path type')
        require(type(record['kind']) is str and type(record['status']) is str, 'terminal tag type')
        require(type(record['payload_sha256']) is str and
                re.fullmatch(r'[0-9a-f]{64}', record['payload_sha256']) is not None,
                'terminal payload digest type')
        for field in ('input_box', 'post_box'):
            box = record[field]
            require(type(box) is list and len(box) == 9, 'terminal box shape')
            for interval in box:
                require(type(interval) is list and len(interval) == 2, 'terminal interval shape')
                for endpoint in interval:
                    rational(endpoint)
    labels, paths = [r['label'] for r in records], [r['bit_path'] for r in records]
    require(len(set(labels)) == len(labels), 'duplicate terminal ID')
    require(len(set(paths)) == len(paths), 'duplicate terminal path')
    expected = terminal_records(nodes)
    require(len(records) == len(expected), 'terminal occurrence count differs')
    for wanted, actual in zip(expected, records):
        for field in wanted:
            require(actual.get(field) == wanted[field], 'terminal binding differs: ' + field)
        require(set(actual) == set(wanted), 'extra terminal annotation field')


def qlean(value):
    return str(value.numerator) if value.denominator == 1 else f'({value.numerator}/{value.denominator})'


def box_lean(box):
    # Every actual outer split is an orientation split. This source-profile
    # check is explicit; other geometry is not silently thrown away.
    require(all(box[j] == (F(0), SIDE) for j in (0, 1, 3, 4, 6, 7)),
            'position interval differs from fixed outer profile')
    return 'angleBox ' + ' '.join(f'({qlean(box[j][0])}, {qlean(box[j][1])})' for j in (2, 5, 8))


def render_node(node):
    i = node.index
    lines = [f'def input_{i} : Box := {box_lean(node.before)}']
    post = f'input_{i}'
    if node.after is not None and node.after != node.before:
        lines.append(f'def post_{i} : Box := {box_lean(node.after)}')
        post = f'post_{i}'
    if node.kind == 'split':
        lines += [f'def tree_{i} : AnnotatedTree := .split {node.coordinate} {qlean(node.cut)} tree_{node.left} tree_{node.right}',
                  f'theorem checked_{i} : Checked tree_{i} input_{i} {node.path_key} :=',
                  f'  .split (post := {post}) (a := input_{node.left}) (c := input_{node.right})',
                  '    (by decide +kernel) (by decide +kernel)',
                  f'    checked_{node.left} checked_{node.right}']
    elif node.kind == 'orderReject':
        lines += [f'def tree_{i} : AnnotatedTree := .orderReject',
                  f'theorem checked_{i} : Checked tree_{i} input_{i} {node.path_key} :=',
                  '  .orderReject (by decide +kernel)']
    else:
        digest = sha(canonical(node.payload))
        lines += [f'def leaf_{node.label} : PendingLeaf :=',
                  f'  ⟨{node.label}, {node.path_key}, .{node.kind}, "{digest}", {post}⟩',
                  f'def tree_{i} : AnnotatedTree := .terminal leaf_{node.label}',
                  f'theorem checked_{i} : Checked tree_{i} input_{i} {node.path_key} :=',
                  '  .terminal (by decide +kernel) rfl']
    return '\n'.join(lines) + '\n\n'


def generated_sources(nodes):
    common = '''import Pilot.CertificateTree

/-! Generated fixed outer-tree data. Live terminals remain UNRESOLVED.
Regenerate with generate_outer_tree.py against the pinned source bytes. -/
namespace SixTrianglePilot.AcceptedOuterTree
open ClosedBox CertificateTree

def angleBox (a b c : Interval) : Box :=
  ![(0,envelopeRat), (0,envelopeRat), a,
    (0,envelopeRat), (0,envelopeRat), b,
    (0,envelopeRat), (0,envelopeRat), c]

end SixTrianglePilot.AcceptedOuterTree
'''
    sources = {'Pilot/OuterTree/Common.lean': common}
    sizes = {}
    for node in nodes:
        sizes[node.index] = 1 + (sizes[node.left] + sizes[node.right] if node.kind == 'split' else 0)
    chunks, skeleton = [], []

    def partition(index):
        if sizes[index] <= CHUNK_SIZE:
            chunks.append(nodes[index - sizes[index] + 1:index + 1])
        else:
            partition(nodes[index].left)
            partition(nodes[index].right)
            skeleton.append(nodes[index])

    partition(nodes[-1].index)
    # Deterministic lane imports limit full-build concurrency to four generated
    # modules. Each chunk is a whole subtree; no mathematical dependency is
    # created or removed by this build scheduling arrangement.
    previous = ['Common'] * BUILD_LANES
    loads = [0] * BUILD_LANES
    for number, group in enumerate(chunks):
        chunk = f'Subtree{number:03d}'
        lane = min(range(BUILD_LANES), key=lambda k: (loads[k], k))
        header = (f'import Pilot.OuterTree.{previous[lane]}\n\n'
                  '/-! Generated node-local kernel proofs; no terminal semantics are discharged. -/\n'
                  'namespace SixTrianglePilot.AcceptedOuterTree\n'
                  'open ClosedBox CertificateTree\n\n')
        body = ''.join(render_node(n) for n in group)
        sources[f'Pilot/OuterTree/{chunk}.lean'] = header + body + 'end SixTrianglePilot.AcceptedOuterTree\n'
        previous[lane] = chunk
        loads[lane] += len(group)
    header = ''.join(f'import Pilot.OuterTree.{name}\n' for name in dict.fromkeys(previous))
    header += ('\n/-! Generated assembly of the checked whole-subtree blocks. -/\n'
               'namespace SixTrianglePilot.AcceptedOuterTree\n'
               'open ClosedBox CertificateTree\n\n')
    sources['Pilot/OuterTree/Root.lean'] = header + ''.join(render_node(n) for n in skeleton) + 'end SixTrianglePilot.AcceptedOuterTree\n'
    return sources, 'Root'


def load_source(public_root):
    raw = (public_root / CERTIFICATE).read_bytes()
    require(sha(raw) == CERTIFICATE_SHA256, 'certificate byte hash mismatch')
    require(sha((public_root / CONSUMER).read_bytes()) == CONSUMER_SHA256, 'consumer byte hash mismatch')
    decoded = gzip.decompress(raw)
    return parse_packet(decoded), decoded


def generate(public_root):
    packet, decoded = load_source(public_root)
    nodes = derive_nodes(packet)
    records = terminal_records(nodes)
    validate_terminal_records(nodes, records)
    counts = Counter(n.kind for n in nodes)
    require(len(nodes) == 22329 and len(records) == 11165 and counts['split'] == 11164,
            'unexpected frozen outer-tree accounting')
    sources, final_chunk = generated_sources(nodes)
    metadata = {
        'format': 'lean-outer-tree-annotations-v1',
        'scope': 'All live terminal geometric obligations remain UNRESOLVED.',
        'certificate_sha256': CERTIFICATE_SHA256,
        'consumer_sha256': CONSUMER_SHA256,
        'decompressed_sha256': sha(decoded),
        'generator_sha256': sha(Path(__file__).read_bytes()),
        'embedded_local_certificate_sha256': sha(canonical(packet['local_certificate'])),
        'envelope': str(SIDE), 'contractor': packet['contractor'],
        'outer_nodes': len(nodes), 'counts': dict(sorted(counts.items())),
        'max_depth': max(len(n.path) for n in nodes),
        'changed_by_propagation': sum(n.before != n.after for n in nodes),
        'terminals_changed_by_propagation': sum(n.before != n.after for n in nodes if n.payload is not None),
        'root_node_index': nodes[-1].index, 'root_path_key': 1,
        'terminal_records': records,
        'generated_source_sha256': {name: sha(text.encode()) for name, text in sources.items()},
        'final_chunk_module': 'Pilot.OuterTree.' + final_chunk,
        'json_parser_formalized': False,
        'terminal_payload_semantics_formalized': False,
    }
    sources['data/outer-tree-annotations.json.gz'] = gzip.compress(canonical(metadata), compresslevel=9, mtime=0)
    return sources, metadata


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', required=True, type=Path)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    sources, metadata = generate(args.public_root.resolve())
    expected_lean = {ROOT / name for name in sources if name.endswith('.lean')}
    existing_lean = set((ROOT / 'Pilot/OuterTree').glob('*.lean'))
    require(not (existing_lean - expected_lean), 'unexpected generated Lean source')
    for name, text in sources.items():
        path = ROOT / name
        data = text.encode() if isinstance(text, str) else text
        if args.check:
            require(path.exists() and path.read_bytes() == data, 'generated file differs: ' + name)
        else:
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_bytes(data)
    print(json.dumps({'status': 'OUTER_TREE_SOURCE_BINDING_VERIFIED' if args.check else 'OUTER_TREE_SOURCES_GENERATED',
                      'outer_nodes': metadata['outer_nodes'],
                      'pending_terminals': len(metadata['terminal_records']),
                      'generated_lean_modules': len(expected_lean),
                      'terminal_semantics': 'UNRESOLVED'}))


if __name__ == '__main__':
    main()
