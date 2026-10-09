"""Propose a reduced-basin dual packet and accept it only with exact replay.

SciPy/NumPy choose bases; field inversion reconstructs every coefficient.
The required output must be a new file, so archived packets cannot be replaced.
"""

# ruff: noqa: E402
import argparse
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT))

import numpy as np
from scipy.optimize import linprog

from exact.check import DEFAULT_PACKET, invert_matrix, require, verify_geometry, verify_local
from exact.field import ZERO
from exact.reduced_basin import bound, transverse, verify_reduced_basin
from search.check_certificate import read_json


def approximate(value):
    """Floating approximation used exclusively for numerical proposals."""
    return sum(float(c) * r for c, r in zip(value.coefficients, (1, 3**0.5, 13**0.5, 39**0.5)))


def propose_packet(systems):
    branches = []
    for choice, system in systems.items():
        labels, matrix = system["labels"], system["matrix"]
        majorants = [bound(label, row) for label, row in zip(labels, system["rows"])]
        numerical = np.array([[approximate(matrix[j][k]) for j in range(17)] for k in transverse])
        costs = np.array([approximate(h) / 2 for h in majorants])
        duals = []
        for coordinate in transverse:
            for sign in (-1, 1):
                rhs = [-sign if k == coordinate else 0 for k in transverse]
                proposal = linprog(
                    costs, A_eq=numerical, b_eq=rhs, bounds=(0, None), method="highs"
                )
                require(proposal.success, f"numerical proposal failed: {proposal.message}")
                support = [j for j, value in enumerate(proposal.x) if value > 1e-8]
                for candidate in range(17):
                    if len(support) == len(transverse):
                        break
                    if candidate not in support and np.linalg.matrix_rank(
                        numerical[:, support + [candidate]]
                    ) > len(support):
                        support.append(candidate)
                require(len(support) == len(transverse), "proposal did not yield a square basis")
                exact_matrix = [[matrix[j][k] for j in support] for k in transverse]
                _, inverse = invert_matrix(exact_matrix)
                weights = [ZERO] * 17
                for j, row in zip(support, inverse):
                    weights[j] = sum((value * target for value, target in zip(row, rhs)), ZERO)
                cost = sum((weight * h / 2 for weight, h in zip(weights, majorants)), ZERO)
                duals.append(
                    dict(
                        coordinate=coordinate,
                        sign=sign,
                        q=list(map(str, weights)),
                        cost_exact=str(cost),
                    )
                )
        branches.append(dict(branch=list(choice), labels=labels, duals=duals))
    return dict(format="six-triangles-reduced-basin-v1", branches=branches)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--source", type=Path, default=DEFAULT_PACKET, help="original exact geometry/local packet"
    )
    parser.add_argument(
        "--output", type=Path, required=True, help="new output file; existing files are refused"
    )
    args = parser.parse_args()
    require(not args.output.exists(), "refusing to replace an existing output")
    original = read_json(args.source)
    triangles, _ = verify_geometry(original)
    _, systems = verify_local(original, triangles)
    packet = propose_packet(systems)
    result = verify_reduced_basin(packet, triangles, systems)
    with args.output.open("x") as stream:
        stream.write(json.dumps(packet, indent=2) + "\n")
    print(json.dumps(result, indent=2))


if __name__ == "__main__":
    main()
