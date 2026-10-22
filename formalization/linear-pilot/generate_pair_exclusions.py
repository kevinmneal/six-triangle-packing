#!/usr/bin/env python3
"""Emit eight direct geometric exclusions from the frozen initial polygons.

The producer uses core facets to find strict barycentric witnesses. Acceptance
does not trust those facets: Lean checks all positive weights, masses, and
coordinate identities, core containment on full closed orientation intervals,
and full input bindings to the literal terminal post boxes. No contractor
sweep or original terminal payload is used in the mathematical argument.
"""
from __future__ import annotations

import argparse
from fractions import Fraction as F
import gzip
import json
from pathlib import Path

import generate_clipping as clip
import generate_outer_tree as outer

ROOT = Path(__file__).resolve().parent
LABELS = (0, 1, 2, 808, 959, 1429, 2818, 2823)
PAIRS = ((0, 1), (1, 2), (0, 1), (0, 1), (0, 1), (1, 2), (0, 1), (0, 1))


def validate_core(angle, core):
    l, h = angle
    outer.require(l <= h, 'inverted core interval')
    outer.require(len(core) == 3, 'core vertex count')
    for u, v in core:
        for a, b, c in ((1+3*u, 6*u+12*v, 3-9*u),
                        (1+3*v, -12*u-6*v, 3-9*v),
                        (1-3*u-3*v, 6*u-6*v, 3+9*u+9*v)):
            left = a+b*l+c*l*l
            middle = left+(h-l)*(b+2*c*l)/2
            right = a+b*h+c*h*h
            outer.require(min(left, middle, right) >= 0, 'core Bernstein coefficient')


def determinant(core):
    return clip.cross(clip.sub(core[1], core[0]), clip.sub(core[2], core[0]))


def validate_overlap(left, right, core_a, core_b, witnesses):
    outer.require(determinant(core_a) != 0 and determinant(core_b) != 0,
                  'degenerate core')
    expected = [(i, j) for i in range(len(left)) for j in range(len(right))]
    outer.require([(i, j) for i, j, _, _ in witnesses] == expected, 'vertex pair coverage')
    for i, j, a, b in witnesses:
        outer.require(len(a) == len(b) == 3, 'barycentric coefficient count')
        outer.require(min(a) > 0 and min(b) > 0, 'strict barycentric positivity')
        outer.require(sum(a) == sum(b) == 1, 'barycentric mass')
        outer.require(all(right[j][d]-left[i][d] ==
                          sum(a[k]*core_a[k][d]-b[k]*core_b[k][d] for k in range(3))
                          for d in range(2)), 'displacement identity')


def overlap_witnesses(module, left, right, core_a, core_b):
    outer.require(all(sum(p[d] for p in core) == 0
                      for core in (core_a, core_b) for d in range(2)), 'core centroid')
    facets = module.facets(core_a, core_b)
    outer.require(all(h > 0 for _, h in facets), 'positive facet thresholds')
    displacements = [clip.sub(q, p) for p in left for q in right]
    maximum = max([F(0)] + [module.dot(n, d)/h for d in displacements for n, h in facets])
    outer.require(maximum < 1, 'no strict core overlap certificate')
    shrink = (1+maximum)/2
    differences = [clip.sub(a, b) for a in core_a for b in core_b]
    witnesses = []
    for i, p in enumerate(left):
        for j, q in enumerate(right):
            displacement = clip.sub(q, p)
            weights = clip.combination(differences, tuple(x/shrink for x in displacement))
            a = tuple(shrink*sum(weights[3*k+l] for l in range(3))+(1-shrink)/3
                      for k in range(3))
            b = tuple(shrink*sum(weights[3*k+l] for k in range(3))+(1-shrink)/3
                      for l in range(3))
            witnesses.append((i, j, a, b))
    validate_overlap(left, right, core_a, core_b, witnesses)
    return shrink, witnesses


def catalog_path(index, count):
    outer.require(0 <= index < count, 'catalog index')
    lo, hi, result = 0, count, []
    while hi-lo > 1:
        mid = (lo+hi)//2
        right = index >= mid
        result.append(right)
        if right:
            lo = mid
        else:
            hi = mid
    return result


def lean_path(path):
    return '[' + ', '.join('true' if bit else 'false' for bit in path) + ']'


