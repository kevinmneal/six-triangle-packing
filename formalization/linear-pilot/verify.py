#!/usr/bin/env python3
"""Reproduce the bounded geometric Lean components and failure mutations."""
from __future__ import annotations

import argparse
import gzip
from fractions import Fraction
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
    'SixTrianglePilot.NormalizationBasics.target_lt_envelope',
    'SixTrianglePilot.NormalizationBasics.hexagon_mono',
    'SixTrianglePilot.NormalizationBasics.unit_centroid_mem_closed',
    'SixTrianglePilot.NormalizationBasics.closed_root_of_bounds',
    'SixTrianglePilot.OrientationOrder.exists_sorted_perm',
    'SixTrianglePilot.OrientationOrder.normalized_mem_chart',
    'SixTrianglePilot.OrientationOrder.exists_sorted_reflected',
    'SixTrianglePilot.OrientationOrder.first_two_mem_nonpos_chart',
    'SixTrianglePilot.TargetSymmetry.swap_chart_vertex',
    'SixTrianglePilot.TargetSymmetry.frame_chart_vertex',
    'SixTrianglePilot.TargetSymmetry.symmetry_image_unitTriangle',
    'SixTrianglePilot.TargetSymmetry.symmetry_image_hexagon',
    'SixTrianglePilot.TargetSymmetry.exists_sector_frame',
    'SixTrianglePilot.TargetSymmetry.symmetry_squared_distance',
    'SixTrianglePilot.TargetSymmetry.symmetry_unit',
    'SixTrianglePilot.TargetSymmetry.symmetry_hull',
    'SixTrianglePilot.TargetSymmetry.symmetry_interiors_disjoint_iff',
    'SixTrianglePilot.TargetSymmetry.physicalSymmetry',
    'SixTrianglePilot.TargetSymmetry.physicalSymmetry_squared_distance',
    'SixTrianglePilot.TargetSymmetry.physicalSymmetry_hull',
    'SixTrianglePilot.TargetSymmetry.physicalSymmetry_image_unitTriangle',
    'SixTrianglePilot.TargetSymmetry.physicalSymmetry_image_hexagon',
    'SixTrianglePilot.TargetSymmetry.physicalSymmetry_interiors_disjoint_iff',
    'SixTrianglePilot.RootNormalization.inverse_hull',
    'SixTrianglePilot.RootNormalization.normalize_original',
    'SixTrianglePilot.RootNormalization.normalize_original_to_target',
    'SixTrianglePilot.RootNormalization.packable6_has_closed_root',
    'SixTrianglePilot.RootNormalization.target_closed_root_nonempty',
    'SixTrianglePilot.NormalizationBoundary.normalized_zero',
    'SixTrianglePilot.NormalizationBoundary.zero_median_not_strict',
    'SixTrianglePilot.NormalizationBoundary.symmetry_fixes_barycentricCenter',
    'SixTrianglePilot.NormalizationBoundary.center_sector_equalities',
    'SixTrianglePilot.NormalizationBoundary.center_no_strict_sector',
    'SixTrianglePilot.NormalizationBoundary.endpointParameters_closed',
    'SixTrianglePilot.NormalizationBoundary.endpointParameters_ordered',
    'SixTrianglePilot.NormalizationBoundary.negation_without_reversal_breaks_order',
    'SixTrianglePilot.NormalizationBoundary.wrong_side_frame_origin',
    'SixTrianglePilot.NormalizationBoundary.wrong_side_frame_origin_ne_zero',
    'SixTrianglePilot.NormalizationBoundary.envelope_frame_origin_ne_zero',
    'SixTrianglePilot.ClosedBox.envelopeRat_cast',
    'SixTrianglePilot.ClosedBox.root_lower_cast',
    'SixTrianglePilot.ClosedBox.root_upper_cast',
    'SixTrianglePilot.ClosedBox.in_root_box_iff',
    'SixTrianglePilot.ClosedBox.root_order_median',
    'SixTrianglePilot.ClosedBox.in_envelope_root',
    'SixTrianglePilot.ClosedBox.interval_nonempty_of_member',
    'SixTrianglePilot.OrderPropagation.tightened_other',
    'SixTrianglePilot.OrderPropagation.tightened_endpoints',
    'SixTrianglePilot.OrderPropagation.in_tightened_of_inBox_order',
    'SixTrianglePilot.OrderPropagation.inBox_of_in_tightened',
    'SixTrianglePilot.OrderPropagation.propagate_some_of_member',
    'SixTrianglePilot.OrderPropagation.propagate_none_excludes',
    'SixTrianglePilot.OrderPropagation.propagate_some_eq',
    'SixTrianglePilot.OrderPropagation.inBox_of_propagate_some',
    'SixTrianglePilot.OrderPropagation.in_propagate_of_member',
    'SixTrianglePilot.OrderPropagation.propagate_none_iff',
    'SixTrianglePilot.OrderPropagation.propagate_some_iff',
    'SixTrianglePilot.ClosedSplit.splitClosed_of_valid',
    'SixTrianglePilot.ClosedSplit.splitClosed_some_iff',
    'SixTrianglePilot.ClosedSplit.splitClosed_none_iff',
    'SixTrianglePilot.ClosedSplit.in_leftChild_iff',
    'SixTrianglePilot.ClosedSplit.in_rightChild_iff',
    'SixTrianglePilot.ClosedSplit.inBox_of_leftChild',
    'SixTrianglePilot.ClosedSplit.inBox_of_rightChild',
    'SixTrianglePilot.ClosedSplit.parent_covered',
    'SixTrianglePilot.ClosedSplit.inBox_split_iff',
    'SixTrianglePilot.ClosedSplit.parent_eq_union_children',
    'SixTrianglePilot.ClosedSplit.inBox_of_success_iff',
    'SixTrianglePilot.ClosedSplit.split_plane_both',
    'SixTrianglePilot.ClosedSplit.splitClosed_at_lower_none',
    'SixTrianglePilot.ClosedSplit.splitClosed_at_upper_none',
    'SixTrianglePilot.BoxCover.reached_in_parent',
    'SixTrianglePilot.BoxCover.structurallyValid_covers',
    'SixTrianglePilot.BoxCover.normalized_original_reaches_terminal',
    'SixTrianglePilot.BoxCover.original_packing_reaches_terminal',
    'SixTrianglePilot.BoxCoverBoundary.zero_member_ordered',
    'SixTrianglePilot.BoxCoverBoundary.zero_tightened',
    'SixTrianglePilot.BoxCoverBoundary.zero_propagates',
    'SixTrianglePilot.BoxCoverBoundary.chain_tightened',
    'SixTrianglePilot.BoxCoverBoundary.chain_propagates',
    'SixTrianglePilot.BoxCoverBoundary.chain_member_survives',
    'SixTrianglePilot.BoxCoverBoundary.inverted_coordinate_tightened',
    'SixTrianglePilot.BoxCoverBoundary.inverted_coordinate_propagates',
    'SixTrianglePilot.BoxCoverBoundary.inverted_coordinate_no_member',
    'SixTrianglePilot.BoxCoverBoundary.incompatible_intervals_nonempty',
    'SixTrianglePilot.BoxCoverBoundary.incompatible_propagates_none',
    'SixTrianglePilot.BoxCoverBoundary.incompatible_no_ordered_member',
    'SixTrianglePilot.BoxCoverBoundary.unit_zero_member_ordered',
    'SixTrianglePilot.BoxCoverBoundary.unit_zero_split_valid',
    'SixTrianglePilot.BoxCoverBoundary.zero_on_both_children',
    'SixTrianglePilot.BoxCoverBoundary.discarded_right_counterexample',
    'SixTrianglePilot.BoxCoverBoundary.unit_endpoint_cuts_rejected',
    'SixTrianglePilot.BoxCoverBoundary.zero_tree_validation',
    'SixTrianglePilot.BoxCoverBoundary.incompatible_tree_validation',
    'SixTrianglePilot.BoxCoverBoundary.sample_tree_valid',
    'SixTrianglePilot.BoxCoverBoundary.sample_tree_reaches_terminal',
    'SixTrianglePilot.OrderPropagation.propagate',
    'SixTrianglePilot.ClosedSplit.splitClosed',
    'SixTrianglePilot.BoxCover.structurallyValid',
    'SixTrianglePilot.CertificateTree.Checked.to_structurallyValid',
    'SixTrianglePilot.CertificateTree.Checked.hasLeafAt',
    'SixTrianglePilot.CertificateTree.Checked.reaches_record',
    'SixTrianglePilot.CertificateTree.Checked.covers',
    'SixTrianglePilot.CertificateTree.normalized_original_reaches_record',
    'SixTrianglePilot.CertificateTree.original_packing_reaches_record',
    'SixTrianglePilot.AcceptedCertificate.checked',
    'SixTrianglePilot.AcceptedCertificate.structurally_valid',
    'SixTrianglePilot.AcceptedCertificate.reached_record',
    'SixTrianglePilot.AcceptedCertificate.covers',
    'SixTrianglePilot.AcceptedCertificate.normalized_original_reaches_record',
    'SixTrianglePilot.AcceptedCertificate.original_packing_reaches_record',
    'SixTrianglePilot.AcceptedCertificate.target_witness_reaches_record',
    'SixTrianglePilot.CertificateBoundary.actual_leaf_bounds',
    'SixTrianglePilot.CertificateBoundary.actual_post_ne_input',
    'SixTrianglePilot.CertificateBoundary.actual_leaf_propagates',
    'SixTrianglePilot.CertificateBoundary.actual_leaf_path',
    'SixTrianglePilot.CertificateBoundary.actual_sibling_path_distinct',
    'SixTrianglePilot.CertificateBoundary.actual_leaf_reaches',
    'SixTrianglePilot.CertificateBoundary.actual_leaf_reached_record',
    'SixTrianglePilot.CertificateBoundary.actual_input_not_reached',
    'SixTrianglePilot.CertificateBoundary.incompatible_orderReject_checked',
    'SixTrianglePilot.CertificateBoundary.zero_orderReject_not_checked',
    'SixTrianglePilot.CertificateBoundary.seam_checked',
    'SixTrianglePilot.CertificateBoundary.seam_records_same_label',
    'SixTrianglePilot.CertificateBoundary.seam_records_distinct',
    'SixTrianglePilot.CertificateBoundary.seam_two_records_same_point',
    'SixTrianglePilot.CertificateBoundary.seam_not_unique_record',
    'SixTrianglePilot.TerminalSemantics.normalized_original_geometry',
    'SixTrianglePilot.TerminalSemantics.normalized_original_feasible',
    'SixTrianglePilot.TerminalSemantics.normalized_original_avoids_excluded',
    'SixTrianglePilot.TerminalSemantics.selected_bounds_not_feasible',
    'SixTrianglePilot.TerminalSemantics.selected_bounds_excluded',
    'SixTrianglePilot.TerminalSemantics.checked_leaf_reaches',
    'SixTrianglePilot.TerminalSemantics.normalized_original_reaches_remaining',
    'SixTrianglePilot.TerminalSemantics.target_root_feasible',
    'SixTrianglePilot.AcceptedExclusions.selected_record_identity',
    'SixTrianglePilot.AcceptedExclusions.selected_record_occurs',
    'SixTrianglePilot.AcceptedExclusions.selected_record_occurs_at',
    'SixTrianglePilot.AcceptedExclusions.selected_record_reaches',
    'SixTrianglePilot.AcceptedExclusions.selected_record_bounds',
    'SixTrianglePilot.AcceptedExclusions.selected_record_excluded',
    'SixTrianglePilot.AcceptedExclusions.normalized_original_avoids_selected',
    'SixTrianglePilot.AcceptedExclusions.resolved_sound',
    'SixTrianglePilot.AcceptedExclusions.normalized_original_reaches_remaining',
    'SixTrianglePilot.AcceptedExclusions.original_packing_reaches_remaining',
    'SixTrianglePilot.AcceptedExclusions.target_witness_reaches_remaining',
    'SixTrianglePilot.TerminalBoundary.seam_in_selected',
    'SixTrianglePilot.TerminalBoundary.seam_in_neighbor',
    'SixTrianglePilot.TerminalBoundary.seam_ordered',
    'SixTrianglePilot.TerminalBoundary.seam_endpoint',
    'SixTrianglePilot.TerminalBoundary.selected_numeric_domain_nonempty',
    'SixTrianglePilot.TerminalBoundary.neighbor_bounds_not_selected',
    'SixTrianglePilot.TerminalBoundary.neighbor_not_resolved',
    'SixTrianglePilot.TerminalBoundary.enlarged_bounds_not_selected',
    'SixTrianglePilot.TerminalBoundary.enlarged_point_member',
    'SixTrianglePilot.TerminalBoundary.enlarged_point_ordered',
    'SixTrianglePilot.TerminalBoundary.enlarged_point_above_selected',
    'SixTrianglePilot.TerminalBoundary.root_impostor_same_metadata',
    'SixTrianglePilot.TerminalBoundary.root_impostor_feasible',
    'SixTrianglePilot.TerminalBoundary.root_impostor_not_excluded',
    'SixTrianglePilot.TerminalBoundary.root_impostor_not_resolved',
    'SixTrianglePilot.TerminalBoundary.root_not_selected',
    'SixTrianglePilot.TerminalBoundary.not_every_record_excluded',
    'SixTrianglePilot.TerminalBoundary.not_all_actual_records_excluded',
)
KEY_THEOREMS += ('SixTrianglePilot.SupportIntervals.cosine_abs', 'SixTrianglePilot.SupportIntervals.sineCoefficient_abs', 'SixTrianglePilot.SupportIntervals.supportM_eq_positive_abs', 'SixTrianglePilot.SupportIntervals.positiveSupport_eq', 'SixTrianglePilot.SupportIntervals.cosine_le_of_sq_le', 'SixTrianglePilot.SupportIntervals.minimumCos_le', 'SixTrianglePilot.SupportIntervals.nearestZero_nonneg', 'SixTrianglePilot.SupportIntervals.nearestZero_le_abs', 'SixTrianglePilot.SupportIntervals.positiveSupport_mono', 'SixTrianglePilot.SupportIntervals.minimumM_le', 'SixTrianglePilot.SupportIntervals.one_le_minimumM', 'SixTrianglePilot.SupportGeometry.centroid_bounds', 'SixTrianglePilot.SupportGeometry.interval_centroid_bounds', 'SixTrianglePilot.SupportGeometry.cosineQ_cast', 'SixTrianglePilot.SupportGeometry.sineQ_cast', 'SixTrianglePilot.SupportGeometry.minimumCosQ_cast', 'SixTrianglePilot.SupportGeometry.nearestZeroQ_cast', 'SixTrianglePilot.SupportGeometry.minimumMQ_cast', 'SixTrianglePilot.SupportGeometry.inSupport_iff', 'SixTrianglePilot.SupportGeometry.inSupport_of_containment', 'SixTrianglePilot.SupportGeometry.initial_triangle_of_inSupport', 'SixTrianglePilot.ReachedBounds.Within.refl', 'SixTrianglePilot.ReachedBounds.Within.trans', 'SixTrianglePilot.ReachedBounds.propagate_within', 'SixTrianglePilot.ReachedBounds.leftChild_within', 'SixTrianglePilot.ReachedBounds.rightChild_within', 'SixTrianglePilot.ReachedBounds.splitClosed_within', 'SixTrianglePilot.ReachedBounds.reaches_within', 'SixTrianglePilot.ReachedBounds.reaches_orientation_nonempty', 'SixTrianglePilot.ReachedBounds.accepted_record_within', 'SixTrianglePilot.ReachedBounds.accepted_record_orientation_nonempty', 'SixTrianglePilot.ReachedBounds.accepted_record_chart_bounds', 'SixTrianglePilot.ReachedBounds.accepted_record_chart_interval', 'SixTrianglePilot.SupportRecords.coordinate_projections', 'SixTrianglePilot.SupportRecords.record_supports', 'SixTrianglePilot.SupportRecords.record_initial_triangles', 'SixTrianglePilot.SupportRecords.normalized_original_supports', 'SixTrianglePilot.SupportRecords.normalized_original_reaches_supported', 'SixTrianglePilot.SupportRecords.original_packing_reaches_supported', 'SixTrianglePilot.SupportRecords.target_witness_reaches_supported', 'SixTrianglePilot.SupportBoundary.crossing_cosine', 'SixTrianglePilot.SupportBoundary.crossing_support', 'SixTrianglePilot.SupportBoundary.seam_singletons', 'SixTrianglePilot.SupportBoundary.signed_intervals', 'SixTrianglePilot.SupportBoundary.endpoints_fail_crossing', 'SixTrianglePilot.SupportBoundary.chart_restriction_necessary', 'SixTrianglePilot.SupportBoundary.cosine_maximum_unsafe', 'SixTrianglePilot.SupportBoundary.signed_support_mismatch', 'SixTrianglePilot.SupportBoundary.boundary_vertices', 'SixTrianglePilot.SupportBoundary.boundary_contained', 'SixTrianglePilot.SupportBoundary.boundary_inSupport', 'SixTrianglePilot.SupportBoundary.boundary_rows_tight', 'SixTrianglePilot.SupportBoundary.strict_rows_false')

KEY_THEOREMS += ('SixTrianglePilot.ClipWeights.blend_zero_left', 'SixTrianglePilot.ClipWeights.blend_combination', 'SixTrianglePilot.ClipWeights.redistributed_mass', 'SixTrianglePilot.ClipWeights.redistributed_point', 'SixTrianglePilot.ClipWeights.weighted_mem', 'SixTrianglePilot.HalfspaceClip.slack_combination', 'SixTrianglePilot.HalfspaceClip.intersection_mem_segment', 'SixTrianglePilot.HalfspaceClip.intersection_slack', 'SixTrianglePilot.HalfspaceClip.candidates_subset', 'SixTrianglePilot.HalfspaceClip.convex_slack_nonneg', 'SixTrianglePilot.HalfspaceClip.candidates_hull_subset', 'SixTrianglePilot.HalfspaceClip.slack_sum', 'SixTrianglePilot.HalfspaceClip.clipped_hull_subset', 'SixTrianglePilot.HalfspaceClip.clipped_hull_eq', 'SixTrianglePilot.ClipCertificate.combinationChecked_mem_hull', 'SixTrianglePilot.ClipCertificate.slackQ_cast', 'SixTrianglePilot.ClipCertificate.slack_cast', 'SixTrianglePilot.ClipCertificate.intersectionQ_cast', 'SixTrianglePilot.ClipCertificate.checked_candidates_subset', 'SixTrianglePilot.ClipCertificate.checked_preserves', 'SixTrianglePilot.ClipSequence.rowNormal_linear', 'SixTrianglePilot.ClipSequence.holds_iff_row', 'SixTrianglePilot.ClipSequence.CheckedTrace.preserves', 'SixTrianglePilot.ClipSequence.mem_seed', 'SixTrianglePilot.ClipSequence.validEntry_preserves', 'SixTrianglePilot.ClipCatalog.Checked.lookup_valid', 'SixTrianglePilot.ClipCatalog.TreeSupported.hasLeaf', 'SixTrianglePilot.ClipCatalog.LeafSupported.valid_entry', 'SixTrianglePilot.ClipCatalog.TreeSupported.valid_entry', 'SixTrianglePilot.ClipBoundary.empty_checked', 'SixTrianglePilot.ClipBoundary.empty_hull', 'SixTrianglePilot.ClipBoundary.point_checked', 'SixTrianglePilot.ClipBoundary.point_survives', 'SixTrianglePilot.ClipBoundary.point_empty_rejected', 'SixTrianglePilot.ClipBoundary.segment_checked', 'SixTrianglePilot.ClipBoundary.segment_boundary_survives', 'SixTrianglePilot.ClipBoundary.negative_weight_rejected', 'SixTrianglePilot.ClipBoundary.wrong_mass_rejected', 'SixTrianglePilot.ClipBoundary.wrong_coordinate_rejected', 'SixTrianglePilot.ClipBoundary.missing_crossing_rejected', 'SixTrianglePilot.ClipBoundary.bowtie_required_crossing', 'SixTrianglePilot.ClipBoundary.bowtie_upper_missing', 'SixTrianglePilot.ClipBoundary.bowtie_rejected', 'SixTrianglePilot.ClipRecords.matching_entry_preserves', 'SixTrianglePilot.ClipRecords.catalog_record_preserves', 'SixTrianglePilot.ClipRecords.record_initial_polygons', 'SixTrianglePilot.ClipRecords.normalized_original_initial_polygons', 'SixTrianglePilot.ClipRecords.normalized_original_reaches_clipped', 'SixTrianglePilot.ClipRecords.original_packing_reaches_clipped', 'SixTrianglePilot.ClipRecords.target_witness_reaches_clipped', 'SixTrianglePilot.ClipRecords.boundary_output_exact', 'SixTrianglePilot.ClipRecords.boundary_center_survives', 'SixTrianglePilot.AcceptedClipping.catalog_checked', 'SixTrianglePilot.AcceptedClipping.tree_supported')

KEY_THEOREMS += ('SixTrianglePilot.CoreContainment.checked_interval_valid', 'SixTrianglePilot.CoreContainment.inverted_interval_rejected', 'SixTrianglePilot.CoreContainment.quadraticChecked_nonneg', 'SixTrianglePilot.CoreContainment.checked_vertex_mem', 'SixTrianglePilot.CoreContainment.checked_containment', 'SixTrianglePilot.CoreContainment.checked_translated_containment', 'SixTrianglePilot.CoreContainment.checked_interior_containment', 'SixTrianglePilot.CoreContainment.checked_cartesian_containment', 'SixTrianglePilot.CoreContainment.checked_cartesian_interior_containment', 'SixTrianglePilot.PairOverlap.combinationPointQ_mem_interior', 'SixTrianglePilot.PairOverlap.difference_mem_of_vertex_pairs', 'SixTrianglePilot.PairOverlap.overlap_of_interior_difference', 'SixTrianglePilot.PairOverlap.checked_sound', 'SixTrianglePilot.PairExclusionCertificate.checked_excludes', 'SixTrianglePilot.PairExclusionRecords.resolved_labels_injective', 'SixTrianglePilot.PairExclusionRecords.resolved_records_injective', 'SixTrianglePilot.PairExclusionRecords.resolved_count', 'SixTrianglePilot.PairExclusionRecords.resolved_sound', 'SixTrianglePilot.PairExclusionRecords.resolved_occurs', 'SixTrianglePilot.PairExclusionRecords.resolved_reaches', 'SixTrianglePilot.PairExclusionRecords.normalized_original_reaches_remaining', 'SixTrianglePilot.PairExclusionRecords.original_packing_reaches_remaining', 'SixTrianglePilot.PairExclusionRecords.target_witness_reaches_remaining', 'SixTrianglePilot.PairExclusionRecords.not_all_actual_records_resolved', 'SixTrianglePilot.PairBoundary.empty_checked', 'SixTrianglePilot.PairBoundary.point_checked', 'SixTrianglePilot.PairBoundary.segment_checked', 'SixTrianglePilot.PairBoundary.weak_contact_weights', 'SixTrianglePilot.PairBoundary.weak_contact_rejected', 'SixTrianglePilot.PairBoundary.zero_weight_rejected', 'SixTrianglePilot.PairBoundary.negative_weight_rejected', 'SixTrianglePilot.PairBoundary.wrong_mass_rejected', 'SixTrianglePilot.PairBoundary.wrong_coordinate_rejected', 'SixTrianglePilot.PairBoundary.missing_pair_rejected', 'SixTrianglePilot.PairBoundary.degenerate_core_rejected', 'SixTrianglePilot.PairBoundary.singleton_core_checked', 'SixTrianglePilot.PairBoundary.enlarged_core_interval_rejected', 'SixTrianglePilot.PairBoundary.inverted_core_interval_rejected', 'SixTrianglePilot.PairBoundary.endpoint_only_quadratic_is_negative_inside', 'SixTrianglePilot.PairBoundary.endpoint_only_quadratic_rejected', 'SixTrianglePilot.PairBoundary.actual_contact_disjoint', 'SixTrianglePilot.PairBoundary.actual_closed_contact', 'SixTrianglePilot.PairBoundary.no_contact_certificate', 'SixTrianglePilot.PairBoundary.mismatched_record_rejected', 'SixTrianglePilot.PairBoundary.actual_interval_enlargement_rejected', 'SixTrianglePilot.AcceptedPairExclusions.case_0_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_0_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_0_excluded', 'SixTrianglePilot.AcceptedPairExclusions.case_1_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_1_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_1_excluded', 'SixTrianglePilot.AcceptedPairExclusions.case_1429_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_1429_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_1429_excluded', 'SixTrianglePilot.AcceptedPairExclusions.case_2_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_2_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_2_excluded', 'SixTrianglePilot.AcceptedPairExclusions.case_2818_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_2818_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_2818_excluded', 'SixTrianglePilot.AcceptedPairExclusions.case_2823_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_2823_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_2823_excluded', 'SixTrianglePilot.AcceptedPairExclusions.case_808_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_808_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_808_excluded', 'SixTrianglePilot.AcceptedPairExclusions.case_959_checked', 'SixTrianglePilot.AcceptedPairExclusions.leaf_959_occurs', 'SixTrianglePilot.AcceptedPairExclusions.leaf_959_excluded')

KEY_THEOREMS += ('SixTrianglePilot.FiniteRadial.radialCertificate', 'SixTrianglePilot.FiniteRadial.checked_sound', 'SixTrianglePilot.PairProjection.dotQ_cast', 'SixTrianglePilot.PairProjection.negNormal_linear', 'SixTrianglePilot.PairProjection.lower_bound', 'SixTrianglePilot.PairProjection.upper_bound', 'SixTrianglePilot.PairProjection.checked_preserves', 'SixTrianglePilot.ContractionTrace.CheckedTrace.preserves', 'SixTrianglePilot.ContractionTrace.hull_empty_of_size_zero', 'SixTrianglePilot.ContractionCertificate.checked_excludes', 'SixTrianglePilot.EmptyFamilyCoverage.CheckedTree.data_for', 'SixTrianglePilot.EmptyFamilyCoverage.actual_empty_excluded', 'SixTrianglePilot.EmptyFamilyCoverage.resolved_sound', 'SixTrianglePilot.EmptyFamilyCoverage.normalized_original_reaches_remaining', 'SixTrianglePilot.EmptyFamilyCoverage.original_packing_reaches_remaining', 'SixTrianglePilot.EmptyFamilyCoverage.target_witness_reaches_remaining', 'SixTrianglePilot.EmptyFamilyCoverage.not_all_actual_records_resolved', 'SixTrianglePilot.ContractionBoundary.radial_checked', 'SixTrianglePilot.ContractionBoundary.contact_checked', 'SixTrianglePilot.ContractionBoundary.deleting_viable_contact_rejected', 'SixTrianglePilot.ContractionBoundary.segment_projection_checked', 'SixTrianglePilot.ContractionBoundary.contact_trace_checked', 'SixTrianglePilot.ContractionBoundary.actual_contact_separated', 'SixTrianglePilot.ContractionBoundary.actual_contact_survives', 'SixTrianglePilot.ContractionBoundary.no_contact_empty_certificate', 'SixTrianglePilot.EmptyFamilyRecords.empty_count', 'SixTrianglePilot.EmptyFamilyRecords.leaf_3_not_empty', 'SixTrianglePilot.EmptyFamilyRecords.all_actual_empty_excluded', 'SixTrianglePilot.EmptyFamilyRecords.resolved_sound', 'SixTrianglePilot.EmptyFamilyRecords.normalized_original_reaches_remaining', 'SixTrianglePilot.EmptyFamilyRecords.original_packing_reaches_remaining', 'SixTrianglePilot.EmptyFamilyRecords.target_witness_reaches_remaining', 'SixTrianglePilot.EmptyFamilyRecords.not_all_actual_records_resolved', 'SixTrianglePilot.AcceptedEmptyFamily.tree_checked', 'SixTrianglePilot.AcceptedEmptyFamily.empty_count', 'SixTrianglePilot.AcceptedEmptyFamily.all_actual_empty_excluded', 'SixTrianglePilot.AcceptedEmptyFamily.leaf_3_not_empty', 'SixTrianglePilot.AcceptedEmptyFamilyPrototype.case_9_checked', 'SixTrianglePilot.AcceptedEmptyFamilyPrototype.prototype_occurs', 'SixTrianglePilot.AcceptedEmptyFamilyPrototype.prototype_excluded')

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
    'Pilot/ChartCoverage.lean': 'a073a3e683f8c0837b7ae1bd06c8b91d4e56372dfbd37a128596dcf870c7ba3a',
    'Pilot/CornerFrames.lean': '65497498883f3dcfb56ef1b5426fbcdf291eb99dd9dd88e4027f4b4e6f3be262',
    'Pilot/CornerInsertion.lean': '871e49e43456b6b13739ced14c96481617db57663e7c8e30cc2fab96625cec6d',
    'Pilot/CornerReplacement.lean': 'db8f76c2b3f78aa7b0e184cbd6201c1ae840592c180f3e9b05200d0df6604c17',
    'Pilot/CoverageBoundary.lean': '3e245dedb146efacb7651fb7f66e00d1147c1cb74e7943fdbbfb1edbe18a1de6',
    'Pilot/LowerBoundReduction.lean': '00485ad212c7a5295e48ccf5858d0c623cc9084d3eb1d19abd5fced51aa23f6e',
    'Pilot/SmallSides.lean': '8d9a350c82912a653a06dbc9c8038246509d360db20136c0e088ca10bfcb2667',
    'Pilot/SurvivorSelection.lean': '4c1d642a8bf009b0067c9af74a1b8990e557db3b3e8fff163533712d0d89de6e',
    'Pilot/UnrestrictedCorner.lean': 'eb89c2ffd5130e08794df656c4b86541f85fe8f23998d13ee6272bf623050f24',
    'ContributionAudit.lean': '93334a99e138504894a82a8203b47a442ee267807433c698eae3ca0aa963a7cd',
    'Pilot/NormalizationBasics.lean': '66e4e9641569d9e800343f78900c70a7ffdb747dbc68709eb177e6d0304d562e',
    'Pilot/NormalizationBoundary.lean': 'f09904a259ac7414efd889c527b54c83b3afc6fd87cf9042672f7a45b5c90b5c',
    'Pilot/OrientationOrder.lean': 'f829912cf14ae54d6062194b65fb684e543afb28880468f74331e6dd92378fa5',
    'Pilot/RootNormalization.lean': '70ab354866b516d6443785614dc38a9fc77a2294a63eeab3003b2d8a37924be9',
    'Pilot/TargetSymmetry.lean': '98a27a68e5e70855c146a74b76ae3cebeaa2138bc47f3deaba75290bf1bbab06',
    'Pilot/BoxCover.lean': '054f30a3b8d42eb0769debe1743c7e1d44bc0cc75fdef02bb16f4403cab688f5',
    'Pilot/BoxCoverBoundary.lean': 'd84c5f869ba27481081ba0ea3fac84721633fd797c4c53d09eefc1ac9cafc056',
    'Pilot/ClosedBox.lean': 'd1c1e6f8e75a597d6ec69037e5ce43209d9bdaf21f217c635fb527738a3f911b',
    'Pilot/ClosedSplit.lean': '40fe96617b34f345b02ec1eddc5d9f0d0230a5d65833e68bb5e691fa1b71ffea',
    'Pilot/OrderPropagation.lean': 'c22a912297ddc4e4481c13a28c2999ed1a1d41fae4e0dc93aa8e5e788b0b0052',
}


