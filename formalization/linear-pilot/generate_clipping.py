#!/usr/bin/env python3
"""Certify the frozen consumer's initial support polygons at every actual leaf.

The Python producer records the actual cut/hull outputs and supplies rational
barycentric witnesses. Lean checks all retained vertices and all strict signed
pairs, then composes the cuts. Source parsing and Python execution remain outside
the formal boundary; deterministic regeneration binds the checked literals to
the pinned source bytes. Later pair projection and rounding are out of scope.
"""
from __future__ import annotations

import argparse
from collections import Counter
from fractions import Fraction as F
import gzip
import importlib.util
from itertools import combinations
import json
from pathlib import Path

import generate_outer_tree as outer

ROOT = Path(__file__).resolve().parent
STEP_CHUNK = 48
ENTRY_CHUNK = 48
LANES = 4


def cross(a, b):
    return a[0] * b[1] - a[1] * b[0]


def sub(a, b):
    return tuple(x - y for x, y in zip(a, b))


def combination(vertices, point):
    """Find a sparse exact planar convex combination, including lower dimensions."""
    size = len(vertices)
    for i, vertex in enumerate(vertices):
        if vertex == point:
            weights = [F(0)] * size
            weights[i] = F(1)
            return tuple(weights)
    for i, j in combinations(range(size), 2):
        a, b = vertices[i], vertices[j]
        delta, offset = sub(b, a), sub(point, a)
        if delta == (0, 0):
            continue
        axis = 0 if delta[0] else 1
        t = offset[axis] / delta[axis]
        if 0 <= t <= 1 and all(offset[d] == t * delta[d] for d in (0, 1)):
            weights = [F(0)] * size
            weights[i], weights[j] = 1 - t, t
            return tuple(weights)
    for i, j, k in combinations(range(size), 3):
        a, b, c = vertices[i], vertices[j], vertices[k]
        u, v, w = sub(b, a), sub(c, a), sub(point, a)
        denominator = cross(u, v)
        if not denominator:
            continue
        y, z = cross(w, v) / denominator, cross(u, w) / denominator
        x = 1 - y - z
        if min(x, y, z) >= 0:
            weights = [F(0)] * size
            weights[i], weights[j], weights[k] = x, y, z
            return tuple(weights)
    raise outer.Invalid(f'No exact convex combination for {point} in {vertices}')


def validate_combination(output, point, weights):
    outer.require(len(weights) == len(output), 'coefficient count')
    outer.require(all(x >= 0 for x in weights), 'negative coefficient')
    outer.require(sum(weights) == 1, 'coefficient mass')
    outer.require(all(sum(w * p[d] for w, p in zip(weights, output)) == point[d]
                      for d in (0, 1)), 'coordinate identity')


def candidates(poly, normal, bound):
    values = [normal[0] * p[0] + normal[1] * p[1] - bound for p in poly]
    retained = [(i, poly[i]) for i, value in enumerate(values) if value >= 0]
    crossing = []
    for i, a in enumerate(values):
        if a <= 0:
            continue
        for j, z in enumerate(values):
            if z >= 0:
                continue
            point = tuple((a * poly[j][d] - z * poly[i][d]) / (a - z) for d in (0, 1))
            crossing.append((i, j, point))
    return retained, crossing


def cut_witness(poly, normal, bound, output):
    retained, crossing = candidates(poly, normal, bound)
    witness = {
        'retained': [(i, combination(output, p)) for i, p in retained],
        'crossing': [(i, j, combination(output, p)) for i, j, p in crossing],
    }
    validate_witness(poly, normal, bound, output, witness)
    return witness


def validate_witness(poly, normal, bound, output, witness):
    retained, crossing = candidates(poly, normal, bound)
    outer.require([i for i, _ in witness['retained']] == [i for i, _ in retained],
                  'retained index coverage')
    outer.require([(i, j) for i, j, _ in witness['crossing']] ==
                  [(i, j) for i, j, _ in crossing], 'crossing pair coverage')
    for (_, p), (_, weights) in zip(retained, witness['retained']):
        validate_combination(output, p, weights)
    for (_, _, p), (_, _, weights) in zip(crossing, witness['crossing']):
        validate_combination(output, p, weights)


