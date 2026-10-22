#!/usr/bin/env python3
"""Produce checked contraction traces for the frozen empty-domain family.

The frozen consumer supplies exact outputs. Finite rational certificates prove
exhaustive separation and enclosure of each viable closed projection in those
outputs, including outward rounding. The producer is not a Lean proof premise.
"""
from __future__ import annotations

import argparse
from collections import Counter
from fractions import Fraction as F
import gzip
import json
from pathlib import Path

import generate_clipping as clip
import generate_outer_tree as outer
import generate_pair_exclusions as pair
import contraction_radial as radial

ROOT = Path(__file__).resolve().parent
PAIRS = ((0, 1), (0, 2), (1, 2))


def traced_contraction(module, box):
    """Trace exactly the two ordered sweeps of the pinned consumer."""
    initial = tuple(module.support_polygon(*clip.key_for(box, i)) for i in range(3))
    initial = tuple(tuple(tuple(map(F, p)) for p in poly) for poly in initial)
    cores = tuple(module.oriented_core(box[3*i+2]) for i in range(3))
    facets = tuple(module.facets(cores[i], cores[j]) for i, j in PAIRS)
    steps, state = [], initial
    if all(state):
        stop = False
        for sweep in range(2):
            old, updated = state, list(state)
            for (i, j), alternatives in zip(PAIRS, facets):
                before = tuple(updated)
                a, b = module.project_pair(before[i], before[j], alternatives)
                if a and b:
                    output_a, output_b = module.dyadic_outer(a, 24), module.dyadic_outer(b, 24)
                else:
                    output_a, output_b = a, b
                    stop = True
                updated[i], updated[j] = output_a, output_b
                steps.append({'pair': (i, j), 'sweep': sweep,
                              'input': (before[i], before[j]),
                              'projected': (a, b), 'output': (output_a, output_b),
                              'facets': alternatives, 'before': before, 'after': tuple(updated)})
                if stop:
                    break
            state = tuple(updated)
            if stop or state == old:
                break
    expected = module.contracted_polygons(outer.SIDE, box, 2, 24)
    outer.require(state == expected, 'contraction trace differs from frozen consumer')
    outer.require(all(a['after'] == b['before'] for a, b in zip(steps, steps[1:])),
                  'contraction trace discontinuity')
    return {'initial': initial, 'cores': cores, 'steps': steps, 'final': state}


def source(public_root):
    packet, _ = outer.load_source(public_root)
    nodes = outer.derive_nodes(packet)
    records = outer.terminal_records(nodes)
    outer.validate_terminal_records(nodes, records)
    selected = [node for node in nodes if node.kind == 'empty']
    outer.require(len(selected) == 6274, 'empty-domain family count changed')
    module = clip.load_consumer(public_root)
    outer.require(tuple(module.PAIRS) == PAIRS, 'consumer pair update order changed')
    data_path = ROOT / 'data/clipping-certificates.json.gz'
    outer.require(outer.sha(data_path.read_bytes()) ==
                  '593714319428601a3ae59984ec604a7114d165656692a0c40b46919eb012eee9',
                  'initial clipping catalog changed')
    catalog = json.loads(gzip.decompress(data_path.read_bytes()))
    bindings = {item['label']: item['entries'] for item in catalog['records']}
    return nodes, selected, module, catalog, bindings


def record_trace(node, module, catalog, bindings):
    trace = traced_contraction(module, node.after)
    entries = bindings[node.label]
    for i, entry_id in enumerate(entries):
        entry = catalog['entries'][entry_id]
        outer.require(entry['key'] == clip.jsonable(clip.key_for(node.after, i)),
                      'complete initial input mismatch')
        outer.require(entry['output'] == clip.jsonable(trace['initial'][i]),
                      'initial output mismatch')
        pair.validate_core(node.after[3*i+2], trace['cores'][i])
    outer.require(node.payload['reject']['rule'] == 'empty', 'source rule mismatch')
    empty_piece = node.payload['reject']['pose']
    outer.require(type(empty_piece) is int and 0 <= empty_piece < 3 and
                  not trace['final'][empty_piece], 'declared empty output is nonempty')
    return {'label': node.label, 'bit_path': node.path, 'heap_key': node.path_key,
            'post_box': node.after, 'payload_sha256': outer.sha(outer.canonical(node.payload)),
            'entries': entries, 'empty_piece': empty_piece, **trace}


