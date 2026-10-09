"""Read-only, stdlib-only consumer for the archived exact certificate.

Usage: python3 -m exact.check [--packet PATH] [--output PATH]
The original SymPy verifier is neither imported nor executed. This checker does
not use assertions for proof conditions, so optimization with -O is supported.
"""

from __future__ import annotations

import argparse
import hashlib
import itertools
import json
from fractions import Fraction
from pathlib import Path

from .field import ONE, SQRT13, ZERO, ExpressionError, Field, parse_expression
from .geometry import (
    CONTACT_PAIRS,
    CORE_NAMES,
    COSINE,
    LOCAL_ORDERS,
    NAMES,
    NV,
    H,
    T,
    TrigPolynomial,
    compact_poses,
    d_rotation_polynomials,
    determinant,
    feature_gaps,
    gap_from_label,
    orientation_valid,
    pose_jets,
    separating_features,
    squared_length,
    subtract,
    wall_gaps,
    witness,
)
from .jet import Jet

ROOT = Path(__file__).resolve().parents[1]
DEFAULT_PACKET = ROOT / "certificates" / "reference_local.json"
WALL_LABELS = "W000 W001 W010 W021 W101 W112 W121 W122 W201 W300 W422".split()
MINOR_ROW_INDICES = tuple(i for i in range(17) if i not in (0, 7))
MINOR_COLUMN_INDICES = tuple(i for i in range(NV) if i != 8)


class CertificateError(ValueError):
    """A claimed certificate fact was not established."""


def require(condition, message):
    if not condition:
        raise CertificateError(message)


def _unique_object(pairs):
    result = {}
    for key, value in pairs:
        if key in result:
            raise CertificateError(f"Duplicate JSON key: {key!r}")
        result[key] = value
    return result


def read_packet(path):
    data = Path(path).read_bytes()
    require(len(data) <= 4 * 1024 * 1024, "Certificate exceeds the input size limit")
    try:
        result = json.loads(
            data,
            object_pairs_hook=_unique_object,
            parse_constant=lambda value: (_ for _ in ()).throw(
                CertificateError(f"Nonfinite JSON number: {value}")
            ),
        )
    except (json.JSONDecodeError, UnicodeDecodeError) as exc:
        raise CertificateError("Invalid JSON certificate") from exc
    require(isinstance(result, dict), "Certificate root must be an object")
    return result, hashlib.sha256(data).hexdigest()


def scalar(value, description):
    try:
        return parse_expression(value)
    except (ExpressionError, TypeError) as exc:
        raise CertificateError(f"Invalid field expression for {description}: {exc}") from exc


def _vertices(value, description):
    require(isinstance(value, list) and len(value) == 3, f"{description}: expected three vertices")
    result = []
    for i, vertex in enumerate(value):
        require(
            isinstance(vertex, list) and len(vertex) == 2,
            f"{description}: expected coordinate pair",
        )
        result.append(tuple(scalar(v, f"{description}, vertex {i}") for v in vertex))
    return tuple(result)


def _minimum(values):
    answer = values[0]
    for value in values[1:]:
        if (value - answer).sign() < 0:
            answer = value
    return answer


