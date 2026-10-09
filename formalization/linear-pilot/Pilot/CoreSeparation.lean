import Pilot.CoreFacets
import Pilot.Triangle

/-!
The selected terminal excludes actual interior-disjoint translated triangles.
The fixed-core theorem derives every feature alternative from a finite radial
certificate.  The unit-triangle theorem then uses the proved containment of
those fixed cores throughout the selected closed orientation intervals.

Membership in the three recorded centroid hulls remains an explicit hypothesis.
This module does not assert preservation of the polygon contractor or global
coverage of all triangle configurations.
-/

namespace SixTrianglePilot.CoreSeparation

noncomputable section
open CoreData Triangle Selected Polygon Geometry

theorem separation_core0_core0 (p q : Triangle.Point)
    (hdisj : Disjoint (interior (translatedTriangle p core0))
      (interior (translatedTriangle q core0))) :
    ∃ k, thresholds00 k ≤ linear (normals00 k) (q - p) := by
  apply weak_separation_of_interior_disjoint core0 core0 certificate00
    zero_mem_interior_core0 zero_mem_interior_core0 p q
  simpa only [translatedTriangle_eq_image, closedTriangle] using hdisj

theorem separation_core0_core2 (p q : Triangle.Point)
    (hdisj : Disjoint (interior (translatedTriangle p core0))
      (interior (translatedTriangle q core2))) :
    ∃ k, thresholds02 k ≤ linear (normals02 k) (q - p) := by
  apply weak_separation_of_interior_disjoint core0 core2 certificate02
    zero_mem_interior_core0 zero_mem_interior_core2 p q
  simpa only [translatedTriangle_eq_image, closedTriangle] using hdisj

/-- All three full six-feature disjunctions are consequences of geometric
nonoverlap, with contact of the closed triangles permitted. -/
theorem fullSeparation_of_core_nonoverlap (p q r : Triangle.Point)
    (h01 : Disjoint (interior (translatedTriangle p core0))
      (interior (translatedTriangle q core1)))
    (h02 : Disjoint (interior (translatedTriangle p core0))
      (interior (translatedTriangle r core2)))
    (h12 : Disjoint (interior (translatedTriangle q core1))
      (interior (translatedTriangle r core2))) :
    FullSeparation (join3 p q r) := by
  intro pair
  fin_cases pair
  · obtain ⟨k, hk⟩ := separation_core0_core0 p q h01
    exact ⟨k, (feature0_iff p q r k).mpr hk⟩
  · obtain ⟨k, hk⟩ := separation_core0_core2 p r h02
    exact ⟨k, (feature1_iff p q r k).mpr hk⟩
  · obtain ⟨k, hk⟩ := separation_core0_core2 q r h12
    exact ⟨k, (feature2_iff p q r k).mpr hk⟩

/-- The three recorded centroid domains cannot contain a packing of the exact
closed rational core triangles with pairwise disjoint topological interiors. -/
theorem coreTerminalInfeasible (p q r : Triangle.Point)
    (hp : p ∈ convexHull ℝ (Set.range vertices0))
    (hq : q ∈ convexHull ℝ (Set.range vertices1))
    (hr : r ∈ convexHull ℝ (Set.range vertices2))
    (h01 : Disjoint (interior (translatedTriangle p core0))
      (interior (translatedTriangle q core1)))
    (h02 : Disjoint (interior (translatedTriangle p core0))
      (interior (translatedTriangle r core2)))
    (h12 : Disjoint (interior (translatedTriangle q core1))
      (interior (translatedTriangle r core2))) : False := by
  exact polygonTerminalInfeasible p q r hp hq hr
    (fullSeparation_of_core_nonoverlap p q r h01 h02 h12)