# Preserve the complete accepted v0.8 proof and import sources.
PRESERVED_PRIOR_SOURCES.update({
    "Pilot/AcceptedCertificate.lean": "6a9ebb17180c019588a7765d4d6e72ccfef13d59b85056b57cfa918ddd58d637",
    "Pilot/Boundary.lean": "c887ca9f3fac49d56ab8e0c2d66025c9a5c67c9848064c029480ffaa496d4e9e",
    "Pilot/BoxCover.lean": "054f30a3b8d42eb0769debe1743c7e1d44bc0cc75fdef02bb16f4403cab688f5",
    "Pilot/BoxCoverBoundary.lean": "d84c5f869ba27481081ba0ea3fac84721633fd797c4c53d09eefc1ac9cafc056",
    "Pilot/CertificateBoundary.lean": "ab22ac473ded5349b70bd0d0eedfde50c8019116ad9433aad57054076f4bfac0",
    "Pilot/CertificateTree.lean": "9c6ee46b0113dff8c8c50ef70b48a8d9956c4b92266e0c18612576ca9b67f4f5",
    "Pilot/ChartCoverage.lean": "a073a3e683f8c0837b7ae1bd06c8b91d4e56372dfbd37a128596dcf870c7ba3a",
    "Pilot/ClosedBox.lean": "d1c1e6f8e75a597d6ec69037e5ce43209d9bdaf21f217c635fb527738a3f911b",
    "Pilot/ClosedSplit.lean": "40fe96617b34f345b02ec1eddc5d9f0d0230a5d65833e68bb5e691fa1b71ffea",
    "Pilot/Container.lean": "9972b6fc29719c87cb2d1c9a3c0ce297acbab59ecc01bca7400ac8ba20d4bbbf",
    "Pilot/CoreData.lean": "2b4d8826bd29762abf063cb59b9684a1655f54bfccb72a3706ef75a13eae7215",
    "Pilot/CoreFacets.lean": "42d160a7e752dff8aebdcd36004811d3c83a0639ed5740e6362d2c24dfe97f60",
    "Pilot/CoreSeparation.lean": "15c8df853f8edb531dae4068d3b877c8cbe6cb2ebae7a1d3147d37a8713ee55a",
    "Pilot/Corner.lean": "8a6254ef0d01be283964ebe3c24a5df712a1bec5469c52f7c4c45a4efdf99ded",
    "Pilot/CornerBoundary.lean": "c5474f40f10b1aa756d9eb5ed49803b96469a442152b183089e74f5279bc19f1",
    "Pilot/CornerFrames.lean": "65497498883f3dcfb56ef1b5426fbcdf291eb99dd9dd88e4027f4b4e6f3be262",
    "Pilot/CornerInsertion.lean": "871e49e43456b6b13739ced14c96481617db57663e7c8e30cc2fab96625cec6d",
    "Pilot/CornerReplacement.lean": "db8f76c2b3f78aa7b0e184cbd6201c1ae840592c180f3e9b05200d0df6604c17",
    "Pilot/CoverageBoundary.lean": "3e245dedb146efacb7651fb7f66e00d1147c1cb74e7943fdbbfb1edbe18a1de6",
    "Pilot/Direct.lean": "fa2c8ea95d00f587b9439057ef0ad640f280880544f3dbd55f8512c0ade7f6a8",
    "Pilot/DirectBoundary.lean": "b275684e087c3fa17437064e90845e67b3819c9432088d9405e43daf37b75d21",
    "Pilot/DirectData.lean": "fa1c2a834b430919a4dfd8143e9b588c0b62e0ce367db78fc7194fd4f5ba19c2",
    "Pilot/Farkas.lean": "b4b8d160d626322db5ae3f21a7cbb8503549f44af2766f4227d95f0d5f7fb3af",
    "Pilot/HalfSpace.lean": "38c148da8fa3ebca6bbd72b3504047ed52eca43aa19157c29944097199ba079e",
    "Pilot/LowerBoundReduction.lean": "00485ad212c7a5295e48ccf5858d0c623cc9084d3eb1d19abd5fced51aa23f6e",
    "Pilot/NormalizationBasics.lean": "66e4e9641569d9e800343f78900c70a7ffdb747dbc68709eb177e6d0304d562e",
    "Pilot/NormalizationBoundary.lean": "f09904a259ac7414efd889c527b54c83b3afc6fd87cf9042672f7a45b5c90b5c",
    "Pilot/OrderPropagation.lean": "c22a912297ddc4e4481c13a28c2999ed1a1d41fae4e0dc93aa8e5e788b0b0052",
    "Pilot/OrientationOrder.lean": "f829912cf14ae54d6062194b65fb684e543afb28880468f74331e6dd92378fa5",
    "Pilot/OuterTree/Common.lean": "aa0ffa29db7df93845d9805a2119a3fc8708ff849c6a3994313f0ae652abaaac",
    "Pilot/OuterTree/Root.lean": "16f55b2436e54b796b9ddf0df578a08c3b47bc0b6d9b113050eaae19d5cf30a9",
    "Pilot/OuterTree/Subtree000.lean": "7cca92048829b2180b6afb3d88689ccb51fea0d1df352f37a82753c48e4ad356",
    "Pilot/OuterTree/Subtree001.lean": "eb52a6a025b7fc39ed71273ce98a3370600c6c54c877475eab39c961b4570912",
    "Pilot/OuterTree/Subtree002.lean": "84d4c67c1de490d5078082d302191be7d3bef43cfec0b2e1201809ca45b7fd00",
    "Pilot/OuterTree/Subtree003.lean": "7cb9f45ddb09b95a26fa226712641fbdbc0285d7aa4caa1387e8f983a6438dca",
    "Pilot/OuterTree/Subtree004.lean": "b8fecdbce1e0b637e10d48cc60a6cad033b3d99817cc8b7750349abd12e1e7f7",
    "Pilot/OuterTree/Subtree005.lean": "87f0e901440e47469c3880309b5c0c9d6e0aee746bcacba84d74f346c6acf368",
    "Pilot/OuterTree/Subtree006.lean": "e2b1226e8dfacfd2eecb6fddf5e4c60a643594b4129a9acf2572337e1215c176",
    "Pilot/OuterTree/Subtree007.lean": "6d932d936983a1daa50bd4f000624b4ec2160bfd7051a6b7e14d2cc7fab7db25",
    "Pilot/OuterTree/Subtree008.lean": "72754833be6e5759fb16abb6f2989aa3c38f246cd6ccf011cc6c31548fff1cde",
    "Pilot/OuterTree/Subtree009.lean": "79346110b03f273539547e6e37f44824d507bada78907a0f064ef6c221d2ea47",
    "Pilot/OuterTree/Subtree010.lean": "0cc3fe7a8a678b3054e00ad5c4c81ca21a817738e1d952e2cd5411a374b5557c",
    "Pilot/OuterTree/Subtree011.lean": "073e713abf624fbd6608acfa5fb12c9800a196e230c05fa1c9a25b4ee0d551b6",
    "Pilot/OuterTree/Subtree012.lean": "4bb56d3089188a72a28a3a9ea8a49a08beef995ab7596bc242b50905a77be509",
    "Pilot/OuterTree/Subtree013.lean": "dc3d67c44d42ae8767355c6ea0284e8bf40df855f95469d0e39e56ffa257da50",
    "Pilot/OuterTree/Subtree014.lean": "37dec9693c42ed26784f401500f1d478f217e4da04fa96557de2c3e2f9fe37c7",
    "Pilot/OuterTree/Subtree015.lean": "8f7d15367f1f92be56f25c8453ae41a7745b89563c3875b86a23002a524b764b",
    "Pilot/OuterTree/Subtree016.lean": "82838e27a3e4e20a8e36356f2a70696b36c876661c583d5c9360bd7d710dfc9b",
    "Pilot/OuterTree/Subtree017.lean": "9b6cee0a26bb8d98ef14d14e9394b738bfef075ac6f1352614b73fc51984859e",
    "Pilot/OuterTree/Subtree018.lean": "458934a209376df9c75bfcbf2aa31c696dc06ec30e9ed308e46d2e67e843ec2c",
    "Pilot/OuterTree/Subtree019.lean": "f2f30e3ae2741cfbf9dfef36d757807109d2b1f0869ef24042d3535884100064",
    "Pilot/OuterTree/Subtree020.lean": "b33f6d42cfbcdaf6c691709208d8844bd73c6a3b5f5bc5e25814da92d535b08c",
    "Pilot/OuterTree/Subtree021.lean": "c14d3511d3c9988f7d4345e5aaf0d551c87549c89f46c90c28f65c05340508a6",
    "Pilot/OuterTree/Subtree022.lean": "a3e039197f3dd7968a1fd1cb7a3f19973406d9c691022d8aa4953f0d16afc7e6",
    "Pilot/OuterTree/Subtree023.lean": "74bccacfbaa27e8cca2a92cd408557da151ccf1694ab09573b8c0e900217905b",
    "Pilot/OuterTree/Subtree024.lean": "cd7953446305f3db72bf0426c16e8ead9321b4a84b81476e8c73367ec314fa44",
    "Pilot/OuterTree/Subtree025.lean": "6b57c94f16b4137992195f8726503604bc1daab94455141e4a1a462972ab036f",
    "Pilot/OuterTree/Subtree026.lean": "9fcc50f01afe3671136c3dd31cb4148cb0ddf47a68158ff88370a6d27656cc27",
    "Pilot/OuterTree/Subtree027.lean": "35808dfbfc9ed7b4e7a82227fe7c48fe77420aa97bb08b831d579f5c375efc87",
    "Pilot/OuterTree/Subtree028.lean": "589532b3fa3b39cabca928488d4d456220067a3f3b53c773d85220734e0cd1f4",
    "Pilot/OuterTree/Subtree029.lean": "0f28ad2097c402de880d438c464804a7dd8e84d638c2296c3d85af86469dd37d",
    "Pilot/OuterTree/Subtree030.lean": "f2b36a5264170b43682121020da42f39aa8c312edcdccacf52f2850b3f663e8c",
    "Pilot/OuterTree/Subtree031.lean": "5508bb8e3350f7827b79099c05e198169639f056725d9037d83d34935d135908",
    "Pilot/OuterTree/Subtree032.lean": "4cde90282999149a948735d7e415b6bcca72a44f7c08e9883e00453b9195f644",
    "Pilot/OuterTree/Subtree033.lean": "c7e8cd455e233221762a3fd85a53a1ab2180aecce242aa1cf6277e789916ffe3",
    "Pilot/OuterTree/Subtree034.lean": "02f73bcfc0b9b8d815ce7ad06cd956abfb214221d3d87e5078686e5afe6e3202",
    "Pilot/OuterTree/Subtree035.lean": "03f017c1c477a606623902b11a6d65ea89f47b582a1a69d0ba68fd52fffaa43a",
    "Pilot/OuterTree/Subtree036.lean": "ac2e926b78da0f3bc9bcf11b94c7affb51bd72b52a61256a03fecd0962c0c52f",
    "Pilot/OuterTree/Subtree037.lean": "52069422c1513e3629e9070159b18749c7813822c38af0e7e0e6116e34bbb58a",
    "Pilot/OuterTree/Subtree038.lean": "4390d7eab7003ca85f00b9e66b0be86f588768f86fa6704836ddd8bf6c81fa82",
    "Pilot/OuterTree/Subtree039.lean": "1e3368a2746bcbaad6b3a5585e8b8ee2f1e71fa42bd86e746e82b8a67be64491",
    "Pilot/OuterTree/Subtree040.lean": "ebddc1967b5ff8d24a52dfe2d43530db2b53237d2cf373ba0c491674ad4da29e",
    "Pilot/OuterTree/Subtree041.lean": "b9688096261ad2193d3aea64ba27e5f2ca8b484ff904b16ba4134ef8d2c2edca",
    "Pilot/OuterTree/Subtree042.lean": "e946bc762e66e4609ea43d548b7be5dd1f911624cf48edb846188a7a5282e407",
    "Pilot/OuterTree/Subtree043.lean": "0ba2c68907dafc293b481dd9eea8c058f4d0a300c0f40e3d7ddb201a71dce280",
    "Pilot/OuterTree/Subtree044.lean": "6ea11307b8a3828e9e95c7a5afb0acb3eb0fdb8e9a9b1fdd94f0abc9a751aea2",
    "Pilot/OuterTree/Subtree045.lean": "7e152bacac05f9cad29de69c77d59c3cf973b5f077aede29925c3248bd164342",
    "Pilot/OuterTree/Subtree046.lean": "bc3acd149c1b6a0d6889bb87d59148b23048bd8e11d81e13b60d6815e71cdf4c",
    "Pilot/OuterTree/Subtree047.lean": "998374b9ae89f881966de9696281e13c2ac277a12a794783b529b1e97b82446c",
    "Pilot/OuterTree/Subtree048.lean": "f886758ec94b31536dd0afc6218047ca8bba4e08fa59c562976d2411c138230d",
    "Pilot/OuterTree/Subtree049.lean": "f7b693bd345a660cf914d484cef5acec86cdefe8b1a15ad990137f26365e657a",
    "Pilot/OuterTree/Subtree050.lean": "34f7d9338c250b76d462efea99c2ecfd935a97d812cd669094f6dc18636295e4",
    "Pilot/OuterTree/Subtree051.lean": "36f00e3d8365471c2b35de3c64ed24c1b47f4e52e29c693bb22563153aa901fa",
    "Pilot/OuterTree/Subtree052.lean": "d423ca6cab868952147f3baff23ea170f9cee17fe6545aa2716e08edf2bf995b",
    "Pilot/OuterTree/Subtree053.lean": "9e0fd16411e2834e445807eb885f14d05a3004d9777b071e1ded3a72692aaf93",
    "Pilot/OuterTree/Subtree054.lean": "e1b2c0dff9ce097cd24a6c0015ff2318012b4c4721c967dd2ab5a83cd1525b1f",
    "Pilot/OuterTree/Subtree055.lean": "8d974d4f1107c43569621fa95deb9aee7f650021d37c7627b208c8c97bfc4ab7",
    "Pilot/OuterTree/Subtree056.lean": "e2f4f9881fde106f9d30ebea4c9c9a706b026909b6c02d403e768d81728bcb44",
    "Pilot/OuterTree/Subtree057.lean": "004ad93e0d5bc5af8296692a51993ea62524e44050163a39ca2b6d5348e87a1e",
    "Pilot/OuterTree/Subtree058.lean": "3a933dccb935edab93545732fa46caa81adc8f25bf3fea5de34d415684919f5e",
    "Pilot/OuterTree/Subtree059.lean": "e973116cd28a93e1cbf91b9c137e15bb02f835e9da6ad1fec1f6e768b62d236f",
    "Pilot/OuterTree/Subtree060.lean": "3eb3a0de833ac5438f79ac318eb501f78d967f002fca88651f243de813cdb2bf",
    "Pilot/OuterTree/Subtree061.lean": "f4acf25b4feea5c70563dab98ab620e0e2be9b286fbb445467b09fca92873561",
    "Pilot/OuterTree/Subtree062.lean": "439bdd4faa3250e021f22991becff5e77bea79d1ec1f9d5a7732a9af58af5250",
    "Pilot/OuterTree/Subtree063.lean": "c0a715f6f85383b37bffcd767fcaf624f3ce93a1d20aa351774c2c98b69074a5",
    "Pilot/OuterTree/Subtree064.lean": "6e362a0a93d2efb38421153525fd48b0852b3a213e6e650988cdc76df18b67f6",
    "Pilot/OuterTree/Subtree065.lean": "718b11a5d996a2fd31bd4cb424f32e1a9507e60b52ce731f2459e304b054ab8d",
    "Pilot/OuterTree/Subtree066.lean": "81c3767cd336e5687395d7c05ba4854b027623a7889a27c73dc7f768c7807813",
    "Pilot/OuterTree/Subtree067.lean": "092024630dc2861a3cc067f1479b1cd6ba67c421a76ef9d5ab9a86b7a19bc315",
    "Pilot/OuterTree/Subtree068.lean": "4a6e3b27dc5f8dfa1f55f81a735256a7c1a54687fcca69f55dad0da2ceb817fe",
    "Pilot/OuterTree/Subtree069.lean": "7378f5703af9b95d62dccff219786a344b3ec7aafc615b463b662b92f882c0de",
    "Pilot/OuterTree/Subtree070.lean": "1b46df45ebda7b1fdc31dec267375d40eb24614d53db8af0c558bb1e9a8b582e",
    "Pilot/Packing.lean": "b7f2035d3cff01971c53eb9bf2d2cbf4245174877b2c9c0bbb0c068a121ecb22",
    "Pilot/Polygon.lean": "074599d6a5d3c8ebaeead05f45afd6abff55db35485f47a1884d695b83ec8e9c",
    "Pilot/Radial.lean": "f3503e08d126bb7a0ccee523fed85db86f5ac4e43c1d024aa1000a2635bb4e94",
    "Pilot/RootNormalization.lean": "70ab354866b516d6443785614dc38a9fc77a2294a63eeab3003b2d8a37924be9",
    "Pilot/Selected.lean": "01d89c301075e7d22f4e7e5559e1784ebd339b7224ead2fdd86c69795c39e8ce",
    "Pilot/SelectedGeometry.lean": "9fbf197ee0d9882dbddcb0b91c89e81aed87ff9a4718749d6aa4fc19c8070947",
    "Pilot/SmallSides.lean": "8d9a350c82912a653a06dbc9c8038246509d360db20136c0e088ca10bfcb2667",
    "Pilot/SurvivorSelection.lean": "4c1d642a8bf009b0067c9af74a1b8990e557db3b3e8fff163533712d0d89de6e",
    "Pilot/TargetSymmetry.lean": "98a27a68e5e70855c146a74b76ae3cebeaa2138bc47f3deaba75290bf1bbab06",
    "Pilot/Triangle.lean": "21636b43f8bb260b36b0f6cd84b12e49f9b92393d2625606a70a75fc89255443",
    "Pilot/UnrestrictedCorner.lean": "eb89c2ffd5130e08794df656c4b86541f85fe8f23998d13ee6272bf623050f24",
    "Pilot/UpperBound.lean": "d99e8601314106ab260fe90ebbba84f296de92f337867789f18f0da0ba879c15",
    "data/outer-tree-annotations.json.gz": "369cffdd0739044b17ad7f1d1046a3daa3e03c24e27b5dd93953abe74676dfc4",
    "generate_outer_tree.py": "777f3d740db5def37f5a3c285521d619d41fa74b245624ae052e5ffb866f3e5d",
    "test_outer_tree.py": "d94c8015bd517e1c9fa91c207b42df462e67890e221852055ad5fabb191e1367"
})

PRESERVED_PRIOR_SOURCES.update({'Pilot/TerminalSemantics.lean': '7bedb6ef713c5e7111907005faab732e2ad2bf51187d8dfdd30e4a3dda2ad015', 'Pilot/AcceptedExclusions.lean': 'e90291ab771e647f1a8cbae6c3364e547f6ad0ce702a94afabddc048acd19a7b', 'Pilot/TerminalBoundary.lean': 'fa1d4cbf0d13b1b0462957433f005350e5018258d996458144af30b8a1002d39'})

PRESERVED_PRIOR_SOURCES.update({'Pilot/SupportIntervals.lean': '71d2dc67179f3eddc7439029c6425bdc65fc9c6056aac1a09c59b670aab14b85', 'Pilot/SupportGeometry.lean': 'b69e4f2fb5b46f931303d14728decefe891ce0c8e8170270d31221541419e127', 'Pilot/ReachedBounds.lean': '696e89b1de51d0e132fb516c54951b9c709a69e1c8c918e24350d60e7e2bff3f', 'Pilot/SupportRecords.lean': 'f0db0bda3d5b943a664069228d2b71b87817f5dbb50adf3136f2ce7e69c501e7', 'Pilot/SupportBoundary.lean': '1ef3a7b1cfb2b2be8896c57fe3e71f7f9a26c4bbd4ba810a15baf72e198c1bd6'})