def verify_geometry(packet):
    """Reconstruct every coordinate before checking all weak gap inequalities."""
    triangles, oblique = witness()
    require(set(packet.get("exact_vertices", {})) == set(NAMES), "Cartesian triangle names differ")
    require(
        set(packet.get("oblique_pose_packet", {})) == set(NAMES), "Oblique triangle names differ"
    )
    for name, (center, c, b) in compact_poses().items():
        require(orientation_valid(c, b), f"Invalid canonical orientation for {name}")
        claimed = packet["oblique_pose_packet"][name]
        require(isinstance(claimed, dict), f"Invalid oblique pose for {name}")
        cc, bb = scalar(claimed.get("c"), f"{name}.c"), scalar(claimed.get("b"), f"{name}.b")
        require(orientation_valid(cc, bb), f"Orientation normalization failed for {name}")
        require((cc, bb) == (c, b), f"Canonical orientation differs for {name}")
        claimed_center = claimed.get("centroid")
        require(
            isinstance(claimed_center, list) and len(claimed_center) == 2,
            f"Invalid centroid for {name}",
        )
        require(
            tuple(scalar(v, f"{name}.centroid") for v in claimed_center) == center,
            f"Centroid differs for {name}",
        )
        order = claimed.get("local_vertex_order_from_global")
        require(
            type(order) is list
            and all(type(v) is int for v in order)
            and order == list(LOCAL_ORDERS[name]),
            f"Local vertex order differs for {name}",
        )
        require(
            _vertices(claimed.get("local_order_oblique_vertices"), f"{name} oblique")
            == oblique[name],
            f"Reconstructed oblique coordinates differ for {name}",
        )
        require(
            _vertices(packet["exact_vertices"][name], f"{name} Cartesian") == triangles[name],
            f"Reconstructed Cartesian coordinates differ for {name}",
        )

    require(not (16 * T * T - 52 * T + 13), "Side polynomial failed")
    require(
        (T - Fraction(2977081, 1000000)).sign() > 0 and (Fraction(2977082, 1000000) - T).sign() > 0,
        "Side isolating interval failed",
    )
    active, wall_count, edge_count = [], 0, 0
    for name in NAMES:
        vertices = triangles[name]
        require(
            determinant(
                subtract(vertices[1], vertices[0]), subtract(vertices[2], vertices[0])
            ).sign()
            > 0,
            f"Triangle {name} is not counterclockwise",
        )
        for i in range(3):
            require(
                not (squared_length(subtract(vertices[(i + 1) % 3], vertices[i])) - 1),
                f"Triangle {name} has a non-unit edge",
            )
            edge_count += 1
            for wall, gap in enumerate(wall_gaps(vertices[i])):
                require(gap.sign() >= 0, f"Triangle {name} leaves wall {wall}")
                wall_count += 1
                if not gap:
                    active.append([name, i, wall])
    require(packet.get("active_wall_incidences") == active, "Active wall incidences differ")
    available = {}
    for first, second in itertools.combinations(NAMES, 2):
        choices = separating_features(triangles[first], triangles[second])
        require(choices, f"No separating feature for {first}{second}")
        available[first + second] = [list(choice) for choice in choices]
    require(packet.get("available_pair_features") == available, "Available pair features differ")

    # Recompute a negative witness for every unavailable contact-pair feature.
    excluded = []
    for pair in CONTACT_PAIRS:
        first, second = pair
        for owner, (a, b) in enumerate(
            ((triangles[first], triangles[second]), (triangles[second], triangles[first]))
        ):
            require(
                (4 - squared_length(subtract(a[0], b[0]))).sign() > 0,
                f"Reference anchor-distance bound failed for {pair}",
            )
            for edge in range(3):
                values = feature_gaps(a, b, edge)
                if not all(value.sign() >= 0 for value in values):
                    bad = [
                        i for i, value in enumerate(values) if (value + Fraction(1, 100)).sign() < 0
                    ]
                    require(bad, f"No strict negative feature witness for {pair}, {owner}, {edge}")
                    excluded.append(
                        {
                            "pair": pair,
                            "owner": owner,
                            "edge": edge,
                            "vertex": bad[0],
                            "gap": str(values[bad[0]]),
                        }
                    )
    require(len(excluded) == 22, "Unexpected number of unavailable contact-pair features")

    # B is strictly separated already. This exact inward translation clears its
    # wall contacts as well, so continuity supplies an open 3D pose neighborhood.
    for other in "ACDEF":
        require(
            separating_features(triangles["B"], triangles[other], strict=True),
            f"B is not strictly separated from {other}",
        )
    moved = tuple((x - Fraction(1, 100), y + Fraction(1, 100)) for x, y in triangles["B"])
    moved_walls = [gap for vertex in moved for gap in wall_gaps(vertex)]
    require(all(gap.sign() > 0 for gap in moved_walls), "Moved rattler has a wall contact")
    rattler_features = {}
    for other in "ACDEF":
        choices = separating_features(moved, triangles[other], strict=True)
        require(choices, f"Moved rattler is not strictly separated from {other}")
        rattler_features[other] = choices
    return triangles, {
        "unit_edges": edge_count,
        "containment_inequalities": wall_count,
        "separated_pairs": len(available),
        "active_wall_incidences": len(active),
        "excluded_feature_witnesses": excluded,
        "rattler": {
            "piece": "B",
            "cartesian_translation": ["-1/100", "1/100"],
            "minimum_wall_gap": str(_minimum(moved_walls)),
            "strict_separating_features_after_translation": rattler_features,
            "open_pose_neighborhood": True,
        },
    }