def projection_witness(step, facet_witness):
    a, b = step['input']
    ap, bp = step['output']
    outer.require(a and b, 'projection input unexpectedly empty')
    amin, bmax, certificates = [], [], []
    for n, k in zip(facet_witness['normal'], facet_witness['threshold']):
        lower = min(sum(n[d]*p[d] for d in range(2)) for p in a)
        upper = max(sum(n[d]*q[d] for d in range(2)) for q in b)
        amin.append(lower)
        bmax.append(upper)
        if upper-lower < k:
            certificates.append(None)
        else:
            certificates.append((clip.cut_witness(a, tuple(-x for x in n), k-upper, ap),
                                 clip.cut_witness(b, n, k+lower, bp)))
    return {'amin': tuple(amin), 'bmax': tuple(bmax), 'branches': tuple(certificates)}


def scan(public_root):
    _, selected, module, catalog, bindings = source(public_root)
    steps, unique, core_pairs, intervals = Counter(), set(), set(), set()
    prototype = None
    for at, node in enumerate(selected):
        item = record_trace(node, module, catalog, bindings)
        steps[len(item['steps'])] += 1
        intervals.update(node.after[3*i+2] for i in range(3))
        for step in item['steps']:
            i, j = step['pair']
            key = (node.after[3*i+2], node.after[3*j+2])
            core_pairs.add(key)
            unique.add((key, step['input'], step['output']))
        if prototype is None and len(item['steps']) >= 4:
            prototype = {'label': node.label, 'steps': len(item['steps']),
                         'empty_piece': item['empty_piece'], 'bit_path': node.path}
        if (at+1) % 1000 == 0:
            print(json.dumps({'scanned': at+1, 'distinct_projections': len(unique)}), flush=True)
    print(json.dumps({'status': 'EMPTY_FAMILY_TRACES_SCANNED', 'records': len(selected),
        'step_count_distribution': dict(sorted(steps.items())), 'distinct_projections': len(unique),
        'distinct_core_pairs': len(core_pairs), 'distinct_intervals': len(intervals),
        'prototype': prototype}), flush=True)


HEADER = ('\n/-! Generated finite certificates for actual empty-domain records. -/\n'
          'namespace SixTrianglePilot.AcceptedEmptyFamily\n'
          'open ClipCertificate\n'
          'set_option maxRecDepth 20000\n'
          'set_option maxHeartbeats 0\n\n')
FOOTER = 'end SixTrianglePilot.AcceptedEmptyFamily\n'
CORE_CHUNK, RADIAL_CHUNK, PROJECTION_CHUNK = 48, 24, 16


def render_core(index, item):
    return (f'def core_{index} : Fin 3 → QPoint := ' +
            clip.vector([clip.point(p) for p in item['vertices']]) + '\n' +
            f'theorem core_{index}_checked : CoreContainment.Checked ' +
            clip.interval(item['angle']) + f' core_{index} := by decide +kernel\n\n')


def render_radial(index, item):
    i, j = item['cores']
    return (f'def radial_{index} : FiniteRadial.Witness := ' + radial.render(item['witness']) +
            f'\ntheorem radial_{index}_checked : FiniteRadial.Checked core_{i} core_{j} '
            f'radial_{index} := by decide +kernel\n\n')


def render_clip_witness(witness, indent):
    prefix = ' ' * indent
    lines = ['{', prefix + 'retained := fun i => match i.val with']
    lines += [prefix + f'  | {i} => ' + clip.vector([clip.q(w) for w in weights])
              for i, weights in witness['retained']]
    lines += [prefix + '  | _ => fun _ => 0',
              prefix + 'crossing := fun i j => match i.val, j.val with']
    lines += [prefix + f'  | {i}, {j} => ' + clip.vector([clip.q(w) for w in weights])
              for i, j, weights in witness['crossing']]
    lines += [prefix + '  | _, _ => fun _ => 0 }']
    return '\n'.join(lines)