def render_case(item):
    label, (i, j) = item['label'], item['pair']
    a, b = item['entries']
    lines = ['import Pilot.PairExclusionCertificate', '',
             '/-! Generated finite witnesses, all checked by the Lean kernel. -/',
             'namespace SixTrianglePilot.AcceptedPairExclusions',
             'open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree',
             'open PairExclusionCertificate TerminalSemantics',
             'set_option maxRecDepth 10000', 'set_option maxHeartbeats 0', '',
             f'def case_{label} : Data where',
             f'  leftPiece := {i}', f'  rightPiece := {j}',
             f'  leftPath := {lean_path(item["paths"][0])}',
             f'  rightPath := {lean_path(item["paths"][1])}',
             f'  leftEntry := AcceptedClipping.entry_{a}',
             f'  rightEntry := AcceptedClipping.entry_{b}',
             '  leftCore := ' + clip.vector([clip.point(p) for p in item['cores'][0]]),
             '  rightCore := ' + clip.vector([clip.point(p) for p in item['cores'][1]]),
             '  witness := {',
             '    left := fun i j => match i.val, j.val with']
    lines += [f'      | {x}, {y} => ' + clip.vector([clip.q(w) for w in weights_a])
              for x, y, weights_a, _ in item['witnesses']]
    lines += ['      | _, _ => fun _ => 0',
              '    right := fun i j => match i.val, j.val with']
    lines += [f'      | {x}, {y} => ' + clip.vector([clip.q(w) for w in weights_b])
              for x, y, _, weights_b in item['witnesses']]
    lines += ['      | _, _ => fun _ => 0 }', '',
              f'theorem case_{label}_checked : Checked leaf_{label} case_{label} := by',
              '  refine ⟨by decide +kernel, rfl, rfl, ?_, ?_, ?_, ?_, ?_⟩',
              '  all_goals decide +kernel', '']
    occurrence = f'(.terminal leaf_{label})'
    for bit in reversed(item['bit_path']):
        occurrence = f'(.{"right" if bit == "1" else "left"} {occurrence})'
    lines += [f'theorem leaf_{label}_occurs : HasLeaf AcceptedCertificate.tree leaf_{label} :=',
              '  ' + occurrence, '',
              f'theorem leaf_{label}_excluded : Excluded leaf_{label} :=',
              f'  checked_excludes leaf_{label} leaf_{label}_occurs case_{label} case_{label}_checked',
              '', f'#print axioms case_{label}_checked', f'#print axioms leaf_{label}_occurs',
              f'#print axioms leaf_{label}_excluded', '',
              'end SixTrianglePilot.AcceptedPairExclusions', '']
    return '\n'.join(lines)


def generate(public_root):
    packet, _ = outer.load_source(public_root)
    nodes = outer.derive_nodes(packet)
    by_label = {node.label: node for node in nodes if node.payload is not None}
    module = clip.load_consumer(public_root)
    metadata = json.loads(gzip.decompress((ROOT / 'data/clipping-certificates.json.gz').read_bytes()))
    bindings = {r['label']: r['entries'] for r in metadata['records']}
    records = []
    for label, pair in zip(LABELS, PAIRS):
        node = by_label[label]
        entries = [bindings[label][i] for i in pair]
        polygons, cores = [], []
        for i, index in zip(pair, entries):
            key = clip.key_for(node.after, i)
            entry = metadata['entries'][index]
            outer.require(entry['key'] == clip.jsonable(key), 'full support input binding')
            polygon = module.support_polygon(*key)
            outer.require(entry['output'] == clip.jsonable(polygon), 'initial polygon output')
            core = module.oriented_core(node.after[3*i+2])
            validate_core(node.after[3*i+2], core)
            polygons.append(polygon)
            cores.append(core)
        shrink, witnesses = overlap_witnesses(module, *polygons, *cores)
        records.append({'label': label, 'bit_path': node.path, 'heap_key': node.path_key,
                        'kind': node.kind, 'post_box': node.after, 'pair': pair,
                        'payload_sha256': outer.sha(outer.canonical(node.payload)),
                        'entries': entries, 'paths': [catalog_path(i, metadata['actual_support_input_count'])
                                                     for i in entries],
                        'polygons': polygons, 'cores': cores, 'shrink_factor': shrink,
                        'witnesses': witnesses})
    sources = {f'Pilot/PairExclusions/Leaf{item["label"]}.lean': render_case(item)
               for item in records}
    sources['Pilot/PairExclusions/Root.lean'] = ''.join(
        f'import Pilot.PairExclusions.Leaf{label}\n' for label in LABELS)
    report = {'format': 'six-triangle-direct-pair-exclusions-v1',
              'certificate_sha256': outer.CERTIFICATE_SHA256,
              'consumer_sha256': outer.CONSUMER_SHA256,
              'clipping_data_sha256': outer.sha((ROOT / 'data/clipping-certificates.json.gz').read_bytes()),
              'actual_terminal_records': len(by_label), 'new_excluded_labels': LABELS,
              'new_exclusions': len(records), 'total_excluded_including_leaf_3': 9,
              'remaining_terminal_obligations': 11156, 'captures_remaining': 328,
              'vertex_pair_witnesses': sum(len(r['witnesses']) for r in records),
              'core_uses': 2*len(records),
              'distinct_core_intervals': len({r['post_box'][3*i+2] for r in records for i in r['pair']}),
              'require_kernel_check': True, 'contractor_replayed': False,
              'facet_completeness_assumed_by_lean': False,
              'source_correspondence_formalized': False, 'records': records,
              'generated_source_sha256': {name: outer.sha(text.encode()) for name, text in sources.items()}}
    archive = gzip.compress(outer.canonical(clip.jsonable(report)), mtime=0)
    return sources, archive, report


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', type=Path, required=True)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    sources, archive, report = generate(args.public_root.resolve())
    outputs = {name: text.encode() for name, text in sources.items()}
    outputs['data/pair-exclusions.json.gz'] = archive
    for name, data in outputs.items():
        path = ROOT / name
        if args.check:
            outer.require(path.is_file() and path.read_bytes() == data, f'generated output differs: {name}')
        else:
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_bytes(data)
    print(json.dumps({'status': 'PAIR_EXCLUSIONS_GENERATION_MATCH' if args.check else 'PAIR_EXCLUSIONS_GENERATED',
                      'generated_modules': len(sources), 'new_exclusions': report['new_exclusions'],
                      'vertex_pair_witnesses': report['vertex_pair_witnesses'],
                      'distinct_core_intervals': report['distinct_core_intervals']}))


if __name__ == '__main__':
    main()