def load_consumer(public_root):
    path = public_root / outer.CONSUMER
    outer.require(outer.sha(path.read_bytes()) == outer.CONSUMER_SHA256, 'consumer byte hash mismatch')
    spec = importlib.util.spec_from_file_location('clipping_frozen_consumer', path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def trace(module, key):
    side, u, v, angle, sector = key
    original, steps = module.cut, []

    def recorded(poly, normal, bound):
        # Normalize integer zero/one constants to exact fractions before emitting.
        poly = tuple(tuple(map(F, p)) for p in poly)
        normal, bound = tuple(map(F, normal)), F(bound)
        output = original(poly, normal, bound)
        witness = cut_witness(poly, normal, bound, output)
        steps.append({'input': poly, 'normal': normal, 'bound': bound,
                      'output': output, 'witness': witness})
        return output

    module.cut = recorded
    module.support_polygon.cache_clear()
    try:
        output = module.support_polygon(side, u, v, angle, sector)
    finally:
        module.cut = original
        module.support_polygon.cache_clear()
    outer.require(len(steps) == (8 if sector else 6), 'support row count')
    outer.require(steps[0]['input'] == ((F(0), F(0)), (side, F(0)), (F(0), side)),
                  'initial triangle differs')
    outer.require(all(a['output'] == b['input'] for a, b in zip(steps, steps[1:])),
                  'cut trace discontinuity')
    outer.require(output == steps[-1]['output'], 'final output differs')
    return {'key': key, 'steps': steps, 'output': output}


def key_for(box, i):
    return outer.SIDE, box[3 * i], box[3 * i + 1], box[3 * i + 2], i == 0


def jsonable(value):
    if isinstance(value, F):
        return str(value)
    if isinstance(value, (tuple, list)):
        return [jsonable(x) for x in value]
    if isinstance(value, dict):
        return {k: jsonable(v) for k, v in value.items()}
    return value


def q(value):
    return '(' + str(value) + ' : ℚ)'


def vector(items):
    return '![' + ', '.join(items) + ']'


def point(value):
    return vector([q(x) for x in value])


def polygon(value):
    return '⟨' + str(len(value)) + ', ' + vector([point(p) for p in value]) + '⟩'


def interval(value):
    return '(' + q(value[0]) + ', ' + q(value[1]) + ')'


def input_lean(key):
    side, u, v, angle, sector = key
    return '⟨' + ', '.join([q(side), interval(u), interval(v), interval(angle),
                           'true' if sector else 'false']) + '⟩'


def render_step(i, step):
    prefix = f'step_{i}'
    lines = [f'def {prefix}_before : PolygonData := {polygon(step["input"])}',
             f'def {prefix}_after : PolygonData := {polygon(step["output"])}',
             f'def {prefix}_row : SupportGeometry.Row := '
             f'(({q(step["normal"][0])}, {q(step["normal"][1])}), {q(step["bound"])})',
             f'def {prefix}_witness : Witness {prefix}_before.size {prefix}_after.size where',
             '  retained := fun i => match i.val with']
    lines += [f'    | {j} => ' + vector([q(w) for w in weights])
              for j, weights in step['witness']['retained']]
    lines += ['    | _ => fun _ => 0', '  crossing := fun i j => match i.val, j.val with']
    lines += [f'    | {j}, {k} => ' + vector([q(w) for w in weights])
              for j, k, weights in step['witness']['crossing']]
    lines += ['    | _, _ => fun _ => 0',
              f'theorem {prefix}_checked : ClipCertificate.Checked {prefix}_before.vertices',
              f'    (rowNormal {prefix}_row) {prefix}_row.2 {prefix}_after.vertices',
              f'    {prefix}_witness := by decide +kernel']
    return '\n'.join(lines) + '\n\n'


HEADER = ('\n/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/\n'
          'namespace SixTrianglePilot.AcceptedClipping\n'
          'open ClipSequence ClipCertificate\n'
          'set_option maxRecDepth 10000\n'
          'set_option maxHeartbeats 0\n\n')
FOOTER = 'end SixTrianglePilot.AcceptedClipping\n'


def lanes(sources, kind, items, chunk_size, initial, renderer):
    previous = [initial] * LANES
    for number, start in enumerate(range(0, len(items), chunk_size)):
        name = f'{kind}{number:03d}'
        lane = number % LANES
        sources[f'Pilot/Clipping/{name}.lean'] = (
            f'import {previous[lane]}\n' + HEADER +
            ''.join(renderer(i, items[i]) for i in range(start, min(start + chunk_size, len(items)))) + FOOTER)
        previous[lane] = f'Pilot.Clipping.{name}'
    imports = ''.join(f'import {name}\n' for name in dict.fromkeys(previous))
    sources[f'Pilot/Clipping/{kind}Root.lean'] = imports


def render_entry(i, item):
    step_ids = item['step_ids']
    last = step_ids[-1]
    chain = f'(.done step_{last}_after)'
    for index in reversed(step_ids):
        chain = f'(.step step_{index}_witness step_{index}_checked {chain})'
    rows = '[' + ', '.join(f'step_{index}_row' for index in step_ids) + ']'
    return (f'def entry_{i} : SupportEntry := ⟨{input_lean(item["key"])}, step_{last}_after⟩\n'
            f'theorem entry_{i}_rows : SupportGeometry.supportRows entry_{i}.input.side\n'
            f'    entry_{i}.input.u entry_{i}.input.v entry_{i}.input.angle entry_{i}.input.sector =\n'
            f'    {rows} := by decide +kernel\n'
            f'theorem entry_{i}_valid : ValidEntry entry_{i} := by\n'
            f'  unfold ValidEntry\n  rw [entry_{i}_rows]\n'
            f'  exact {chain}\n\n')


def render_catalog(count):
    lines, paths = [], {}

    def visit(lo, hi, path):
        name = f'catalog_{lo}_{hi}'
        if hi - lo == 1:
            paths[lo] = path
            lines.extend([f'def {name} : ClipCatalog.Catalog := .leaf entry_{lo}',
                          f'theorem {name}_checked : ClipCatalog.Checked {name} := .leaf entry_{lo}_valid'])
        else:
            mid = (lo + hi) // 2
            left, right = visit(lo, mid, path + [False]), visit(mid, hi, path + [True])
            lines.extend([f'def {name} : ClipCatalog.Catalog := .branch {left} {right}',
                          f'theorem {name}_checked : ClipCatalog.Checked {name} :=',
                          f'  .branch {left}_checked {right}_checked'])
        return name

    root = visit(0, count, [])
    lines.extend([f'def catalog : ClipCatalog.Catalog := {root}',
                  f'theorem catalog_checked : ClipCatalog.Checked catalog := {root}_checked',
                  '#print axioms catalog_checked'])
    return ('import Pilot.Clipping.EntriesRoot\nimport Pilot.ClipCatalog\n' + HEADER +
            '\n'.join(lines) + '\n' + FOOTER), paths


def partition_nodes(nodes):
    sizes = {}
    for node in nodes:
        sizes[node.index] = 1 + (sizes[node.left] + sizes[node.right] if node.kind == 'split' else 0)
    chunks, skeleton = [], []

    def visit(index):
        if sizes[index] <= outer.CHUNK_SIZE:
            chunks.append(nodes[index - sizes[index] + 1:index + 1])
        else:
            visit(nodes[index].left)
            visit(nodes[index].right)
            skeleton.append(nodes[index])

    visit(nodes[-1].index)
    return chunks, skeleton


def render_bindings(nodes, index_by_key, paths):
    sources = {}

    def render(node):
        name = f'supported_{node.index}'
        statement = f'theorem {name} : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_{node.index} :='
        if node.kind == 'orderReject':
            return statement + ' .orderReject\n\n'
        if node.kind == 'split':
            return statement + f'\n  .split supported_{node.left} supported_{node.right}\n\n'
        lines = [statement + ' by', '  apply ClipCatalog.TreeSupported.terminal', '  intro i', '  fin_cases i']
        for i in range(3):
            index = index_by_key[key_for(node.after, i)]
            path = '[' + ', '.join('true' if x else 'false' for x in paths[index]) + ']'
            lines += [f'  · exact ⟨{path}, entry_{index}, rfl, by decide +kernel⟩']
        return '\n'.join(lines) + '\n\n'

    chunks, skeleton = partition_nodes(nodes)
    previous = ['Pilot.Clipping.Catalog'] * LANES
    loads = [0] * LANES
    for number, group in enumerate(chunks):
        lane = min(range(LANES), key=lambda k: (loads[k], k))
        name = f'Bindings{number:03d}'
        sources[f'Pilot/Clipping/{name}.lean'] = (
            f'import {previous[lane]}\nimport Pilot.OuterTree.Subtree{number:03d}\n' + HEADER +
            ''.join(render(n) for n in group) + FOOTER)
        previous[lane] = f'Pilot.Clipping.{name}'
        loads[lane] += len(group)
    sources['Pilot/Clipping/Root.lean'] = (
        ''.join(f'import {name}\n' for name in dict.fromkeys(previous)) +
        'import Pilot.AcceptedCertificate\n' + HEADER + ''.join(render(n) for n in skeleton) +
        'theorem tree_supported : ClipCatalog.TreeSupported catalog AcceptedCertificate.tree :=\n'
        f'  supported_{nodes[-1].index}\n\n#print axioms tree_supported\n' + FOOTER)
    return sources


def generate(public_root):
    packet, _ = outer.load_source(public_root)
    nodes = outer.derive_nodes(packet)
    records = outer.terminal_records(nodes)
    outer.validate_terminal_records(nodes, records)
    actual_keys = sorted({key_for(n.after, i) for n in nodes if n.payload is not None for i in range(3)})
    outer.require(len(actual_keys) == 1343 and len(records) == 11165, 'actual support input accounting')
    # A closed unit-triangle contact fixture reaches a singleton output after all eight cuts.
    fixture = (F(2), (F(0), F(2)), (F(0), F(2)), (F(1, 3), F(1, 3)), True)
    keys = actual_keys + [fixture]
    module = load_consumer(public_root)
    traces = [trace(module, key) for key in keys]
    steps, step_index = [], {}
    for item in traces:
        item['step_ids'] = []
        for step in item['steps']:
            signature = outer.canonical(jsonable(step))
            if signature not in step_index:
                step_index[signature] = len(steps)
                steps.append(step)
            item['step_ids'].append(step_index[signature])
    sources = {}
    lanes(sources, 'Steps', steps, STEP_CHUNK, 'Pilot.ClipSequence', render_step)
    lanes(sources, 'Entries', traces, ENTRY_CHUNK, 'Pilot.Clipping.StepsRoot', render_entry)
    sources['Pilot/Clipping/Catalog.lean'], paths = render_catalog(len(actual_keys))
    index_by_key = {key: i for i, key in enumerate(actual_keys)}
    sources.update(render_bindings(nodes, index_by_key, paths))
    metadata = {
        'format': 'lean-initial-clipping-certificates-v1',
        'certificate_sha256': outer.CERTIFICATE_SHA256,
        'consumer_sha256': outer.CONSUMER_SHA256,
        'generator_sha256': outer.sha(Path(__file__).read_bytes()),
        'outer_generator_sha256': outer.sha(Path(outer.__file__).read_bytes()),
        'actual_terminal_records': len(records),
        'actual_support_input_count': len(actual_keys),
        'actual_support_uses': 3 * len(records),
        'fixture_entries': 1,
        'cut_occurrences': sum(len(item['steps']) for item in traces),
        'distinct_cut_certificates': len(steps),
        'required_retained_identities': sum(len(s['witness']['retained']) for s in steps),
        'required_crossing_identities': sum(len(s['witness']['crossing']) for s in steps),
        'output_size_counts': dict(sorted(Counter(len(item['output']) for item in traces).items())),
        'boundary_fixture_entry': len(actual_keys),
        'boundary_fixture_output': jsonable(traces[-1]['output']),
        'scope': 'Same-point preservation in all actual initial support output hulls; no later pair projection or rounding.',
        'python_parser_formalized': False,
        'python_cut_and_hull_algorithms_formalized': False,
        'rational_cut_certificates_require_kernel_check': True,
        'terminal_exclusions_added': 0,
        'records': [{'label': n.label, 'entries': [index_by_key[key_for(n.after, i)] for i in range(3)]}
                    for n in nodes if n.payload is not None],
        'entries': [{'key': jsonable(item['key']), 'step_ids': item['step_ids'],
                     'output': jsonable(item['output'])} for item in traces],
        'steps': jsonable(steps),
        'generated_source_sha256': {name: outer.sha(text.encode()) for name, text in sources.items()},
    }
    sources['data/clipping-certificates.json.gz'] = gzip.compress(outer.canonical(metadata), compresslevel=9, mtime=0)
    return sources, metadata


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--public-root', required=True, type=Path)
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    sources, metadata = generate(args.public_root.resolve())
    expected = {ROOT / name for name in sources if name.endswith('.lean')}
    existing = set((ROOT / 'Pilot/Clipping').glob('*.lean'))
    outer.require(not (existing - expected), 'unexpected generated clipping source')
    for name, content in sources.items():
        path = ROOT / name
        data = content.encode() if isinstance(content, str) else content
        if args.check:
            outer.require(path.exists() and path.read_bytes() == data, 'generated file differs: ' + name)
        else:
            path.parent.mkdir(parents=True, exist_ok=True)
            if not path.exists() or path.read_bytes() != data:
                path.write_bytes(data)
    print(json.dumps({'status': 'CLIPPING_SOURCE_BINDING_VERIFIED' if args.check else 'CLIPPING_SOURCES_GENERATED',
                      **{k: metadata[k] for k in ('actual_terminal_records', 'actual_support_input_count',
                                               'cut_occurrences', 'distinct_cut_certificates',
                                               'required_retained_identities', 'required_crossing_identities',
                                               'boundary_fixture_output')},
                      'generated_lean_modules': len(expected)}))


if __name__ == '__main__':
    main()