def render_projection(index, item):
    p = f'projection_{index}'
    w = item['witness']
    lines = [f'def {p}_{name} : ClipSequence.PolygonData := ' + clip.polygon(poly)
             for name, poly in zip(('inputP', 'inputQ', 'outputP', 'outputQ'),
                                   (*item['input'], *item['output']))]
    args = ' '.join(p+'_'+name for name in ('inputP', 'inputQ', 'outputP', 'outputQ'))
    lines += [f'def {p}_witness : PairProjection.Witness {args} where',
              '  amin := ' + clip.point(w['amin']), '  bmax := ' + clip.point(w['bmax'])]
    for side, field in enumerate(('clipP', 'clipQ')):
        lines.append(f'  {field} := fun k => match k.val with')
        for k, branch in enumerate(w['branches']):
            if branch is not None:
                lines.append(f'    | {k} => ' + render_clip_witness(branch[side], 6))
        lines.append('    | _ => ⟨fun _ _ => 0, fun _ _ _ => 0⟩')
    lines += [f'theorem {p}_checked : PairProjection.Checked {args}',
              f'    (ContractionTrace.family radial_{item["radial"]}) {p}_witness := by decide +kernel', '']
    return '\n'.join(lines) + '\n'


def render_record(item):
    label = item['label']
    name = f'case_{label}'
    lines = [f'def {name} : ContractionCertificate.Data where',
             '  entries := ' + clip.vector([f'AcceptedClipping.entry_{i}' for i in item['entries']]),
             '  paths := ' + clip.vector([pair.lean_path(p) for p in item['paths']]),
             '  cores := ' + clip.vector([f'core_{i}' for i in item['core_ids']]),
             '  finalState := ' + clip.vector([clip.polygon(poly) for poly in item['final']]),
             f'  emptyPiece := {item["empty_piece"]}',
             f'theorem {name}_checked : ContractionCertificate.Checked leaf_{label} {name} := by',
             '  refine ⟨?_, ?_, ?_, ?_, rfl⟩',
             '  · intro i; fin_cases i <;> rfl',
             '  · decide +kernel',
             '  · intro i; fin_cases i']
    lines += [f'    · exact core_{i}_checked' for i in item['core_ids']]
    chain = (f'(by convert (ContractionTrace.CheckedTrace.done (cores := {name}.cores) '
             f'{name}.finalState) using 1; funext k; fin_cases k <;> rfl)')
    for step in reversed(item['steps']):
        i, j = step['pair']
        p, r = f'projection_{step["projection_id"]}', step['radial_id']
        chain = (f'(.step {i} {j} (by decide) {p}_outputP {p}_outputQ radial_{r}\n'
                 f'      radial_{r}_checked {p}_witness {p}_checked {chain})')
    lines += ['  · exact ' + chain, '']
    return '\n'.join(lines) + '\n'


def collect(public_root, prototype=False):
    nodes, selected, module, catalog, bindings = source(public_root)
    if prototype:
        selected = [n for n in selected if n.label == 9]
        outer.require(len(selected) == 1, 'prototype record absent')
    cores, radials, projections, records = [], [], [], []
    core_index, radial_index, projection_index = {}, {}, {}
    for at, node in enumerate(selected):
        item = record_trace(node, module, catalog, bindings)
        item['core_ids'] = []
        item['paths'] = [pair.catalog_path(i, catalog['actual_support_input_count']) for i in item['entries']]
        for i in range(3):
            angle = node.after[3*i+2]
            if angle not in core_index:
                core_index[angle] = len(cores)
                cores.append({'angle': angle, 'vertices': item['cores'][i]})
            item['core_ids'].append(core_index[angle])
        for step in item['steps']:
            i, j = step['pair']
            core_ids = (item['core_ids'][i], item['core_ids'][j])
            if core_ids not in radial_index:
                radial_index[core_ids] = len(radials)
                radials.append({'cores': core_ids, 'witness':
                    radial.produce(item['cores'][i], item['cores'][j], step['facets'])})
            r = radial_index[core_ids]
            signature = (r, step['input'], step['output'])
            if signature not in projection_index:
                projection_index[signature] = len(projections)
                projections.append({'radial': r, 'input': step['input'], 'output': step['output'],
                                    'witness': projection_witness(step, radials[r]['witness'])})
            step['radial_id'], step['projection_id'] = r, projection_index[signature]
        records.append(item)
        if (at+1) % 250 == 0:
            print(json.dumps({'certified_records': at+1, 'distinct_projections': len(projections)}), flush=True)
    return nodes, records, cores, radials, projections