/-- Geometric exclusion for the selected closed orientation cell.  These are
independently oriented unit triangles, defined in the paper's oblique chart.
Only membership in the explicitly recorded centroid domains remains unbridged. -/
theorem unitTriangleTerminalInfeasible (p q r : Triangle.Point) (t0 t1 t2 : ℝ)
    (hp : p ∈ convexHull ℝ (Set.range vertices0))
    (hq : q ∈ convexHull ℝ (Set.range vertices1))
    (hr : r ∈ convexHull ℝ (Set.range vertices2))
    (ht0lo : CoreData.lower 0 ≤ t0) (ht0hi : t0 ≤ CoreData.upper 0)
    (ht1lo : CoreData.lower 1 ≤ t1) (ht1hi : t1 ≤ CoreData.upper 1)
    (ht2lo : CoreData.lower 2 ≤ t2) (ht2hi : t2 ≤ CoreData.upper 2)
    (h01 : Disjoint (interior (unitTriangle p t0)) (interior (unitTriangle q t1)))
    (h02 : Disjoint (interior (unitTriangle p t0)) (interior (unitTriangle r t2)))
    (h12 : Disjoint (interior (unitTriangle q t1)) (interior (unitTriangle r t2))) : False := by
  have hs0 := translated_core_subset_unitTriangle 0 p t0 ht0lo ht0hi
  have hs1 := translated_core_subset_unitTriangle 1 q t1 ht1lo ht1hi
  have hs2 := translated_core_subset_unitTriangle 2 r t2 ht2lo ht2hi
  exact coreTerminalInfeasible p q r hp hq hr
    (h01.mono (interior_mono hs0) (interior_mono hs1))
    (h02.mono (interior_mono hs0) (interior_mono hs2))
    (h12.mono (interior_mono hs1) (interior_mono hs2))

/-- Disjointness of the physical Cartesian interiors pulls back through the
proved coordinate homeomorphism. -/
theorem chart_interiors_disjoint_of_cartesian (A B : Set Triangle.Point)
    (h : Disjoint (interior (cartesian '' A)) (interior (cartesian '' B))) :
    Disjoint (interior A) (interior B) := by
  simp only [cartesian_interior_image] at h
  refine Set.disjoint_left.mpr ?_
  intro x hx hy
  exact Set.disjoint_left.mp h ⟨x, hx, rfl⟩ ⟨x, hy, rfl⟩

/-- The same selected-cell exclusion stated with actual Cartesian images of
the unit triangles.  Their closed sets may touch: only interiors are disjoint. -/
theorem cartesianTriangleTerminalInfeasible (p q r : Triangle.Point) (t0 t1 t2 : ℝ)
    (hp : p ∈ convexHull ℝ (Set.range vertices0))
    (hq : q ∈ convexHull ℝ (Set.range vertices1))
    (hr : r ∈ convexHull ℝ (Set.range vertices2))
    (ht0lo : CoreData.lower 0 ≤ t0) (ht0hi : t0 ≤ CoreData.upper 0)
    (ht1lo : CoreData.lower 1 ≤ t1) (ht1hi : t1 ≤ CoreData.upper 1)
    (ht2lo : CoreData.lower 2 ≤ t2) (ht2hi : t2 ≤ CoreData.upper 2)
    (h01 : Disjoint (interior (cartesian '' unitTriangle p t0))
      (interior (cartesian '' unitTriangle q t1)))
    (h02 : Disjoint (interior (cartesian '' unitTriangle p t0))
      (interior (cartesian '' unitTriangle r t2)))
    (h12 : Disjoint (interior (cartesian '' unitTriangle q t1))
      (interior (cartesian '' unitTriangle r t2))) : False := by
  exact unitTriangleTerminalInfeasible p q r t0 t1 t2 hp hq hr
    ht0lo ht0hi ht1lo ht1hi ht2lo ht2hi
    (chart_interiors_disjoint_of_cartesian _ _ h01)
    (chart_interiors_disjoint_of_cartesian _ _ h02)
    (chart_interiors_disjoint_of_cartesian _ _ h12)

#print axioms separation_core0_core0
#print axioms separation_core0_core2
#print axioms fullSeparation_of_core_nonoverlap
#print axioms coreTerminalInfeasible
#print axioms unitTriangleTerminalInfeasible
#print axioms chart_interiors_disjoint_of_cartesian
#print axioms cartesianTriangleTerminalInfeasible

end
end SixTrianglePilot.CoreSeparation
