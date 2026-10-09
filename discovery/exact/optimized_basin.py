"""Replay the finite premises of the 1/100 local isolation theorem.

The entrywise Hessian majorants and factor-one-half Taylor argument are proved
in reports/optimized_basin.md. No numerical optimization is imported here.
"""

from fractions import Fraction as Q

from .check import MINOR_COLUMN_INDICES, require, scalar
from .field import ONE, ZERO
from .geometry import CONTACT_PAIRS, CORE_NAMES, feature_gaps, squared_length, subtract

FORMAT = "six-triangles-optimized-basin-v1"
RADIUS = Q(1, 100)
WORKING = Q(1, 95)
COST_BOUND = 98


def derivative_majorants(triangles, systems):
    """Regenerate full entrywise Hessian majorant sums from geometry."""
    anchor_upper = {"AE": 1, "CD": 0, "DE": 2, "DF": 1, "EF": 1}
    require(Q(10, 7) ** 2 > 2, "sqrt(2) rational majorant failed")
    translation = Q(20, 7) * WORKING
    for pair, bound in anchor_upper.items():
        distance2 = squared_length(subtract(triangles[pair[0]][0], triangles[pair[1]][0]))
        require((bound * bound - distance2).sign() >= 0, "reference anchor bound failed")
    result = {}
    for system in systems.values():
        for label, row in zip(system["labels"], system["rows"]):
            h0 = sum((abs(v) for v in row.hessian.values()), ZERO)
            if label[0] == "W":
                i, vertex, wall = map(int, label[1:])
                offset2 = squared_length(
                    subtract(triangles[CORE_NAMES[i]][vertex], triangles[CORE_NAMES[i]][0])
                )
                require(offset2 in (ZERO, ONE), "unexpected wall offset")
                third = Q(0 if not offset2 else (1 if wall == 0 else 2))
            else:
                i, edge, j, vertex = map(int, label[1:])
                owner, other = CORE_NAMES[i], CORE_NAMES[j]
                pair = "".join(sorted(owner + other))
                offset2 = squared_length(subtract(triangles[other][vertex], triangles[other][0]))
                require(offset2 in (ZERO, ONE), "unexpected pair offset")
                require(
                    squared_length(
                        subtract(triangles[owner][(edge + 1) % 3], triangles[owner][edge])
                    )
                    == ONE,
                    "owner edge must have unit length",
                )
                # Componentwise third-derivative bound: 12, not 6sqrt(2).
                third = anchor_upper[pair] + translation + (8 if offset2 else 0) + 12
            bound = h0 + WORKING * third
            if label in result:
                require(result[label] == bound, "inconsistent regenerated Hessian row")
            result[label] = bound
    return result


def verify_optimized_basin(packet, triangles, systems):
    require(
        isinstance(packet, dict)
        and set(packet)
        == {
            "format",
            "radius",
            "working_radius",
            "dual_cost_upper_bound",
            "hessian_majorant_sums",
            "branches",
        },
        "invalid optimized basin schema",
    )
    require(
        packet["format"] == FORMAT
        and packet["radius"] == "1/100"
        and packet["working_radius"] == "1/95"
        and type(packet["dual_cost_upper_bound"]) is int
        and packet["dual_cost_upper_bound"] == COST_BOUND,
        "unsupported optimized basin constants",
    )
    require(RADIUS < WORKING and COST_BOUND * RADIUS < 1, "local contraction constants failed")
    gradient_bound = Q(20, 7) + 2 + Q(20, 7) * WORKING + 2
    require(gradient_bound < 7 and 7 * RADIUS < Q(1, 10), "feature gradient bound failed")
    unavailable = 0
    for pair in CONTACT_PAIRS:
        for owner, other in (pair, pair[::-1]):
            for edge in range(3):
                gaps = feature_gaps(triangles[owner], triangles[other], edge)
                if any(v.sign() < 0 for v in gaps):
                    require(
                        any((v + Q(1, 10)).sign() < 0 for v in gaps),
                        "unavailable feature lacks strict margin",
                    )
                    unavailable += 1
    require(unavailable == 22, "unexpected unavailable-feature family")
    majorants = derivative_majorants(triangles, systems)
    claimed = packet["hessian_majorant_sums"]
    require(isinstance(claimed, dict) and set(claimed) == set(majorants), "wrong Hessian labels")
    for label, value in majorants.items():
        require(scalar(claimed[label], "Hessian bound") == value, "claimed Hessian bound differs")
    branches = packet["branches"]
    require(isinstance(branches, list), "branch list required")
    indexed = {}
    for branch in branches:
        require(
            isinstance(branch, dict) and set(branch) == {"branch", "labels", "duals"},
            "invalid dual branch schema",
        )
        choice = branch["branch"]
        require(
            isinstance(choice, list)
            and len(choice) == 3
            and all(type(v) is int and v in (0, 1) for v in choice),
            "invalid branch identifier",
        )
        choice = tuple(choice)
        require(choice not in indexed, "duplicate branch")
        indexed[choice] = branch
    require(set(indexed) == set(systems), "incomplete branch cover")
    maximum = ZERO
    count = 0
    expected = {(i, s) for i in MINOR_COLUMN_INDICES for s in (-1, 1)}
    for choice, system in systems.items():
        branch = indexed[choice]
        labels = system["labels"]
        A = system["matrix"]
        require(
            branch["labels"] == labels and isinstance(branch["duals"], list),
            "dual row order differs",
        )
        seen = set()
        for dual in branch["duals"]:
            require(
                isinstance(dual, dict)
                and set(dual) == {"coordinate", "sign", "q", "alpha", "cost_exact"},
                "invalid coordinate dual schema",
            )
            coordinate, sign = dual["coordinate"], dual["sign"]
            require(
                type(coordinate) is int
                and type(sign) is int
                and (coordinate, sign) in expected
                and (coordinate, sign) not in seen,
                "invalid or duplicate signed coordinate",
            )
            seen.add((coordinate, sign))
            require(
                isinstance(dual["q"], list) and len(dual["q"]) == 17,
                "seventeen dual weights required",
            )
            weights = [scalar(v, "coordinate dual weight") for v in dual["q"]]
            alpha = scalar(dual["alpha"], "side coefficient")
            require(
                alpha.sign() >= 0 and all(v.sign() >= 0 for v in weights),
                "negative optimized dual coefficient",
            )
            for k in range(16):
                lhs = sum((weights[j] * A[j][k] for j in range(17)), ZERO)
                rhs = (alpha if k == 15 else ZERO) - (sign if k == coordinate else 0)
                require(lhs == rhs, "optimized dual stationarity identity failed")
            cost = sum(
                (weight * majorants[label] / 2 for weight, label in zip(weights, labels)), ZERO
            )
            require(
                cost == scalar(dual["cost_exact"], "coordinate dual cost"),
                "claimed coordinate cost differs",
            )
            require((COST_BOUND - cost).sign() > 0, "optimized dual cost exceeds strict bound")
            if (cost - maximum).sign() > 0:
                maximum = cost
            count += 1
        require(seen == expected, "incomplete signed coordinate duals")
    return {
        "status": "PASS",
        "radius": "1/100",
        "working_radius": "1/95",
        "signed_coordinate_duals": count,
        "branches": len(indexed),
        "unavailable_features_verified": unavailable,
        "maximum_dual_cost": str(maximum),
        "dual_cost_strict_upper_bound": COST_BOUND,
        "contraction_strict_upper_bound": "49/50",
        "scope": "Exact finite premises of the analytic local isolation theorem; no global capture claim",
    }