PRESERVED_PRIOR_SOURCES.update({'ContributionAudit.lean': '93334a99e138504894a82a8203b47a442ee267807433c698eae3ca0aa963a7cd', 'Pilot/AcceptedCertificate.lean': '6a9ebb17180c019588a7765d4d6e72ccfef13d59b85056b57cfa918ddd58d637', 'Pilot/AcceptedExclusions.lean': 'e90291ab771e647f1a8cbae6c3364e547f6ad0ce702a94afabddc048acd19a7b', 'Pilot/Boundary.lean': 'c887ca9f3fac49d56ab8e0c2d66025c9a5c67c9848064c029480ffaa496d4e9e', 'Pilot/BoxCover.lean': '054f30a3b8d42eb0769debe1743c7e1d44bc0cc75fdef02bb16f4403cab688f5', 'Pilot/BoxCoverBoundary.lean': 'd84c5f869ba27481081ba0ea3fac84721633fd797c4c53d09eefc1ac9cafc056', 'Pilot/CertificateBoundary.lean': 'ab22ac473ded5349b70bd0d0eedfde50c8019116ad9433aad57054076f4bfac0', 'Pilot/CertificateTree.lean': '9c6ee46b0113dff8c8c50ef70b48a8d9956c4b92266e0c18612576ca9b67f4f5', 'Pilot/ChartCoverage.lean': 'a073a3e683f8c0837b7ae1bd06c8b91d4e56372dfbd37a128596dcf870c7ba3a', 'Pilot/ClipBoundary.lean': 'f6efdf99b4ef2ec5050a71df951ed27c2e800d23a4ec515373df63b3791083d2', 'Pilot/ClipCatalog.lean': '3b41f5ae95db7ba3c87ab8502ae6825de9c5f5de532cfe71b308939d219dbac9', 'Pilot/ClipCertificate.lean': 'ac84d519dafb889437fa87594f6cb056e4e1e454b7e923ed0be951ba3131a633', 'Pilot/ClipRecords.lean': '9a1fad36ad9ab95eaf49e4b85395787a40dc5af40198e71628c1161acfc9a2b5', 'Pilot/ClipSequence.lean': 'de768cc9f2be5f4167275d6f8e704b6471fbaf623e659acc1e1e979df13deaf1', 'Pilot/ClipWeights.lean': '9597cbc7322e1a5cacbdab898bf03b786585509461370026dad802a61e54a2b5', 'Pilot/Clipping/Bindings000.lean': '4249e06b64cf67318f5580403653a6177d605944cf97b9d34e90ac213d19d72a', 'Pilot/Clipping/Bindings001.lean': '2d3bcf036089440cf77bd2b65683f5d54512a4d5e77c1c8014965656830c947a', 'Pilot/Clipping/Bindings002.lean': '1c5c7e9c073bdb7d3f45ac3b080d39828831c8b827a468ce806ab550d9d60b21', 'Pilot/Clipping/Bindings003.lean': '449c33c877bbe1d0c7e5c0ecd46580052aa21cbc204c79f4883bdf7632a8dc14', 'Pilot/Clipping/Bindings004.lean': '900b1e3f2bed0f02726c25c38906d35a11b5895d7badf1f2dd3daf76ef52ce1b', 'Pilot/Clipping/Bindings005.lean': '972346fa9779f5eb1ec8494776c0ef12136bc8ec4bfaf49d43484b936cabe83a', 'Pilot/Clipping/Bindings006.lean': '92ca8054d7b73b3eafcf07983ece7240067b8379dc8af52bd1c1931d07b00530', 'Pilot/Clipping/Bindings007.lean': '6df651c842a7bdfc7a0bd8311bd096a06f66f8280b75499ee5e61ac4801ede41', 'Pilot/Clipping/Bindings008.lean': '202a8754a2b36a853238c56aaf072b2b62ea679c905993c105d55f3133048b94', 'Pilot/Clipping/Bindings009.lean': '29b675b5303aa2b565c6de8956c8555b84655fa30fab8311b686d8cfabcc8242', 'Pilot/Clipping/Bindings010.lean': '234fe3d44199389f13f7e93fa7e81453e2ac0b93680884e0b83d1327d4b0dda0', 'Pilot/Clipping/Bindings011.lean': 'c72cc1f7655ca0a31161a82f48003f3cf415c74da971cde3b7fa8ea192c6aaa5', 'Pilot/Clipping/Bindings012.lean': '9505dda96a312cadac438576a1ae24a1ad173425d2f2395b702b8777ad5c4826', 'Pilot/Clipping/Bindings013.lean': '744922b620138fa39eb3eed8adbc2e40b2a373328bebbadf46df03dfdc2d4aff', 'Pilot/Clipping/Bindings014.lean': 'e4fe99c8dc2f68264662ba25979f4698f1f78a098222f0abc189716dfe45ee33', 'Pilot/Clipping/Bindings015.lean': 'f6041d04b2c1fb27b930423e77e22e48c856195b5902f08a860898f2f7572de8', 'Pilot/Clipping/Bindings016.lean': '1a67b016b3e5f847a9a082f741ed21dd881345ec178f04248c73619a30fa8676', 'Pilot/Clipping/Bindings017.lean': 'fe039d98d51aeb568c6b1d5b01551d9cc503ab0d31373e9e402c66d231bd1843', 'Pilot/Clipping/Bindings018.lean': 'cb8b56acd9310d7788de5b98be07f74415c236e3d6c6fa4f746a04449e0bc31a', 'Pilot/Clipping/Bindings019.lean': '2894987139e433ec4acb0cfe09e4fb9bd76a05c28abaaa561ba1e4b536663f79', 'Pilot/Clipping/Bindings020.lean': 'faf490913e311a5a0462b2b829034dc705768d5ce723fe3f7285403ee71d871c', 'Pilot/Clipping/Bindings021.lean': 'ecb4efe410cec962afc54e9b9e4ca7e0a82c47898fe6ec2dc1abd7f7fde29e73', 'Pilot/Clipping/Bindings022.lean': '122e93ef91a033ade5883a42039676c14d17b7584700037cfbd9ed5ae5fd035d', 'Pilot/Clipping/Bindings023.lean': '076d43a24538282c1518720a0985109dbed16277e63854ec1df717f3342ee885', 'Pilot/Clipping/Bindings024.lean': 'ca20917d2aeccf3c7db193ca83fb69d76e76a99be95ccae27adaac85595a9468', 'Pilot/Clipping/Bindings025.lean': '1daf56cbd1cc5ba2e41a79c0b62e0d1804d86a5dafc2d96a61b256e2ce8412a7', 'Pilot/Clipping/Bindings026.lean': 'cd34711208641a976a2059bb4eee184f8cbd90b03a0f33a6c42fbc71051fe2ae', 'Pilot/Clipping/Bindings027.lean': '42503e3245785474506482c43fdf251fb6aabdf1c18132a197792cffc5da3aad', 'Pilot/Clipping/Bindings028.lean': 'fac0fd9e5de76bcb891dbd712577d3691706d5f13c49bb56e479bd85c92c12c0', 'Pilot/Clipping/Bindings029.lean': 'de167446cf7c233972eb36a7a6cc9ad030637d27ea0aea698f7be379f09b7b60', 'Pilot/Clipping/Bindings030.lean': '4637c049d23a476272b4b43add36e9c1022710eef0273a56a0d863257d40664f', 'Pilot/Clipping/Bindings031.lean': 'bdcaae9a353ec4ec0724862bebaf7d67879cf382221d7e386b3c8e9e074ef99d', 'Pilot/Clipping/Bindings032.lean': '0de2899d5dff520d97d2d55c7c2048ef95a6cb148b1d6e6a035bd855cfb57fbd', 'Pilot/Clipping/Bindings033.lean': '9148ccc2e6a2bfdf9fd961e5cb61adb25d6d3f4d44463eb9e73decefc5762367', 'Pilot/Clipping/Bindings034.lean': '2ca960f8eaac85daf3f660843a0df9c096053b55494a7ac051a47223279beccd', 'Pilot/Clipping/Bindings035.lean': 'fe4edecc270da7a5ca356836b6e7f9d7b606f4d3567030411b4a094906aa3415', 'Pilot/Clipping/Bindings036.lean': '867df8469b7306d3a0a6e74b2a610c28dc9c3aa48229a00975c1c6835fff630b', 'Pilot/Clipping/Bindings037.lean': '81dfaed385cd26740977715043169b0ea207e135dea71bd96b849baa0382bfb2', 'Pilot/Clipping/Bindings038.lean': '9d0dfc5cf6c5eae2d3f3ec57fba0619e84ec815739f2a5d97012ad6b68447cca', 'Pilot/Clipping/Bindings039.lean': '4da5aa09ee4f868987445045b1048d63c197d4d3c38f9aafeba2fd1cae86b063', 'Pilot/Clipping/Bindings040.lean': 'a372564499f1413cc8f42b7f83259b99268b09d16a21fc7efc0f20a0c3f88854', 'Pilot/Clipping/Bindings041.lean': 'b37147c485940e5b267882330a516ba0432e61053e3fa7faf135da99eefcc3d5', 'Pilot/Clipping/Bindings042.lean': '3a20644c5fc585517b491800302bf76e361d900ba50edb44d6eb44894325c11c', 'Pilot/Clipping/Bindings043.lean': '38b6c538ab0cdfa1079cb0a66615cf3a5b5c3cd5f23f20da6c4d0e70c608fcd5', 'Pilot/Clipping/Bindings044.lean': '4859a5a9b2f3a945abd239e8d47634a9a05bdd411d85e8f0aad5f1211e869018', 'Pilot/Clipping/Bindings045.lean': 'ff7fb1ab6596e148532c2e4332433ec9ba09d04f960b10ebbb5fb060d15e30cc', 'Pilot/Clipping/Bindings046.lean': '9763290a7b2eeaa77d64dd972b7de03e8d1122b6d88342be6f878c4ef4136fa2', 'Pilot/Clipping/Bindings047.lean': '8aa10fb6fd6f60b58989a3bce2a4427879f0ca02bc672eade23dcc817bac8b6e', 'Pilot/Clipping/Bindings048.lean': 'e6b8d3a57dcbda618f4e40df6bf7ce83de18467ea49f270040532ada589af9af', 'Pilot/Clipping/Bindings049.lean': '7b2109a179ec4ac675ad9b93ca4f4e597f207b845c0066758e0a7bff1e3b67f9', 'Pilot/Clipping/Bindings050.lean': 'aca6596bdfab1a121a00eda063a0831ba6503e6aa3272add0be4c04bc9f03636', 'Pilot/Clipping/Bindings051.lean': 'f66405148cb1bf7a7fb00091fb03b67fbb687147591f24c327d7ddcfd1de5e65', 'Pilot/Clipping/Bindings052.lean': '6049e31fb13642e25000bc8e33037253d324b9203e8b93fed27281c10d212aeb', 'Pilot/Clipping/Bindings053.lean': '63562d210d18d9786c06fa738ce7262b72d63f375f6a771bb78b38c6c5997b73', 'Pilot/Clipping/Bindings054.lean': 'fe32c4520a348e8ebc042a852224278daf43e5730f992275493e45669b138cfe', 'Pilot/Clipping/Bindings055.lean': 'b29cdebd43c225e8248ddfca97e0358d7b21aa2b15df0c78a61df7a3c54ebf13', 'Pilot/Clipping/Bindings056.lean': '2f1eb4a0df22ca3a58062045f68f4b8207f93b1b2108d869c6efcf9943f05009', 'Pilot/Clipping/Bindings057.lean': '059736be293b6805b89885dfd8595e756730fda22db9e5c6e2be8d6400030812', 'Pilot/Clipping/Bindings058.lean': 'e9846d24904f09a1877d59e559699769d73cf6a33b9327d935c10fb6db86cd6d', 'Pilot/Clipping/Bindings059.lean': '225365f02d7d9b86cc112361261494b6cc9169d64c8ea034b5d36d241aabf84c', 'Pilot/Clipping/Bindings060.lean': 'c001dd7f67b79b8eca654483dc896eafdcb7078068f6c08cb9aac93de682ef63', 'Pilot/Clipping/Bindings061.lean': 'e2b99c2201c2c04f88331fe0cf89296ecd738df9f407fb34564ed3771ee08282', 'Pilot/Clipping/Bindings062.lean': 'f8878c4911c013e2cf4fa37f5c4599a00131198479d7f3042a67934374b2a737', 'Pilot/Clipping/Bindings063.lean': 'bbc270ce214c596c618a36c558dbcafce5c9b0edc043c724a166a2331000dd33', 'Pilot/Clipping/Bindings064.lean': '3ba9121462249f1581f6bca1f996e4551f58f0348f8b3262e1b09aa31f2c4d3a', 'Pilot/Clipping/Bindings065.lean': '3cdc2047537320d0a95e8dbb3904600006d0aabee1ef444aadde62a462c19b20', 'Pilot/Clipping/Bindings066.lean': '7ae371c2f87738aa3abf076eb14ff2d71e425c177ad0e6b72a4ee3665d72464b', 'Pilot/Clipping/Bindings067.lean': '80577a7475dc83f44183792abe4ada9ec18d57c6982f56f7019e23e4ce621540', 'Pilot/Clipping/Bindings068.lean': '3a14521b583805219ae2f0fe26c7fde4bdda36afc91f8bb28ac564281c492c2c', 'Pilot/Clipping/Bindings069.lean': '4f14d05ddadc67e85959514621426eb92a7199686699f8a63788d8908cbd2edf', 'Pilot/Clipping/Bindings070.lean': 'fea434bb8719f73b6e4db86ca500579d48f397514447859e6eba82e3f83a88dc', 'Pilot/Clipping/Catalog.lean': '58990bd7093649664325211a0e9f4042186eaec13178ad897a3b33d93d4edf30', 'Pilot/Clipping/Entries000.lean': '3297f400953405c403f5005b73bc78ffb478d7e2c967ab1d76265d8b431f4cb8', 'Pilot/Clipping/Entries001.lean': 'dab082f6c5717a50223acc08371f65393923cf4a571ba2216800f9410790f8a2', 'Pilot/Clipping/Entries002.lean': 'f4fecc0947d690cf4828616e82e7c3acc865b8cf0fbabb43bbcd913f1512f969', 'Pilot/Clipping/Entries003.lean': 'e7b347dcd34c9f06047eeeecd933ca721a6b5d9f576f9c5a2f6b0f6e4184f261', 'Pilot/Clipping/Entries004.lean': '169a32b9879c413067ed71b61f785da8a0f120d34fdfecc556b2726f481d21fd', 'Pilot/Clipping/Entries005.lean': 'b59ba05f25bf5a58469a47d23edbb996504d00456ad3827128d3e64935f8a39d', 'Pilot/Clipping/Entries006.lean': '78b152fb07cc09e5926808e04335bb538c2de55dd7a2632fd6915e52b1059de3', 'Pilot/Clipping/Entries007.lean': '0c917f45cbdbe9361c4e287cd3acc433a880aef5bc1470e72d91a43d1ba842b6', 'Pilot/Clipping/Entries008.lean': 'b173181c49491485c4021ed97e51ed410d61bd16a6bdbd334509178e4bb415c7', 'Pilot/Clipping/Entries009.lean': '862fe4dd4c28f09ee6e7ca2bb9015c3d02b58ea8bfda4d1afa49ec2f8d91e47c', 'Pilot/Clipping/Entries010.lean': '4fb79efeacdc21ecdf393682cc9e86f0a4afd3c06be6536ffe2cc11dc0fff895', 'Pilot/Clipping/Entries011.lean': 'ff6328640f335cf7618e746f401e07f6e723d0c8390bfb0ca1a933ce04817572', 'Pilot/Clipping/Entries012.lean': '93fc48215fd7d6fb8118396388ab30c2b08f6c4a2b616ab967fdf393c81b7458', 'Pilot/Clipping/Entries013.lean': 'c0e46fe561275e2c33e74637571ebf149f235e3d2c7c6f0fdfffdf14d39e4656', 'Pilot/Clipping/Entries014.lean': '3c6152abe52228d767998aeb5374c60b06ce9da6dbbe426cfd9c4741f91060dd', 'Pilot/Clipping/Entries015.lean': '41ea0c5489f5a837bd41dc0ab48db8f6fcf2a6398ebc8c3f96548aace864ce7f', 'Pilot/Clipping/Entries016.lean': 'eee38457e9369c9ae063e064e3ded60f0a0175487a45d5cf8ea122716e5270fc', 'Pilot/Clipping/Entries017.lean': '9731dd037f5d893fb561c07eeb5106ad934ed19cbdb4a594b17ea386c5e98a11', 'Pilot/Clipping/Entries018.lean': '9b532fbc2793beb273e1feddc1d074f4f5d5f5e37aaebbf57fa3140a47b33d5f', 'Pilot/Clipping/Entries019.lean': '1877f7f295559e31a90c6e57fce7027985c4f3fa681d7576ff5ab44598c188aa', 'Pilot/Clipping/Entries020.lean': '5958f899c2cf26f3bfc19262d39124e4d8423f9b3c796683502d6c52427b7600', 'Pilot/Clipping/Entries021.lean': '6fb34e501bbce82208b098455cdca612e0b2155596d8715b68fc473da377c375', 'Pilot/Clipping/Entries022.lean': 'd4686a717caf6a2b9f5a7012ca6237fcfc841f84a86bd457c14b354f66d13a1f', 'Pilot/Clipping/Entries023.lean': 'df098e6f8d9415c39a68025472526255c86065488995cf3c623b1e2c8b0218d3', 'Pilot/Clipping/Entries024.lean': '23d46b64fb799fbdefa67116e27964bab702be01052d7e634a4a0a3b7103109b', 'Pilot/Clipping/Entries025.lean': '8e0435a14203d8b520d529c1be6d9ca24cf187ff2ac489c7cfa6d1ad7b008956', 'Pilot/Clipping/Entries026.lean': '8ebd96941c7451e2e914a4911f0a90251f629ec49a92ebc81d78d7bbb2d74185', 'Pilot/Clipping/Entries027.lean': 'a78946b052c5068ef59140f84e4d1bfb8fb51be101bcc55e04d1fa5ecec188b6', 'Pilot/Clipping/EntriesRoot.lean': '037b1e19abc9a7b53a1e714411c8a6e41cdc954928634b33ac14066d9e6e5b4b', 'Pilot/Clipping/Root.lean': 'af8f4316730939255756d791784b2a9d7f9c9bdac7ff3b67c340d86d485105ac', 'Pilot/Clipping/Steps000.lean': '31fd14b796346e4af57549d0deec866999019b63e12af18c6ba14445277c2538', 'Pilot/Clipping/Steps001.lean': '4a8176227d6f824676eab618d3a8e45ec8ad38dec767a8da78650738d8951b4a', 'Pilot/Clipping/Steps002.lean': 'd3d2e291897224d274e97b36094f2eefafa8163cd837f8fa1b05e39ab954e0e6', 'Pilot/Clipping/Steps003.lean': '0e53fd011b019abfd0f89a8779f5f7ef7e6dc09a7bf46d33f1cb3e5728749471', 'Pilot/Clipping/Steps004.lean': '9d0734f6553346c53fc59036bf2693727611099bcfb8ca60ac8f9a63fecda4f5', 'Pilot/Clipping/Steps005.lean': '0fb400530c88a0a51ed74b927666c7c24317c398e28d33677c75cc0d0c64d585', 'Pilot/Clipping/Steps006.lean': 'a9a51d2310f4e9b6589b0c5c2ae3f199febfdd639b84afd687b55c02b964d84e', 'Pilot/Clipping/Steps007.lean': '38cd6085d39cd7e09b9e58e818ae480ef6c07448767dc0915440c301608af5aa', 'Pilot/Clipping/Steps008.lean': '76b8efb7b9eff274b20c78386ac01d0aa2daecaadabeb7ab0d9f4ea23e331475', 'Pilot/Clipping/Steps009.lean': '0e53f69932df54e4fd2aa26f35c6663649f01855e91e2d375176d9b332c172f2', 'Pilot/Clipping/Steps010.lean': '2a0d24fd012dfabf239aa8c0010d3e9e12880348562eadbc4b37fa3ecc946b0d', 'Pilot/Clipping/Steps011.lean': 'e30457cb478f8a906fd278ef24ce1b41beac5965957d92c7baed2045e8a2dc23', 'Pilot/Clipping/Steps012.lean': '8b9a1574d81b1dfb36c2808dc5c7613315cacb0b7ddbb97494e5eebf697333ad', 'Pilot/Clipping/Steps013.lean': 'e7390823f024f75c7566b1c5a5fefe5c9da955a4878ef3bd5ff15a0b120c1ad0', 'Pilot/Clipping/Steps014.lean': 'b03b340ec778907d2465b177b49d6461a0812130cda781c10dd75a029b7bec6d', 'Pilot/Clipping/Steps015.lean': 'ef337a930aeef7d68c6e68d284df1f79408522178a5da7f3789b953e3696486a', 'Pilot/Clipping/Steps016.lean': '5753f4312ef8b5b051e2348e916424a8434a735106681f4554d726335ead8698', 'Pilot/Clipping/Steps017.lean': '7f3131657ea1e664ea2a6bac5744953215deda6fc6214877381726a1658edab7', 'Pilot/Clipping/Steps018.lean': '2c67c7cd61976daa53bd5ce7533bad58110137200653abff47d2b0f361b1bdea', 'Pilot/Clipping/Steps019.lean': '5c6306a7f09b62863f2b49ed3f496af8c3d09ab42e7ac7f81e508c374cdb56e2', 'Pilot/Clipping/Steps020.lean': '428c1b7ad551ffabf961e20d633697b69ca4a19889b3c237a183e7730b650542', 'Pilot/Clipping/Steps021.lean': 'c72842400b4e8fc5eae168bb415d495d70f52447c90e91455200fa2d9a9a7088', 'Pilot/Clipping/Steps022.lean': '03ecbea9aeeef8c2e92306d1c0592807e465caaded343258d5e1e66352ed310a', 'Pilot/Clipping/Steps023.lean': '635ad9f65d8bce01c9cecf1c9254469b5cff04fc05643845149dd2257adcb684', 'Pilot/Clipping/Steps024.lean': 'd316da51f552d7b7f4cd824a86a0920266c02f39f0d2a3890a1563272fb349f3', 'Pilot/Clipping/Steps025.lean': '22650dea453c5be950774219c402537149bc3792234017fc8b7699d263454531', 'Pilot/Clipping/Steps026.lean': '363568018fa56eef46dd38cef334b4323017b58294ec212892b1edf55a17a461', 'Pilot/Clipping/Steps027.lean': '050e1b83ecbd17bb37174192e70a6ca5cf0aeb835a9dd007578d549449864ef1', 'Pilot/Clipping/Steps028.lean': '32729e08713b5ff6ae059c94a7b3b783ee3465303da5d17cb8c2ddcc8da93e2d', 'Pilot/Clipping/Steps029.lean': '9bb22710b0b2c080b8ca0316de1c1dd28348ffadb6308a6e4dc6629e03e95e97', 'Pilot/Clipping/Steps030.lean': 'f6f4ee4364183fff28443f24dd0e57cba46c389334550271dd3acf26248fc8a1', 'Pilot/Clipping/Steps031.lean': 'bcf34e778b5fe54c07fe627c177433aacbb29c162849065968e01bb6ac759fa1', 'Pilot/Clipping/Steps032.lean': '9594fc3acc247128970cbd25c0709641c56599c5f3d05c301877a4315931e7b4', 'Pilot/Clipping/Steps033.lean': '047eaf7d5658547407498c9db7fb66a1b39fdcf6639faf1a7de882ab395f25c8', 'Pilot/Clipping/Steps034.lean': 'd6d8934689a0c45cfe7f7af5436a940d9c4ca1eb82d9a79da4e8d1115586855f', 'Pilot/Clipping/Steps035.lean': '5df31d18d830c6eace8e6af7c83850b08aa1363a14ed18050a94580312c1c8ef', 'Pilot/Clipping/Steps036.lean': '7382aa07d7ccfc073530b90ccb4f27cb6276bc8bffce256b160e52dc10c1f66a', 'Pilot/Clipping/Steps037.lean': '3bbb7e26f80d1bfa15cbe7846ba1551a9da5a3d7a7cc7c5b2b921745a6c5962f', 'Pilot/Clipping/Steps038.lean': '38f0a5460f232305b2582ad939a6ed9c09bb71535a3a897bbf054f9f5261b671', 'Pilot/Clipping/Steps039.lean': '75803a432d1a9e65ad2a2552bb6ccaa01caf0234825fd8bb7e1487a276181834', 'Pilot/Clipping/Steps040.lean': '8ec78d03da8eaf6c1ce3fadb5e89016aacafbc2e5aea210d49702cb3a7b5b597', 'Pilot/Clipping/Steps041.lean': 'a3d4e0af2ad4b822467f5b183b6c0e593ff31e0fae7e200a9428f15dd9fcb387', 'Pilot/Clipping/Steps042.lean': 'dcb0bbecc9b249aa96dec87816c2a7eee451148e60964b9786ff348999c73194', 'Pilot/Clipping/Steps043.lean': 'da5f8d9b6f4a3f18039b70696b82c9d37fcb2d822f25163fad76efa4a949acdc', 'Pilot/Clipping/Steps044.lean': '376757a649235806572a64b53a25384ac1a916fe294b14505ce8d08fb6c0ebf7', 'Pilot/Clipping/Steps045.lean': '361a572827f6ed50c0886b5c1a5c76d0f18363ba6b479630bf21ce94cb036bec', 'Pilot/Clipping/Steps046.lean': 'd9cda2dae62bfdbb8e3e775b7248fdf898f70430ebd49cd5683a5e96c766f087', 'Pilot/Clipping/Steps047.lean': '12b638de4de88621249c807be8f5d0f6aca6c7c37cc6d702b39856afeca50758', 'Pilot/Clipping/Steps048.lean': '9bb2e51bd5afaa67d560766d0392cd7cb5d1956583b54923b1b24b3977036d06', 'Pilot/Clipping/Steps049.lean': 'd2b3250ddb9923e3dcfb5df5b4a506f56476d70ade4cefe09c413831e8e66d02', 'Pilot/Clipping/Steps050.lean': '8a4595b1a7b3845b0d4745f61a8ae7e87d7a9892ef3aa72c9992861bfabfeba2', 'Pilot/Clipping/Steps051.lean': 'd51fa571606a1ad2e4916f5a65146417664208a861f314ae2666605e8c2cad63', 'Pilot/Clipping/Steps052.lean': 'ba6a9fdf7ee5ad30fab3abb43dd874153187e266ac6b2725afff82cd7820b252', 'Pilot/Clipping/Steps053.lean': '2c137d0c2dec5289b55d994684c7688e40c951ee7e11c31aa4835e195770b96c', 'Pilot/Clipping/Steps054.lean': 'dd8122a0f1076205ed69674ccf53439c523ce098674219f178f0000a7e91caf4', 'Pilot/Clipping/Steps055.lean': '5d912aa3af69109a060befcfc58f47e2ae35693925dd931328603274e1dc05ca', 'Pilot/Clipping/Steps056.lean': 'b9b51e0f4a797d8fff1dc9a30f6dab5c8b23c73f97eeee31f46ae128215be6b5', 'Pilot/Clipping/Steps057.lean': '00a7504821ab30743d6ad092f342423ac05744d50158adae4d1bbe35eef3ca53', 'Pilot/Clipping/Steps058.lean': 'b7b54135d0f2d21a9290cd8be071f9744db20e9c14b765487e872baac61b0031', 'Pilot/Clipping/Steps059.lean': '4154493b592a33a6ba45154d6cc777c0693a002c318d0c423191ce40d2928312', 'Pilot/Clipping/Steps060.lean': 'a1963df9e49d6eecb65dc914efff38f3886facee7e2af353dc1e719b8716fc93', 'Pilot/Clipping/Steps061.lean': 'afe4d81a788964b99d6151dbd5ce594843eea64c9be4577df2403e274896f7aa', 'Pilot/Clipping/Steps062.lean': 'f5750653c2e2ba6aeaf58439491c1716d7a27ef91bfc264d66c4a73171cd2133', 'Pilot/Clipping/Steps063.lean': 'a5b4516f4a57510c18ed32da8b8ee6fb41e95503d7439cabe57f6ef283db7374', 'Pilot/Clipping/Steps064.lean': 'cf93b3683e32060f5611fbc96fccbe09b0559142e9429fcd91ea574f068b52de', 'Pilot/Clipping/Steps065.lean': '5ddd046adb434dcb87070a3e2b22a6dac4d40ceacd38498bce7efed2d41bc166', 'Pilot/Clipping/Steps066.lean': 'c8101646b48e1b95091ad2779bcbc2f6d71b7c4db8883e2eb81b364ad0ca7952', 'Pilot/Clipping/Steps067.lean': 'bbcb8e63b71dd147a8cd5c830d14db9512b3d23d0cfa65a2aef0d4abaab476fa', 'Pilot/Clipping/Steps068.lean': '4627bbd0db43acf2e2fda1dfa796ccc26c0f23c889a575e96c8d3ddc16b72925', 'Pilot/Clipping/Steps069.lean': '276a6551f4d01557f4038289fc0bb8b1a365373599fbf26de18ddc6de39a7009', 'Pilot/Clipping/Steps070.lean': 'e45c606e2acf7da68a5498d592ae6c403c494b4ec092248935f504e2432a9f29', 'Pilot/Clipping/Steps071.lean': '114d54d6cfe46392bb0cf5b736015c613430c97eea31f6e8b12c5bac8366e231', 'Pilot/Clipping/Steps072.lean': '6c889743661bc73867f60c5c8ea167aca6a507a30eec0f52882ca105d8d78b67', 'Pilot/Clipping/Steps073.lean': '8e02f4976eabbbb6310d5495ed254ab7af99e8929c72bc7532088f2d0fc47c9a', 'Pilot/Clipping/Steps074.lean': 'dcef692461c9a47cce19c4d2bc97f8dd18fe4d40a3460a5a68d37d9d90a637c5', 'Pilot/Clipping/Steps075.lean': '205731ff1e8a0e08e1443212bdd1175d71ed3d3ca2a1a17f50a2d9621fbe3d8a', 'Pilot/Clipping/Steps076.lean': '5af748843fac607953a7615e45de76d0121edbd01b6d71c169194ae1d848a2a1', 'Pilot/Clipping/Steps077.lean': '6344ba26424cf58bbd2b801e6eb32a69a47d29259950c109e6fce2607bd7e83c', 'Pilot/Clipping/Steps078.lean': '79b158966fd05ae79c60b2f811b9f19a5bcaf6ad7bac8a1987ae36c9300eabae', 'Pilot/Clipping/Steps079.lean': '451f3bdd72774e78295d03b8e900d5cd3e90609a6d22159bdd9275503be77e16', 'Pilot/Clipping/Steps080.lean': 'd10e7bca422e03ad887349eac8195f1b4f97ea4ad0f4a4ae2bc18fbe2a9ecdc4', 'Pilot/Clipping/Steps081.lean': '4b69189e5787f12267a935183964a2776646cefeecb88b22c966b71e65d52adb', 'Pilot/Clipping/Steps082.lean': '345afe761accc494eec4ab2703e39ec9ae6792c36882fc3adf828be5acf34b5d', 'Pilot/Clipping/Steps083.lean': 'feca1f357b2b7df58b1e58eff632fecc7342dacf38e9ddde8e54e950ca5afcca', 'Pilot/Clipping/Steps084.lean': '221b988c9e45effdbd9ee3cc883b7d66eb52bff461d49ab8521f6f222db14e51', 'Pilot/Clipping/Steps085.lean': '844bf93fcae2af23af8f5cf694d418bd05f07da4cd4cd9e07190884fac055d28', 'Pilot/Clipping/Steps086.lean': '1c46994b1f1ecde8ec4926f5166034c3b6ff7132b44604bfacc096361c210f9e', 'Pilot/Clipping/Steps087.lean': '85fb0a3db390eab4a4088fe7b30664205b5e6b3ce8fe0fda28a7e5bac0e6ad44', 'Pilot/Clipping/Steps088.lean': 'cbbd1bb9fe8daa9e8dece18d6fb5a55a58c5b369789b670657fdc6e7e4a7975c', 'Pilot/Clipping/Steps089.lean': '464df947b2e3736d8006af02499e2570b29b3b71635d0976759336ee7f2d4ced', 'Pilot/Clipping/Steps090.lean': '7f7ab936195d1ac7c8122aec0fce8a2d52e56517b5498b1b27f903a9567824a5', 'Pilot/Clipping/Steps091.lean': '61c59dd43dd80081cac8cdd0cfd5444949a315ce97d487af7fd6e4dd006d0f52', 'Pilot/Clipping/Steps092.lean': 'e2b32e8b91ec31df61ddf0642d87ca23565ca38a046d6ff83719cd25632d8826', 'Pilot/Clipping/Steps093.lean': '528ecc5115f9f0b7a126a0f586ed6515921e8beffb95ce964911249844787034', 'Pilot/Clipping/Steps094.lean': 'd579b2c29a91a202538e7f53390f92b02254340b61f8dfac792ff95b5456b1b3', 'Pilot/Clipping/Steps095.lean': '9f0f1bb0066ec8addbad52fae1ab7a5a593efa4b9efda8e6cea3cbf72b35c604', 'Pilot/Clipping/Steps096.lean': '6765fb9dfb84c8f8ad77b8cce46333ca85f400584e56204bd4ca605aaf7e5038', 'Pilot/Clipping/Steps097.lean': '0361c73ff14adafdc44233ae39eff7fe19895c966e9bf98e837ad1d3f48eab18', 'Pilot/Clipping/Steps098.lean': '56422519aa83accd9658f9362ae7167dc593e8e505e08b7a59fbc47e7f3f8dbf', 'Pilot/Clipping/Steps099.lean': '8f93ec37e29b5d607880cbf551a7d94b75aac467e2745d7a01076109d3fd5678', 'Pilot/Clipping/Steps100.lean': '91379c8376d595435b6a3113fe9abe1edbffd550d5dda0f5c4b18097373a8e1b', 'Pilot/Clipping/Steps101.lean': '740bae6907d9a95d0d682de20bf83e638acdedd1eaf32e17af3b3aec84e0c1c4', 'Pilot/Clipping/Steps102.lean': '716ebf56d3d869a4ebbeccbf505ceaeede3266d76bf5d249d07179d1e2693f01', 'Pilot/Clipping/Steps103.lean': 'a53400a9e82f05f2de30b00dbf70d382156b15335efb84eb07b5531595aa1438', 'Pilot/Clipping/Steps104.lean': '15412936dbb70dc76def61c9c5a0b14cfc3dccfeaf771f91067554e4726e355a', 'Pilot/Clipping/Steps105.lean': '2d0e3a97ce511d0d9dd1e67f9a779080b20fbddac72de645fdf402bcef1dabe2', 'Pilot/Clipping/Steps106.lean': '2074a2ebc7e310bb3311f4be3558374735b508351e6e6ed0bada4a88bf984ae3', 'Pilot/Clipping/Steps107.lean': '06eb0263f74c2279e7142b91d8574d05054067d23a4c8bc791df5456ea917253', 'Pilot/Clipping/Steps108.lean': 'f571125e8565d9df1dd087751322870d5333d1e1f2c6ef7a13e1c67e23c1f7e6', 'Pilot/Clipping/Steps109.lean': '562a92908c8200c9654781820f4111206aeec9503215ec1d588066038600368e', 'Pilot/Clipping/Steps110.lean': 'fa296d12f3317172eed201180eff01403512e088f4004931bc523def733af0ed', 'Pilot/Clipping/Steps111.lean': '1024d9078623d4b2d523bdc598c31c005006f1dd09457b935c659a56bf017873', 'Pilot/Clipping/Steps112.lean': '78260afad933acfd0e912f483656f9493bfd12e7f9f4284eb56b024c6c3a831f', 'Pilot/Clipping/Steps113.lean': '17d785232eaaac1060ac8b6d6bbc39c0b8053404f6a93225ead6535bf8bf1a3f', 'Pilot/Clipping/Steps114.lean': '2e3e7a7b16536b09ea934cfc45800074a1749913287b8a1e77cc99bd5a64bb5c', 'Pilot/Clipping/Steps115.lean': '718e3924edcba0bfb3cb1fe127f394e8cde6bf2af02cf4dca690c73cc178acee', 'Pilot/Clipping/Steps116.lean': '3a6b8675cf1dbf009e8db28d68617d2866c593112c9c79679ad397f072af3884', 'Pilot/Clipping/Steps117.lean': '97414d4b38a22e0154121d408a80d1b0045ed78798d5c54c77996fa2cf8294f5', 'Pilot/Clipping/Steps118.lean': 'adf1fa36419e6c419ca8efd7545b7812d502060e5f3efb912c26392f6f632baa', 'Pilot/Clipping/Steps119.lean': '7a8f45f13c37ccc06cdd2f249c9efe56d6c96b8f4390f225439d147057bff781', 'Pilot/Clipping/Steps120.lean': '7d83d8521e5a3679568f2e27a34ee10276a6e2f3a6e17be3c08fee4944d208ec', 'Pilot/Clipping/Steps121.lean': 'ae3f309bf8a5f9578909528ab7c5433a0ee909f17f93382c345b9de76c51c4bc', 'Pilot/Clipping/Steps122.lean': '1eaa795b911ec4d4ab09240f2404bd70f2a41e1c724253541180c955d23ba172', 'Pilot/Clipping/Steps123.lean': '26feb53c22ba54afffd7e850d9bbe6617936e9fa56b404b47c74a83250f575a3', 'Pilot/Clipping/Steps124.lean': '6e7f846dc88038b1ef2b35af1e42685a9cfed55360aa5a1c3c3ef021e3f7a5f8', 'Pilot/Clipping/Steps125.lean': '0b71915ffc8dae597b69c8450c4045efb431930c5f6f4680bebece940699eeb3', 'Pilot/Clipping/Steps126.lean': 'c4adefc81ab53097cbd72c315077ba756ed830364f93b49b5fa16f0833177465', 'Pilot/Clipping/Steps127.lean': '065a72cee68a106b944433e99197e2082e339b55fd534aff72ba744f75b6d116', 'Pilot/Clipping/Steps128.lean': '1c97ce6fb7945d93e3d9f3aec15ea0af7c5a8c3551f31d5969a2c0a06b9ae857', 'Pilot/Clipping/Steps129.lean': '7fea36bf3ab14874fd8704c723ce605a8d0519fa3f902b98c7b8a613255adb2e', 'Pilot/Clipping/Steps130.lean': '39a59ea92667760a11f77b63f6f9659291379595c4f227b754843c11ab3c9dff', 'Pilot/Clipping/Steps131.lean': 'e30114aa238df760e1ab8f18b52b0aca77f0a3345cb4b31d836ae0d234f747bb', 'Pilot/Clipping/Steps132.lean': '05d1cce2c084d01bd2d5b9385bc7ce5bd6dce398fcf0e8eed4d7333071bc096f', 'Pilot/Clipping/Steps133.lean': 'a8e8b6c070d86dff2c9dfc95ae9b47c8410906ccc69ed202adbdf27ca5938827', 'Pilot/Clipping/Steps134.lean': '9fe2ad784484a0686eb717ea603442e778f354f4c92201d5215683b176ec1b45', 'Pilot/Clipping/Steps135.lean': '01d16401baa2cd68da7b991b766aabb3cc08b7af9e43e89f286c1b02f7881808', 'Pilot/Clipping/Steps136.lean': '650f007f5dacae7c44a0a7a13f16c943d76e313c301a39b95b27a43da3a43c7d', 'Pilot/Clipping/Steps137.lean': '5334b74844c4185ca4be1c16cd6b7d47e5487165f4b7123244b7e2881161be40', 'Pilot/Clipping/Steps138.lean': '6e1f017fc032ad7f156aa5b5375c0a1f5933690a609d066b4c8a1e30248252a6', 'Pilot/Clipping/Steps139.lean': '6886aa384a171212fbd6a9ed93b0a6e9d94d6fc1417455b3c743db4818ab5805', 'Pilot/Clipping/Steps140.lean': 'd4a022210b615c6327dea48d5ed6710dcfc3b75c719293c17f09dfdce2db71ff', 'Pilot/Clipping/Steps141.lean': 'b9c2a6cb2c494af81e7c4be38be547f55dacfa0bdab9c416885733682b88fe36', 'Pilot/Clipping/Steps142.lean': '645193bc97e05c02aed57f54e801e1f54a2b5ae4fe98329be7d92e3f0fb848b9', 'Pilot/Clipping/Steps143.lean': 'd8af8786f49b0c59ebbe6ab0416b9533926f6153f1f2f9a9be005a836fc07a63', 'Pilot/Clipping/Steps144.lean': '84ab86a97f2000b53c4faa3e7c2ae3e20a3ec40752a86f852b891e570af6cd73', 'Pilot/Clipping/Steps145.lean': 'a35f9b41faf4659a2076c0664820114264f30a5ed8cb052966765d9c0c028a29', 'Pilot/Clipping/Steps146.lean': 'f4342bf600ce61f97e6938d5f6b2289492c52f0f538abb93c2a093111f031841', 'Pilot/Clipping/Steps147.lean': '14f32bb79edf55603f095ed4b4dace164e547f50158caebe2a0b99a33af3f34f', 'Pilot/Clipping/Steps148.lean': 'a310caf02ef24c6990cc4760a7da45d724e47b426789f0b9ddbcb3357dac0abc', 'Pilot/Clipping/Steps149.lean': 'fbd9098ea4b7d24f16c11944afd614db4ff9a201a61a56d1c9ec59eaaa15b84e', 'Pilot/Clipping/Steps150.lean': 'f8a05038529c58c80aea74f4eedcef45674c7c32405a5851f89408a2e03cfb96', 'Pilot/Clipping/Steps151.lean': '76438caa0955c758718f618fff6ad2db4a61eba4a4dd4e3898eb25c5d7e39afb', 'Pilot/Clipping/Steps152.lean': '7f3461bf2568f048d5bfc7840c1a98340037920481a4f1c7a47496f2fed71a90', 'Pilot/Clipping/Steps153.lean': '9266a33389903f9a8e7b716b7fe9eb4fe6fa222caaea8459669d12c75718662e', 'Pilot/Clipping/Steps154.lean': '6cad6e26758b04d1337a7bdb3cdc4c14f9379e8b1cb94391ef94acfe3e4213c9', 'Pilot/Clipping/Steps155.lean': '2742ec485d4ee76a38b9d4306159e6e65527474218991212a9e6c64f3ae6121b', 'Pilot/Clipping/Steps156.lean': '8e260d77abfc5e3eb1559f036fc1183a9827ce983219952e93e9af67262296d1', 'Pilot/Clipping/Steps157.lean': '9f64dcb73702d834aed494b7ca6f07291280b7e14a2f57a381949a7ad952d040', 'Pilot/Clipping/Steps158.lean': 'd9fec3883da4e4d8838ad0ee289b44ed494bebeee1097ca81480ffab18e4b001', 'Pilot/Clipping/Steps159.lean': '89f30656d1de6f30a5c1c82f33790755f7b635d025a0111f8f36f25d98051f0a', 'Pilot/Clipping/Steps160.lean': '6be8d9c7d24734e57cca8fb0a8be3cfec1575cc31866a57c0d247e468813653e', 'Pilot/Clipping/Steps161.lean': 'e18bbf7dcf43e5e3deda0ca17dbac29ef3beb114515a7b80a8cea4a9f86738fc', 'Pilot/Clipping/Steps162.lean': 'd95a16ae75514ce3b7800d8f4d7768f962c7bf8a3da55edeadbd0be96bbc39e9', 'Pilot/Clipping/Steps163.lean': '5dbe35ea35c4a90e2311cb0128161bd3697fa1e884bf6abbf5214d4da966e161', 'Pilot/Clipping/Steps164.lean': '6eb371b4f7118ca6761799f693981bdd50d018139cc111783ed1622e3b42618c', 'Pilot/Clipping/Steps165.lean': 'f63036d12961a81694107454cdf8b08ae302948d4ba285c29ebcc53b5a04c19b', 'Pilot/Clipping/Steps166.lean': '18c8dfb973a9a8ee70bedc863afaea411b2a489bd1c1ef2551b94dd977348e98', 'Pilot/Clipping/Steps167.lean': 'e1bbd0d1528ebeb67f3241bf06e1e50803e14245e25232c52a14d8cb7ce2665c', 'Pilot/Clipping/Steps168.lean': '67224c50b2e54c35bca90ce77660d20d5179eea9f77bb350c69720138eae1f9b', 'Pilot/Clipping/Steps169.lean': '81f2cfcf0e8e30352678959e984e061006a939f5154eae876a824b436235b693', 'Pilot/Clipping/Steps170.lean': '28ea96634aef720653f0d5326c1714334703bf061f5809af87570d4ca3b03e26', 'Pilot/Clipping/Steps171.lean': '246f4934f786005ec8ac1f62fb0a10e1e0258441c32070e42cfbd6b0dda361d6', 'Pilot/Clipping/Steps172.lean': 'c277a629e49e9cea5d5c20aed7a6d4952e4ae45fe8ed81d434380d7978874815', 'Pilot/Clipping/Steps173.lean': '6f76a906e3d8796fff5e36c6a21278e201e29dc0482dd05d1d9be5ca6e70e835', 'Pilot/Clipping/StepsRoot.lean': 'f2746b77055aa5e28b44d4f8cf6f77a67e6afe3771befca05ffb0c7b364b48fd', 'Pilot/ClosedBox.lean': 'd1c1e6f8e75a597d6ec69037e5ce43209d9bdaf21f217c635fb527738a3f911b', 'Pilot/ClosedSplit.lean': '40fe96617b34f345b02ec1eddc5d9f0d0230a5d65833e68bb5e691fa1b71ffea', 'Pilot/Container.lean': '9972b6fc29719c87cb2d1c9a3c0ce297acbab59ecc01bca7400ac8ba20d4bbbf', 'Pilot/CoreData.lean': '2b4d8826bd29762abf063cb59b9684a1655f54bfccb72a3706ef75a13eae7215', 'Pilot/CoreFacets.lean': '42d160a7e752dff8aebdcd36004811d3c83a0639ed5740e6362d2c24dfe97f60', 'Pilot/CoreSeparation.lean': '15c8df853f8edb531dae4068d3b877c8cbe6cb2ebae7a1d3147d37a8713ee55a', 'Pilot/Corner.lean': '8a6254ef0d01be283964ebe3c24a5df712a1bec5469c52f7c4c45a4efdf99ded', 'Pilot/CornerBoundary.lean': 'c5474f40f10b1aa756d9eb5ed49803b96469a442152b183089e74f5279bc19f1', 'Pilot/CornerFrames.lean': '65497498883f3dcfb56ef1b5426fbcdf291eb99dd9dd88e4027f4b4e6f3be262', 'Pilot/CornerInsertion.lean': '871e49e43456b6b13739ced14c96481617db57663e7c8e30cc2fab96625cec6d', 'Pilot/CornerReplacement.lean': 'db8f76c2b3f78aa7b0e184cbd6201c1ae840592c180f3e9b05200d0df6604c17', 'Pilot/CoverageBoundary.lean': '3e245dedb146efacb7651fb7f66e00d1147c1cb74e7943fdbbfb1edbe18a1de6', 'Pilot/Direct.lean': 'fa2c8ea95d00f587b9439057ef0ad640f280880544f3dbd55f8512c0ade7f6a8', 'Pilot/DirectBoundary.lean': 'b275684e087c3fa17437064e90845e67b3819c9432088d9405e43daf37b75d21', 'Pilot/DirectData.lean': 'fa1c2a834b430919a4dfd8143e9b588c0b62e0ce367db78fc7194fd4f5ba19c2', 'Pilot/Farkas.lean': 'b4b8d160d626322db5ae3f21a7cbb8503549f44af2766f4227d95f0d5f7fb3af', 'Pilot/HalfSpace.lean': '38c148da8fa3ebca6bbd72b3504047ed52eca43aa19157c29944097199ba079e', 'Pilot/HalfspaceClip.lean': '35e6baf3813352800c8fc63645617ecf1bbd488411cda7abd4d085a436db1290', 'Pilot/LowerBoundReduction.lean': '00485ad212c7a5295e48ccf5858d0c623cc9084d3eb1d19abd5fced51aa23f6e', 'Pilot/NormalizationBasics.lean': '66e4e9641569d9e800343f78900c70a7ffdb747dbc68709eb177e6d0304d562e', 'Pilot/NormalizationBoundary.lean': 'f09904a259ac7414efd889c527b54c83b3afc6fd87cf9042672f7a45b5c90b5c', 'Pilot/OrderPropagation.lean': 'c22a912297ddc4e4481c13a28c2999ed1a1d41fae4e0dc93aa8e5e788b0b0052', 'Pilot/OrientationOrder.lean': 'f829912cf14ae54d6062194b65fb684e543afb28880468f74331e6dd92378fa5', 'Pilot/OuterTree/Common.lean': 'aa0ffa29db7df93845d9805a2119a3fc8708ff849c6a3994313f0ae652abaaac', 'Pilot/OuterTree/Root.lean': '16f55b2436e54b796b9ddf0df578a08c3b47bc0b6d9b113050eaae19d5cf30a9', 'Pilot/OuterTree/Subtree000.lean': '7cca92048829b2180b6afb3d88689ccb51fea0d1df352f37a82753c48e4ad356', 'Pilot/OuterTree/Subtree001.lean': 'eb52a6a025b7fc39ed71273ce98a3370600c6c54c877475eab39c961b4570912', 'Pilot/OuterTree/Subtree002.lean': '84d4c67c1de490d5078082d302191be7d3bef43cfec0b2e1201809ca45b7fd00', 'Pilot/OuterTree/Subtree003.lean': '7cb9f45ddb09b95a26fa226712641fbdbc0285d7aa4caa1387e8f983a6438dca', 'Pilot/OuterTree/Subtree004.lean': 'b8fecdbce1e0b637e10d48cc60a6cad033b3d99817cc8b7750349abd12e1e7f7', 'Pilot/OuterTree/Subtree005.lean': '87f0e901440e47469c3880309b5c0c9d6e0aee746bcacba84d74f346c6acf368', 'Pilot/OuterTree/Subtree006.lean': 'e2b1226e8dfacfd2eecb6fddf5e4c60a643594b4129a9acf2572337e1215c176', 'Pilot/OuterTree/Subtree007.lean': '6d932d936983a1daa50bd4f000624b4ec2160bfd7051a6b7e14d2cc7fab7db25', 'Pilot/OuterTree/Subtree008.lean': '72754833be6e5759fb16abb6f2989aa3c38f246cd6ccf011cc6c31548fff1cde', 'Pilot/OuterTree/Subtree009.lean': '79346110b03f273539547e6e37f44824d507bada78907a0f064ef6c221d2ea47', 'Pilot/OuterTree/Subtree010.lean': '0cc3fe7a8a678b3054e00ad5c4c81ca21a817738e1d952e2cd5411a374b5557c', 'Pilot/OuterTree/Subtree011.lean': '073e713abf624fbd6608acfa5fb12c9800a196e230c05fa1c9a25b4ee0d551b6', 'Pilot/OuterTree/Subtree012.lean': '4bb56d3089188a72a28a3a9ea8a49a08beef995ab7596bc242b50905a77be509', 'Pilot/OuterTree/Subtree013.lean': 'dc3d67c44d42ae8767355c6ea0284e8bf40df855f95469d0e39e56ffa257da50', 'Pilot/OuterTree/Subtree014.lean': '37dec9693c42ed26784f401500f1d478f217e4da04fa96557de2c3e2f9fe37c7', 'Pilot/OuterTree/Subtree015.lean': '8f7d15367f1f92be56f25c8453ae41a7745b89563c3875b86a23002a524b764b', 'Pilot/OuterTree/Subtree016.lean': '82838e27a3e4e20a8e36356f2a70696b36c876661c583d5c9360bd7d710dfc9b', 'Pilot/OuterTree/Subtree017.lean': '9b6cee0a26bb8d98ef14d14e9394b738bfef075ac6f1352614b73fc51984859e', 'Pilot/OuterTree/Subtree018.lean': '458934a209376df9c75bfcbf2aa31c696dc06ec30e9ed308e46d2e67e843ec2c', 'Pilot/OuterTree/Subtree019.lean': 'f2f30e3ae2741cfbf9dfef36d757807109d2b1f0869ef24042d3535884100064', 'Pilot/OuterTree/Subtree020.lean': 'b33f6d42cfbcdaf6c691709208d8844bd73c6a3b5f5bc5e25814da92d535b08c', 'Pilot/OuterTree/Subtree021.lean': 'c14d3511d3c9988f7d4345e5aaf0d551c87549c89f46c90c28f65c05340508a6', 'Pilot/OuterTree/Subtree022.lean': 'a3e039197f3dd7968a1fd1cb7a3f19973406d9c691022d8aa4953f0d16afc7e6', 'Pilot/OuterTree/Subtree023.lean': '74bccacfbaa27e8cca2a92cd408557da151ccf1694ab09573b8c0e900217905b', 'Pilot/OuterTree/Subtree024.lean': 'cd7953446305f3db72bf0426c16e8ead9321b4a84b81476e8c73367ec314fa44', 'Pilot/OuterTree/Subtree025.lean': '6b57c94f16b4137992195f8726503604bc1daab94455141e4a1a462972ab036f', 'Pilot/OuterTree/Subtree026.lean': '9fcc50f01afe3671136c3dd31cb4148cb0ddf47a68158ff88370a6d27656cc27', 'Pilot/OuterTree/Subtree027.lean': '35808dfbfc9ed7b4e7a82227fe7c48fe77420aa97bb08b831d579f5c375efc87', 'Pilot/OuterTree/Subtree028.lean': '589532b3fa3b39cabca928488d4d456220067a3f3b53c773d85220734e0cd1f4', 'Pilot/OuterTree/Subtree029.lean': '0f28ad2097c402de880d438c464804a7dd8e84d638c2296c3d85af86469dd37d', 'Pilot/OuterTree/Subtree030.lean': 'f2b36a5264170b43682121020da42f39aa8c312edcdccacf52f2850b3f663e8c', 'Pilot/OuterTree/Subtree031.lean': '5508bb8e3350f7827b79099c05e198169639f056725d9037d83d34935d135908', 'Pilot/OuterTree/Subtree032.lean': '4cde90282999149a948735d7e415b6bcca72a44f7c08e9883e00453b9195f644', 'Pilot/OuterTree/Subtree033.lean': 'c7e8cd455e233221762a3fd85a53a1ab2180aecce242aa1cf6277e789916ffe3', 'Pilot/OuterTree/Subtree034.lean': '02f73bcfc0b9b8d815ce7ad06cd956abfb214221d3d87e5078686e5afe6e3202', 'Pilot/OuterTree/Subtree035.lean': '03f017c1c477a606623902b11a6d65ea89f47b582a1a69d0ba68fd52fffaa43a', 'Pilot/OuterTree/Subtree036.lean': 'ac2e926b78da0f3bc9bcf11b94c7affb51bd72b52a61256a03fecd0962c0c52f', 'Pilot/OuterTree/Subtree037.lean': '52069422c1513e3629e9070159b18749c7813822c38af0e7e0e6116e34bbb58a', 'Pilot/OuterTree/Subtree038.lean': '4390d7eab7003ca85f00b9e66b0be86f588768f86fa6704836ddd8bf6c81fa82', 'Pilot/OuterTree/Subtree039.lean': '1e3368a2746bcbaad6b3a5585e8b8ee2f1e71fa42bd86e746e82b8a67be64491', 'Pilot/OuterTree/Subtree040.lean': 'ebddc1967b5ff8d24a52dfe2d43530db2b53237d2cf373ba0c491674ad4da29e', 'Pilot/OuterTree/Subtree041.lean': 'b9688096261ad2193d3aea64ba27e5f2ca8b484ff904b16ba4134ef8d2c2edca', 'Pilot/OuterTree/Subtree042.lean': 'e946bc762e66e4609ea43d548b7be5dd1f911624cf48edb846188a7a5282e407', 'Pilot/OuterTree/Subtree043.lean': '0ba2c68907dafc293b481dd9eea8c058f4d0a300c0f40e3d7ddb201a71dce280', 'Pilot/OuterTree/Subtree044.lean': '6ea11307b8a3828e9e95c7a5afb0acb3eb0fdb8e9a9b1fdd94f0abc9a751aea2', 'Pilot/OuterTree/Subtree045.lean': '7e152bacac05f9cad29de69c77d59c3cf973b5f077aede29925c3248bd164342', 'Pilot/OuterTree/Subtree046.lean': 'bc3acd149c1b6a0d6889bb87d59148b23048bd8e11d81e13b60d6815e71cdf4c', 'Pilot/OuterTree/Subtree047.lean': '998374b9ae89f881966de9696281e13c2ac277a12a794783b529b1e97b82446c', 'Pilot/OuterTree/Subtree048.lean': 'f886758ec94b31536dd0afc6218047ca8bba4e08fa59c562976d2411c138230d', 'Pilot/OuterTree/Subtree049.lean': 'f7b693bd345a660cf914d484cef5acec86cdefe8b1a15ad990137f26365e657a', 'Pilot/OuterTree/Subtree050.lean': '34f7d9338c250b76d462efea99c2ecfd935a97d812cd669094f6dc18636295e4', 'Pilot/OuterTree/Subtree051.lean': '36f00e3d8365471c2b35de3c64ed24c1b47f4e52e29c693bb22563153aa901fa', 'Pilot/OuterTree/Subtree052.lean': 'd423ca6cab868952147f3baff23ea170f9cee17fe6545aa2716e08edf2bf995b', 'Pilot/OuterTree/Subtree053.lean': '9e0fd16411e2834e445807eb885f14d05a3004d9777b071e1ded3a72692aaf93', 'Pilot/OuterTree/Subtree054.lean': 'e1b2c0dff9ce097cd24a6c0015ff2318012b4c4721c967dd2ab5a83cd1525b1f', 'Pilot/OuterTree/Subtree055.lean': '8d974d4f1107c43569621fa95deb9aee7f650021d37c7627b208c8c97bfc4ab7', 'Pilot/OuterTree/Subtree056.lean': 'e2f4f9881fde106f9d30ebea4c9c9a706b026909b6c02d403e768d81728bcb44', 'Pilot/OuterTree/Subtree057.lean': '004ad93e0d5bc5af8296692a51993ea62524e44050163a39ca2b6d5348e87a1e', 'Pilot/OuterTree/Subtree058.lean': '3a933dccb935edab93545732fa46caa81adc8f25bf3fea5de34d415684919f5e', 'Pilot/OuterTree/Subtree059.lean': 'e973116cd28a93e1cbf91b9c137e15bb02f835e9da6ad1fec1f6e768b62d236f', 'Pilot/OuterTree/Subtree060.lean': '3eb3a0de833ac5438f79ac318eb501f78d967f002fca88651f243de813cdb2bf', 'Pilot/OuterTree/Subtree061.lean': 'f4acf25b4feea5c70563dab98ab620e0e2be9b286fbb445467b09fca92873561', 'Pilot/OuterTree/Subtree062.lean': '439bdd4faa3250e021f22991becff5e77bea79d1ec1f9d5a7732a9af58af5250', 'Pilot/OuterTree/Subtree063.lean': 'c0a715f6f85383b37bffcd767fcaf624f3ce93a1d20aa351774c2c98b69074a5', 'Pilot/OuterTree/Subtree064.lean': '6e362a0a93d2efb38421153525fd48b0852b3a213e6e650988cdc76df18b67f6', 'Pilot/OuterTree/Subtree065.lean': '718b11a5d996a2fd31bd4cb424f32e1a9507e60b52ce731f2459e304b054ab8d', 'Pilot/OuterTree/Subtree066.lean': '81c3767cd336e5687395d7c05ba4854b027623a7889a27c73dc7f768c7807813', 'Pilot/OuterTree/Subtree067.lean': '092024630dc2861a3cc067f1479b1cd6ba67c421a76ef9d5ab9a86b7a19bc315', 'Pilot/OuterTree/Subtree068.lean': '4a6e3b27dc5f8dfa1f55f81a735256a7c1a54687fcca69f55dad0da2ceb817fe', 'Pilot/OuterTree/Subtree069.lean': '7378f5703af9b95d62dccff219786a344b3ec7aafc615b463b662b92f882c0de', 'Pilot/OuterTree/Subtree070.lean': '1b46df45ebda7b1fdc31dec267375d40eb24614d53db8af0c558bb1e9a8b582e', 'Pilot/Packing.lean': 'b7f2035d3cff01971c53eb9bf2d2cbf4245174877b2c9c0bbb0c068a121ecb22', 'Pilot/Polygon.lean': '074599d6a5d3c8ebaeead05f45afd6abff55db35485f47a1884d695b83ec8e9c', 'Pilot/Radial.lean': 'f3503e08d126bb7a0ccee523fed85db86f5ac4e43c1d024aa1000a2635bb4e94', 'Pilot/ReachedBounds.lean': '696e89b1de51d0e132fb516c54951b9c709a69e1c8c918e24350d60e7e2bff3f', 'Pilot/RootNormalization.lean': '70ab354866b516d6443785614dc38a9fc77a2294a63eeab3003b2d8a37924be9', 'Pilot/Selected.lean': '01d89c301075e7d22f4e7e5559e1784ebd339b7224ead2fdd86c69795c39e8ce', 'Pilot/SelectedGeometry.lean': '9fbf197ee0d9882dbddcb0b91c89e81aed87ff9a4718749d6aa4fc19c8070947', 'Pilot/SmallSides.lean': '8d9a350c82912a653a06dbc9c8038246509d360db20136c0e088ca10bfcb2667', 'Pilot/SupportBoundary.lean': '1ef3a7b1cfb2b2be8896c57fe3e71f7f9a26c4bbd4ba810a15baf72e198c1bd6', 'Pilot/SupportGeometry.lean': 'b69e4f2fb5b46f931303d14728decefe891ce0c8e8170270d31221541419e127', 'Pilot/SupportIntervals.lean': '71d2dc67179f3eddc7439029c6425bdc65fc9c6056aac1a09c59b670aab14b85', 'Pilot/SupportRecords.lean': 'f0db0bda3d5b943a664069228d2b71b87817f5dbb50adf3136f2ce7e69c501e7', 'Pilot/SurvivorSelection.lean': '4c1d642a8bf009b0067c9af74a1b8990e557db3b3e8fff163533712d0d89de6e', 'Pilot/TargetSymmetry.lean': '98a27a68e5e70855c146a74b76ae3cebeaa2138bc47f3deaba75290bf1bbab06', 'Pilot/TerminalBoundary.lean': 'fa1d4cbf0d13b1b0462957433f005350e5018258d996458144af30b8a1002d39', 'Pilot/TerminalSemantics.lean': '7bedb6ef713c5e7111907005faab732e2ad2bf51187d8dfdd30e4a3dda2ad015', 'Pilot/Triangle.lean': '21636b43f8bb260b36b0f6cd84b12e49f9b92393d2625606a70a75fc89255443', 'Pilot/UnrestrictedCorner.lean': 'eb89c2ffd5130e08794df656c4b86541f85fe8f23998d13ee6272bf623050f24', 'Pilot/UpperBound.lean': 'd99e8601314106ab260fe90ebbba84f296de92f337867789f18f0da0ba879c15', 'data/clipping-certificates.json.gz': '593714319428601a3ae59984ec604a7114d165656692a0c40b46919eb012eee9', 'data/core-facets.json': 'ebe42d0cbc75c36c173121c67642a33e9904a81df9425a12b06057a97685b578', 'data/core-geometry.json': 'bb2a4200c820155f4ace6d5da76ba620e89cbe15dce7c5181551709b77665cf8', 'data/direct-terminal.json': 'c7b4f5527cad4417ed6c000204404b5858ec76b825025e893241aebe0ac779e1', 'data/outer-tree-annotations.json.gz': '369cffdd0739044b17ad7f1d1046a3daa3e03c24e27b5dd93953abe74676dfc4', 'data/polygon-bridge.json': '027ec4b4bde90400e6fd44475b7cf883aa7b587f6f9623e21ed8500a188dabcb', 'data/selected-terminal.json': 'ead5365209d5cc2e91123b15b1be251293ad9a1cdc240b39cad73d8a775a00ff', 'extract.py': '93f9535a9eaa9e83b55835d4721f034fccc5b3e6b2c5bde98c698f63198c94b3', 'generate_clipping.py': 'a0a790f1007828f7962f2b055870b1b3283991dfbe92bc4b95de129d147d7524', 'generate_core_data.py': '6de3afc460dca1fdad8b29862a9a87b7e80e6e259f89017c435fedc4a8603270', 'generate_core_facets.py': '10c60559cce32608425b22f308bd9bde9c418645417a94c2eb061f9efad4bd26', 'generate_direct.py': '87750bc0ee38ab1bbdd66c36c9422f8e2aa865c28b598878a62c6b9de343a15a', 'generate_geometry.py': '05bce0eff58c6a0cbe744de6ad506fa7eec8d0a30c86e315ffa9b8da524617b2', 'generate_outer_tree.py': '777f3d740db5def37f5a3c285521d619d41fa74b245624ae052e5ffb866f3e5d', 'lake-manifest.json': '5c0e2d275028937c5f1c4d2d92c98eb77ce226366f979b352206955b9acfe0ff', 'lean-toolchain': 'd5edba4e4b8faad9c1baeadb265716d20d03be4d1a2647dc5e35b0c0325bea7b', 'provenance/pro-return-review.json': 'a662ad4a39402255faf8c522ac0782c41b4aea5b9d0da0175907d8729c542a20', 'provenance/six-triangle-lean-return-2026-10-12.zip': '79bc0aedd3b01560eea0bb6b5da9427b581c5a86cc6d61ef5a6c2c62715b882d', 'test_clipping.py': 'a93f5613cf21d2a8a5a142fef3c035ddafa1de8657bbc91f70c763d0693f1283', 'test_outer_tree.py': 'd94c8015bd517e1c9fa91c207b42df462e67890e221852055ad5fabb191e1367'})

