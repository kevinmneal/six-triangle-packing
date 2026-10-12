#!/usr/bin/env python3
"""Reproduce the bounded geometric Lean components and failure mutations."""
from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path
import platform
import re
import subprocess
import sys
import tempfile
import time
import zipfile

from extract import qlean, vector
from generate_geometry import right_sum
from generate_direct import generate as generate_direct_source

ROOT = Path(__file__).resolve().parent
KEY_THEOREMS = (
    "SixTrianglePilot.linear_le_boxSupport",
    "SixTrianglePilot.residualAwareFarkas",
    "SixTrianglePilot.Selected.selectedTerminalInfeasible",
    "SixTrianglePilot.Polygon.linear_ge_of_mem_convexHull",
    "SixTrianglePilot.Polygon.linear_le_of_mem_convexHull",
    "SixTrianglePilot.Polygon.linear_ge_on_product_hulls",
    "SixTrianglePilot.Polygon.linear_le_on_product_hulls",
    "SixTrianglePilot.Geometry.baseRows_from_hulls",
    "SixTrianglePilot.Geometry.coordinateBounds_from_hulls",
    "SixTrianglePilot.Geometry.omitted_0_0_impossible",
    "SixTrianglePilot.Geometry.retained_0_of_full",
    "SixTrianglePilot.Geometry.retained_1_of_full",
    "SixTrianglePilot.Geometry.retained_2_of_full",
    "SixTrianglePilot.Geometry.polygonTerminalInfeasible",
    "SixTrianglePilot.Triangle.zero_mem_interior_core0",
    "SixTrianglePilot.Triangle.zero_mem_interior_core2",
    "SixTrianglePilot.Triangle.core0_subset_rotated",
    "SixTrianglePilot.Triangle.core2_subset_rotated",
    "SixTrianglePilot.Triangle.translated_core_subset_unitTriangle",
    "SixTrianglePilot.Triangle.interior_translated_core_subset",
    "SixTrianglePilot.Triangle.unitTriangle_edges_squared",
    "SixTrianglePilot.Triangle.cartesianHomeomorph",
    "SixTrianglePilot.Triangle.cartesian_interior_image",
    "SixTrianglePilot.Triangle.cartesian_rotate",
    "SixTrianglePilot.Triangle.cartesian_rotation_determinant_pos",
    "SixTrianglePilot.CoreSeparation.weak_separation_of_interior_disjoint",
    "SixTrianglePilot.CoreSeparation.certificate00",
    "SixTrianglePilot.CoreSeparation.certificate02",
    "SixTrianglePilot.CoreSeparation.feature0_iff",
    "SixTrianglePilot.CoreSeparation.feature1_iff",
    "SixTrianglePilot.CoreSeparation.feature2_iff",
    "SixTrianglePilot.CoreSeparation.fullSeparation_of_core_nonoverlap",
    "SixTrianglePilot.CoreSeparation.coreTerminalInfeasible",
    "SixTrianglePilot.CoreSeparation.unitTriangleTerminalInfeasible",
    "SixTrianglePilot.CoreSeparation.cartesianTriangleTerminalInfeasible",
    "SixTrianglePilot.HalfSpace.interiors_disjoint_of_weak_separator",
    "SixTrianglePilot.Boundary.actual_boundary_contact",
    "SixTrianglePilot.Boundary.contact_feature_equality",
    "SixTrianglePilot.Boundary.correct_endpoint_contact",
    "SixTrianglePilot.Boundary.enlarged_interval_vertex_outside",
    "SixTrianglePilot.Boundary.facet_witness_valid",
    "SixTrianglePilot.Container.centroid_bounds_of_containment",
    "SixTrianglePilot.Container.selected_rotation_bounds",
    "SixTrianglePilot.Container.selected_centroid_bounds",
    "SixTrianglePilot.Container.cartesian_image_subset_iff",
    "SixTrianglePilot.Container.selected_centroid_bounds_cartesian",
    "SixTrianglePilot.Direct.omitted_0_0",
    "SixTrianglePilot.Direct.omitted_2_5",
    "SixTrianglePilot.Direct.initialRowsInfeasible",
    "SixTrianglePilot.Direct.initialRows_of_containment",
    "SixTrianglePilot.Direct.fullSeparation_of_unit_nonoverlap",
    "SixTrianglePilot.Direct.selectedCellInfeasible",
    "SixTrianglePilot.Direct.cartesianSelectedCellInfeasible",
    "SixTrianglePilot.DirectBoundary.larger_container_feasible",
    "SixTrianglePilot.DirectBoundary.cosine_endpoint",
    "SixTrianglePilot.DirectBoundary.unit_boundary_contact",
    "SixTrianglePilot.Packing.squared_distance_eq_oblique",
    "SixTrianglePilot.Packing.physicalTriangle_subset_of_vertices",
    "SixTrianglePilot.Packing.physical_interiors_disjoint_of_vertex_separator",
    "SixTrianglePilot.UpperBound.witness_unit",
    "SixTrianglePilot.UpperBound.witness_physical_containment",
    "SixTrianglePilot.UpperBound.later_support",
    "SixTrianglePilot.UpperBound.witness_interiors_disjoint",
    "SixTrianglePilot.UpperBound.packable6_T",
    "SixTrianglePilot.Corner.Wedged.support_upper",
    "SixTrianglePilot.Corner.Wedged.support_lower",
    "SixTrianglePilot.Corner.separating_functional_of_disjoint_interiors",
    "SixTrianglePilot.Corner.Wedged.capacity_of_depth",
    "SixTrianglePilot.Corner.chart_parameters",
    "SixTrianglePilot.Corner.unitTriangle_eq_wedged",
    "SixTrianglePilot.Corner.corner_capacity",
    "SixTrianglePilot.Corner.cartesian_corner_capacity",
    "SixTrianglePilot.CornerBoundary.boundary_configuration",
    "SixTrianglePilot.CornerBoundary.J_interior_nonempty",
    "SixTrianglePilot.CornerBoundary.K_interior_nonempty",
    "SixTrianglePilot.CornerBoundary.physical_closed_corner_contact",
    "SixTrianglePilot.CornerBoundary.no_physical_corner_intrusion",
    "SixTrianglePilot.CornerBoundary.weak_depth_capacity_false",
    'SixTrianglePilot.ChartCoverage.lagrange',
    'SixTrianglePilot.ChartCoverage.determinant_sq',
    'SixTrianglePilot.ChartCoverage.equilateral_completion',
    'SixTrianglePilot.ChartCoverage.sector_cover',
    'SixTrianglePilot.ChartCoverage.sector_cosine_bound',
    'SixTrianglePilot.ChartCoverage.half_angle_inverse',
    'SixTrianglePilot.ChartCoverage.hull_cycle',
    'SixTrianglePilot.ChartCoverage.hull_reverse',
    'SixTrianglePilot.ChartCoverage.unit_edge_constraints',
    'SixTrianglePilot.ChartCoverage.unit_determinant_sq',
    'SixTrianglePilot.ChartCoverage.unit_as_positive',
    'SixTrianglePilot.ChartCoverage.positive_in_chart',
    'SixTrianglePilot.ChartCoverage.positive_cycle',
    'SixTrianglePilot.ChartCoverage.positive_cycle_center',
    'SixTrianglePilot.ChartCoverage.positive_chart_coverage',
    'SixTrianglePilot.ChartCoverage.chart_coverage',
    'SixTrianglePilot.ChartCoverage.physical_chart_coverage',
    'SixTrianglePilot.ChartCoverage.centroid_mem_interior',
    'SixTrianglePilot.ChartCoverage.unit_interior_nonempty',
    'SixTrianglePilot.UnrestrictedCorner.corner_capacity',
    'SixTrianglePilot.UnrestrictedCorner.cartesian_corner_capacity',
    'SixTrianglePilot.UnrestrictedCorner.positive_coordinates_of_interior',
    'SixTrianglePilot.UnrestrictedCorner.mem_corner_interior',
    'SixTrianglePilot.UnrestrictedCorner.no_intrusion_implies_cut',
    'SixTrianglePilot.UnrestrictedCorner.cut_implies_no_intrusion',
    'SixTrianglePilot.UnrestrictedCorner.unit_no_intrusion_iff_cut',
    'SixTrianglePilot.SurvivorSelection.select_three',
    'SixTrianglePilot.SurvivorSelection.original_survivors_of_capacity_and_cuts',
    'SixTrianglePilot.CornerFrames.frame_twice',
    'SixTrianglePilot.CornerFrames.frame_eq_rotate',
    'SixTrianglePilot.CornerFrames.frame_hull',
    'SixTrianglePilot.CornerFrames.frame_unit',
    'SixTrianglePilot.CornerFrames.frame_mem_container',
    'SixTrianglePilot.CornerFrames.framed_unit',
    'SixTrianglePilot.CornerFrames.framed_hull',
    'SixTrianglePilot.CornerFrames.frames_mem_container',
    'SixTrianglePilot.CornerFrames.framed_subset_wedge',
    'SixTrianglePilot.CornerFrames.interior_disjoint_image_iff',
    'SixTrianglePilot.CornerFrames.corner_image',
    'SixTrianglePilot.CornerFrames.framed_intrusion',
    'SixTrianglePilot.CornerFrames.capacity_at_corner',
    'SixTrianglePilot.CornerFrames.no_corner_intrusion_implies_hexagon',
    'SixTrianglePilot.CornerFrames.original_survivors',
    'SixTrianglePilot.CornerFrames.frameHomeomorph',
    'SixTrianglePilot.LowerBoundReduction.packable6_mono',
    'SixTrianglePilot.LowerBoundReduction.two_lt_T',
    'SixTrianglePilot.LowerBoundReduction.unrestricted_lower_bound_of_from_two',
    'SixTrianglePilot.LowerBoundReduction.unrestricted_lower_bound_of_no_smaller_from_two',
    'SixTrianglePilot.CornerInsertion.corner_unit',
    'SixTrianglePilot.CornerInsertion.corner_containment',
    'SixTrianglePilot.CornerInsertion.normal_nonzero',
    'SixTrianglePilot.CornerInsertion.corner_support',
    'SixTrianglePilot.CornerInsertion.later_corner_support',
    'SixTrianglePilot.CornerInsertion.corners_disjoint',
    'SixTrianglePilot.CornerInsertion.hexagon_support',
    'SixTrianglePilot.CornerInsertion.corner_survivor_disjoint',
    'SixTrianglePilot.CornerInsertion.replacement_preserves',
    'SixTrianglePilot.CornerInsertion.replacement_unit',
    'SixTrianglePilot.CornerInsertion.replacement_containment',
    'SixTrianglePilot.CornerInsertion.replacement_disjoint',
    'SixTrianglePilot.CornerInsertion.insert_three_corners',
    'SixTrianglePilot.SmallSides.halfTurn_involution',
    'SixTrianglePilot.SmallSides.halfTurn_eq_neg',
    'SixTrianglePilot.SmallSides.halfTurn_hull',
    'SixTrianglePilot.SmallSides.halfTurn_unit',
    'SixTrianglePilot.SmallSides.halfTurn_mem_corner_of_mem_hexagon',
    'SixTrianglePilot.SmallSides.no_two_units_in_hexagon_of_le_two',
    'SixTrianglePilot.SmallSides.two_lt_of_packable6',
    'SixTrianglePilot.SmallSides.not_packable6_of_le_two',
    'SixTrianglePilot.CornerReplacement.replacement_corners',
    'SixTrianglePilot.CornerReplacement.replace_original_from_two',
    'SixTrianglePilot.CornerReplacement.packable6_iff_hexagon_three',
    'SixTrianglePilot.CornerReplacement.unrestricted_packable6_iff',
    'SixTrianglePilot.CornerReplacement.replace_original',
    'SixTrianglePilot.CoverageBoundary.positive_endpoint_inverse',
    'SixTrianglePilot.CoverageBoundary.negative_endpoint_inverse',
    'SixTrianglePilot.CoverageBoundary.unscaled_inverse_false',
    'SixTrianglePilot.CoverageBoundary.positive_endpoint_triangle',
    'SixTrianglePilot.CoverageBoundary.negative_endpoint_triangle',
    'SixTrianglePilot.CoverageBoundary.endpoint_seam',
    'SixTrianglePilot.CoverageBoundary.reversed_vertices_unit',
    'SixTrianglePilot.CoverageBoundary.reversed_vertices_negative_determinant',
    'SixTrianglePilot.CoverageBoundary.reversed_vertices_coverage',
    'SixTrianglePilot.CoverageBoundary.J_cut_vertex',
    'SixTrianglePilot.CoverageBoundary.J_cut_retains_equality',
    'SixTrianglePilot.CoverageBoundary.three_halves_overlap_witness',
    'SixTrianglePilot.CoverageBoundary.three_halves_corners_contained',
    'SixTrianglePilot.CoverageBoundary.corners_overlap_at_three_halves',
)
STANDARD_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}
PRESERVED_PRIOR_SOURCES = {
    'Pilot/Container.lean': '9972b6fc29719c87cb2d1c9a3c0ce297acbab59ecc01bca7400ac8ba20d4bbbf',
    'Pilot/DirectData.lean': 'fa1c2a834b430919a4dfd8143e9b588c0b62e0ce367db78fc7194fd4f5ba19c2',
    'Pilot/Direct.lean': 'fa2c8ea95d00f587b9439057ef0ad640f280880544f3dbd55f8512c0ade7f6a8',
    'Pilot/DirectBoundary.lean': 'b275684e087c3fa17437064e90845e67b3819c9432088d9405e43daf37b75d21',
    'generate_direct.py': '87750bc0ee38ab1bbdd66c36c9422f8e2aa865c28b598878a62c6b9de343a15a',
    'data/direct-terminal.json': 'c7b4f5527cad4417ed6c000204404b5858ec76b825025e893241aebe0ac779e1',
    'Pilot/Packing.lean': 'b7f2035d3cff01971c53eb9bf2d2cbf4245174877b2c9c0bbb0c068a121ecb22',
    'Pilot/UpperBound.lean': 'd99e8601314106ab260fe90ebbba84f296de92f337867789f18f0da0ba879c15',
    'Pilot/Corner.lean': '8a6254ef0d01be283964ebe3c24a5df712a1bec5469c52f7c4c45a4efdf99ded',
    'Pilot/CornerBoundary.lean': 'c5474f40f10b1aa756d9eb5ed49803b96469a442152b183089e74f5279bc19f1',
    'Pilot/Boundary.lean': 'c887ca9f3fac49d56ab8e0c2d66025c9a5c67c9848064c029480ffaa496d4e9e',
    'Pilot/CoreData.lean': '2b4d8826bd29762abf063cb59b9684a1655f54bfccb72a3706ef75a13eae7215',
    'Pilot/CoreFacets.lean': '42d160a7e752dff8aebdcd36004811d3c83a0639ed5740e6362d2c24dfe97f60',
    'Pilot/CoreSeparation.lean': '15c8df853f8edb531dae4068d3b877c8cbe6cb2ebae7a1d3147d37a8713ee55a',
    'Pilot/Farkas.lean': 'b4b8d160d626322db5ae3f21a7cbb8503549f44af2766f4227d95f0d5f7fb3af',
    'Pilot/HalfSpace.lean': '38c148da8fa3ebca6bbd72b3504047ed52eca43aa19157c29944097199ba079e',
    'Pilot/Polygon.lean': '074599d6a5d3c8ebaeead05f45afd6abff55db35485f47a1884d695b83ec8e9c',
    'Pilot/Radial.lean': 'f3503e08d126bb7a0ccee523fed85db86f5ac4e43c1d024aa1000a2635bb4e94',
    'Pilot/Selected.lean': '01d89c301075e7d22f4e7e5559e1784ebd339b7224ead2fdd86c69795c39e8ce',
    'Pilot/SelectedGeometry.lean': '9fbf197ee0d9882dbddcb0b91c89e81aed87ff9a4718749d6aa4fc19c8070947',
    'Pilot/Triangle.lean': '21636b43f8bb260b36b0f6cd84b12e49f9b92393d2625606a70a75fc89255443',
    'data/core-facets.json': 'ebe42d0cbc75c36c173121c67642a33e9904a81df9425a12b06057a97685b578',
    'data/core-geometry.json': 'bb2a4200c820155f4ace6d5da76ba620e89cbe15dce7c5181551709b77665cf8',
    'data/polygon-bridge.json': '027ec4b4bde90400e6fd44475b7cf883aa7b587f6f9623e21ed8500a188dabcb',
    'data/selected-terminal.json': 'ead5365209d5cc2e91123b15b1be251293ad9a1cdc240b39cad73d8a775a00ff',
    'extract.py': '93f9535a9eaa9e83b55835d4721f034fccc5b3e6b2c5bde98c698f63198c94b3',
    'generate_core_data.py': '6de3afc460dca1fdad8b29862a9a87b7e80e6e259f89017c435fedc4a8603270',
    'generate_core_facets.py': '10c60559cce32608425b22f308bd9bde9c418645417a94c2eb061f9efad4bd26',
    'generate_geometry.py': '05bce0eff58c6a0cbe744de6ad506fa7eec8d0a30c86e315ffa9b8da524617b2',
}