def build_local_systems(triangles):
    core = pose_jets(triangles)
    side = Jet(T, {15: ONE})
    walls = []
    for i in range(5):
        for j in range(3):
            for wall, gap in enumerate(wall_gaps(core[i][j], side)):
                if not gap.value:
                    walls.append((f"W{i}{j}{wall}", gap))
    require([label for label, _ in walls] == WALL_LABELS, "Local wall-row normalization differs")
    alternatives = {}
    for pair in CONTACT_PAIRS:
        first, second = pair
        i, j = CORE_NAMES.index(first), CORE_NAMES.index(second)
        alternatives[pair] = [
            (i, edge, j) if owner == 0 else (j, edge, i)
            for owner, edge in separating_features(triangles[first], triangles[second])
        ]
    require(
        [len(alternatives[pair]) for pair in CONTACT_PAIRS] == [2, 2, 1, 1, 2],
        "Local feature alternatives do not give eight branches",
    )
    systems = {}
    for choice in itertools.product(range(2), repeat=3):
        a, b, e = choice
        features = [
            alternatives["AE"][a],
            alternatives["CD"][b],
            alternatives["DE"][0],
            alternatives["DF"][0],
            alternatives["EF"][e],
        ]
        rows = list(walls)
        for i, edge, j in features:
            for vertex, gap in enumerate(feature_gaps(core[i], core[j], edge)):
                require(
                    gap.value.sign() >= 0, "Selected reference feature has a negative vertex gap"
                )
                if not gap.value:
                    rows.append((f"G{i}{edge}{j}{vertex}", gap))
        require(len(rows) == 17, f"Branch {choice}: expected 17 tied rows")
        systems[choice] = {
            "labels": [label for label, _ in rows],
            "rows": [gap for _, gap in rows],
            "matrix": [[gap.gradient.get(k, ZERO) for k in range(NV)] for _, gap in rows],
        }
    return systems


def invert_matrix(matrix):
    """Exact Gauss-Jordan elimination, returning determinant and inverse."""
    n = len(matrix)
    require(n > 0 and all(len(row) == n for row in matrix), "Minor must be square")
    a = [list(row) + [ONE if i == j else ZERO for j in range(n)] for i, row in enumerate(matrix)]
    determinant_value = ONE
    for column in range(n):
        pivot_row = next((i for i in range(column, n) if a[i][column]), None)
        require(pivot_row is not None, "Local minor is singular")
        if pivot_row != column:
            a[column], a[pivot_row] = a[pivot_row], a[column]
            determinant_value = -determinant_value
        pivot = a[column][column]
        determinant_value *= pivot
        reciprocal = pivot.inverse()
        a[column] = [value * reciprocal for value in a[column]]
        for i in range(n):
            if i != column and a[i][column]:
                factor = a[i][column]
                a[i] = [value - factor * basis for value, basis in zip(a[i], a[column])]
    inverse = [row[n:] for row in a]
    require(
        all(a[i][j] == (ONE if i == j else ZERO) for i in range(n) for j in range(n)),
        "Elimination failed to produce the identity",
    )
    # Independently multiply the claimed inverse back into the original minor.
    require(
        all(
            sum((matrix[i][k] * inverse[k][j] for k in range(n)), ZERO) == (ONE if i == j else ZERO)
            for i in range(n)
            for j in range(n)
        ),
        "Minor times computed inverse is not the identity",
    )
    return determinant_value, inverse