def generated_file(imports, body, record_scope=False):
    header = HEADER
    if record_scope:
        header = header.replace('open ClipCertificate\n',
                                'open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree\n')
    return ''.join(f'import {name}\n' for name in sorted(set(imports))) + header + body + FOOTER


def chunked(sources, kind, items, size, renderer, dependencies):
    modules = {}
    for number, start in enumerate(range(0, len(items), size)):
        indices = range(start, min(start+size, len(items)))
        name = f'Pilot.EmptyFamily.{kind}{number:03d}'
        imports = [module for i in indices for module in dependencies(items[i])]
        sources[name.replace('.', '/')+'.lean'] = generated_file(
            imports, ''.join(renderer(i, items[i]) for i in indices))
        modules.update({i: name for i in indices})
    return modules


def render_tree(sources, nodes, records, core_modules, projection_modules):
    by_label = {item['label']: item for item in records}
    counts = {}
    def node_text(node):
        name = f'family_{node.index}'
        statement = f'theorem {name} : EmptyFamilyCoverage.CheckedTree tree_{node.index} :='
        count = f'theorem count_{node.index} : EmptyFamilyCoverage.countEmpty tree_{node.index} = '
        if node.kind == 'split':
            counts[node.index] = counts[node.left]+counts[node.right]
            return (statement + f' .split family_{node.left} family_{node.right}\n' +
                    count + f'{counts[node.index]} := by\n'
                    f'  change EmptyFamilyCoverage.countEmpty tree_{node.left} + '
                    f'EmptyFamilyCoverage.countEmpty tree_{node.right} = _\n'
                    f'  rw [count_{node.left}, count_{node.right}]\n\n')
        counts[node.index] = int(node.kind == 'empty')
        proof = (f'.empty rfl case_{node.label} case_{node.label}_checked' if node.kind == 'empty'
                 else '.orderReject' if node.kind == 'orderReject' else '.other (by decide +kernel)')
        return statement+' '+proof+'\n'+count+f'{counts[node.index]} := by decide +kernel\n\n'
    groups, skeleton = clip.partition_nodes(nodes)
    group_modules = []
    for number, group in enumerate(groups):
        group_records = [by_label[n.label] for n in group if n.kind == 'empty']
        imports = ['Pilot.EmptyFamilyCoverage', f'Pilot.OuterTree.Subtree{number:03d}']
        imports += [core_modules[i] for item in group_records for i in item['core_ids']]
        imports += [projection_modules[s['projection_id']] for item in group_records for s in item['steps']]
        body = ''.join(render_record(item) for item in group_records)+''.join(node_text(n) for n in group)
        name = f'Pilot.EmptyFamily.Records{number:03d}'
        sources[name.replace('.', '/')+'.lean'] = generated_file(imports, body, True)
        group_modules.append(name)
    body = ''.join(node_text(n) for n in skeleton)
    root = nodes[-1].index
    outer.require(counts[root] == 6274, 'structural family count')
    body += (f'theorem tree_checked : EmptyFamilyCoverage.CheckedTree AcceptedCertificate.tree := family_{root}\n'
             f'theorem empty_count : EmptyFamilyCoverage.countEmpty AcceptedCertificate.tree = 6274 := count_{root}\n'
             'theorem all_actual_empty_excluded (record : PendingLeaf)\n'
             '    (hm : HasLeaf AcceptedCertificate.tree record) (hk : record.kind = .empty) :\n'
             '    TerminalSemantics.Excluded record :=\n'
             '  EmptyFamilyCoverage.actual_empty_excluded tree_checked record hm hk\n'
             'theorem leaf_3_not_empty : leaf_3.kind ≠ .empty := by decide +kernel\n'
             '#print axioms tree_checked\n#print axioms empty_count\n'
             '#print axioms all_actual_empty_excluded\n#print axioms leaf_3_not_empty\n')
    sources['Pilot/EmptyFamily/Root.lean'] = generated_file(group_modules+['Pilot.AcceptedCertificate'], body, True)