PRESERVED_PRIOR_SOURCES.update({'ContributionAudit.lean': '93334a99e138504894a82a8203b47a442ee267807433c698eae3ca0aa963a7cd', 'Pilot/AcceptedCertificate.lean': '6a9ebb17180c019588a7765d4d6e72ccfef13d59b85056b57cfa918ddd58d637', 'Pilot/AcceptedExclusions.lean': 'e90291ab771e647f1a8cbae6c3364e547f6ad0ce702a94afabddc048acd19a7b', 'Pilot/Boundary.lean': 'c887ca9f3fac49d56ab8e0c2d66025c9a5c67c9848064c029480ffaa496d4e9e', 'Pilot/BoxCover.lean': '054f30a3b8d42eb0769debe1743c7e1d44bc0cc75fdef02bb16f4403cab688f5', 'Pilot/BoxCoverBoundary.lean': 'd84c5f869ba27481081ba0ea3fac84721633fd797c4c53d09eefc1ac9cafc056', 'Pilot/CertificateBoundary.lean': 'ab22ac473ded5349b70bd0d0eedfde50c8019116ad9433aad57054076f4bfac0', 'Pilot/CertificateTree.lean': '9c6ee46b0113dff8c8c50ef70b48a8d9956c4b92266e0c18612576ca9b67f4f5', 'Pilot/ChartCoverage.lean': 'a073a3e683f8c0837b7ae1bd06c8b91d4e56372dfbd37a128596dcf870c7ba3a', 'Pilot/ClipBoundary.lean': 'f6efdf99b4ef2ec5050a71df951ed27c2e800d23a4ec515373df63b3791083d2', 'Pilot/ClipCatalog.lean': '3b41f5ae95db7ba3c87ab8502ae6825de9c5f5de532cfe71b308939d219dbac9', 'Pilot/ClipCertificate.lean': 'ac84d519dafb889437fa87594f6cb056e4e1e454b7e923ed0be951ba3131a633', 'Pilot/ClipRecords.lean': '9a1fad36ad9ab95eaf49e4b85395787a40dc5af40198e71628c1161acfc9a2b5', 'Pilot/ClipSequence.lean': 'de768cc9f2be5f4167275d6f8e704b6471fbaf623e659acc1e1e979df13deaf1', 'Pilot/ClipWeights.lean': '9597cbc7322e1a5cacbdab898bf03b786585509461370026dad802a61e54a2b5', 'Pilot/Clipping/Bindings000.lean': '4249e06b64cf67318f5580403653a6177d605944cf97b9d34e90ac213d19d72a', 'Pilot/Clipping/Bindings001.lean': '2d3bcf036089440cf77bd2b65683f5d54512a4d5e77c1c8014965656830c947a', 'Pilot/Clipping/Bindings002.lean': '1c5c7e9c073bdb7d3f45ac3b080d39828831c8b827a468ce806ab550d9d60b21', 'Pilot/Clipping/Bindings003.lean': '449c33c877bbe1d0c7e5c0ecd46580052aa21cbc204c79f4883bdf7632a8dc14', 'Pilot/Clipping/Bindings004.lean': '900b1e3f2bed0f02726c25c38906d35a11b5895d7badf1f2dd3daf76ef52ce1b', 'Pilot/Clipping/Bindings005.lean': '972346fa9779f5eb1ec8494776c0ef12136bc8ec4bfaf49d43484b936cabe83a', 'Pilot/Clipping/Bindings006.lean': '92ca8054d7b73b3eafcf07983ece7240067b8379dc8af52bd1c1931d07b00530', 'Pilot/Clipping/Bindings007.lean': '6df651c842a7bdfc7a0bd8311bd096a06f66f8280b75499ee5e61ac4801ede41', 'Pilot/Clipping/Bindings008.lean': '202a8754a2b36a853238c56aaf072b2b62ea679c905993c105d55f3133048b94', 'Pilot/Clipping/Bindings009.lean': '29b675b5303aa2b565c6de8956c8555b84655fa30fab8311b686d8cfabcc8242', 'Pilot/Clipping/Bindings010.lean': '234fe3d44199389f13f7e93fa7e81453e2ac0b93680884e0b83d1327d4b0dda0', 'Pilot/Clipping/Bindings011.lean': 'c72cc1f7655ca0a31161a82f48003f3cf415c74da971cde3b7fa8ea192c6aaa5', 'Pilot/Clipping/Bindings012.lean': '9505dda96a312cadac438576a1ae24a1ad173425d2f2395b702b8777ad5c4826', 'Pilot/Clipping/Bindings013.lean': '744922b620138fa39eb3eed8adbc2e40b2a373328bebbadf46df03dfdc2d4aff', 'Pilot/Clipping/Bindings014.lean': 'e4fe99c8dc2f68264662ba25979f4698f1f78a098222f0abc189716dfe45ee33', 'Pilot/Clipping/Bindings015.lean': 'f6041d04b2c1fb27b930423e77e22e48c856195b5902f08a860898f2f7572de8', 'Pilot/Clipping/Bindings016.lean': '1a67b016b3e5f847a9a082f741ed21dd881345ec178f04248c73619a30fa8676', 'Pilot/Clipping/Bindings017.lean': 'fe039d98d51aeb568c6b1d5b01551d9cc503ab0d31373e9e402c66d231bd1843', 'Pilot/Clipping/Bindings018.lean': 'cb8b56acd9310d7788de5b98be07f74415c236e3d6c6fa4f746a04449e0bc31a', 'Pilot/Clipping/Bindings019.lean': '2894987139e433ec4acb0cfe09e4fb9bd76a05c28abaaa561ba1e4b536663f79', 'Pilot/Clipping/Bindings020.lean': 'faf490913e311a5a0462b2b829034dc705768d5ce723fe3f7285403ee71d871c', 'Pilot/Clipping/Bindings021.lean': 'ecb4efe410cec962afc54e9b9e4ca7e0a82c47898fe6ec2dc1abd7f7fde29e73', 'Pilot/Clipping/Bindings022.lean': '122e93ef91a033ade5883a42039676c14d17b7584700037cfbd9ed5ae5fd035d', 'Pilot/Clipping/Bindings023.lean': '076d43a24538282c1518720a0985109dbed16277e63854ec1df717f3342ee885', 'Pilot/Clipping/Bindings024.lean': 'ca20917d2aeccf3c7db193ca83fb69d76e76a99be95ccae27adaac85595a9468', 'Pilot/Clipping/Bindings025.lean': '1daf56cbd1cc5ba2e41a79c0b62e0d1804d86a5dafc2d96a61b256e2ce8412a7', 'Pilot/Clipping/Bindings026.lean': 'cd34711208641a976a2059bb4eee184f8cbd90b03a0f33a6c42fbc71051fe2ae', 'Pilot/Clipping/Bindings027.lean': '42503e3245785474506482c43fdf251fb6aabdf1c18132a197792cffc5da3aad', 'Pilot/Clipping/Bindings028.lean': 'fac0fd9e5de76bcb891dbd712577d3691706d5f13c49bb56e479bd85c92c12c0', 'Pilot/Clipping/Bindings029.lean': 'de167446cf7c233972eb36a7a6cc9ad030637d27ea0aea698f7be379f09b7b60', 'Pilot/Clipping/Bindings030.lean': '4637c049d23a476272b4b43add36e9c1022710eef0273a56a0d863257d40664f', 'Pilot/Clipping/Bindings031.lean': 'bdcaae9a353ec4ec0724862bebaf7d67879cf382221d7e386b3c8e9e074ef99d', 'Pilot/Clipping/Bindings032.lean': '0de2899d5dff520d97d2d55c7c2048ef95a6cb148b1d6e6a035bd855cfb57fbd', 'Pilot/Clipping/Bindings033.lean': '9148ccc2e6a2bfdf9fd961e5cb61adb25d6d3f4d44463eb9e73decefc5762367', 'Pilot/Clipping/Bindings034.lean': '2ca960f8eaac85daf3f660843a0df9c096053b55494a7ac051a47223279beccd', 'Pilot/Clipping/Bindings035.lean': 'fe4edecc270da7a5ca356836b6e7f9d7b606f4d3567030411b4a094906aa3415', 'Pilot/Clipping/Bindings036.lean': '867df8469b7306d3a0a6e74b2a610c28dc9c3aa48229a00975c1c6835fff630b', 'Pilot/Clipping/Bindings037.lean': '81dfaed385cd26740977715043169b0ea207e135dea71bd96b849baa0382bfb2', 'Pilot/Clipping/Bindings038.lean': '9d0dfc5cf6c5eae2d3f3ec57fba0619e84ec815739f2a5d97012ad6b68447cca', 'Pilot/Clipping/Bindings039.lean': '4da5aa09ee4f868987445045b1048d63c197d4d3c38f9aafeba2fd1cae86b063', 'Pilot/Clipping/Bindings040.lean': 'a372564499f1413cc8f42b7f83259b99268b09d16a21fc7efc0f20a0c3f88854', 'Pilot/Clipping/Bindings041.lean': 'b37147c485940e5b267882330a516ba0432e61053e3fa7faf135da99eefcc3d5', 'Pilot/Clipping/Bindings042.lean': '3a20644c5fc585517b491800302bf76e361d900ba50edb44d6eb44894325c11c', 'Pilot/Clipping/Bindings043.lean': '38b6c538ab0cdfa1079cb0a66615cf3a5b5c3cd5f23f20da6c4d0e70c608fcd5', 'Pilot/Clipping/Bindings044.lean': '4859a5a9b2f3a945abd239e8d47634a9a05bdd411d85e8f0aad5f1211e869018', 'Pilot/Clipping/Bindings045.lean': 'ff7fb1ab6596e148532c2e4332433ec9ba09d04f960b10ebbb5fb060d15e30cc', 'Pilot/Clipping/Bindings046.lean': '9763290a7b2eeaa77d64dd972b7de03e8d1122b6d88342be6f878c4ef4136fa2', 'Pilot/Clipping/Bindings047.lean': '8aa10fb6fd6f60b58989a3bce2a4427879f0ca02bc672eade23dcc817bac8b6e', 'Pilot/Clipping/Bindings048.lean': 'e6b8d3a57dcbda618f4e40df6bf7ce83de18467ea49f270040532ada589af9af', 'Pilot/Clipping/Bindings049.lean': '7b2109a179ec4ac675ad9b93ca4f4e597f207b845c0066758e0a7bff1e3b67f9', 'Pilot/Clipping/Bindings050.lean': 'aca6596bdfab1a121a00eda063a0831ba6503e6aa3272add0be4c04bc9f03636', 'Pilot/Clipping/Bindings051.lean': 'f66405148cb1bf7a7fb00091fb03b67fbb687147591f24c327d7ddcfd1de5e65', 'Pilot/Clipping/Bindings052.lean': '6049e31fb13642e25000bc8e33037253d324b9203e8b93fed27281c10d212aeb', 'Pilot/Clipping/Bindings053.lean': '63562d210d18d9786c06fa738ce7262b72d63f375f6a771bb78b38c6c5997b73', 'Pilot/Clipping/Bindings054.lean': 'fe32c4520a348e8ebc042a852224278daf43e5730f992275493e45669b138cfe', 'Pilot/Clipping/Bindings055.lean': 'b29cdebd43c225e8248ddfca97e0358d7b21aa2b15df0c78a61df7a3c54ebf13', 'Pilot/Clipping/Bindings056.lean': '2f1eb4a0df22ca3a58062045f68f4b8207f93b1b2108d869c6efcf9943f05009', 'Pilot/Clipping/Bindings057.lean': '059736be293b6805b89885dfd8595e756730fda22db9e5c6e2be8d6400030812', 'Pilot/Clipping/Bindings058.lean': 'e9846d24904f09a1877d59e559699769d73cf6a33b9327d935c10fb6db86cd6d', 'Pilot/Clipping/Bindings059.lean': '225365f02d7d9b86cc112361261494b6cc9169d64c8ea034b5d36d241aabf84c', 'Pilot/Clipping/Bindings060.lean': 'c001dd7f67b79b8eca654483dc896eafdcb7078068f6c08cb9aac93de682ef63', 'Pilot/Clipping/Bindings061.lean': 'e2b99c2201c2c04f88331fe0cf89296ecd738df9f407fb34564ed3771ee08282', 'Pilot/Clipping/Bindings062.lean': 'f8878c4911c013e2cf4fa37f5c4599a00131198479d7f3042a67934374b2a737', 'Pilot/Clipping/Bindings063.lean': 'bbc270ce214c596c618a36c558dbcafce5c9b0edc043c724a166a2331000dd33', 'Pilot/Clipping/Bindings064.lean': '3ba9121462249f1581f6bca1f996e4551f58f0348f8b3262e1b09aa31f2c4d3a', 'Pilot/Clipping/Bindings065.lean': '3cdc2047537320d0a95e8dbb3904600006d0aabee1ef444aadde62a462c19b20', 'Pilot/Clipping/Bindings066.lean': '7ae371c2f87738aa3abf076eb14ff2d71e425c177ad0e6b72a4ee3665d72464b', 'Pilot/Clipping/Bindings067.lean': '80577a7475dc83f44183792abe4ada9ec18d57c6982f56f7019e23e4ce621540', 'Pilot/Clipping/Bindings068.lean': '3a14521b583805219ae2f0fe26c7fde4bdda36afc91f8bb28ac564281c492c2c', 'Pilot/Clipping/Bindings069.lean': '4f14d05ddadc67e85959514621426eb92a7199686699f8a63788d8908cbd2edf', 'Pilot/Clipping/Bindings070.lean': 'fea434bb8719f73b6e4db86ca500579d48f397514447859e6eba82e3f83a88dc', 'Pilot/Clipping/Catalog.lean': '58990bd7093649664325211a0e9f4042186eaec13178ad897a3b33d93d4edf30', 'Pilot/Clipping/Entries000.lean': '3297f400953405c403f5005b73bc78ffb478d7e2c967ab1d76265d8b431f4cb8', 'Pilot/Clipping/Entries001.lean': 'dab082f6c5717a50223acc08371f65393923cf4a571ba2216800f9410790f8a2', 'Pilot/Clipping/Entries002.lean': 'f4fecc0947d690cf4828616e82e7c3acc865b8cf0fbabb43bbcd913f1512f969', 'Pilot/Clipping/Entries003.lean': 'e7b347dcd34c9f06047eeeecd933ca721a6b5d9f576f9c5a2f6b0f6e4184f261', 'Pilot/Clipping/Entries004.lean': '169a32b9879c413067ed71b61f785da8a0f120d34fdfecc556b2726f481d21fd', 'Pilot/Clipping/Entries005.lean': 'b59ba05f25bf5a58469a47d23edbb996504d00456ad3827128d3e64935f8a39d', 'Pilot/Clipping/Entries006.lean': '78b152fb07cc09e5926808e04335bb538c2de55dd7a2632fd6915e52b1059de3', 'Pilot/Clipping/Entries007.lean': '0c917f45cbdbe9361c4e287cd3acc433a880aef5bc1470e72d91a43d1ba842b6', 'Pilot/Clipping/Entries008.lean': 'b173181c49491485c4021ed97e51ed410d61bd16a6bdbd334509178e4bb415c7', 'Pilot/Clipping/Entries009.lean': '862fe4dd4c28f09ee6e7ca2bb9015c3d02b58ea8bfda4d1afa49ec2f8d91e47c', 'Pilot/Clipping/Entries010.lean': '4fb79efeacdc21ecdf393682cc9e86f0a4afd3c06be6536ffe2cc11dc0fff895', 'Pilot/Clipping/Entries011.lean': 'ff6328640f335cf7618e746f401e07f6e723d0c8390bfb0ca1a933ce04817572', 'Pilot/Clipping/Entries012.lean': '93fc48215fd7d6fb8118396388ab30c2b08f6c4a2b616ab967fdf393c81b7458', 'Pilot/Clipping/Entries013.lean': 'c0e46fe561275e2c33e74637571ebf149f235e3d2c7c6f0fdfffdf14d39e4656', 'Pilot/Clipping/Entries014.lean': '3c6152abe52228d767998aeb5374c60b06ce9da6dbbe426cfd9c4741f91060dd', 'Pilot/Clipping/Entries015.lean': '41ea0c5489f5a837bd41dc0ab48db8f6fcf2a6398ebc8c3f96548aace864ce7f', 'Pilot/Clipping/Entries016.lean': 'eee38457e9369c9ae063e064e3ded60f0a0175487a45d5cf8ea122716e5270fc', 'Pilot/Clipping/Entries017.lean': '9731dd037f5d893fb561c07eeb5106ad934ed19cbdb4a594b17ea386c5e98a11', 'Pilot/Clipping/Entries018.lean': '9b532fbc2793beb273e1feddc1d074f4f5d5f5e37aaebbf57fa3140a47b33d5f', 'Pilot/Clipping/Entries019.lean': '1877f7f295559e31a90c6e57fce7027985c4f3fa681d7576ff5ab44598c188aa', 'Pilot/Clipping/Entries020.lean': '5958f899c2cf26f3bfc19262d39124e4d8423f9b3c796683502d6c52427b7600', 'Pilot/Clipping/Entries021.lean': '6fb34e501bbce82208b098455cdca612e0b2155596d8715b68fc473da377c375', 'Pilot/Clipping/Entries022.lean': 'd4686a717caf6a2b9f5a7012ca6237fcfc841f84a86bd457c14b354f66d13a1f', 'Pilot/Clipping/Entries023.lean': 'df098e6f8d9415c39a68025472526255c86065488995cf3c623b1e2c8b0218d3', 'Pilot/Clipping/Entries024.lean': '23d46b64fb799fbdefa67116e27964bab702be01052d7e634a4a0a3b7103109b', 'Pilot/Clipping/Entries025.lean': '8e0435a14203d8b520d529c1be6d9ca24cf187ff2ac489c7cfa6d1ad7b008956', 'Pilot/Clipping/Entries026.lean': '8ebd96941c7451e2e914a4911f0a90251f629ec49a92ebc81d78d7bbb2d74185', 'Pilot/Clipping/Entries027.lean': 'a78946b052c5068ef59140f84e4d1bfb8fb51be101bcc55e04d1fa5ecec188b6', 'Pilot/Clipping/EntriesRoot.lean': '037b1e19abc9a7b53a1e714411c8a6e41cdc954928634b33ac14066d9e6e5b4b', 'Pilot/Clipping/Root.lean': 'af8f4316730939255756d791784b2a9d7f9c9bdac7ff3b67c340d86d485105ac', 'Pilot/Clipping/Steps000.lean': '31fd14b796346e4af57549d0deec866999019b63e12af18c6ba14445277c2538', 'Pilot/Clipping/Steps001.lean': '4a8176227d6f824676eab618d3a8e45ec8ad38dec767a8da78650738d8951b4a', 'Pilot/Clipping/Steps002.lean': 'd3d2e291897224d274e97b36094f2eefafa8163cd837f8fa1b05e39ab954e0e6', 'Pilot/Clipping/Steps003.lean': '0e53fd011b019abfd0f89a8779f5f7ef7e6dc09a7bf46d33f1cb3e5728749471', 'Pilot/Clipping/Steps004.lean': '9d0734f6553346c53fc59036bf2693727611099bcfb8ca60ac8f9a63fecda4f5', 'Pilot/Clipping/Steps005.lean': '0fb400530c88a0a51ed74b927666c7c24317c398e28d33677c75cc0d0c64d585', 'Pilot/Clipping/Steps006.lean': 'a9a51d2310f4e9b6589b0c5c2ae3f199febfdd639b84afd687b55c02b964d84e', 'Pilot/Clipping/Steps007.lean': '38cd6085d39cd7e09b9e58e818ae480ef6c07448767dc0915440c301608af5aa', 'Pilot/Clipping/Steps008.lean': '76b8efb7b9eff274b20c78386ac01d0aa2daecaadabeb7ab0d9f4ea23e331475', 'Pilot/Clipping/Steps009.lean': '0e53f69932df54e4fd2aa26f35c6663649f01855e91e2d375176d9b332c172f2', 'Pilot/Clipping/Steps010.lean': '2a0d24fd012dfabf239aa8c0010d3e9e12880348562eadbc4b37fa3ecc946b0d', 'Pilot/Clipping/Steps011.lean': 'e30457cb478f8a906fd278ef24ce1b41beac5965957d92c7baed2045e8a2dc23', 'Pilot/Clipping/Steps012.lean': '8b9a1574d81b1dfb36c2808dc5c7613315cacb0b7ddbb97494e5eebf697333ad', 'Pilot/Clipping/Steps013.lean': 'e7390823f024f75c7566b1c5a5fefe5c9da955a4878ef3bd5ff15a0b120c1ad0', 'Pilot/Clipping/Steps014.lean': 'b03b340ec778907d2465b177b49d6461a0812130cda781c10dd75a029b7bec6d', 'Pilot/Clipping/Steps015.lean': 'ef337a930aeef7d68c6e68d284df1f79408522178a5da7f3789b953e3696486a', 'Pilot/Clipping/Steps016.lean': '5753f4312ef8b5b051e2348e916424a8434a735106681f4554d726335ead8698', 'Pilot/Clipping/Steps017.lean': '7f3131657ea1e664ea2a6bac5744953215deda6fc6214877381726a1658edab7', 'Pilot/Clipping/Steps018.lean': '2c67c7cd61976daa53bd5ce7533bad58110137200653abff47d2b0f361b1bdea', 'Pilot/Clipping/Steps019.lean': '5c6306a7f09b62863f2b49ed3f496af8c3d09ab42e7ac7f81e508c374cdb56e2', 'Pilot/Clipping/Steps020.lean': '428c1b7ad551ffabf961e20d633697b69ca4a19889b3c237a183e7730b650542', 'Pilot/Clipping/Steps021.lean': 'c72842400b4e8fc5eae168bb415d495d70f52447c90e91455200fa2d9a9a7088', 'Pilot/Clipping/Steps022.lean': '03ecbea9aeeef8c2e92306d1c0592807e465caaded343258d5e1e66352ed310a', 'Pilot/Clipping/Steps023.lean': '635ad9f65d8bce01c9cecf1c9254469b5cff04fc05643845149dd2257adcb684', 'Pilot/Clipping/Steps024.lean': 'd316da51f552d7b7f4cd824a86a0920266c02f39f0d2a3890a1563272fb349f3', 'Pilot/Clipping/Steps025.lean': '22650dea453c5be950774219c402537149bc3792234017fc8b7699d263454531', 'Pilot/Clipping/Steps026.lean': '363568018fa56eef46dd38cef334b4323017b58294ec212892b1edf55a17a461', 'Pilot/Clipping/Steps027.lean': '050e1b83ecbd17bb37174192e70a6ca5cf0aeb835a9dd007578d549449864ef1', 'Pilot/Clipping/Steps028.lean': '32729e08713b5ff6ae059c94a7b3b783ee3465303da5d17cb8c2ddcc8da93e2d', 'Pilot/Clipping/Steps029.lean': '9bb22710b0b2c080b8ca0316de1c1dd28348ffadb6308a6e4dc6629e03e95e97', 'Pilot/Clipping/Steps030.lean': 'f6f4ee4364183fff28443f24dd0e57cba46c389334550271dd3acf26248fc8a1', 'Pilot/Clipping/Steps031.lean': 'bcf34e778b5fe54c07fe627c177433aacbb29c162849065968e01bb6ac759fa1', 'Pilot/Clipping/Steps032.lean': '9594fc3acc247128970cbd25c0709641c56599c5f3d05c301877a4315931e7b4', 'Pilot/Clipping/Steps033.lean': '047eaf7d5658547407498c9db7fb66a1b39fdcf6639faf1a7de882ab395f25c8', 'Pilot/Clipping/Steps034.lean': 'd6d8934689a0c45cfe7f7af5436a940d9c4ca1eb82d9a79da4e8d1115586855f', 'Pilot/Clipping/Steps035.lean': '5df31d18d830c6eace8e6af7c83850b08aa1363a14ed18050a94580312c1c8ef', 'Pilot/Clipping/Steps036.lean': '7382aa07d7ccfc073530b90ccb4f27cb6276bc8bffce256b160e52dc10c1f66a', 'Pilot/Clipping/Steps037.lean': '3bbb7e26f80d1bfa15cbe7846ba1551a9da5a3d7a7cc7c5b2b921745a6c5962f', 'Pilot/Clipping/Steps038.lean': '38f0a5460f232305b2582ad939a6ed9c09bb71535a3a897bbf054f9f5261b671', 'Pilot/Clipping/Steps039.lean': '75803a432d1a9e65ad2a2552bb6ccaa01caf0234825fd8bb7e1487a276181834', 'Pilot/Clipping/Steps040.lean': '8ec78d03da8eaf6c1ce3fadb5e89016aacafbc2e5aea210d49702cb3a7b5b597', 'Pilot/Clipping/Steps041.lean': 'a3d4e0af2ad4b822467f5b183b6c0e593ff31e0fae7e200a9428f15dd9fcb387', 'Pilot/Clipping/Steps042.lean': 'dcb0bbecc9b249aa96dec87816c2a7eee451148e60964b9786ff348999c73194', 'Pilot/Clipping/Steps043.lean': 'da5f8d9b6f4a3f18039b70696b82c9d37fcb2d822f25163fad76efa4a949acdc', 'Pilot/Clipping/Steps044.lean': '376757a649235806572a64b53a25384ac1a916fe294b14505ce8d08fb6c0ebf7', 'Pilot/Clipping/Steps045.lean': '361a572827f6ed50c0886b5c1a5c76d0f18363ba6b479630bf21ce94cb036bec', 'Pilot/Clipping/Steps046.lean': 'd9cda2dae62bfdbb8e3e775b7248fdf898f70430ebd49cd5683a5e96c766f087', 'Pilot/Clipping/Steps047.lean': '12b638de4de88621249c807be8f5d0f6aca6c7c37cc6d702b39856afeca50758', 'Pilot/Clipping/Steps048.lean': '9bb2e51bd5afaa67d560766d0392cd7cb5d1956583b54923b1b24b3977036d06', 'Pilot/Clipping/Steps049.lean': 'd2b3250ddb9923e3dcfb5df5b4a506f56476d70ade4cefe09c413831e8e66d02', 'Pilot/Clipping/Steps050.lean': '8a4595b1a7b3845b0d4745f61a8ae7e87d7a9892ef3aa72c9992861bfabfeba2', 'Pilot/Clipping/Steps051.lean': 'd51fa571606a1ad2e4916f5a65146417664208a861f314ae2666605e8c2cad63', 'Pilot/Clipping/Steps052.lean': 'ba6a9fdf7ee5ad30fab3abb43dd874153187e266ac6b2725afff82cd7820b252', 'Pilot/Clipping/Steps053.lean': '2c137d0c2dec5289b55d994684c7688e40c951ee7e11c31aa4835e195770b96c', 'Pilot/Clipping/Steps054.lean': 'dd8122a0f1076205ed69674ccf53439c523ce098674219f178f0000a7e91caf4', 'Pilot/Clipping/Steps055.lean': '5d912aa3af69109a060befcfc58f47e2ae35693925dd931328603274e1dc05ca', 'Pilot/Clipping/Steps056.lean': 'b9b51e0f4a797d8fff1dc9a30f6dab5c8b23c73f97eeee31f46ae128215be6b5', 'Pilot/Clipping/Steps057.lean': '00a7504821ab30743d6ad092f342423ac05744d50158adae4d1bbe35eef3ca53', 'Pilot/Clipping/Steps058.lean': 'b7b54135d0f2d21a9290cd8be071f9744db20e9c14b765487e872baac61b0031', 'Pilot/Clipping/Steps059.lean': '4154493b592a33a6ba45154d6cc777c0693a002c318d0c423191ce40d2928312', 'Pilot/Clipping/Steps060.lean': 'a1963df9e49d6eecb65dc914efff38f3886facee7e2af353dc1e719b8716fc93', 'Pilot/Clipping/Steps061.lean': 'afe4d81a788964b99d6151dbd5ce594843eea64c9be4577df2403e274896f7aa', 'Pilot/Clipping/Steps062.lean': 'f5750653c2e2ba6aeaf58439491c1716d7a27ef91bfc264d66c4a73171cd2133', 'Pilot/Clipping/Steps063.lean': 'a5b4516f4a57510c18ed32da8b8ee6fb41e95503d7439cabe57f6ef283db7374', 'Pilot/Clipping/Steps064.lean': 'cf93b3683e32060f5611fbc96fccbe09b0559142e9429fcd91ea574f068b52de', 'Pilot/Clipping/Steps065.lean': '5ddd046adb434dcb87070a3e2b22a6dac4d40ceacd38498bce7efed2d41bc166', 'Pilot/Clipping/Steps066.lean': 'c8101646b48e1b95091ad2779bcbc2f6d71b7c4db8883e2eb81b364ad0ca7952', 'Pilot/Clipping/Steps067.lean': 'bbcb8e63b71dd147a8cd5c830d14db9512b3d23d0cfa65a2aef0d4abaab476fa', 'Pilot/Clipping/Steps068.lean': '4627bbd0db43acf2e2fda1dfa796ccc26c0f23c889a575e96c8d3ddc16b72925', 'Pilot/Clipping/Steps069.lean': '276a6551f4d01557f4038289fc0bb8b1a365373599fbf26de18ddc6de39a7009', 'Pilot/Clipping/Steps070.lean': 'e45c606e2acf7da68a5498d592ae6c403c494b4ec092248935f504e2432a9f29', 'Pilot/Clipping/Steps071.lean': '114d54d6cfe46392bb0cf5b736015c613430c97eea31f6e8b12c5bac8366e231', 'Pilot/Clipping/Steps072.lean': '6c889743661bc73867f60c5c8ea167aca6a507a30eec0f52882ca105d8d78b67', 'Pilot/Clipping/Steps073.lean': '8e02f4976eabbbb6310d5495ed254ab7af99e8929c72bc7532088f2d0fc47c9a', 'Pilot/Clipping/Steps074.lean': 'dcef692461c9a47cce19c4d2bc97f8dd18fe4d40a3460a5a68d37d9d90a637c5', 'Pilot/Clipping/Steps075.lean': '205731ff1e8a0e08e1443212bdd1175d71ed3d3ca2a1a17f50a2d9621fbe3d8a', 'Pilot/Clipping/Steps076.lean': '5af748843fac607953a7615e45de76d0121edbd01b6d71c169194ae1d848a2a1', 'Pilot/Clipping/Steps077.lean': '6344ba26424cf58bbd2b801e6eb32a69a47d29259950c109e6fce2607bd7e83c', 'Pilot/Clipping/Steps078.lean': '79b158966fd05ae79c60b2f811b9f19a5bcaf6ad7bac8a1987ae36c9300eabae', 'Pilot/Clipping/Steps079.lean': '451f3bdd72774e78295d03b8e900d5cd3e90609a6d22159bdd9275503be77e16', 'Pilot/Clipping/Steps080.lean': 'd10e7bca422e03ad887349eac8195f1b4f97ea4ad0f4a4ae2bc18fbe2a9ecdc4', 'Pilot/Clipping/Steps081.lean': '4b69189e5787f12267a935183964a2776646cefeecb88b22c966b71e65d52adb', 'Pilot/Clipping/Steps082.lean': '345afe761accc494eec4ab2703e39ec9ae6792c36882fc3adf828be5acf34b5d', 'Pilot/Clipping/Steps083.lean': 'feca1f357b2b7df58b1e58eff632fecc7342dacf38e9ddde8e54e950ca5afcca', 'Pilot/Clipping/Steps084.lean': '221b988c9e45effdbd9ee3cc883b7d66eb52bff461d49ab8521f6f222db14e51', 'Pilot/Clipping/Steps085.lean': '844bf93fcae2af23af8f5cf694d418bd05f07da4cd4cd9e07190884fac055d28', 'Pilot/Clipping/Steps086.lean': '1c46994b1f1ecde8ec4926f5166034c3b6ff7132b44604bfacc096361c210f9e', 'Pilot/Clipping/Steps087.lean': '85fb0a3db390eab4a4088fe7b30664205b5e6b3ce8fe0fda28a7e5bac0e6ad44', 'Pilot/Clipping/Steps088.lean': 'cbbd1bb9fe8daa9e8dece18d6fb5a55a58c5b369789b670657fdc6e7e4a7975c', 'Pilot/Clipping/Steps089.lean': '464df947b2e3736d8006af02499e2570b29b3b71635d0976759336ee7f2d4ced', 'Pilot/Clipping/Steps090.lean': '7f7ab936195d1ac7c8122aec0fce8a2d52e56517b5498b1b27f903a9567824a5', 'Pilot/Clipping/Steps091.lean': '61c59dd43dd80081cac8cdd0cfd5444949a315ce97d487af7fd6e4dd006d0f52', 'Pilot/Clipping/Steps092.lean': 'e2b32e8b91ec31df61ddf0642d87ca23565ca38a046d6ff83719cd25632d8826', 'Pilot/Clipping/Steps093.lean': '528ecc5115f9f0b7a126a0f586ed6515921e8beffb95ce964911249844787034', 'Pilot/Clipping/Steps094.lean': 'd579b2c29a91a202538e7f53390f92b02254340b61f8dfac792ff95b5456b1b3', 'Pilot/Clipping/Steps095.lean': '9f0f1bb0066ec8addbad52fae1ab7a5a593efa4b9efda8e6cea3cbf72b35c604', 'Pilot/Clipping/Steps096.lean': '6765fb9dfb84c8f8ad77b8cce46333ca85f400584e56204bd4ca605aaf7e5038', 'Pilot/Clipping/Steps097.lean': '0361c73ff14adafdc44233ae39eff7fe19895c966e9bf98e837ad1d3f48eab18', 'Pilot/Clipping/Steps098.lean': '56422519aa83accd9658f9362ae7167dc593e8e505e08b7a59fbc47e7f3f8dbf', 'Pilot/Clipping/Steps099.lean': '8f93ec37e29b5d607880cbf551a7d94b75aac467e2745d7a01076109d3fd5678', 'Pilot/Clipping/Steps100.lean': '91379c8376d595435b6a3113fe9abe1edbffd550d5dda0f5c4b18097373a8e1b', 'Pilot/Clipping/Steps101.lean': '740bae6907d9a95d0d682de20bf83e638acdedd1eaf32e17af3b3aec84e0c1c4', 'Pilot/Clipping/Steps102.lean': '716ebf56d3d869a4ebbeccbf505ceaeede3266d76bf5d249d07179d1e2693f01', 'Pilot/Clipping/Steps103.lean': 'a53400a9e82f05f2de30b00dbf70d382156b15335efb84eb07b5531595aa1438', 'Pilot/Clipping/Steps104.lean': '15412936dbb70dc76def61c9c5a0b14cfc3dccfeaf771f91067554e4726e355a', 'Pilot/Clipping/Steps105.lean': '2d0e3a97ce511d0d9dd1e67f9a779080b20fbddac72de645fdf402bcef1dabe2', 'Pilot/Clipping/Steps106.lean': '2074a2ebc7e310bb3311f4be3558374735b508351e6e6ed0bada4a88bf984ae3', 'Pilot/Clipping/Steps107.lean': '06eb0263f74c2279e7142b91d8574d05054067d23a4c8bc791df5456ea917253', 'Pilot/Clipping/Steps108.lean': 'f571125e8565d9df1dd087751322870d5333d1e1f2c6ef7a13e1c67e23c1f7e6', 'Pilot/Clipping/Steps109.lean': '562a92908c8200c9654781820f4111206aeec9503215ec1d588066038600368e', 'Pilot/Clipping/Steps110.lean': 'fa296d12f3317172eed201180eff01403512e088f4004931bc523def733af0ed', 'Pilot/Clipping/Steps111.lean': '1024d9078623d4b2d523bdc598c31c005006f1dd09457b935c659a56bf017873', 'Pilot/Clipping/Steps112.lean': '78260afad933acfd0e912f483656f9493bfd12e7f9f4284eb56b024c6c3a831f', 'Pilot/Clipping/Steps113.lean': '17d785232eaaac1060ac8b6d6bbc39c0b8053404f6a93225ead6535bf8bf1a3f', 'Pilot/Clipping/Steps114.lean': '2e3e7a7b16536b09ea934cfc45800074a1749913287b8a1e77cc99bd5a64bb5c', 'Pilot/Clipping/Steps115.lean': '718e3924edcba0bfb3cb1fe127f394e8cde6bf2af02cf4dca690c73cc178acee', 'Pilot/Clipping/Steps116.lean': '3a6b8675cf1dbf009e8db28d68617d2866c593112c9c79679ad397f072af3884', 'Pilot/Clipping/Steps117.lean': '97414d4b38a22e0154121d408a80d1b0045ed78798d5c54c77996fa2cf8294f5', 'Pilot/Clipping/Steps118.lean': 'adf1fa36419e6c419ca8efd7545b7812d502060e5f3efb912c26392f6f632baa', 'Pilot/Clipping/Steps119.lean': '7a8f45f13c37ccc06cdd2f249c9efe56d6c96b8f4390f225439d147057bff781', 'Pilot/Clipping/Steps120.lean': '7d83d8521e5a3679568f2e27a34ee10276a6e2f3a6e17be3c08fee4944d208ec', 'Pilot/Clipping/Steps121.lean': 'ae3f309bf8a5f9578909528ab7c5433a0ee909f17f93382c345b9de76c51c4bc', 'Pilot/Clipping/Steps122.lean': '1eaa795b911ec4d4ab09240f2404bd70f2a41e1c724253541180c955d23ba172', 'Pilot/Clipping/Steps123.lean': '26feb53c22ba54afffd7e850d9bbe6617936e9fa56b404b47c74a83250f575a3', 'Pilot/Clipping/Steps124.lean': '6e7f846dc88038b1ef2b35af1e42685a9cfed55360aa5a1c3c3ef021e3f7a5f8', 'Pilot/Clipping/Steps125.lean': '0b71915ffc8dae597b69c8450c4045efb431930c5f6f4680bebece940699eeb3', 'Pilot/Clipping/Steps126.lean': 'c4adefc81ab53097cbd72c315077ba756ed830364f93b49b5fa16f0833177465', 'Pilot/Clipping/Steps127.lean': '065a72cee68a106b944433e99197e2082e339b55fd534aff72ba744f75b6d116', 'Pilot/Clipping/Steps128.lean': '1c97ce6fb7945d93e3d9f3aec15ea0af7c5a8c3551f31d5969a2c0a06b9ae857', 'Pilot/Clipping/Steps129.lean': '7fea36bf3ab14874fd8704c723ce605a8d0519fa3f902b98c7b8a613255adb2e', 'Pilot/Clipping/Steps130.lean': '39a59ea92667760a11f77b63f6f9659291379595c4f227b754843c11ab3c9dff', 'Pilot/Clipping/Steps131.lean': 'e30114aa238df760e1ab8f18b52b0aca77f0a3345cb4b31d836ae0d234f747bb', 'Pilot/Clipping/Steps132.lean': '05d1cce2c084d01bd2d5b9385bc7ce5bd6dce398fcf0e8eed4d7333071bc096f', 'Pilot/Clipping/Steps133.lean': 'a8e8b6c070d86dff2c9dfc95ae9b47c8410906ccc69ed202adbdf27ca5938827', 'Pilot/Clipping/Steps134.lean': '9fe2ad784484a0686eb717ea603442e778f354f4c92201d5215683b176ec1b45', 'Pilot/Clipping/Steps135.lean': '01d16401baa2cd68da7b991b766aabb3cc08b7af9e43e89f286c1b02f7881808', 'Pilot/Clipping/Steps136.lean': '650f007f5dacae7c44a0a7a13f16c943d76e313c301a39b95b27a43da3a43c7d', 'Pilot/Clipping/Steps137.lean': '5334b74844c4185ca4be1c16cd6b7d47e5487165f4b7123244b7e2881161be40', 'Pilot/Clipping/Steps138.lean': '6e1f017fc032ad7f156aa5b5375c0a1f5933690a609d066b4c8a1e30248252a6', 'Pilot/Clipping/Steps139.lean': '6886aa384a171212fbd6a9ed93b0a6e9d94d6fc1417455b3c743db4818ab5805', 'Pilot/Clipping/Steps140.lean': 'd4a022210b615c6327dea48d5ed6710dcfc3b75c719293c17f09dfdce2db71ff', 'Pilot/Clipping/Steps141.lean': 'b9c2a6cb2c494af81e7c4be38be547f55dacfa0bdab9c416885733682b88fe36', 'Pilot/Clipping/Steps142.lean': '645193bc97e05c02aed57f54e801e1f54a2b5ae4fe98329be7d92e3f0fb848b9', 'Pilot/Clipping/Steps143.lean': 'd8af8786f49b0c59ebbe6ab0416b9533926f6153f1f2f9a9be005a836fc07a63', 'Pilot/Clipping/Steps144.lean': '84ab86a97f2000b53c4faa3e7c2ae3e20a3ec40752a86f852b891e570af6cd73', 'Pilot/Clipping/Steps145.lean': 'a35f9b41faf4659a2076c0664820114264f30a5ed8cb052966765d9c0c028a29', 'Pilot/Clipping/Steps146.lean': 'f4342bf600ce61f97e6938d5f6b2289492c52f0f538abb93c2a093111f031841', 'Pilot/Clipping/Steps147.lean': '14f32bb79edf55603f095ed4b4dace164e547f50158caebe2a0b99a33af3f34f', 'Pilot/Clipping/Steps148.lean': 'a310caf02ef24c6990cc4760a7da45d724e47b426789f0b9ddbcb3357dac0abc', 'Pilot/Clipping/Steps149.lean': 'fbd9098ea4b7d24f16c11944afd614db4ff9a201a61a56d1c9ec59eaaa15b84e', 'Pilot/Clipping/Steps150.lean': 'f8a05038529c58c80aea74f4eedcef45674c7c32405a5851f89408a2e03cfb96', 'Pilot/Clipping/Steps151.lean': '76438caa0955c758718f618fff6ad2db4a61eba4a4dd4e3898eb25c5d7e39afb', 'Pilot/Clipping/Steps152.lean': '7f3461bf2568f048d5bfc7840c1a98340037920481a4f1c7a47496f2fed71a90', 'Pilot/Clipping/Steps153.lean': '9266a33389903f9a8e7b716b7fe9eb4fe6fa222caaea8459669d12c75718662e', 'Pilot/Clipping/Steps154.lean': '6cad6e26758b04d1337a7bdb3cdc4c14f9379e8b1cb94391ef94acfe3e4213c9', 'Pilot/Clipping/Steps155.lean': '2742ec485d4ee76a38b9d4306159e6e65527474218991212a9e6c64f3ae6121b', 'Pilot/Clipping/Steps156.lean': '8e260d77abfc5e3eb1559f036fc1183a9827ce983219952e93e9af67262296d1', 'Pilot/Clipping/Steps157.lean': '9f64dcb73702d834aed494b7ca6f07291280b7e14a2f57a381949a7ad952d040', 'Pilot/Clipping/Steps158.lean': 'd9fec3883da4e4d8838ad0ee289b44ed494bebeee1097ca81480ffab18e4b001', 'Pilot/Clipping/Steps159.lean': '89f30656d1de6f30a5c1c82f33790755f7b635d025a0111f8f36f25d98051f0a', 'Pilot/Clipping/Steps160.lean': '6be8d9c7d24734e57cca8fb0a8be3cfec1575cc31866a57c0d247e468813653e', 'Pilot/Clipping/Steps161.lean': 'e18bbf7dcf43e5e3deda0ca17dbac29ef3beb114515a7b80a8cea4a9f86738fc', 'Pilot/Clipping/Steps162.lean': 'd95a16ae75514ce3b7800d8f4d7768f962c7bf8a3da55edeadbd0be96bbc39e9', 'Pilot/Clipping/Steps163.lean': '5dbe35ea35c4a90e2311cb0128161bd3697fa1e884bf6abbf5214d4da966e161', 'Pilot/Clipping/Steps164.lean': '6eb371b4f7118ca6761799f693981bdd50d018139cc111783ed1622e3b42618c', 'Pilot/Clipping/Steps165.lean': 'f63036d12961a81694107454cdf8b08ae302948d4ba285c29ebcc53b5a04c19b', 'Pilot/Clipping/Steps166.lean': '18c8dfb973a9a8ee70bedc863afaea411b2a489bd1c1ef2551b94dd977348e98', 'Pilot/Clipping/Steps167.lean': 'e1bbd0d1528ebeb67f3241bf06e1e50803e14245e25232c52a14d8cb7ce2665c', 'Pilot/Clipping/Steps168.lean': '67224c50b2e54c35bca90ce77660d20d5179eea9f77bb350c69720138eae1f9b', 'Pilot/Clipping/Steps169.lean': '81f2cfcf0e8e30352678959e984e061006a939f5154eae876a824b436235b693', 'Pilot/Clipping/Steps170.lean': '28ea96634aef720653f0d5326c1714334703bf061f5809af87570d4ca3b03e26', 'Pilot/Clipping/Steps171.lean': '246f4934f786005ec8ac1f62fb0a10e1e0258441c32070e42cfbd6b0dda361d6', 'Pilot/Clipping/Steps172.lean': 'c277a629e49e9cea5d5c20aed7a6d4952e4ae45fe8ed81d434380d7978874815', 'Pilot/Clipping/Steps173.lean': '6f76a906e3d8796fff5e36c6a21278e201e29dc0482dd05d1d9be5ca6e70e835', 'Pilot/Clipping/StepsRoot.lean': 'f2746b77055aa5e28b44d4f8cf6f77a67e6afe3771befca05ffb0c7b364b48fd', 'Pilot/ClosedBox.lean': 'd1c1e6f8e75a597d6ec69037e5ce43209d9bdaf21f217c635fb527738a3f911b', 'Pilot/ClosedSplit.lean': '40fe96617b34f345b02ec1eddc5d9f0d0230a5d65833e68bb5e691fa1b71ffea', 'Pilot/Container.lean': '9972b6fc29719c87cb2d1c9a3c0ce297acbab59ecc01bca7400ac8ba20d4bbbf', 'Pilot/CoreContainment.lean': '3e1f70ee3c2c563cb38bef2c4755cfaa8743a7e5f2c563a65736cfa9415348d8', 'Pilot/CoreData.lean': '2b4d8826bd29762abf063cb59b9684a1655f54bfccb72a3706ef75a13eae7215', 'Pilot/CoreFacets.lean': '42d160a7e752dff8aebdcd36004811d3c83a0639ed5740e6362d2c24dfe97f60', 'Pilot/CoreSeparation.lean': '15c8df853f8edb531dae4068d3b877c8cbe6cb2ebae7a1d3147d37a8713ee55a', 'Pilot/Corner.lean': '8a6254ef0d01be283964ebe3c24a5df712a1bec5469c52f7c4c45a4efdf99ded', 'Pilot/CornerBoundary.lean': 'c5474f40f10b1aa756d9eb5ed49803b96469a442152b183089e74f5279bc19f1', 'Pilot/CornerFrames.lean': '65497498883f3dcfb56ef1b5426fbcdf291eb99dd9dd88e4027f4b4e6f3be262', 'Pilot/CornerInsertion.lean': '871e49e43456b6b13739ced14c96481617db57663e7c8e30cc2fab96625cec6d', 'Pilot/CornerReplacement.lean': 'db8f76c2b3f78aa7b0e184cbd6201c1ae840592c180f3e9b05200d0df6604c17', 'Pilot/CoverageBoundary.lean': '3e245dedb146efacb7651fb7f66e00d1147c1cb74e7943fdbbfb1edbe18a1de6', 'Pilot/Direct.lean': 'fa2c8ea95d00f587b9439057ef0ad640f280880544f3dbd55f8512c0ade7f6a8', 'Pilot/DirectBoundary.lean': 'b275684e087c3fa17437064e90845e67b3819c9432088d9405e43daf37b75d21', 'Pilot/DirectData.lean': 'fa1c2a834b430919a4dfd8143e9b588c0b62e0ce367db78fc7194fd4f5ba19c2', 'Pilot/Farkas.lean': 'b4b8d160d626322db5ae3f21a7cbb8503549f44af2766f4227d95f0d5f7fb3af', 'Pilot/HalfSpace.lean': '38c148da8fa3ebca6bbd72b3504047ed52eca43aa19157c29944097199ba079e', 'Pilot/HalfspaceClip.lean': '35e6baf3813352800c8fc63645617ecf1bbd488411cda7abd4d085a436db1290', 'Pilot/LowerBoundReduction.lean': '00485ad212c7a5295e48ccf5858d0c623cc9084d3eb1d19abd5fced51aa23f6e', 'Pilot/NormalizationBasics.lean': '66e4e9641569d9e800343f78900c70a7ffdb747dbc68709eb177e6d0304d562e', 'Pilot/NormalizationBoundary.lean': 'f09904a259ac7414efd889c527b54c83b3afc6fd87cf9042672f7a45b5c90b5c', 'Pilot/OrderPropagation.lean': 'c22a912297ddc4e4481c13a28c2999ed1a1d41fae4e0dc93aa8e5e788b0b0052', 'Pilot/OrientationOrder.lean': 'f829912cf14ae54d6062194b65fb684e543afb28880468f74331e6dd92378fa5', 'Pilot/OuterTree/Common.lean': 'aa0ffa29db7df93845d9805a2119a3fc8708ff849c6a3994313f0ae652abaaac', 'Pilot/OuterTree/Root.lean': '16f55b2436e54b796b9ddf0df578a08c3b47bc0b6d9b113050eaae19d5cf30a9', 'Pilot/OuterTree/Subtree000.lean': '7cca92048829b2180b6afb3d88689ccb51fea0d1df352f37a82753c48e4ad356', 'Pilot/OuterTree/Subtree001.lean': 'eb52a6a025b7fc39ed71273ce98a3370600c6c54c877475eab39c961b4570912', 'Pilot/OuterTree/Subtree002.lean': '84d4c67c1de490d5078082d302191be7d3bef43cfec0b2e1201809ca45b7fd00', 'Pilot/OuterTree/Subtree003.lean': '7cb9f45ddb09b95a26fa226712641fbdbc0285d7aa4caa1387e8f983a6438dca', 'Pilot/OuterTree/Subtree004.lean': 'b8fecdbce1e0b637e10d48cc60a6cad033b3d99817cc8b7750349abd12e1e7f7', 'Pilot/OuterTree/Subtree005.lean': '87f0e901440e47469c3880309b5c0c9d6e0aee746bcacba84d74f346c6acf368', 'Pilot/OuterTree/Subtree006.lean': 'e2b1226e8dfacfd2eecb6fddf5e4c60a643594b4129a9acf2572337e1215c176', 'Pilot/OuterTree/Subtree007.lean': '6d932d936983a1daa50bd4f000624b4ec2160bfd7051a6b7e14d2cc7fab7db25', 'Pilot/OuterTree/Subtree008.lean': '72754833be6e5759fb16abb6f2989aa3c38f246cd6ccf011cc6c31548fff1cde', 'Pilot/OuterTree/Subtree009.lean': '79346110b03f273539547e6e37f44824d507bada78907a0f064ef6c221d2ea47', 'Pilot/OuterTree/Subtree010.lean': '0cc3fe7a8a678b3054e00ad5c4c81ca21a817738e1d952e2cd5411a374b5557c', 'Pilot/OuterTree/Subtree011.lean': '073e713abf624fbd6608acfa5fb12c9800a196e230c05fa1c9a25b4ee0d551b6', 'Pilot/OuterTree/Subtree012.lean': '4bb56d3089188a72a28a3a9ea8a49a08beef995ab7596bc242b50905a77be509', 'Pilot/OuterTree/Subtree013.lean': 'dc3d67c44d42ae8767355c6ea0284e8bf40df855f95469d0e39e56ffa257da50', 'Pilot/OuterTree/Subtree014.lean': '37dec9693c42ed26784f401500f1d478f217e4da04fa96557de2c3e2f9fe37c7', 'Pilot/OuterTree/Subtree015.lean': '8f7d15367f1f92be56f25c8453ae41a7745b89563c3875b86a23002a524b764b', 'Pilot/OuterTree/Subtree016.lean': '82838e27a3e4e20a8e36356f2a70696b36c876661c583d5c9360bd7d710dfc9b', 'Pilot/OuterTree/Subtree017.lean': '9b6cee0a26bb8d98ef14d14e9394b738bfef075ac6f1352614b73fc51984859e', 'Pilot/OuterTree/Subtree018.lean': '458934a209376df9c75bfcbf2aa31c696dc06ec30e9ed308e46d2e67e843ec2c', 'Pilot/OuterTree/Subtree019.lean': 'f2f30e3ae2741cfbf9dfef36d757807109d2b1f0869ef24042d3535884100064', 'Pilot/OuterTree/Subtree020.lean': 'b33f6d42cfbcdaf6c691709208d8844bd73c6a3b5f5bc5e25814da92d535b08c', 'Pilot/OuterTree/Subtree021.lean': 'c14d3511d3c9988f7d4345e5aaf0d551c87549c89f46c90c28f65c05340508a6', 'Pilot/OuterTree/Subtree022.lean': 'a3e039197f3dd7968a1fd1cb7a3f19973406d9c691022d8aa4953f0d16afc7e6', 'Pilot/OuterTree/Subtree023.lean': '74bccacfbaa27e8cca2a92cd408557da151ccf1694ab09573b8c0e900217905b', 'Pilot/OuterTree/Subtree024.lean': 'cd7953446305f3db72bf0426c16e8ead9321b4a84b81476e8c73367ec314fa44', 'Pilot/OuterTree/Subtree025.lean': '6b57c94f16b4137992195f8726503604bc1daab94455141e4a1a462972ab036f', 'Pilot/OuterTree/Subtree026.lean': '9fcc50f01afe3671136c3dd31cb4148cb0ddf47a68158ff88370a6d27656cc27', 'Pilot/OuterTree/Subtree027.lean': '35808dfbfc9ed7b4e7a82227fe7c48fe77420aa97bb08b831d579f5c375efc87', 'Pilot/OuterTree/Subtree028.lean': '589532b3fa3b39cabca928488d4d456220067a3f3b53c773d85220734e0cd1f4', 'Pilot/OuterTree/Subtree029.lean': '0f28ad2097c402de880d438c464804a7dd8e84d638c2296c3d85af86469dd37d', 'Pilot/OuterTree/Subtree030.lean': 'f2b36a5264170b43682121020da42f39aa8c312edcdccacf52f2850b3f663e8c', 'Pilot/OuterTree/Subtree031.lean': '5508bb8e3350f7827b79099c05e198169639f056725d9037d83d34935d135908', 'Pilot/OuterTree/Subtree032.lean': '4cde90282999149a948735d7e415b6bcca72a44f7c08e9883e00453b9195f644', 'Pilot/OuterTree/Subtree033.lean': 'c7e8cd455e233221762a3fd85a53a1ab2180aecce242aa1cf6277e789916ffe3', 'Pilot/OuterTree/Subtree034.lean': '02f73bcfc0b9b8d815ce7ad06cd956abfb214221d3d87e5078686e5afe6e3202', 'Pilot/OuterTree/Subtree035.lean': '03f017c1c477a606623902b11a6d65ea89f47b582a1a69d0ba68fd52fffaa43a', 'Pilot/OuterTree/Subtree036.lean': 'ac2e926b78da0f3bc9bcf11b94c7affb51bd72b52a61256a03fecd0962c0c52f', 'Pilot/OuterTree/Subtree037.lean': '52069422c1513e3629e9070159b18749c7813822c38af0e7e0e6116e34bbb58a', 'Pilot/OuterTree/Subtree038.lean': '4390d7eab7003ca85f00b9e66b0be86f588768f86fa6704836ddd8bf6c81fa82', 'Pilot/OuterTree/Subtree039.lean': '1e3368a2746bcbaad6b3a5585e8b8ee2f1e71fa42bd86e746e82b8a67be64491', 'Pilot/OuterTree/Subtree040.lean': 'ebddc1967b5ff8d24a52dfe2d43530db2b53237d2cf373ba0c491674ad4da29e', 'Pilot/OuterTree/Subtree041.lean': 'b9688096261ad2193d3aea64ba27e5f2ca8b484ff904b16ba4134ef8d2c2edca', 'Pilot/OuterTree/Subtree042.lean': 'e946bc762e66e4609ea43d548b7be5dd1f911624cf48edb846188a7a5282e407', 'Pilot/OuterTree/Subtree043.lean': '0ba2c68907dafc293b481dd9eea8c058f4d0a300c0f40e3d7ddb201a71dce280', 'Pilot/OuterTree/Subtree044.lean': '6ea11307b8a3828e9e95c7a5afb0acb3eb0fdb8e9a9b1fdd94f0abc9a751aea2', 'Pilot/OuterTree/Subtree045.lean': '7e152bacac05f9cad29de69c77d59c3cf973b5f077aede29925c3248bd164342', 'Pilot/OuterTree/Subtree046.lean': 'bc3acd149c1b6a0d6889bb87d59148b23048bd8e11d81e13b60d6815e71cdf4c', 'Pilot/OuterTree/Subtree047.lean': '998374b9ae89f881966de9696281e13c2ac277a12a794783b529b1e97b82446c', 'Pilot/OuterTree/Subtree048.lean': 'f886758ec94b31536dd0afc6218047ca8bba4e08fa59c562976d2411c138230d', 'Pilot/OuterTree/Subtree049.lean': 'f7b693bd345a660cf914d484cef5acec86cdefe8b1a15ad990137f26365e657a', 'Pilot/OuterTree/Subtree050.lean': '34f7d9338c250b76d462efea99c2ecfd935a97d812cd669094f6dc18636295e4', 'Pilot/OuterTree/Subtree051.lean': '36f00e3d8365471c2b35de3c64ed24c1b47f4e52e29c693bb22563153aa901fa', 'Pilot/OuterTree/Subtree052.lean': 'd423ca6cab868952147f3baff23ea170f9cee17fe6545aa2716e08edf2bf995b', 'Pilot/OuterTree/Subtree053.lean': '9e0fd16411e2834e445807eb885f14d05a3004d9777b071e1ded3a72692aaf93', 'Pilot/OuterTree/Subtree054.lean': 'e1b2c0dff9ce097cd24a6c0015ff2318012b4c4721c967dd2ab5a83cd1525b1f', 'Pilot/OuterTree/Subtree055.lean': '8d974d4f1107c43569621fa95deb9aee7f650021d37c7627b208c8c97bfc4ab7', 'Pilot/OuterTree/Subtree056.lean': 'e2f4f9881fde106f9d30ebea4c9c9a706b026909b6c02d403e768d81728bcb44', 'Pilot/OuterTree/Subtree057.lean': '004ad93e0d5bc5af8296692a51993ea62524e44050163a39ca2b6d5348e87a1e', 'Pilot/OuterTree/Subtree058.lean': '3a933dccb935edab93545732fa46caa81adc8f25bf3fea5de34d415684919f5e', 'Pilot/OuterTree/Subtree059.lean': 'e973116cd28a93e1cbf91b9c137e15bb02f835e9da6ad1fec1f6e768b62d236f', 'Pilot/OuterTree/Subtree060.lean': '3eb3a0de833ac5438f79ac318eb501f78d967f002fca88651f243de813cdb2bf', 'Pilot/OuterTree/Subtree061.lean': 'f4acf25b4feea5c70563dab98ab620e0e2be9b286fbb445467b09fca92873561', 'Pilot/OuterTree/Subtree062.lean': '439bdd4faa3250e021f22991becff5e77bea79d1ec1f9d5a7732a9af58af5250', 'Pilot/OuterTree/Subtree063.lean': 'c0a715f6f85383b37bffcd767fcaf624f3ce93a1d20aa351774c2c98b69074a5', 'Pilot/OuterTree/Subtree064.lean': '6e362a0a93d2efb38421153525fd48b0852b3a213e6e650988cdc76df18b67f6', 'Pilot/OuterTree/Subtree065.lean': '718b11a5d996a2fd31bd4cb424f32e1a9507e60b52ce731f2459e304b054ab8d', 'Pilot/OuterTree/Subtree066.lean': '81c3767cd336e5687395d7c05ba4854b027623a7889a27c73dc7f768c7807813', 'Pilot/OuterTree/Subtree067.lean': '092024630dc2861a3cc067f1479b1cd6ba67c421a76ef9d5ab9a86b7a19bc315', 'Pilot/OuterTree/Subtree068.lean': '4a6e3b27dc5f8dfa1f55f81a735256a7c1a54687fcca69f55dad0da2ceb817fe', 'Pilot/OuterTree/Subtree069.lean': '7378f5703af9b95d62dccff219786a344b3ec7aafc615b463b662b92f882c0de', 'Pilot/OuterTree/Subtree070.lean': '1b46df45ebda7b1fdc31dec267375d40eb24614d53db8af0c558bb1e9a8b582e', 'Pilot/Packing.lean': 'b7f2035d3cff01971c53eb9bf2d2cbf4245174877b2c9c0bbb0c068a121ecb22', 'Pilot/PairBoundary.lean': 'a143f5b5c256d36368992088ec26976899db276996441ec347a8bfca87d6941d', 'Pilot/PairExclusionCertificate.lean': '39b0b7a5743f9cbddca56b4fa893a18c5d72922be61cd3573f0adf7e50f527d4', 'Pilot/PairExclusionRecords.lean': '927fba3b43fec4dd309aa85ea1ac62f5e5377078dafba82b90a16c276eb4e186', 'Pilot/PairExclusions/Leaf0.lean': '668b6212b5816d50c2693ae17b2b9b0d4b1c8c3d4c122c67b9bc837b31b183ac', 'Pilot/PairExclusions/Leaf1.lean': '566082fa2c7fb4ed036ad43b347fa4285302918a1e45ce88cc51688d578c3c03', 'Pilot/PairExclusions/Leaf1429.lean': '6c46044c19fa39d555f5f1f21e504e697aa732f8cda36997a119a357680ef795', 'Pilot/PairExclusions/Leaf2.lean': '7bd79d7f0cb84e96faf26c3888eaedcb7f970728a4440dafa7a029e9b295ff5b', 'Pilot/PairExclusions/Leaf2818.lean': 'b309f10d29ab5b1ec6efe93bacaaaab094be48eed011495f630d1ef63f970c20', 'Pilot/PairExclusions/Leaf2823.lean': 'acb706cd111540f661413c5ab92a6dc527f4b6f93635e4ae5b9295efc259ec87', 'Pilot/PairExclusions/Leaf808.lean': '4c0cf0678c4754c9ccdd9a51b51d03af800e925d9a41dc8aa668cb9103c39971', 'Pilot/PairExclusions/Leaf959.lean': '967259f60f6ec4cae6b3286a638190aba0dd7e33fa04d2b6d191c7fae79274d0', 'Pilot/PairExclusions/Root.lean': 'fe7dffa81f3252668e63bb7413ce6f9e5eee7c498ad19c56c86bf3720353a7c1', 'Pilot/PairOverlap.lean': 'fcc2982cd0851dc7a05406f4add0b624bb5730075c6a5ae0d3ac29aefdd15225', 'Pilot/Polygon.lean': '074599d6a5d3c8ebaeead05f45afd6abff55db35485f47a1884d695b83ec8e9c', 'Pilot/Radial.lean': 'f3503e08d126bb7a0ccee523fed85db86f5ac4e43c1d024aa1000a2635bb4e94', 'Pilot/ReachedBounds.lean': '696e89b1de51d0e132fb516c54951b9c709a69e1c8c918e24350d60e7e2bff3f', 'Pilot/RootNormalization.lean': '70ab354866b516d6443785614dc38a9fc77a2294a63eeab3003b2d8a37924be9', 'Pilot/Selected.lean': '01d89c301075e7d22f4e7e5559e1784ebd339b7224ead2fdd86c69795c39e8ce', 'Pilot/SelectedGeometry.lean': '9fbf197ee0d9882dbddcb0b91c89e81aed87ff9a4718749d6aa4fc19c8070947', 'Pilot/SmallSides.lean': '8d9a350c82912a653a06dbc9c8038246509d360db20136c0e088ca10bfcb2667', 'Pilot/SupportBoundary.lean': '1ef3a7b1cfb2b2be8896c57fe3e71f7f9a26c4bbd4ba810a15baf72e198c1bd6', 'Pilot/SupportGeometry.lean': 'b69e4f2fb5b46f931303d14728decefe891ce0c8e8170270d31221541419e127', 'Pilot/SupportIntervals.lean': '71d2dc67179f3eddc7439029c6425bdc65fc9c6056aac1a09c59b670aab14b85', 'Pilot/SupportRecords.lean': 'f0db0bda3d5b943a664069228d2b71b87817f5dbb50adf3136f2ce7e69c501e7', 'Pilot/SurvivorSelection.lean': '4c1d642a8bf009b0067c9af74a1b8990e557db3b3e8fff163533712d0d89de6e', 'Pilot/TargetSymmetry.lean': '98a27a68e5e70855c146a74b76ae3cebeaa2138bc47f3deaba75290bf1bbab06', 'Pilot/TerminalBoundary.lean': 'fa1d4cbf0d13b1b0462957433f005350e5018258d996458144af30b8a1002d39', 'Pilot/TerminalSemantics.lean': '7bedb6ef713c5e7111907005faab732e2ad2bf51187d8dfdd30e4a3dda2ad015', 'Pilot/Triangle.lean': '21636b43f8bb260b36b0f6cd84b12e49f9b92393d2625606a70a75fc89255443', 'Pilot/UnrestrictedCorner.lean': 'eb89c2ffd5130e08794df656c4b86541f85fe8f23998d13ee6272bf623050f24', 'Pilot/UpperBound.lean': 'd99e8601314106ab260fe90ebbba84f296de92f337867789f18f0da0ba879c15', 'data/clipping-certificates.json.gz': '593714319428601a3ae59984ec604a7114d165656692a0c40b46919eb012eee9', 'data/core-facets.json': 'ebe42d0cbc75c36c173121c67642a33e9904a81df9425a12b06057a97685b578', 'data/core-geometry.json': 'bb2a4200c820155f4ace6d5da76ba620e89cbe15dce7c5181551709b77665cf8', 'data/direct-terminal.json': 'c7b4f5527cad4417ed6c000204404b5858ec76b825025e893241aebe0ac779e1', 'data/outer-tree-annotations.json.gz': '369cffdd0739044b17ad7f1d1046a3daa3e03c24e27b5dd93953abe74676dfc4', 'data/pair-exclusions.json.gz': '6f851af840b0b7c2ec2565261e6f7ce537c2b7058128ce4316569e881aadc6f4', 'data/polygon-bridge.json': '027ec4b4bde90400e6fd44475b7cf883aa7b587f6f9623e21ed8500a188dabcb', 'data/selected-terminal.json': 'ead5365209d5cc2e91123b15b1be251293ad9a1cdc240b39cad73d8a775a00ff', 'extract.py': '93f9535a9eaa9e83b55835d4721f034fccc5b3e6b2c5bde98c698f63198c94b3', 'generate_clipping.py': 'a0a790f1007828f7962f2b055870b1b3283991dfbe92bc4b95de129d147d7524', 'generate_core_data.py': '6de3afc460dca1fdad8b29862a9a87b7e80e6e259f89017c435fedc4a8603270', 'generate_core_facets.py': '10c60559cce32608425b22f308bd9bde9c418645417a94c2eb061f9efad4bd26', 'generate_direct.py': '87750bc0ee38ab1bbdd66c36c9422f8e2aa865c28b598878a62c6b9de343a15a', 'generate_geometry.py': '05bce0eff58c6a0cbe744de6ad506fa7eec8d0a30c86e315ffa9b8da524617b2', 'generate_outer_tree.py': '777f3d740db5def37f5a3c285521d619d41fa74b245624ae052e5ffb866f3e5d', 'generate_pair_exclusions.py': 'e59dc48d2b7b5913557bc7bdc3fa22ef640a8ccecd031f059a56a8e8b0a73b34', 'lake-manifest.json': '5c0e2d275028937c5f1c4d2d92c98eb77ce226366f979b352206955b9acfe0ff', 'lean-toolchain': 'd5edba4e4b8faad9c1baeadb265716d20d03be4d1a2647dc5e35b0c0325bea7b', 'provenance/pro-return-review.json': 'a662ad4a39402255faf8c522ac0782c41b4aea5b9d0da0175907d8729c542a20', 'provenance/six-triangle-lean-return-2026-10-12.zip': '79bc0aedd3b01560eea0bb6b5da9427b581c5a86cc6d61ef5a6c2c62715b882d', 'test_clipping.py': 'a93f5613cf21d2a8a5a142fef3c035ddafa1de8657bbc91f70c763d0693f1283', 'test_outer_tree.py': 'd94c8015bd517e1c9fa91c207b42df462e67890e221852055ad5fabb191e1367', 'test_pair_exclusions.py': '18e3852aa7122cf1b23055b79f2f591c872c14b932931427caed1705dfb345a3'})

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

    def run(label, command, expected_success=True, timeout=300):
        start = time.monotonic()
        result = subprocess.run(command, cwd=ROOT, text=True, stdout=subprocess.PIPE,
                                stderr=subprocess.STDOUT, timeout=timeout)
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
               *sorted((ROOT / "Pilot").rglob("*.lean"))]
    for source in sources:
        text = source.read_text()
        require(not re.search(r"\b(sorry|admit|native_decide)\b|\bdecide\s*\+native\b", text), "disallowed proof shortcut")
        require(not re.search(r"(?m)^\s*(axiom|constant)\s", text), "custom axiom declaration")
    run("extraction", [sys.executable, "-B", "-S", "-O", str(ROOT / "extract.py"),
                       "--public-root", str(args.public_root.resolve()), "--check"])
    run("geometry-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_geometry.py"), "--check"])
    run("core-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_core_data.py"),
                            "--public-root", str(args.public_root.resolve()), "--check"])
    run("facet-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_core_facets.py"), "--check"])
    run("direct-generation", [sys.executable, "-B", "-S", "-O", str(ROOT / "generate_direct.py"), "--check"])
    run("outer-tree-generation", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "generate_outer_tree.py"), "--public-root", str(args.public_root.resolve()), "--check"])
    importer_output = run("outer-tree-importer-tests", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "test_outer_tree.py"), "--public-root", str(args.public_root.resolve())])
    test_count = re.search(r"Ran (\d+) tests? in", importer_output)
    require(test_count is not None, "missing importer unittest count")
    importer_test_count = int(test_count.group(1))
    outer_metadata = json.loads(gzip.decompress((ROOT / "data/outer-tree-annotations.json.gz").read_bytes()))
    selected_source = json.loads((ROOT / "data/selected-terminal.json").read_text())
    selected_angles = [selected_source["outer_box"][j] for j in (2, 5, 8)]
    selected_matches = [record for record in outer_metadata["terminal_records"]
        if all(Fraction(a) <= Fraction(record["post_box"][j][0]) and
               Fraction(record["post_box"][j][1]) <= Fraction(b)
               for j, (a, b) in zip((2, 5, 8), selected_angles))]
    require(len(selected_matches) == 1, "unexpected selected-cell terminal coverage")
    selected_record = selected_matches[0]
    require(selected_record["label"] == 3 and selected_record["path_key"] == 1025 and
            selected_record["bit_path"] == selected_source["source"]["outer_path"] == "0000000001" and
            selected_record["kind"] == "joint" and
            selected_record["post_box"] == selected_source["outer_box"] and
            selected_record["payload_sha256"] ==
                "b7a9ee4b420af821696029a890906ee82e637988857cb67a7edaee9a8821ae64",
            "selected-cell actual record binding changed")
    run("clipping-generation", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "generate_clipping.py"), "--public-root", str(args.public_root.resolve()), "--check"])
    clipping_output = run("clipping-importer-tests", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "test_clipping.py"), "--public-root", str(args.public_root.resolve())])
    clipping_tests = json.loads(clipping_output.splitlines()[-1])
    require(clipping_tests == {"status": "CLIPPING_IMPORT_AUDIT_PASSED", "test_count": 9,
        "failures": 0, "errors": 0, "skipped": 0, "python_algorithms_formalized": False},
        "unexpected clipping importer test result")
    clipping_metadata = json.loads(gzip.decompress((ROOT / "data/clipping-certificates.json.gz").read_bytes()))
    require(clipping_metadata["actual_terminal_records"] == 11165 and
        clipping_metadata["actual_support_input_count"] == 1343 and
        clipping_metadata["actual_support_uses"] == 33495 and
        clipping_metadata["distinct_cut_certificates"] == 8332 and
        clipping_metadata["cut_occurrences"] == 10126 and
        clipping_metadata["boundary_fixture_output"] == [["2/3", "2/3"]],
        "unexpected clipping catalog accounting")
    run("pair-exclusion-generation", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "generate_pair_exclusions.py"), "--public-root", str(args.public_root.resolve()), "--check"])
    pair_output = run("pair-exclusion-tests", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "test_pair_exclusions.py"), "--public-root", str(args.public_root.resolve())])
    pair_tests = json.loads(pair_output.splitlines()[-1])
    require(pair_tests == {"status": "PAIR_EXCLUSIONS_AUDIT_PASSED", "test_count": 9,
        "failures": 0, "errors": 0, "skipped": 0, "source_correspondence_formalized": False},
        "unexpected direct-pair audit result")
    pair_metadata = json.loads(gzip.decompress((ROOT / "data/pair-exclusions.json.gz").read_bytes()))
    require(pair_metadata["new_excluded_labels"] == [0, 1, 2, 808, 959, 1429, 2818, 2823] and
        pair_metadata["new_exclusions"] == 8 and pair_metadata["vertex_pair_witnesses"] == 225 and
        pair_metadata["distinct_core_intervals"] == 7 and pair_metadata["core_uses"] == 16 and
        pair_metadata["remaining_terminal_obligations"] == 11156 and
        pair_metadata["total_excluded_including_leaf_3"] == 9,
        "unexpected direct-pair accounting")
    run("empty-family-prototype-generation", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "generate_empty_family.py"), "--public-root", str(args.public_root.resolve()), "--prototype", "--check"])
    run("empty-family-generation", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "generate_empty_family.py"), "--public-root", str(args.public_root.resolve()), "--check"], timeout=3600)
    empty_output = run("empty-family-tests", [sys.executable, "-B", "-S", "-O",
        str(ROOT / "test_generate_empty_family.py"), "--public-root", str(args.public_root.resolve())])
    empty_tests = json.loads(empty_output.splitlines()[-1])
    require(empty_tests == {"status": "EMPTY_FAMILY_AUDIT_PASSED", "test_count": 14,
        "failures": 0, "errors": 0, "skipped": 0, "source_correspondence_formalized": False},
        "unexpected empty-family audit result")
    empty_metadata = json.loads(gzip.decompress((ROOT / "data/empty-family.json.gz").read_bytes()))
    prototype_metadata = json.loads(gzip.decompress((ROOT / "data/empty-family-prototype.json.gz").read_bytes()))
    actual_empty = {r["label"] for r in outer_metadata["terminal_records"] if r["kind"] == "empty"}
    checked_empty = [r["label"] for r in empty_metadata["records"]]
    require(len(checked_empty) == len(set(checked_empty)) == 6274 and set(checked_empty) == actual_empty,
        "empty family source coverage differs")
    require(empty_metadata["empty_records"] == 6274 and empty_metadata["distinct_intervals"] == 1056 and
        empty_metadata["distinct_radial_certificates"] == 8744 and empty_metadata["distinct_projections"] == 18658 and
        empty_metadata["projection_occurrences"] == 21480 and not empty_metadata["prototype_only"] and
        len(empty_metadata["generated_source_sha256"]) == 1626,
        "unexpected empty-family accounting")
    require(prototype_metadata["prototype_only"] and prototype_metadata["empty_records"] == 1 and
        prototype_metadata["records"][0]["label"] == 9 and prototype_metadata["projection_occurrences"] == 5,
        "complete prototype binding differs")
    require(set(pair_metadata["new_excluded_labels"]) <= actual_empty and selected_record["label"] not in actual_empty,
        "exclusion overlap accounting differs")
    require(len(actual_empty | {selected_record["label"]}) == 6275 and 11165-6275 == 4890,
        "remaining record accounting differs")
    version = run("lean-version", ["lake", "env", "lean", "--version"]).strip()
    require(re.search(r"\bversion 4\.34\.1(?:[, )]|$)", version), "unexpected Lean version")
    run("build", [sys.executable, "-B", "-S", str(ROOT / "build_empty_family.py")], timeout=14400)
    axioms_output = run("axioms", ["lake", "env", "lean", "Pilot.lean"])
    run("contribution-audit", ["lake", "env", "lean", "ContributionAudit.lean"])
    axioms = {}
    for theorem in KEY_THEOREMS:
        match = re.search(re.escape("'" + theorem + "' depends on axioms: [") + r"([^\]]*)\]", axioms_output)
        if match is not None:
            names = {name.strip() for name in match.group(1).split(",") if name.strip()}
        else:
            require("'" + theorem + "' does not depend on any axioms" in axioms_output,
                    f"missing axiom report for {theorem}")
            names = set()
        require(names <= STANDARD_AXIOMS, f"unexpected axiom set for {theorem}: {names}")
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

    # Exact normalization boundary counterexamples. Each altered conclusion
    # is false, with a separately compiled positive witness in the module.
    normalization_mutations = {
        "strict-normalization-median": [
            "example : normalized false (Equiv.refl (Fin 3)) (fun _ => 0) 1 < 0 := by",
            "  rw [normalized_zero]", "  norm_num"],
        "strict-normalization-sector-uv": [
            "example : barycentricCenter UpperBound.T 0 < barycentricCenter UpperBound.T 1 := by",
            "  rw [(center_sector_equalities UpperBound.T).1]", "  simp"],
        "strict-normalization-sector-sum": [
            "example : 2 * barycentricCenter UpperBound.T 0 + barycentricCenter UpperBound.T 1 < UpperBound.T := by",
            "  rw [(center_sector_equalities UpperBound.T).2]", "  simp"],
        "reflection-without-reversal": [
            "example : normalized true (Equiv.refl (Fin 3)) endpointParameters 0 ≤ normalized true (Equiv.refl (Fin 3)) endpointParameters 1 := by",
            "  change -(-(1/3 : ℝ)) ≤ -(0 : ℝ)", "  norm_num"],
        "envelope-frame-target-inverse": [
            "example : inverseFrame UpperBound.T (frame envelope (0 : Point)) = 0 := by",
            "  rw [wrong_side_frame_origin]", "  ext i", "  fin_cases i",
            "  · change UpperBound.T - envelope = 0",
            "    have h := target_lt_envelope", "    linarith only [h]",
            "  · rfl"],
    }
    for name, body in normalization_mutations.items():
        mutant = output / (name.replace("-", "_") + ".lean")
        mutant.write_text("\n".join([
            "import Pilot.NormalizationBoundary",
            "open SixTrianglePilot SixTrianglePilot.Triangle SixTrianglePilot.CornerFrames",
            "open SixTrianglePilot.OrientationOrder SixTrianglePilot.TargetSymmetry",
            "open SixTrianglePilot.NormalizationBasics SixTrianglePilot.NormalizationBoundary",
            *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require(re.search(r"unsolved goals|linarith failed", rejected) is not None,
                "normalization mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token",
                          rejected, re.I) is None,
                "normalization mutation has an import or elaboration failure: " + name)

    # Strict inversion is necessary: replacing it by a weak comparison
    # rejects valid singleton domains. The unchanged preservation proof fails.
    propagation_source = (ROOT / "Pilot/OrderPropagation.lean").read_text()
    strict_guard = "decide ((b 2).2 < (b 2).1 ∨ (b 5).2 < (b 5).1 ∨ (b 8).2 < (b 8).1)"
    require(propagation_source.count(strict_guard) == 1, "propagation guard anchor mismatch")
    weak_guard = strict_guard.replace(" < ", " ≤ ")
    weak_file = output / "reject_singleton.lean"
    weak_file.write_text(propagation_source.replace(strict_guard, weak_guard))
    rejected = run("reject-singleton", ["lake", "env", "lean", str(weak_file)], expected_success=False)
    require("unsolved goals" in rejected, "singleton mutation failed for an unexpected reason")
    require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)",
                      rejected, re.I) is None,
            "singleton mutation has an import, syntax, or resource failure")

    # These false conclusions are paired with exact positive real witnesses.
    # They target the primitive closed-box claims, not a packing at every tuple.
    box_mutations = {
        "open-split-plane": [
            "example : zeroPoint 0 < (0 : ℝ) ∨ (0 : ℝ) < zeroPoint 0 := by",
            "  norm_num [zeroPoint]"],
        "discard-right-child": [
            "example : InBox (leftChild unitBox 0 0) rightPoint := by",
            "  apply (in_leftChild_iff unit_zero_split_valid).mpr",
            "  refine ⟨discarded_right_counterexample.1, ?_⟩",
            "  norm_num [rightPoint]"],
        "accept-endpoint-cut": [
            "example : ValidSplit unitBox 0 1 := by",
            "  norm_num [ValidSplit, unitBox]"],
        "skip-terminal-propagation": [
            "example : structurallyValid (.terminal 0) incompatibleBox = true := by",
            "  rw [incompatible_tree_validation.1]"],
    }
    for name, body in box_mutations.items():
        mutant = output / (name.replace("-", "_") + ".lean")
        mutant.write_text("\n".join([
            "import Pilot.BoxCoverBoundary",
            "open SixTrianglePilot SixTrianglePilot.ClosedBox SixTrianglePilot.OrderPropagation",
            "open SixTrianglePilot.ClosedSplit SixTrianglePilot.BoxCover SixTrianglePilot.BoxCoverBoundary",
            *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("unsolved goals" in rejected, "box mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)",
                          rejected, re.I) is None,
                "box mutation has an import, syntax, or resource failure: " + name)

    # Actual changed-box and path fixtures, plus synthetic live rejection and
    # shared closed-seam fixtures. Each false claim must fail mathematically.
    certificate_mutations = {
        "stale-terminal-box": [
            "example : leaf_1.post = input_1 := by",
            "  simp only [actual_post_ne_input]"],
        "swapped-terminal-path": [
            "example : leaf_1.pathKey = leaf_0.pathKey := by",
            "  simp only [actual_sibling_path_distinct.2]"],
        "reach-prepropagation-box": [
            "example : Reaches (erase tree_1) input_1 leaf_1.label input_1 := by",
            "  simp only [actual_input_not_reached]"],
        "reject-live-domain": [
            "example : Checked .orderReject zeroBox 1 := by",
            "  simp only [zero_orderReject_not_checked]"],
        "unique-closed-seam-routing": [
            "example : ∃! record, HasLeaf seamTree record ∧",
            "    Reaches (erase seamTree) unitBox record.label record.post ∧",
            "    InBox record.post zeroPoint := by",
            "  simp only [seam_not_unique_record]"],
    }
    for name, body in certificate_mutations.items():
        mutant = output / (name.replace("-", "_") + ".lean")
        mutant.write_text("\n".join([
            "import Pilot.CertificateBoundary",
            "open SixTrianglePilot SixTrianglePilot.ClosedBox SixTrianglePilot.OrderPropagation",
            "open SixTrianglePilot.BoxCover SixTrianglePilot.BoxCoverBoundary",
            "open SixTrianglePilot.CertificateTree SixTrianglePilot.AcceptedOuterTree",
            "open SixTrianglePilot.CertificateBoundary",
            *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("unsolved goals" in rejected or "is false" in rejected,
                "certificate mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)|failed to synthesize",
                          rejected, re.I) is None,
                "certificate mutation has an import, syntax, resource, or instance failure: " + name)

    terminal_semantic_mutations = {
        "reject-selected-numeric-emptiness": [
            "example : ¬ ∃ x, InBox leaf_3.post x ∧ OrderMedian x := by",
            "  simp only [selected_numeric_domain_nonempty, not_true_eq_false]",
        ],
        "reject-disjoint-actual-terminal-boxes": [
            "example : ¬ (InBox leaf_3.post seamPoint ∧ InBox leaf_4.post seamPoint) := by",
            "  simp only [seam_in_selected, seam_in_neighbor, and_self, not_true_eq_false]",
        ],
        "reject-metadata-only-exclusion": [
            "example : Excluded rootImpostor := by",
            "  simp only [root_impostor_not_excluded]",
        ],
        "reject-enlarged-selected-cell": [
            "example : SelectedBounds enlargedBox := by",
            "  simp only [enlarged_bounds_not_selected]",
        ],
        "reject-geometric-exclusion-erases-route": [
            "example : ¬ Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat)",
            "    leaf_3.label leaf_3.post := by",
            "  simp only [selected_record_reaches, not_true_eq_false]",
        ],
        "reject-all-actual-records-excluded": [
            "example : ∀ record, HasLeaf AcceptedCertificate.tree record → Excluded record := by",
            "  simp only [not_all_actual_records_excluded]",
        ],
    }
    for name, body in terminal_semantic_mutations.items():
        mutant = output / (name + ".lean")
        mutant.write_text("\n".join([
            "import Pilot.TerminalBoundary",
            "open SixTrianglePilot SixTrianglePilot.ClosedBox SixTrianglePilot.BoxCover",
            "open SixTrianglePilot.CertificateTree SixTrianglePilot.AcceptedOuterTree",
            "open SixTrianglePilot.TerminalSemantics SixTrianglePilot.AcceptedExclusions",
            "open SixTrianglePilot.TerminalBoundary",
            *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("unsolved goals" in rejected or "is false" in rejected,
                "terminal semantic mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)|failed to synthesize",
                          rejected, re.I) is None,
                "terminal semantic mutation has an import, syntax, resource, or instance failure: " + name)

    support_mutations = {'support-endpoint-only-minimum': ['example : min (supportM (-(1/3))) (supportM (1/3)) ≤ supportM 0 := by', '  norm_num [supportM, cosine, sineCoefficient]'], 'support-outside-chart': ['example : minimumM (1/3) 1 ≤ supportM 1 := by', '  norm_num [minimumM, nearestZero, supportM, cosine, sineCoefficient]'], 'support-cosine-maximum': ['example : max (cosine 0) (cosine (1/3)) ≤ cosine (1/3) := by', '  norm_num [cosine]'], 'support-signed-formula': ['example : supportM (-(1/3)) = positiveSupport (-(1/3)) := by', '  norm_num [supportM, positiveSupport, cosine, sineCoefficient]'], 'support-strict-contact': ['example : ∀ row ∈ supportRows 2 (0, 2) (0, 2) (1/3, 1/3) true,', '    (row.2 : ℝ) < (row.1.1 : ℝ) * boundaryCenter 0 +', '      (row.1.2 : ℝ) * boundaryCenter 1 := by', '  simp only [strict_rows_false]']}
    for name, body in support_mutations.items():
        mutant = output / (name + ".lean")
        mutant.write_text("\n".join([
            "import Pilot.SupportBoundary",
            "open SixTrianglePilot.Triangle SixTrianglePilot.SupportIntervals",
            "open SixTrianglePilot.SupportGeometry SixTrianglePilot.SupportBoundary",
            *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("unsolved goals" in rejected or "is false" in rejected,
                "support mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)|failed to synthesize",
                          rejected, re.I) is None,
                "support mutation has an import, syntax, resource, or instance failure: " + name)

    clipping_mutations = {'clip-drop-boundary-point': ['example : ClipCertificate.Checked pointVertices normal 0 emptyVertices pointEmptyWitness := by', '  simp only [point_empty_rejected]'], 'clip-omit-crossing': ['example : ClipCertificate.Checked segmentInput normal 0 segmentOutput missingCrossingWitness := by', '  simp only [missing_crossing_rejected]'], 'clip-negative-coefficient': ['example : CombinationChecked duplicateOrigin origin ![-1, 2] := by', '  simp only [negative_weight_rejected]'], 'clip-wrong-mass': ['example : CombinationChecked duplicateOrigin origin ![1, 1] := by', '  simp only [wrong_mass_rejected]'], 'clip-wrong-coordinate': ['example : CombinationChecked segmentOutput origin ![0, 1] := by', '  simp only [wrong_coordinate_rejected]'], 'clip-mismatched-record-input': ['example : ClipCatalog.Matches', '    { AcceptedClipping.entry_0 with input := { AcceptedClipping.entry_0.input with side := 0 } }', '    AcceptedOuterTree.leaf_0 0 := by\n  norm_num [ClipCatalog.Matches, ClipCatalog.recordInput, AcceptedClipping.entry_0, ClosedBox.envelopeRat]'], 'clip-incomplete-catalog-path': ['example : (ClipCatalog.lookup AcceptedClipping.catalog []).isSome = true := by', '  simp [ClipCatalog.lookup, AcceptedClipping.catalog, AcceptedClipping.catalog_0_1343]']}
    for name, body in clipping_mutations.items():
        mutant = output / (name + ".lean")
        mutant.write_text("\n".join([
            "import Pilot.ClipBoundary", "import Pilot.ClipRecords",
            "open SixTrianglePilot SixTrianglePilot.ClipCertificate SixTrianglePilot.ClipBoundary",
            *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("is false" in rejected or "unsolved goals" in rejected,
                "clipping mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)|failed to synthesize",
                          rejected, re.I) is None,
                "clipping mutation has an import, syntax, resource, or instance failure: " + name)

    pair_mutations = {'pair-weak-contact': ['example : Checked pointInput contactInput ref ref contactWitness := by', '  simp only [weak_contact_rejected]'], 'pair-negative-weight': ['example : Checked pointInput pointInput ref ref', '    { pointWitness with left := fun _ _ => ![-1, 1, 1] } := by', '  simp only [negative_weight_rejected]'], 'pair-wrong-mass': ['example : Checked pointInput pointInput ref ref', '    { pointWitness with left := fun _ _ _ => 1 } := by', '  simp only [wrong_mass_rejected]'], 'pair-wrong-coordinate': ['example : Checked pointInput contactInput ref ref pointWitness := by', '  simp only [wrong_coordinate_rejected]'], 'pair-missing-vertex-pair': ['example : Checked segmentInput pointInput ref ref', '    { segmentWitness with left := fun i j => if i = 0 then segmentWitness.left i j else fun _ => 0 } := by', '  simp only [missing_pair_rejected]'], 'pair-degenerate-core': ['example : Checked pointInput pointInput (fun _ => origin) ref pointWitness := by', '  simp only [degenerate_core_rejected]'], 'core-endpoint-only': ['example : CoreContainment.QuadraticChecked (0, 1) ⟨3/20, -1, 1⟩ := by', '  simp only [endpoint_only_quadratic_rejected]'], 'core-inverted-interval': ['example : CoreContainment.Checked (1/3, 0) ref := by', '  simp only [inverted_core_interval_rejected]'], 'core-enlarged-actual-interval': ['example : CoreContainment.Checked (-(1/3), 1/3)', '    AcceptedPairExclusions.case_0.leftCore := by', '  simp only [actual_interval_enlargement_rejected]'], 'pair-mismatched-record': ['example : ClipCatalog.Matches AcceptedPairExclusions.case_0.leftEntry', '    AcceptedOuterTree.leaf_808 AcceptedPairExclusions.case_0.leftPiece := by', '  simp only [mismatched_record_rejected]'], 'pair-all-records-resolved': ['example : ∀ record, CertificateTree.HasLeaf AcceptedCertificate.tree record →', '    PairExclusionRecords.Resolved record := by', '  simp only [PairExclusionRecords.not_all_actual_records_resolved]']}
    for name, body in pair_mutations.items():
        mutant = output / (name + ".lean")
        mutant.write_text("\n".join([
            "import Pilot.PairBoundary",
            "open SixTrianglePilot SixTrianglePilot.PairOverlap SixTrianglePilot.PairBoundary",
            *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("⊢ False" in rejected, "pair mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)|failed to synthesize",
                          rejected, re.I) is None,
                "pair mutation has an import, syntax, resource, or instance failure: " + name)

    contraction_mutations = {'contraction-drop-contact': ['example : PairProjection.Checked pointP pointQ empty empty alternatives contactEmptyWitness := by', '  simp only [deleting_viable_contact_rejected]'], 'contraction-wrong-lower': ['example : PairProjection.Checked pointP pointQ pointP pointQ alternatives', '    { contactWitness with amin := fun _ => 1 } := by', '  simp only [incorrect_lower_bound_rejected]'], 'contraction-wrong-upper': ['example : PairProjection.Checked pointP pointQ pointP pointQ alternatives', '    { contactWitness with bmax := fun _ => -2 } := by', '  simp only [incorrect_upper_bound_rejected]'], 'contraction-missing-facet': ['example : FiniteRadial.Checked PairBoundary.ref PairBoundary.ref', '    { radial with normal := fun k => if k = 1 then radial.normal 0 else radial.normal k } := by', '  simp only [missing_facet_rejected]'], 'contraction-invalid-support': ['example : FiniteRadial.Checked PairBoundary.ref PairBoundary.ref', '    { radial with support := fun _ _ => 0 } := by', '  simp only [invalid_support_rejected]'], 'contraction-invalid-reconstruction': ['example : FiniteRadial.Checked PairBoundary.ref PairBoundary.ref', '    { radial with reconstructEq := fun _ _ => 0 } := by', '  simp only [invalid_reconstruction_rejected]'], 'contraction-negative-weight': ['example : PairProjection.Checked pointP pointQ pointP pointQ alternatives', '    { contactWitness with clipP := fun _ => ⟨fun _ _ => -1, fun _ _ _ => 0⟩ } := by', '  simp only [negative_projection_weight_rejected]'], 'contraction-wrong-coordinate': ['example : PairProjection.Checked pointP pointQ pointQ pointQ alternatives', '    ⟨contactWitness.amin, contactWitness.bmax, contactWitness.clipP, contactWitness.clipQ⟩ := by', '  simp only [wrong_projection_coordinate_rejected]'], 'contraction-missing-crossing': ['example : ClipCertificate.Checked ClipBoundary.segmentInput ClipBoundary.normal 0', '    ClipBoundary.segmentOutput ClipBoundary.missingCrossingWitness := by', '  simp only [missing_crossing_rejected]'], 'contraction-changed-third': ['example : updated = (![pointP, pointQ, empty] : ContractionTrace.State) := by', '  simp only [changing_third_polygon_rejected]'], 'empty-family-all-resolved': ['example : ∀ record, CertificateTree.HasLeaf AcceptedCertificate.tree record →', '    EmptyFamilyRecords.Resolved record := by', '  simp only [EmptyFamilyRecords.not_all_actual_records_resolved]']}
    for name, body in contraction_mutations.items():
        mutant = output / (name + ".lean")
        imports = ["import Pilot.ContractionBoundary"]
        if name == "empty-family-all-resolved":
            imports.append("import Pilot.EmptyFamilyRecords")
        mutant.write_text("\n".join([*imports,
            "open SixTrianglePilot SixTrianglePilot.ContractionBoundary", *body, ""]))
        rejected = run(name, ["lake", "env", "lean", str(mutant)], expected_success=False)
        require("⊢ False" in rejected, "contraction mutation failed for an unexpected reason: " + name)
        require(re.search(r"Unknown (?:constant|identifier)|unknown module|object file|unexpected token|timeout|maximum (?:number|recursion)|failed to synthesize",
                          rejected, re.I) is None,
                "contraction mutation has an import, syntax, resource, or instance failure: " + name)

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
    tracked += ['Pilot/NormalizationBasics.lean', 'Pilot/OrientationOrder.lean', 'Pilot/TargetSymmetry.lean', 'Pilot/RootNormalization.lean', 'Pilot/NormalizationBoundary.lean']
    tracked += ['Pilot/ClosedBox.lean', 'Pilot/OrderPropagation.lean', 'Pilot/ClosedSplit.lean', 'Pilot/BoxCover.lean', 'Pilot/BoxCoverBoundary.lean']
    tracked += ['Pilot/CertificateTree.lean', 'Pilot/AcceptedCertificate.lean', 'Pilot/CertificateBoundary.lean', 'generate_outer_tree.py', 'test_outer_tree.py', 'data/outer-tree-annotations.json.gz']
    tracked += ['Pilot/TerminalSemantics.lean', 'Pilot/AcceptedExclusions.lean', 'Pilot/TerminalBoundary.lean']
    tracked += ['Pilot/SupportIntervals.lean', 'Pilot/SupportGeometry.lean', 'Pilot/ReachedBounds.lean', 'Pilot/SupportRecords.lean', 'Pilot/SupportBoundary.lean']
    tracked += ['Pilot/ClipWeights.lean', 'Pilot/HalfspaceClip.lean', 'Pilot/ClipCertificate.lean', 'Pilot/ClipSequence.lean', 'Pilot/ClipCatalog.lean', 'Pilot/ClipBoundary.lean', 'Pilot/ClipRecords.lean', 'generate_clipping.py', 'test_clipping.py', 'data/clipping-certificates.json.gz']
    tracked += ['Pilot/CoreContainment.lean', 'Pilot/PairOverlap.lean', 'Pilot/PairExclusionCertificate.lean', 'Pilot/PairExclusionRecords.lean', 'Pilot/PairBoundary.lean', 'generate_pair_exclusions.py', 'test_pair_exclusions.py', 'data/pair-exclusions.json.gz']
    tracked += ['Pilot/FiniteRadial.lean', 'Pilot/PairProjection.lean', 'Pilot/ContractionTrace.lean', 'Pilot/ContractionCertificate.lean', 'Pilot/EmptyFamilyCoverage.lean', 'Pilot/ContractionBoundary.lean', 'Pilot/EmptyFamilyRecords.lean', 'generate_empty_family.py', 'contraction_radial.py', 'test_generate_empty_family.py', 'build_empty_family.py', 'data/empty-family.json.gz', 'data/empty-family-prototype.json.gz']
    tracked += sorted(empty_metadata["generated_source_sha256"])
    tracked += sorted(prototype_metadata["generated_source_sha256"])
    tracked += sorted(pair_metadata["generated_source_sha256"])
    tracked += sorted(clipping_metadata["generated_source_sha256"])
    tracked += sorted(outer_metadata["generated_source_sha256"])
    require(len(tracked) == len(set(tracked)), "duplicate tracked source")
    report = {
        "status": "EMPTY_DOMAIN_FAMILY_VERIFIED",
        "pilot_version": "0.13.0",
        "scope": "Arbitrary unit vertex triples are covered by the closed orientation chart at their original centroid. Unrestricted corner capacity and all-side extraction select three unchanged original triples in H(S). Any six-piece packing forces S>2, without an area or global-lower-bound premise. Simultaneous corner replacement and Packable6 S iff S>2 and three physical unit triangles fit in H(S) are proved. The inherited exact upper bound and selected closed orientation-cell exclusion are retained unchanged. For every original packing with S<=T, three literal original survivors are normalized by one common target-side isometry and a bijective relabeling into the exact closed interleaved root domain at rational envelope U. Original H(S) containment, exact transformed hulls, physical disjointness, the stronger sector at T, and inverse recovery are retained. Exact rational order/median propagation and strict-interior closed splitting preserve every ordered real member. Every valid finite branch tree covers the same normalized original configuration at an unresolved terminal, with its actual propagated box retained. All 22329 outer nodes extracted from the accepted certificate are kernel-checked, including exact propagation, 11164 closed splits, and 11165 terminal records with checked heap paths and exact post boxes. The original fixed normalization witness reaches an actual record. Deterministic source extraction, JSON parsing, and payload hashes are externally audited rather than formalized. A separate geometric semantics proves actual leaf 3 (path 0000000001, heap 1025) infeasible by the inherited direct selected-cell theorem, without contractor or joint-payload hypotheses. A sound partial exclusion collection preserves coverage at a remaining record of the SAME normalized original witness. The target construction remains feasible. The lower component of c_range and minimum_m are now proved on arbitrary closed chart intervals. Every actual terminal has its full orientation intervals within the chart, proved from its structural route. The same physical centers satisfy all six initial support halfplanes, plus the two first-center sector rows, and lie in the initial triangle. The fixed original normalization witness reaches a remaining record satisfying these exact rows. The initial clipping output hulls are now certified by complete finite rational witnesses for all 1343 distinct support inputs used at the 11165 actual terminals. All 8332 distinct cut certificates, the exact six/eight ordered row traces, and all 33495 record-to-input bindings are checked in Lean. The same original centers survive to the actual recorded output hulls. The source parser and Python cut/hull algorithms are not formalized, and the one-sided certificates do not claim exact or minimal supplied hulls. Eight additional actual terminal records (0,1,2,808,959,1429,2818,2823) are now excluded directly from their certified initial polygons. All 225 vertex-pair differences have exact positive barycentric witnesses in two nondegenerate rational cores; all 16 core uses are contained throughout their seven closed orientation intervals by finite Bernstein checks. Full initial-input and catalog-path bindings tie each proof to the literal post box. These proofs replay no contractor sweep or terminal payload and assume no facet-completeness claim. Nine distinct records are excluded in total, and the same fixed normalized original witness reaches a remaining record with its support rows and initial-hull memberships. The v0.13 reusable finite checker now derives exhaustive separating alternatives from checked rational radial certificates, preserves every viable closed pair projection directly in its supplied rounded output hulls, and composes the same three centers through checked traces. All 6274 actual empty-domain records have contained-core, full initial-input, and complete trace proofs, joined by a structural proof over every imported tree node. The complete leaf-nine five-step case is retained as a separate checked prototype. There are 6275 unique excluded records including leaf three; the eight v0.12 empty cases are included in that family, giving 6266 newly excluded records and 4890 remaining, including all 328 captures. The same normalized original witness and the attained feasible target witness retain the remaining-record corollaries. Source parsing, correspondence to Python algorithms, and exact or minimal output hulls are not formalized; actual supplied outputs including outward rounding are certified as sound outer enclosures. Other terminal rules, local capture anchors, analytic rigidity, and full optimality remain unresolved in Lean.",
        "certificate_sha256": "f8b2306312064ae083d91a97bd01d1669970685d1e3c0b71b3628f2ecfc773be",
        "outer_path": "0000000001", "feature_splits": 5, "farkas_leaves": 6,
        "polygon_vertex_counts": [8, 8, 6], "base_rows_proved": 34, "omitted_features_proved": 12,
        "all_features_per_pair": 6,
        "orientation_intervals": [["-1/3", "-31/96"], ["-1/3", "-31/96"], ["-31/96", "-5/16"]],
        "core_pair_certificates": 2, "negative_mutations": 70,
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
                                          'NormalizationBoundary.zero_median_not_strict',
                                          'NormalizationBoundary.center_no_strict_sector',
                                          'NormalizationBoundary.negation_without_reversal_breaks_order',
                                          'NormalizationBoundary.envelope_frame_origin_ne_zero',
                                          'RootNormalization.target_closed_root_nonempty',
                                          'BoxCoverBoundary.zero_propagates',
                                          'BoxCoverBoundary.chain_member_survives',
                                          'BoxCoverBoundary.inverted_coordinate_propagates',
                                          'BoxCoverBoundary.inverted_coordinate_no_member',
                                          'BoxCoverBoundary.incompatible_no_ordered_member',
                                          'BoxCoverBoundary.zero_on_both_children',
                                          'BoxCoverBoundary.discarded_right_counterexample',
                                          'BoxCoverBoundary.unit_endpoint_cuts_rejected',
                                          'BoxCoverBoundary.incompatible_tree_validation',
                                          'BoxCoverBoundary.sample_tree_reaches_terminal',
                                          'CertificateBoundary.actual_leaf_bounds',
                                          'CertificateBoundary.actual_post_ne_input',
                                          'CertificateBoundary.actual_input_not_reached',
                                          'CertificateBoundary.actual_sibling_path_distinct',
                                          'CertificateBoundary.incompatible_orderReject_checked',
                                          'CertificateBoundary.zero_orderReject_not_checked',
                                          'CertificateBoundary.seam_two_records_same_point',
                                          'CertificateBoundary.seam_not_unique_record',
                                          'AcceptedCertificate.target_witness_reaches_record',
                                          'AcceptedExclusions.target_witness_reaches_remaining',
                                          'TerminalBoundary.seam_in_selected',
                                          'TerminalBoundary.seam_in_neighbor',
                                          'TerminalBoundary.selected_numeric_domain_nonempty',
                                          'TerminalBoundary.neighbor_bounds_not_selected',
                                          'TerminalBoundary.enlarged_point_member',
                                          'TerminalBoundary.enlarged_point_ordered',
                                          'TerminalBoundary.enlarged_point_above_selected',
                                          'TerminalBoundary.root_impostor_same_metadata',
                                          'TerminalBoundary.root_impostor_feasible',
                                          'TerminalBoundary.not_all_actual_records_excluded',
                                         ],
        "lean_version": version, "mathlib_revision": "d13f23b723b8a846827a245b89c10fc7d3f11612",
        "platform": {"system": platform.system(), "machine": platform.machine()},
        "axioms": axioms, "runs": runs,
        "pro_return": {"archive_sha256": return_archive_hash, "integrity_entries": len(return_files), "original_theorem_statements_preserved": 47},
        "new_reduction": {"chart_coverage": "SixTrianglePilot.ChartCoverage.chart_coverage", "original_survivors": "SixTrianglePilot.CornerFrames.original_survivors", "replacement": "SixTrianglePilot.CornerReplacement.replace_original", "equivalence": "SixTrianglePilot.CornerReplacement.unrestricted_packable6_iff", "small_sides": "SixTrianglePilot.SmallSides.two_lt_of_packable6", "original_frame_preserved": True, "boundary_contact": "legal"},
        "target_normalization": {'theorem': 'SixTrianglePilot.RootNormalization.normalize_original_to_target', 'input': 'six arbitrary original unit triples, physical packing, S <= T', 'spatial_side': '(13 + 3 * sqrt(13)) / 8', 'envelope_side': '2977083/1000000', 'root_coordinate_order': ['u0', 'v0', 't0', 'u1', 'v1', 't1', 'u2', 'v2', 't2'], 'root_lower': ['0', '0', '-1/3', '0', '0', '-1/3', '0', '0', '-1/3'], 'root_upper': ['U', 'U', '0', 'U', 'U', '0', 'U', 'U', '1/3'], 'source_root': 'verification/independent_global.py:initial_box', 'comparison_convention': 'all root, order, median and sector inequalities are closed', 'same_original_pieces_retained': True, 'common_cartesian_isometry_proved': True, 'inverse_hull_recovery_proved': True, 'corresponding_local_anchors_proved': False, 'positive_target_witness': 'SixTrianglePilot.RootNormalization.target_closed_root_nonempty'},
        "closed_box_coverage": {'theorem': 'SixTrianglePilot.BoxCover.structurallyValid_covers', 'original_packing_corollary': 'SixTrianglePilot.BoxCover.original_packing_reaches_terminal', 'fixed_witness_corollary': 'SixTrianglePilot.BoxCover.normalized_original_reaches_terminal', 'rational_box': 'Fin 9 -> Q x Q; real configuration membership is closed', 'propagation_source': 'verification/independent_global.py:propagate', 'split_source': 'verification/independent_global.py:split_closed', 'propagation_angle_coordinates': [2, 5, 8], 'reject_only_strict_angle_inversion': True, 'other_six_coordinate_intervals_preserved': True, 'successful_propagation_implies_nonempty': False, 'strictly_interior_rational_cut': True, 'both_closed_children_retained': True, 'propagation_before_every_node': True, 'terminal_meaning': 'UNRESOLVED; label and actual propagated box are recorded', 'same_normalized_original_witness_retained': True, 'imported_outer_tree_checked_in_lean': True, 'json_parser_formalized': False, 'contractor_preservation_proved': False, 'terminal_capture_semantics_proved': False},
        "accepted_outer_tree": {
            "theorem": "SixTrianglePilot.AcceptedCertificate.checked",
            "coverage": "SixTrianglePilot.AcceptedCertificate.covers",
            "original_packing_corollary": "SixTrianglePilot.AcceptedCertificate.original_packing_reaches_record",
            "fixed_witness_corollary": "SixTrianglePilot.AcceptedCertificate.normalized_original_reaches_record",
            "positive_target_witness": "SixTrianglePilot.AcceptedCertificate.target_witness_reaches_record",
            "outer_nodes": outer_metadata["outer_nodes"],
            "counts": outer_metadata["counts"],
            "pending_terminals": len(outer_metadata["terminal_records"]),
            "max_depth": outer_metadata["max_depth"],
            "changed_by_propagation": outer_metadata["changed_by_propagation"],
            "terminals_changed_by_propagation": outer_metadata["terminals_changed_by_propagation"],
            "generated_lean_modules": len(outer_metadata["generated_source_sha256"]),
            "same_normalized_original_witness_retained": True,
            "exact_terminal_post_box_and_heap_path_checked": True,
            "closed_split_may_reach_multiple_records": True,
            "node_local_proofs_checked_by_kernel": True,
            "native_decision_proofs_used": False,
            "terminal_status": "Frozen v0.8 annotations remain pending; separate semantic proofs exclude nine complete literal records",
            "source_binding": "pinned certificate and consumer hashes; deterministic exact extraction; importer tests",
            "json_parser_formalized": False,
            "terminal_payload_semantics_formalized": False,
            "contractor_preservation_proved": False,
            "importer_python_tests": importer_test_count,
        },
        "terminal_semantics": {
            "geometric_exclusion": "SixTrianglePilot.EmptyFamilyRecords.resolved_sound",
            "inherited_selected_exclusion": "SixTrianglePilot.AcceptedExclusions.selected_record_excluded",
            "fixed_witness_remaining": "SixTrianglePilot.EmptyFamilyRecords.normalized_original_reaches_remaining",
            "generic_partial_coverage": "SixTrianglePilot.TerminalSemantics.normalized_original_reaches_remaining",
            "positive_target_witness": "SixTrianglePilot.EmptyFamilyRecords.target_witness_reaches_remaining",
            "selected_record": {k: selected_record[k] for k in
                ("label", "path_key", "bit_path", "kind", "payload_sha256", "post_box")},
            "geometrically_excluded_terminals": 6275,
            "remaining_terminal_obligations": len(outer_metadata["terminal_records"]) - 6275,
            "all_contained_cell_record_labels_external_audit": [r["label"] for r in selected_matches],
            "literal_record_equality_includes_post_box": True,
            "same_normalized_original_witness_retained": True,
            "physical_geometry_at_rational_envelope": True,
            "feasible_predicate_requires_order": False,
            "closed_boundary_contact_retained": True,
            "structural_reaches_does_not_assert_feasibility": True,
            "joint_payload_replayed_in_lean": False,
            "general_contractor_preservation_proved": True,
            "contractor_statement_scope": "Checked finite traces preserve the same centers; algorithm source code is not formalized",
            "annotation_archive_modified": False,
        },
        "initial_support_preservation": {'interval_minimum_cosine': 'SixTrianglePilot.SupportIntervals.minimumCos_le', 'interval_minimum_support': 'SixTrianglePilot.SupportIntervals.minimumM_le', 'actual_record_chart_intervals': 'SixTrianglePilot.ReachedBounds.accepted_record_chart_interval', 'containment_implies_initial_rows': 'SixTrianglePilot.SupportGeometry.inSupport_of_containment', 'seed_triangle_enclosure': 'SixTrianglePilot.SupportGeometry.initial_triangle_of_inSupport', 'all_actual_records': 'SixTrianglePilot.SupportRecords.record_supports', 'fixed_witness_corollary': 'SixTrianglePilot.SupportRecords.normalized_original_reaches_supported', 'original_packing_corollary': 'SixTrianglePilot.SupportRecords.original_packing_reaches_supported', 'positive_target_witness': 'SixTrianglePilot.SupportRecords.target_witness_reaches_supported', 'source_formulas': ['verification/independent_global.py:c_range (lower component)', 'verification/independent_global.py:minimum_m', 'verification/independent_global.py:support_polygon (initial halfplanes only)'], 'full_closed_chart': ['-1/3', '1/3'], 'base_rows_per_piece': 6, 'sector_rows_first_piece_only': 2, 'full_interval_endpoint_bounds_from_structural_route': True, 'same_normalized_original_witness_retained': True, 'chart_endpoints_and_zero_crossings_retained': True, 'closed_rows_with_actual_equality_witness': True, 'python_cut_and_hull_algorithms_formalized': False, 'pair_projection_and_rounding_formalized': False, 'additional_terminal_exclusions': 0},
        "initial_clipping_preservation": {'generic_intersection': 'SixTrianglePilot.HalfspaceClip.clipped_hull_eq', 'finite_rational_preservation': 'SixTrianglePilot.ClipCertificate.checked_preserves', 'ordered_trace': 'SixTrianglePilot.ClipSequence.CheckedTrace.preserves', 'catalog_validity': 'SixTrianglePilot.AcceptedClipping.catalog_checked', 'all_actual_record_bindings': 'SixTrianglePilot.AcceptedClipping.tree_supported', 'actual_output_hulls': 'SixTrianglePilot.ClipRecords.record_initial_polygons', 'fixed_witness_corollary': 'SixTrianglePilot.ClipRecords.normalized_original_reaches_clipped', 'original_packing_corollary': 'SixTrianglePilot.ClipRecords.original_packing_reaches_clipped', 'positive_target_witness': 'SixTrianglePilot.ClipRecords.target_witness_reaches_clipped', 'actual_boundary_fixture': 'SixTrianglePilot.ClipRecords.boundary_center_survives', 'actual_terminal_records': 11165, 'actual_support_inputs': 1343, 'actual_support_uses': 33495, 'additional_boundary_fixture_entries': 1, 'cut_occurrences_including_fixture': 10126, 'distinct_cut_certificates': 8332, 'retained_vertex_identities': 21740, 'crossing_identities': 36298, 'all_retained_vertices_and_all_strict_signed_pairs_checked': True, 'same_normalized_original_witness_retained': True, 'preservation_in_actual_recorded_output_hulls_proved': True, 'output_hulls_claimed_exact_or_minimal': False, 'python_source_correspondence_externally_audited': True, 'python_parser_cut_hull_algorithms_formalized': False, 'pair_projection_and_rounding_formalized': False, 'additional_terminal_exclusions': 0, 'importer_python_tests': 9},
        "direct_pair_exclusions": {'contained_core_theorem': 'SixTrianglePilot.CoreContainment.checked_translated_containment', 'strict_overlap_theorem': 'SixTrianglePilot.PairOverlap.checked_sound', 'actual_record_exclusion': 'SixTrianglePilot.PairExclusionCertificate.checked_excludes', 'resolved_collection_sound': 'SixTrianglePilot.PairExclusionRecords.resolved_sound', 'resolved_collection_injective': 'SixTrianglePilot.PairExclusionRecords.resolved_records_injective', 'fixed_witness_corollary': 'SixTrianglePilot.PairExclusionRecords.normalized_original_reaches_remaining', 'positive_target_witness': 'SixTrianglePilot.PairExclusionRecords.target_witness_reaches_remaining', 'legal_contact_rejected_by_every_strict_witness': 'SixTrianglePilot.PairBoundary.no_contact_certificate', 'new_excluded_labels': [0, 1, 2, 808, 959, 1429, 2818, 2823], 'new_exclusions': 8, 'total_excluded_records': 9, 'remaining_terminal_obligations': 11156, 'captures_remaining': 328, 'core_uses': 16, 'distinct_core_intervals': 7, 'vertex_pair_certificates': 225, 'all_vertex_pairs_checked': True, 'strict_barycentric_positivity_and_core_nondegeneracy_checked': True, 'full_literal_record_and_initial_input_binding': True, 'same_normalized_original_witness_retained': True, 'general_core_scale_or_facet_algorithm_formalized': False, 'facet_completeness_assumed': False, 'contractor_sweep_or_terminal_payload_replayed': False, 'python_source_correspondence_externally_audited': True, 'python_parser_formalized': False, 'additional_python_tests': 9},
        "empty_domain_family": {'finite_radial_soundness': 'SixTrianglePilot.FiniteRadial.checked_sound', 'pair_projection_preservation': 'SixTrianglePilot.PairProjection.checked_preserves', 'trace_preservation': 'SixTrianglePilot.ContractionTrace.CheckedTrace.preserves', 'actual_record_exclusion': 'SixTrianglePilot.ContractionCertificate.checked_excludes', 'complete_structural_family': 'SixTrianglePilot.AcceptedEmptyFamily.tree_checked', 'empty_count_theorem': 'SixTrianglePilot.EmptyFamilyRecords.empty_count', 'all_actual_empty_excluded': 'SixTrianglePilot.EmptyFamilyRecords.all_actual_empty_excluded', 'fixed_witness_remaining': 'SixTrianglePilot.EmptyFamilyRecords.normalized_original_reaches_remaining', 'positive_target_remaining': 'SixTrianglePilot.EmptyFamilyRecords.target_witness_reaches_remaining', 'legal_contact_never_empty': 'SixTrianglePilot.ContractionBoundary.no_contact_empty_certificate', 'prototype_label': 9, 'prototype_updates': 5, 'empty_records': 6274, 'projection_occurrences': 21480, 'distinct_projections': 18658, 'distinct_radial_certificates': 8744, 'distinct_intervals': 1056, 'generated_family_modules': 1626, 'previous_empty_exclusions_included': 8, 'new_unique_exclusions': 6266, 'total_unique_excluded_records': 6275, 'remaining_terminal_obligations': 4890, 'captures_remaining': 328, 'all_viable_closed_branches_checked': True, 'all_retained_and_strict_crossing_candidates_checked': True, 'full_literal_record_and_initial_input_binding': True, 'same_three_centers_through_trace': True, 'actual_rounded_outputs_certified_outer_enclosures': True, 'complete_empty_tag_tree_coverage_checked': True, 'same_normalized_original_witness_retained': True, 'facet_completeness_assumed': False, 'python_source_algorithms_formalized': False, 'outputs_claimed_exact_or_minimal': False, 'all_terminal_rules_formalized': False, 'local_rigidity_formalized': False, 'additional_python_tests': 14},
        "source_sha256": {name: digest(ROOT / name) for name in tracked},
        "preserved_prior_pilot_sha256": PRESERVED_PRIOR_SOURCES,
        "notes": "Timings exclude toolchain/dependency downloads. Build timing can include cached local modules. Mutation files and raw logs are kept only in the run directory.",
    }
    (output / "report.json").write_text(json.dumps(report, indent=2, sort_keys=True) + "\n")
    print(json.dumps({"status": report["status"], "report": str(output / "report.json")}), flush=True)


if __name__ == "__main__":
    main()