def verify_local(packet, triangles):
    systems = build_local_systems(triangles)
    certificates = packet.get("local_certificates")
    require(isinstance(certificates, list), "Missing local certificate list")
    indexed = {}
    for certificate in certificates:
        require(isinstance(certificate, dict), "Invalid local certificate")
        choice = certificate.get("branch")
        require(
            isinstance(choice, list)
            and len(choice) == 3
            and all(type(v) is int and v in (0, 1) for v in choice),
            "Invalid branch identifier",
        )
        key = tuple(choice)
        require(key not in indexed, f"Duplicate local branch {key}")
        indexed[key] = certificate
    require(
        set(indexed) == set(systems), "Local branch set is incomplete or contains extra branches"
    )

    pure_rotation = d_rotation_polynomials(triangles)
    summaries = []
    for choice, system in systems.items():
        certificate = indexed[choice]
        labels, rows, matrix = system["labels"], system["rows"], system["matrix"]
        require(certificate.get("labels") == labels, f"Branch {choice}: row labels or order differ")
        claimed_weights = certificate.get("lambda")
        require(
            isinstance(claimed_weights, dict) and set(claimed_weights) == set(labels),
            f"Branch {choice}: stress labels differ",
        )
        weights = [scalar(claimed_weights[label], f"branch {choice}, {label}") for label in labels]
        require(
            all((weight - Fraction(1, 50)).sign() > 0 for weight in weights),
            f"Branch {choice}: stress is not strictly above 1/50",
        )
        total = sum(weights, ZERO)
        require((5 - total).sign() > 0, f"Branch {choice}: stress sum is not below five")
        for column in range(NV):
            product = sum((weights[i] * matrix[i][column] for i in range(17)), ZERO)
            require(
                product == (ONE if column == 15 else ZERO),
                f"Branch {choice}: stationarity failed at {column}",
            )
        require(all(not row[8] for row in matrix), f"Branch {choice}: D-angle column is not zero")
        minor = [[matrix[i][j] for j in MINOR_COLUMN_INDICES] for i in MINOR_ROW_INDICES]
        det, inverse = invert_matrix(minor)
        require(
            det
            == scalar(certificate.get("nonzero_15_by_15_minor"), f"branch {choice} determinant"),
            f"Branch {choice}: determinant value or sign differs",
        )
        inverse_sums = [sum((abs(value) for value in row), ZERO) for row in inverse]
        require(
            all((11 - value).sign() > 0 for value in inverse_sums),
            f"Branch {choice}: inverse infinity norm is not below eleven",
        )
        require(
            type(certificate.get("inverse_infinity_norm_strict_upper_bound")) is int
            and certificate["inverse_infinity_norm_strict_upper_bound"] == 11,
            f"Branch {choice}: unrecognized inverse norm claim",
        )
        require(
            type(certificate.get("lambda_sum_strict_upper_bound")) is int
            and certificate["lambda_sum_strict_upper_bound"] == 5,
            f"Branch {choice}: unrecognized stress-sum claim",
        )

        # Recover full Hessians, check symmetry, the critical second derivatives,
        # and the whole pure-rotation identity using a separate trig polynomial.
        for label, row in zip(labels, rows):
            require(
                all(
                    value == row.hessian.get((j, i), ZERO) for (i, j), value in row.hessian.items()
                ),
                f"Asymmetric Hessian for {label}",
            )
            expected = -H if label in ("G2132", "G2140") else ZERO
            require(
                row.hessian.get((8, 8), ZERO) == expected,
                f"Branch {choice}: critical second derivative differs for {label}",
            )
            pure_gap = gap_from_label(pure_rotation, label, TrigPolynomial.constant(T))
            expected_gap = H * (COSINE - 1) if expected else TrigPolynomial.constant(0)
            require(
                pure_gap.coefficients == expected_gap.coefficients,
                f"Branch {choice}: pure D-rotation identity differs for {label}",
            )
        curvature = -sum(
            (weight * row.hessian.get((8, 8), ZERO) for weight, row in zip(weights, rows)), ZERO
        )
        expected_curvature = -Fraction(3, 4) + 15 * SQRT13 / 52
        require(
            curvature == expected_curvature and (curvature - Fraction(29, 100)).sign() > 0,
            f"Branch {choice}: positive curvature identity failed",
        )
        require(
            curvature
            == scalar(certificate.get("critical_curvature"), f"branch {choice} curvature"),
            f"Branch {choice}: curvature claim differs",
        )
        radius = scalar(
            certificate.get("certified_local_max_norm_radius"), f"branch {choice} radius"
        )
        require(
            radius == Field(Fraction(1, 100000000)), f"Branch {choice}: unsupported analytic radius"
        )
        eps, constant = Fraction(1, 100000000), 27500
        require(
            constant * eps < 1
            and 11 * eps < Fraction(1, 100)
            and Fraction(29, 300) - 100 * constant * eps - 50 * constant * constant * eps * eps > 0,
            "Original analytic-radius rational comparisons failed",
        )
        # Expose exact data to the separately justified larger-basin certificate.
        system.update(weights=weights, inverse=inverse)
        summaries.append(
            {
                "branch": list(choice),
                "tied_rows": len(rows),
                "jacobian_rank": 15,
                "kernel_coordinate": 8,
                "determinant": str(det),
                "inverse_row_absolute_sums": [str(v) for v in inverse_sums],
                "stress_sum": str(total),
                "critical_curvature": str(curvature),
                "nonzero_hessian_entries": sum(len(row.hessian) for row in rows),
                "pure_rotation_identity_verified": True,
            }
        )
    return summaries, systems