def generate(public_root, prototype=False):
    nodes, records, cores, radials, projections = collect(public_root, prototype)
    sources = {}
    if prototype:
        body = (''.join(render_core(i, x) for i, x in enumerate(cores)) +
                ''.join(render_radial(i, x) for i, x in enumerate(radials)) +
                ''.join(render_projection(i, x) for i, x in enumerate(projections)) + render_record(records[0]))
        occurrence = '(.terminal leaf_9)'
        for bit in reversed(records[0]['bit_path']):
            occurrence = f'(.{"right" if bit == "1" else "left"} {occurrence})'
        body += ('theorem prototype_occurs : HasLeaf AcceptedCertificate.tree leaf_9 := '+occurrence+'\n'
                 'theorem prototype_excluded : TerminalSemantics.Excluded leaf_9 :=\n'
                 '  ContractionCertificate.checked_excludes leaf_9 prototype_occurs case_9 case_9_checked\n'
                 '#print axioms case_9_checked\n#print axioms prototype_occurs\n#print axioms prototype_excluded\n')
        sources['Pilot/EmptyFamilyPrototype.lean'] = generated_file(
            ['Pilot.EmptyFamilyCoverage'], body, True).replace('AcceptedEmptyFamily', 'AcceptedEmptyFamilyPrototype')
    else:
        cm = chunked(sources, 'Cores', cores, CORE_CHUNK, render_core, lambda _: ['Pilot.CoreContainment'])
        rm = chunked(sources, 'Radials', radials, RADIAL_CHUNK, render_radial,
                     lambda x: ['Pilot.FiniteRadial']+[cm[i] for i in x['cores']])
        pm = chunked(sources, 'Projections', projections, PROJECTION_CHUNK, render_projection,
                     lambda x: ['Pilot.ContractionTrace', rm[x['radial']]])
        render_tree(sources, nodes, records, cm, pm)
    report = {'format': 'six-triangle-empty-family-v1',
        'certificate_sha256': outer.CERTIFICATE_SHA256, 'consumer_sha256': outer.CONSUMER_SHA256,
        'clipping_data_sha256': outer.sha((ROOT/'data/clipping-certificates.json.gz').read_bytes()),
        'generator_sha256': outer.sha(Path(__file__).read_bytes()),
        'radial_producer_sha256': outer.sha(Path(radial.__file__).read_bytes()),
        'prototype_only': prototype, 'actual_terminal_records': 11165,
        'empty_records': len(records), 'distinct_intervals': len(cores),
        'distinct_radial_certificates': len(radials), 'distinct_projections': len(projections),
        'projection_occurrences': sum(len(r['steps']) for r in records),
        'step_count_distribution': dict(sorted(Counter(len(r['steps']) for r in records).items())),
        'require_kernel_check': True, 'same_centers_preserved': True,
        'facet_completeness_assumed': False, 'source_correspondence_formalized': False,
        'algorithm_outputs_certified_as_outer_enclosures': True,
        'records': records, 'cores': cores, 'radials': radials, 'projections': projections,
        'generated_source_sha256': {name: outer.sha(text.encode()) for name, text in sources.items()}}
    name = 'empty-family-prototype' if prototype else 'empty-family'
    sources[f'data/{name}.json.gz'] = gzip.compress(outer.canonical(clip.jsonable(report)), compresslevel=9, mtime=0)
    return sources, report


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', required=True, type=Path)
    parser.add_argument('--scan', action='store_true')
    parser.add_argument('--prototype', action='store_true')
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    if args.scan:
        scan(args.public_root.resolve())
        return
    sources, report = generate(args.public_root.resolve(), args.prototype)
    if not args.prototype:
        expected = {ROOT / name for name in sources if name.endswith('.lean')}
        outer.require(not (set((ROOT/'Pilot/EmptyFamily').glob('*.lean'))-expected),
                      'unexpected generated empty-family source')
    for name, content in sources.items():
        path = ROOT/name
        data = content.encode() if isinstance(content, str) else content
        if args.check:
            outer.require(path.is_file() and path.read_bytes() == data, 'generated output differs: '+name)
        else:
            path.parent.mkdir(parents=True, exist_ok=True)
            if not path.exists() or path.read_bytes() != data:
                path.write_bytes(data)
    print(json.dumps({'status': 'EMPTY_FAMILY_SOURCE_BINDING_VERIFIED' if args.check else 'EMPTY_FAMILY_SOURCES_GENERATED',
        **{key: report[key] for key in ('prototype_only', 'empty_records', 'distinct_intervals',
                                      'distinct_radial_certificates', 'distinct_projections',
                                      'projection_occurrences', 'step_count_distribution')},
        'generated_modules': sum(name.endswith('.lean') for name in sources)}), flush=True)


if __name__ == '__main__':
    main()