def require(condition, message):
    if not condition:
        raise RuntimeError(message)


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--public-root", type=Path, required=True)
    parser.add_argument("--output-dir", type=Path, help="new directory for logs and report")
    args = parser.parse_args()
    if args.output_dir:
        output = args.output_dir.resolve()
        output.mkdir(parents=True, exist_ok=False)
    else:
        (ROOT / "work").mkdir(exist_ok=True)
        output = Path(tempfile.mkdtemp(prefix="verification-", dir=ROOT / "work"))
    runs = []

    def run(label, command, expected_success=True):
        start = time.monotonic()
        result = subprocess.run(command, cwd=ROOT, text=True, stdout=subprocess.PIPE,
                                stderr=subprocess.STDOUT, timeout=300)
        elapsed = round(time.monotonic() - start, 3)
        log = output / (label + ".log")
        log.write_text(result.stdout)
        runs.append({"step": label, "exit_code": result.returncode, "elapsed_seconds": elapsed,
                     "expected_success": expected_success, "log_sha256": digest(log)})
        require((result.returncode == 0) == expected_success,
                f"Unexpected result for {label}; inspect {log}")
        require(not re.search(r"PANIC|internal (?:exception|error)", result.stdout, re.I),
                f"Internal failure in step {label}; inspect {log}")
        if expected_success:
            require("sorryAx" not in result.stdout,
                    f"Incomplete proof in positive step {label}; inspect {log}")
        print(json.dumps(runs[-1]), flush=True)
        return result.stdout

    for name, expected in PRESERVED_PRIOR_SOURCES.items():
        require(digest(ROOT / name) == expected, f"preserved prior pilot source changed: {name}")
    return_archive_name = "provenance/six-triangle-lean-return-2026-10-12.zip"
    return_archive_hash = "79bc0aedd3b01560eea0bb6b5da9427b581c5a86cc6d61ef5a6c2c62715b882d"
    require(digest(ROOT / return_archive_name) == return_archive_hash, "Pro source archive changed")
    with zipfile.ZipFile(ROOT / return_archive_name) as archive:
        require(archive.testzip() is None, "Pro source archive CRC mismatch")
        return_files = json.loads(archive.read("MANIFEST.json"))["files"]
        for name, expected in return_files.items():
            data = archive.read(name)
            require(len(data) == expected["bytes"] and
                    hashlib.sha256(data).hexdigest() == expected["sha256"],
                    "Pro source manifest mismatch: " + name)
    sources = [ROOT / "Pilot.lean", ROOT / "ContributionAudit.lean",
               *sorted((ROOT / "Pilot").glob("*.lean"))]
    for source in sources:
        text = source.read_text()
        require(not re.search(r"\b(sorry|admit|native_decide)\b", text), "disallowed proof shortcut")
        require(not re.search(r"(?m)^\s*(axiom|constant)\s", text), "custom axiom declaration")
    run("extraction", [sys.executable, "-B", "-S", "-O", str(ROOT / "extract.py"),
                       "--public-root", str(args.public_root.resolve()), "--check"])
    run("geometry-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_geometry.py"), "--check"])
    run("core-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_core_data.py"),
                            "--public-root", str(args.public_root.resolve()), "--check"])
    run("facet-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_core_facets.py"), "--check"])
    run("direct-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_direct.py"), "--check"])
    version = run("lean-version", ["lake", "env", "lean", "--version"]).strip()
    require(re.search(r"\bversion 4\.34\.1(?:[, )]|$)", version), "unexpected Lean version")
    run("build", ["lake", "build", "Pilot"])
    axioms_output = run("axioms", ["lake", "env", "lean", "Pilot.lean"])
    run("contribution-audit", ["lake", "env", "lean", "ContributionAudit.lean"])
    axioms = {}
    for theorem in KEY_THEOREMS:
        match = re.search(re.escape("'" + theorem + "' depends on axioms: [") + r"([^\]]*)\]", axioms_output)
        require(match is not None, f"missing axiom report for {theorem}")
        names = {name.strip() for name in match.group(1).split(",") if name.strip()}
        require(names == STANDARD_AXIOMS, f"unexpected axiom set for {theorem}: {names}")
        axioms[theorem] = sorted(names)

    original = (ROOT / "Pilot/Selected.lean").read_text()
    weight_before = "def weights_0 : Fin 7 → ℝ := ![(764205 / 8388608 : ℝ)"
    weight_after = "def weights_0 : Fin 7 → ℝ := ![(-764205 / 8388608 : ℝ)"
    require(original.count(weight_before) == 1, "weight mutation anchor mismatch")
    missing_branch = "      · exact leaf_5_infeasible x hbox hbase h0_4 h1_4 h2_4\n"
    require(original.count(missing_branch) == 1, "branch mutation anchor mismatch")
    mutations = {
        "negative-weight": original.replace(weight_before, weight_after),
        "missing-alternative": original.replace(missing_branch, ""),
    }
    for name, contents in mutations.items():
        mutant = output / (name.replace("-", "_") + ".lean")
        mutant.write_text(contents)
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("unsolved goals" in rejected, f"mutation failed for an unexpected reason: {name}")

    # This positive check demonstrates the equality admitted by the mutation.
    data = json.loads((ROOT / "data/selected-terminal.json").read_text())
    row = data["pair_features"][0]["features"][0]["row"]
    witness = [x for polygon in data["polygons"] for x in polygon[0]]
    expression = right_sum([f"{qlean(a)} * {qlean(x)}" for a, x in zip(row["coefficients"], witness)])
    contact_source = "\n".join([
        "import Pilot.SelectedGeometry",
        "open SixTrianglePilot SixTrianglePilot.Selected SixTrianglePilot.Polygon SixTrianglePilot.Geometry",
        "example : Holds (join3 (vertices0 0) (vertices1 0) (vertices2 0))",
        "    ⟨omitted_0_0.a, (0 : ℝ)⟩ := by",
        "  simp only [Holds, linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero]",
        "  change (0 : ℝ) ≤ " + expression,
        "  norm_num1", "",
    ])
    contact_file = output / "equality_witness.lean"
    contact_file.write_text(contact_source)
    run("equality-witness", ["lake", "env", "lean", str(contact_file)])

    geometry = (ROOT / "Pilot/SelectedGeometry.lean").read_text()
    original_row = f"def omitted_0_0 : Constraint := ⟨{vector(row['coefficients'])}, {qlean(row['rhs'])}⟩"
    mutated_row = f"def omitted_0_0 : Constraint := ⟨{vector(row['coefficients'])}, (0 : ℝ)⟩"
    require(geometry.count(original_row) == 1, "omitted-feature mutation anchor mismatch")
    invalid_feature = output / "invalid_omitted_feature.lean"
    invalid_feature.write_text(geometry.replace(original_row, mutated_row))
    rejected = run("invalid-omitted-feature", ["lake", "env", "lean", str(invalid_feature)], expected_success=False)
    require("unsolved goals" in rejected, "omitted-feature mutation failed for an unexpected reason")

    # Positive geometric witnesses are built and axiom-audited in Pilot.Boundary:
    # legal closed core contact, the valid interval endpoint, a vertex outside the
    # enlarged interval, and the facet endpoint where the correct parameter is 1.
    triangle = (ROOT / "Pilot/Triangle.lean").read_text()
    before, sep, rest = triangle.partition("theorem core0_vertices_mem")
    require(sep and rest.count("theorem core2_vertices_mem") == 1, "interval mutation anchor mismatch")
    selected_proof = rest.split("theorem core2_vertices_mem")[0]
    require(selected_proof.count("31 / 96") == 2, "interval endpoint anchor mismatch")
    interval_mutant = before + sep + selected_proof.replace("31 / 96", "5 / 16")
    interval_mutant += "\nend\nend SixTrianglePilot.Triangle\n"
    interval_file = output / "enlarged_interval.lean"
    interval_file.write_text(interval_mutant)
    rejected = run("enlarged-interval", ["lake", "env", "lean", str(interval_file)], expected_success=False)
    require("unsolved goals" in rejected, "interval mutation failed for an unexpected reason")

    strict_file = output / "strict_contact.lean"
    strict_file.write_text("\n".join([
        "import Pilot.Boundary",
        "open SixTrianglePilot SixTrianglePilot.Polygon SixTrianglePilot.Boundary",
        "example : Geometry.omitted_0_0.b <",
        "    linear Geometry.omitted_0_0.a (join3 0 contactShift 0) := by",
        "  have h := contact_feature_equality",
        "  linarith", "",
    ]))
    rejected = run("strict-contact", ["lake", "env", "lean", str(strict_file)], expected_success=False)
    require("linarith failed" in rejected, "strict-contact mutation failed for an unexpected reason")

    facets = (ROOT / "Pilot/CoreFacets.lean").read_text()
    parameter = "let t : ℝ := (-22370987 / 22024213 : ℝ) * d 1 + (5376 / 5461 : ℝ)"
    require(facets.count(parameter) == 1, "facet mutation anchor mismatch")
    facet_file = output / "invalid_facet.lean"
    facet_file.write_text(facets.replace(parameter, parameter + " + 1"))
    rejected = run("invalid-facet", ["lake", "env", "lean", str(facet_file)], expected_success=False)
    require("linarith failed" in rejected, "facet mutation failed for an unexpected reason")

    # c(-1/3)=1/2 is separately proved in DirectBoundary. The stronger lower
    # bound 3/4 fails at this permitted closed endpoint.
    container = (ROOT / "Pilot/Container.lean").read_text()
    prefix, separator, rest = container.partition("theorem cosine_lower_interval0")
    require(separator and rest.count("theorem mNeg_lower_interval0") == 1,
            "cosine mutation theorem anchor mismatch")
    selected_cosine = rest.split("theorem mNeg_lower_interval0")[0]
    anchor = ": (1 / 2 : ℝ) ≤ cosine t"
    require(selected_cosine.count(anchor) == 1, "cosine mutation bound anchor mismatch")
    bad_cosine = output / "too_strong_cosine.lean"
    bad_cosine.write_text(prefix + separator + selected_cosine.replace(anchor, ": (3 / 4 : ℝ) ≤ cosine t")
                          + "\nend\nend SixTrianglePilot.Container\n")
    rejected = run("too-strong-cosine", ["lake", "env", "lean", str(bad_cosine)], expected_success=False)
    require("unsolved goals" in rejected, "cosine mutation failed for an unexpected reason")

    # Enlarge H(U) to H(4) in EVERY initial row that depends on U, retaining
    # the proposed exclusions/branches. DirectBoundary proves an actual unit
    # packing with the same angles and sector at side 4, so this is false.
    from fractions import Fraction
    direct_data = json.loads((ROOT / "data/direct-terminal.json").read_text())
    delta = Fraction(4) - Fraction(direct_data["side_envelope"])
    direct_data["side_envelope"] = "4"
    affected_rows = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]
    for i in affected_rows:
        row = direct_data["initial_rows"][i]
        row["rhs"] = str(Fraction(row["rhs"]) - delta)
    big_container = output / "enlarged_container.lean"
    big_container.write_text(generate_direct_source(direct_data))
    rejected = run("enlarged-container", ["lake", "env", "lean", str(big_container)], expected_success=False)
    require("linarith failed" in rejected, "container mutation failed for an unexpected reason")

    # Changing A's second vertex from (1,0) to (2,0) changes a physical
    # squared edge length from one to four. The same unit theorem must fail.
    upper = (ROOT / "Pilot/UpperBound.lean").read_text()
    upper_prefix, separator, _ = upper.partition("theorem witness_vertices_contained")
    require(separator, "upper-bound mutation theorem anchor mismatch")
    upper_prefix = upper_prefix.rsplit("/--", 1)[0]
    vertex_anchor = "def verticesA : VertexTriple := ![![0, 0], ![1, 0], ![0, 1]]"
    require(upper_prefix.count(vertex_anchor) == 1, "upper-bound vertex anchor mismatch")
    upper_bad = output / "nonunit_upper_vertex.lean"
    upper_bad.write_text(upper_prefix.replace(vertex_anchor,
        "def verticesA : VertexTriple := ![![0, 0], ![2, 0], ![0, 1]]")
        + "\nend\nend SixTrianglePilot.UpperBound\n")
    rejected = run("nonunit-upper-vertex", ["lake", "env", "lean", str(upper_bad)], expected_success=False)
    require("linarith failed" in rejected, "unit-vertex mutation failed for an unexpected reason")

    # Weakening BOTH intrusion depths to <=1 permits the two actual unit
    # triangles proved feasible in CornerBoundary. Preserve all available weak
    # deductions so rejection happens at the now-invalid strict contradiction.
    corner = (ROOT / "Pilot/Corner.lean").read_text()
    corner_prefix, separator, _ = corner.partition("/-- A covector with nonpositive coordinates")
    require(separator, "corner mutation theorem anchor mismatch")
    depth_anchor = "(hJ : J.depth < 1) (hK : K.depth < 1)"
    require(corner_prefix.count(depth_anchor) == 1, "corner depth mutation anchor mismatch")
    require(corner_prefix.count("hM hJ.le") == 1, "corner weak support anchor mismatch")
    require(corner_prefix.count("mul_lt_mul_of_pos_left hK hM") == 1,
            "corner strict multiplication anchor mismatch")
    weak_corner = output / "weak_corner_depths.lean"
    weak_corner.write_text(corner_prefix.replace(depth_anchor,
        "(hJ : J.depth ≤ 1) (hK : K.depth ≤ 1)")
        .replace("hM hJ.le", "hM hJ")
        .replace("mul_lt_mul_of_pos_left hK hM", "mul_le_mul_of_nonneg_left hK hM.le")
        + "\nend Wedged\nend\nend SixTrianglePilot.Corner\n")
    rejected = run("weak-corner-depths", ["lake", "env", "lean", str(weak_corner)], expected_success=False)
    require("linarith failed" in rejected, "corner mutation failed for an unexpected reason")

    # The exact seam fixture proves that the inverse is b/(1+c), not b.
    # Retain the original scalar proof and change its formula throughout.
    chart = (ROOT / "Pilot/ChartCoverage.lean").read_text()
    inverse_prefix, separator, _ = chart.partition("/-- The arithmetic centroid")
    require(separator and inverse_prefix.count("theorem half_angle_inverse") == 1,
            "inverse mutation theorem anchor mismatch")
    require(inverse_prefix.count("b/(1+c)") >= 4, "inverse formula anchor mismatch")
    inverse_bad = output / "unscaled_inverse.lean"
    inverse_bad.write_text(inverse_prefix.replace("b/(1+c)", "b")
                           + "\nend\nend SixTrianglePilot.ChartCoverage\n")
    rejected = run("unscaled-inverse", ["lake", "env", "lean", str(inverse_bad)], expected_success=False)
    require("linarith failed" in rejected, "inverse mutation failed for an unexpected reason")

    # Strictifying the fixed inverse's upper endpoint is false. This does not
    # assert that removing only one seam from existential hull coverage is false:
    # CoverageBoundary.endpoint_seam proves the two endpoint hulls coincide.
    strict_inverse = output / "strict_inverse_endpoint.lean"
    strict_inverse.write_text("\n".join([
        "import Pilot.CoverageBoundary",
        "example : (1/2 : ℝ) / (1 + 1/2) < (1/3 : ℝ) := by",
        "  norm_num", "",
    ]))
    rejected = run("strict-inverse-endpoint", ["lake", "env", "lean", str(strict_inverse)], expected_success=False)
    require("unsolved goals" in rejected, "strict inverse mutation failed for an unexpected reason")

    # The reversed triple is a proved unrestricted unit triangle, with determinant
    # -1. A positive-only determinant claim would omit valid input labellings.
    handedness = output / "positive_only_orientation.lean"
    handedness.write_text("\n".join([
        "import Pilot.CoverageBoundary",
        "open SixTrianglePilot.Triangle SixTrianglePilot.CoverageBoundary",
        "example : triangleDet reversedVertices = 1 := by",
        "  rw [reversed_vertices_negative_determinant]",
        "  norm_num", "",
    ]))
    rejected = run("positive-only-orientation", ["lake", "env", "lean", str(handedness)], expected_success=False)
    require("unsolved goals" in rejected, "handedness mutation failed for an unexpected reason")

    # J has a whole-hull weak cut and an actual vertex at equality. Requiring the
    # whole closed hull to satisfy a strict cut is therefore a false conclusion.
    strict_cut = output / "strict_survivor_cut.lean"
    strict_cut.write_text("\n".join([
        "import Pilot.CoverageBoundary",
        "open SixTrianglePilot SixTrianglePilot.Triangle SixTrianglePilot.CoverageBoundary",
        "example : ∀ p ∈ closedTriangle CornerBoundary.J.vertices, 1 < p 0 + p 1 := by",
        "  intro p hp",
        "  have h := J_cut_retains_equality.1 p hp",
        "  linarith only [h]", "",
    ]))
    rejected = run("strict-survivor-cut", ["lake", "env", "lean", str(strict_cut)], expected_success=False)
    require("linarith failed" in rejected, "strict cut mutation failed for an unexpected reason")

    # All prescribed corners fit at 3/2, but two physically overlap. Weaken the
    # range on the supporting inequality itself and truncate before consumers,
    # so rejection must occur in the mathematics rather than a later API call.
    insertion = (ROOT / "Pilot/CornerInsertion.lean").read_text()
    insertion_prefix, separator, _ = insertion.partition("theorem corners_disjoint")
    require(separator, "corner insertion mutation theorem anchor mismatch")
    side_anchor = "theorem later_corner_support (S : ℝ) (hS : 2 ≤ S)"
    require(insertion_prefix.count(side_anchor) == 1, "corner insertion range anchor mismatch")
    insertion_bad = output / "corners_below_two.lean"
    insertion_bad.write_text(insertion_prefix.replace(side_anchor,
        "theorem later_corner_support (S : ℝ) (hS : (3/2 : ℝ) ≤ S)")
        + "\nend\nend SixTrianglePilot.CornerInsertion\n")
    rejected = run("corners-below-two", ["lake", "env", "lean", str(insertion_bad)], expected_success=False)
    require("linarith failed" in rejected, "corner range mutation failed for an unexpected reason")

    tracked = ["Pilot.lean", "Pilot/Farkas.lean", "Pilot/Selected.lean", "Pilot/Polygon.lean",
               "Pilot/SelectedGeometry.lean", "extract.py", "generate_geometry.py", "verify.py",
               "data/selected-terminal.json", "data/polygon-bridge.json",
               "lean-toolchain", "lakefile.toml", "lake-manifest.json"]
    tracked += ["Pilot/CoreData.lean", "Pilot/Triangle.lean", "Pilot/Radial.lean",
                "Pilot/CoreFacets.lean", "Pilot/CoreSeparation.lean", "Pilot/HalfSpace.lean",
                "Pilot/Boundary.lean", "generate_core_data.py", "generate_core_facets.py",
                "data/core-geometry.json", "data/core-facets.json"]
    tracked += ["Pilot/Container.lean", "Pilot/DirectData.lean", "Pilot/Direct.lean",
                "Pilot/DirectBoundary.lean", "generate_direct.py", "data/direct-terminal.json",
                "Pilot/Packing.lean", "Pilot/UpperBound.lean",
                "Pilot/Corner.lean", "Pilot/CornerBoundary.lean"]
    tracked += ['Pilot/ChartCoverage.lean', 'Pilot/UnrestrictedCorner.lean', 'Pilot/SurvivorSelection.lean', 'Pilot/CornerFrames.lean', 'Pilot/LowerBoundReduction.lean', 'Pilot/CornerInsertion.lean', 'Pilot/SmallSides.lean', 'Pilot/CornerReplacement.lean', 'Pilot/CoverageBoundary.lean', 'ContributionAudit.lean', 'provenance/pro-return-review.json', 'provenance/six-triangle-lean-return-2026-10-12.zip']
    report = {
        "status": "GEOMETRIC_REDUCTION_VERIFIED",
        "pilot_version": "0.5.0",
        "scope": "Arbitrary unit vertex triples are covered by the closed orientation chart at their original centroid. Unrestricted corner capacity and all-side extraction select three unchanged original triples in H(S). Any six-piece packing forces S>2, without an area or global-lower-bound premise. Simultaneous corner replacement and Packable6 S iff S>2 and three physical unit triangles fit in H(S) are proved. The inherited exact upper bound and selected closed orientation-cell exclusion are retained unchanged. Target-side symmetry/permutation normalization, remaining global cover and captures, local rigidity and the full optimality theorem remain unformalized.",
        "certificate_sha256": "f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be",
        "outer_path": "0000000001", "feature_splits": 5, "farkas_leaves": 6,
        "polygon_vertex_counts": [8, 8, 6], "base_rows_proved": 34, "omitted_features_proved": 12,
        "all_features_per_pair": 6,
        "orientation_intervals": [["-1/3", "-31/96"], ["-1/3", "-31/96"], ["-31/96", "-5/16"]],
        "core_pair_certificates": 2, "negative_mutations": 15,
        "upper_bound": {"side": "(13 + 3 * sqrt(13)) / 8", "pieces": 6,
                        "unit_edges": 18, "pair_separations": 15,
                        "theorem": "SixTrianglePilot.UpperBound.packable6_T"},
        "corner_capacity": {"scope": "arbitrary unrestricted unit triples; chart coverage proved", "chart": ["-1/3", "1/3"], "support_cases": 8,
                            "intrusion": "nonempty intersection of actual interiors"},
        "direct_initial_rows_proved": 20, "direct_omitted_features_proved": 9,
        "direct_retained_features": [[1, 2, 3, 4], [2, 4], [0, 2, 4]],
        "direct_combinations_proved": 24,
        "geometric_positive_witnesses": ["actual_boundary_contact", "correct_endpoint_contact",
                                          "enlarged_interval_vertex_outside", "facet_witness_valid",
                                          "larger_container_feasible", "cosine_endpoint", "unit_boundary_contact",
                                          "CornerBoundary.boundary_configuration",
                                          "CornerBoundary.no_physical_corner_intrusion",
                                          "CornerBoundary.weak_depth_capacity_false",
                                          'CoverageBoundary.positive_endpoint_inverse',
                                          'CoverageBoundary.negative_endpoint_inverse',
                                          'CoverageBoundary.unscaled_inverse_false',
                                          'CoverageBoundary.endpoint_seam',
                                          'CoverageBoundary.reversed_vertices_unit',
                                          'CoverageBoundary.reversed_vertices_negative_determinant',
                                          'CoverageBoundary.reversed_vertices_coverage',
                                          'CoverageBoundary.J_cut_retains_equality',
                                          'CoverageBoundary.three_halves_overlap_witness',
                                          'CoverageBoundary.three_halves_corners_contained',
                                          'CoverageBoundary.corners_overlap_at_three_halves',
                                         ],
        "lean_version": version, "mathlib_revision": "d13f23b723b8a846827a245b89c10fc7d3f11612",
        "platform": {"system": platform.system(), "machine": platform.machine()},
        "axioms": axioms, "runs": runs,
        "pro_return": {"archive_sha256": return_archive_hash, "integrity_entries": len(return_files), "original_theorem_statements_preserved": 47},
        "new_reduction": {"chart_coverage": "SixTrianglePilot.ChartCoverage.chart_coverage", "original_survivors": "SixTrianglePilot.CornerFrames.original_survivors", "replacement": "SixTrianglePilot.CornerReplacement.replace_original", "equivalence": "SixTrianglePilot.CornerReplacement.unrestricted_packable6_iff", "small_sides": "SixTrianglePilot.SmallSides.two_lt_of_packable6", "original_frame_preserved": True, "boundary_contact": "legal"},
        "source_sha256": {name: digest(ROOT / name) for name in tracked},
        "preserved_prior_pilot_sha256": PRESERVED_PRIOR_SOURCES,
        "notes": "Timings exclude toolchain/dependency downloads. Build timing can include cached local modules. Mutation files and raw logs are kept only in the run directory.",
    }
    (output / "report.json").write_text(json.dumps(report, indent=2, sort_keys=True) + "\n")
    print(json.dumps({"status": report["status"], "report": str(output / "report.json")}), flush=True)


if __name__ == "__main__":
    main()