def verify_larger_basin(basin, triangles, systems):
    """Check the finite data for the dual-contraction proof of radius 1/800.

    The continuous bound used here is derived from the rigid-body pair gap
    -det(R_i e, p_j-p_i+R_j w)+constant. Its Hessian entrywise L1 norm is at most
    |p_j-p_i|+4|w|+4sqrt(2), and its gradient L1 norm is at most
    2sqrt(2)+|p_j-p_i|+2|w|. We certify the rational upper bounds on those formulas
    from the actual reference geometry. The mean-value and contraction argument
    remains a mathematical lemma, documented in the accompanying proof.
    """
    radius = scalar(basin.get("radius"), "larger radius")
    working = scalar(basin.get("working_radius"), "working radius")
    require(
        radius == Field(Fraction(1, 800)) and working == Field(Fraction(1, 500)),
        "Unsupported larger-basin radius or working radius",
    )
    cost_bound = basin.get("dual_cost_upper_bound")
    require(type(cost_bound) is int and cost_bound == 768, "Unsupported dual cost upper bound")
    require((1 - cost_bound * radius).sign() > 0, "Dual contraction is not strict")
    require((Fraction(1, 100) - 7 * radius).sign() > 0, "Unavailable features are not preserved")
    require((working - radius).sign() > 0, "Local radius is outside the derivative working box")
    require(Fraction(10, 7) ** 2 > 2, "Rational bound on sqrt(2) failed")

    # Bounds on the actual reference anchor distances, including exact zero.
    anchor_upper = {"AE": 1, "CD": 0, "DE": 2, "DF": 1, "EF": 1}
    for pair, bound in anchor_upper.items():
        distance2 = squared_length(subtract(triangles[pair[0]][0], triangles[pair[1]][0]))
        require(
            (Field(bound * bound) - distance2).sign() >= 0,
            f"Anchor-distance upper bound failed for {pair}",
        )
    translation_increase = Fraction(20, 7) * Fraction(1, 500)
    gradient_bound = Fraction(20, 7) + 2 + translation_increase + 2
    require(gradient_bound < 7, "Feature gradient bound is not below seven")

    labels = set().union(*(set(system["labels"]) for system in systems.values()))
    claimed_hessian_bounds = basin.get("hessian_row_bounds")
    require(
        isinstance(claimed_hessian_bounds, dict) and set(claimed_hessian_bounds) == labels,
        "Larger-basin Hessian rows differ",
    )
    hessian_bounds = {}
    for label in labels:
        bound = claimed_hessian_bounds[label]
        require(type(bound) is int and bound >= 0, f"Invalid Hessian bound for {label}")
        if label[0] == "W":
            i, vertex, wall = map(int, label[1:])
            offset2 = squared_length(
                subtract(triangles[CORE_NAMES[i]][vertex], triangles[CORE_NAMES[i]][0])
            )
            require(offset2 in (ZERO, ONE), "Unexpected wall vertex offset")
            estimate = Fraction(0 if not offset2 else (1 if wall == 0 else 2))
        else:
            i, edge, j, vertex = map(int, label[1:])
            owner, other = CORE_NAMES[i], CORE_NAMES[j]
            pair = "".join(sorted(owner + other))
            offset2 = squared_length(subtract(triangles[other][vertex], triangles[other][0]))
            require(offset2 in (ZERO, ONE), "Unexpected pair vertex offset")
            edge2 = squared_length(
                subtract(triangles[owner][(edge + 1) % 3], triangles[owner][edge])
            )
            require(edge2 == ONE, "Pair derivative bound needs a unit owner edge")
            estimate = (
                anchor_upper[pair] + translation_increase + (4 if offset2 else 0) + Fraction(40, 7)
            )
        require(
            estimate <= bound, f"Hessian bound for {label} is too small for the derived estimate"
        )
        hessian_bounds[label] = bound

    branches = basin.get("branches")
    require(isinstance(branches, list), "Missing larger-basin branches")
    indexed = {}
    for branch in branches:
        require(isinstance(branch, dict), "Malformed larger-basin branch")
        choice = branch.get("branch")
        require(
            isinstance(choice, list)
            and len(choice) == 3
            and all(type(v) is int and v in (0, 1) for v in choice),
            "Invalid larger-basin branch ID",
        )
        key = tuple(choice)
        require(key not in indexed, "Duplicate larger-basin branch")
        indexed[key] = branch
    require(set(indexed) == set(systems), "Larger-basin branch set is incomplete")

    costs = []
    expected_duals = set(itertools.product(MINOR_COLUMN_INDICES, (-1, 1)))
    for choice, system in systems.items():
        branch = indexed[choice]
        labels, weights, inverse = system["labels"], system["weights"], system["inverse"]
        require(branch.get("labels") == labels, f"Larger-basin row order differs for {choice}")
        duals = branch.get("duals")
        require(isinstance(duals, list), f"Missing coordinate duals for {choice}")
        seen = set()
        for dual in duals:
            require(isinstance(dual, dict), "Malformed coordinate dual")
            coordinate, sign = dual.get("coordinate"), dual.get("sign")
            require(
                type(coordinate) is int
                and type(sign) is int
                and (coordinate, sign) in expected_duals,
                "Invalid coordinate dual identifier",
            )
            require((coordinate, sign) not in seen, "Duplicate coordinate dual")
            seen.add((coordinate, sign))
            alpha = scalar(dual.get("alpha"), "dual alpha")
            require(
                not any(alpha.coefficients[1:]) and alpha.sign() >= 0,
                "Dual alpha must be nonnegative rational",
            )
            inverse_row = inverse[MINOR_COLUMN_INDICES.index(coordinate)]
            extended = [ZERO for _ in range(17)]
            for row_index, value in zip(MINOR_ROW_INDICES, inverse_row):
                extended[row_index] = value
            q = [alpha * weight - sign * value for weight, value in zip(weights, extended)]
            require(
                all(value.sign() >= 0 for value in q),
                f"Negative dual weight in branch {choice}, coordinate {coordinate}, sign {sign}",
            )
            cost = sum((value * hessian_bounds[label] for value, label in zip(q, labels)), ZERO)
            require(
                (cost_bound - cost).sign() > 0,
                f"Dual cost bound failed in branch {choice}, coordinate {coordinate}, sign {sign}",
            )
            require(
                cost == scalar(dual.get("cost_exact"), "dual cost"),
                "Claimed exact dual cost differs",
            )
            costs.append(cost)
        require(seen == expected_duals, f"Missing signed coordinate dual in branch {choice}")
    maximum_cost = -_minimum([-cost for cost in costs])
    return {
        "radius": "1/800",
        "working_radius": "1/500",
        "branches": len(indexed),
        "signed_coordinate_duals": len(costs),
        "maximum_dual_cost": str(maximum_cost),
        "dual_cost_strict_upper_bound": cost_bound,
        "contraction_strict_upper_bound": "24/25",
        "feature_gradient_strict_upper_bound": 7,
        "hessian_bounds_regenerated_from_geometry": True,
        "meaning": "All finite premises of the documented local contraction proof are verified; no global claim",
    }


def verify_packet(packet, basin=None):
    triangles, geometry = verify_geometry(packet)
    branches, systems = verify_local(packet, triangles)
    result = {
        "status": "PASS: independent finite exact witness and local-certificate checks",
        "global_optimality": "UNPROVED",
        "formal_verification": "Not kernel checked; trusts this Python checker and runtime",
        "analytic_scope": "Checks finite algebra and original radius constants; continuous remainder bounds require the mathematical proof",
        "arithmetic": "stdlib fractions; exact nested-quadratic sign comparison",
        "source_verifier_imported_or_executed": False,
        "geometry": geometry,
        "local_branches": branches,
    }
    if basin is not None:
        result["larger_local_basin"] = verify_larger_basin(basin, triangles, systems)
    return result


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--packet", type=Path, default=DEFAULT_PACKET)
    parser.add_argument("--basin", type=Path, help="Optional larger-basin dual certificate")
    parser.add_argument(
        "--output", type=Path, help="Optional independent JSON report (never the input packet)"
    )
    args = parser.parse_args(argv)
    if args.output:
        require(
            args.output.resolve() != args.packet.resolve(),
            "Refusing to overwrite the input certificate",
        )
        require(
            ROOT / "source" not in args.output.resolve().parents,
            "Refusing to write into the source archive",
        )
    packet, digest = read_packet(args.packet)
    basin, basin_digest = read_packet(args.basin) if args.basin else (None, None)
    result = verify_packet(packet, basin)
    result["source_packet_sha256"] = digest
    if basin_digest:
        result["larger_basin_packet_sha256"] = basin_digest
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(json.dumps(result, indent=2) + "\n")
    print("PASS: 18 exact unit edges, 54 wall inequalities, all 15 pair separations.")
    print("PASS: 8 complete local branches, exact positive stresses, rank 15, inverse norms < 11.")
    print(
        "PASS: regenerated full Hessians, pure D-rotation identities, positive critical curvature."
    )
    print("PASS: B has an open pose neighborhood after its exact inward translation.")
    if basin is not None:
        print(
            "PASS: radius 1/800 dual certificate, 240 signed-coordinate bounds, and geometric Hessian bounds."
        )
    print("Global optimality remains unproved; analytic bounds are not a kernel-checked proof.")
    return result


if __name__ == "__main__":
    try:
        main()
    except (CertificateError, ExpressionError, KeyError, TypeError, ValueError) as exc:
        raise SystemExit(f"FAIL: {exc}") from exc
