import Pilot.ChartCoverage
import Pilot.Corner

/-!
# Unrestricted corner capacity and the closed nonintrusion cut

Source provenance: the uncompiled ChatGPT Pro return handoff dated 2026-10-12.
Independently reviewed and checked locally with Lean 4.34.1 and Mathlib
d13f23b723b8a846827a245b89c10fc7d3f11612. The original returned source is
preserved in the handoff archive.

These statements concern the same closed hulls and the same Cartesian interiors
as Packing.Packable6. No chart hypothesis is imposed on arbitrary triples.
-/
namespace SixTrianglePilot.UnrestrictedCorner
noncomputable section
open Triangle Packing ChartCoverage

/-- The existing chart-specific capacity theorem lifted to arbitrary triples. -/
theorem corner_capacity (v w : VertexTriple)
    (hv : UnitEquilateral v) (hw : UnitEquilateral w)
    (hvW : closedTriangle v ⊆ Corner.wedge)
    (hwW : closedTriangle w ⊆ Corner.wedge)
    (hvI : (interior (closedTriangle v) ∩ interior Corner.alignedCorner).Nonempty)
    (hwI : (interior (closedTriangle w) ∩ interior Corner.alignedCorner).Nonempty) :
    ¬ Disjoint (interior (closedTriangle v)) (interior (closedTriangle w)) := by
  obtain ⟨s,hslo,hshi,hvs⟩ := chart_coverage v hv
  obtain ⟨t,htlo,hthi,hwt⟩ := chart_coverage w hw
  rw [hvs] at hvW hvI ⊢
  rw [hwt] at hwW hwI ⊢
  exact Corner.corner_capacity _ _ _ _ hslo hshi htlo hthi hvW hwW hvI hwI

theorem cartesian_corner_capacity (v w : VertexTriple)
    (hv : UnitEquilateral v) (hw : UnitEquilateral w)
    (hvW : physicalTriangle v ⊆ cartesian '' Corner.wedge)
    (hwW : physicalTriangle w ⊆ cartesian '' Corner.wedge)
    (hvI : (interior (physicalTriangle v) ∩
      interior (cartesian '' Corner.alignedCorner)).Nonempty)
    (hwI : (interior (physicalTriangle w) ∩
      interior (cartesian '' Corner.alignedCorner)).Nonempty) :
    ¬ Disjoint (interior (physicalTriangle v)) (interior (physicalTriangle w)) := by
  obtain ⟨s,hslo,hshi,hvs⟩ := physical_chart_coverage v hv
  obtain ⟨t,htlo,hthi,hwt⟩ := physical_chart_coverage w hw
  rw [hvs] at hvW hvI ⊢
  rw [hwt] at hwW hwI ⊢
  exact Corner.cartesian_corner_capacity _ _ _ _ hslo hshi htlo hthi hvW hwW hvI hwI

/-- Interior points of any wedge-contained set have strictly positive
coordinates. Full dimensionality is not assumed here: membership itself supplies
an interior point. -/
theorem positive_coordinates_of_interior (A : Set Point) (hW : A ⊆ Corner.wedge)
    (p : Point) (hp : p ∈ interior A) : 0 < p 0 ∧ 0 < p 1 := by
  have hn0 : HalfSpace.covector (![-1,0] : Point) ≠ 0 :=
    HalfSpace.covector_ne_zero _ (by norm_num)
  have hn1 : HalfSpace.covector (![0,-1] : Point) ≠ 0 :=
    HalfSpace.covector_ne_zero _ (by norm_num)
  have h0 := HalfSpace.strict_bound_on_interior
    (HalfSpace.covector ![-1,0]) hn0 A 0
    (by
      intro q hq
      have h := (hW hq).1
      simpa [HalfSpace.covector_apply] using neg_nonpos.mpr h) p hp
  have h1 := HalfSpace.strict_bound_on_interior
    (HalfSpace.covector ![0,-1]) hn1 A 0
    (by
      intro q hq
      have h := (hW hq).2
      simpa [HalfSpace.covector_apply] using neg_nonpos.mpr h) p hp
  simp only [HalfSpace.covector_apply, Matrix.cons_val_zero, Matrix.cons_val_one,
    neg_one_mul, zero_mul, add_zero, zero_add] at h0 h1
  exact ⟨by linarith only [h0], by linarith only [h1]⟩

theorem mem_corner_interior (p : Point) (h0 : 0 < p 0) (h1 : 0 < p 1)
    (hs : p 0+p 1 < 1) : p ∈ interior Corner.alignedCorner := by
  let O : Set Point := {q | 0 < q 0 ∧ 0 < q 1 ∧ q 0+q 1 < 1}
  have ho : IsOpen O :=
    (isOpen_lt continuous_const (continuous_apply 0)).inter
      ((isOpen_lt continuous_const (continuous_apply 1)).inter
        (isOpen_lt ((continuous_apply 0).add (continuous_apply 1)) continuous_const))
  have hsub : O ⊆ Corner.alignedCorner :=
    fun _ h => ⟨le_of_lt h.1, le_of_lt h.2.1, le_of_lt h.2.2⟩
  exact interior_maximal hsub ho ⟨h0,h1,hs⟩

/-- This is the closure/interior step needed for survivors, not merely a
statement about vertices or open triangles. Boundary equality is retained. -/
theorem no_intrusion_implies_cut (A : Set Point) (hA : Convex ℝ A)
    (hAi : (interior A).Nonempty) (hW : A ⊆ Corner.wedge)
    (hdisj : Disjoint (interior A) (interior Corner.alignedCorner)) :
    ∀ p ∈ A, 1 ≤ p 0+p 1 := by
  have hi : interior A ⊆ Corner.coordinateSum ⁻¹' Set.Ici 1 := by
    intro p hp
    by_contra h
    have hs : p 0+p 1 < 1 := lt_of_not_ge h
    have hpos := positive_coordinates_of_interior A hW p hp
    exact Set.disjoint_left.mp hdisj hp (mem_corner_interior p hpos.1 hpos.2 hs)
  intro p hp
  apply closure_minimal hi (isClosed_Ici.preimage Corner.coordinateSum.continuous)
  simpa [hA.closure_interior_eq_closure_of_nonempty_interior hAi] using subset_closure hp

/-- The converse is a weak-separator argument: contact at u+v=1 is legal. -/
theorem cut_implies_no_intrusion (A : Set Point)
    (hcut : ∀ p ∈ A, 1 ≤ p 0+p 1) :
    Disjoint (interior A) (interior Corner.alignedCorner) := by
  apply Disjoint.symm
  exact HalfSpace.interiors_disjoint_of_weak_separator
    Corner.coordinateSum Corner.coordinateSum_ne_zero Corner.alignedCorner A 1
    (fun _ h => h.2.2) hcut

theorem unit_no_intrusion_iff_cut (v : VertexTriple) (hv : UnitEquilateral v)
    (hW : closedTriangle v ⊆ Corner.wedge) :
    Disjoint (interior (closedTriangle v)) (interior Corner.alignedCorner) ↔
      ∀ p ∈ closedTriangle v, 1 ≤ p 0+p 1 := by
  constructor
  · exact no_intrusion_implies_cut _ (convex_convexHull ℝ _)
      (unit_interior_nonempty v hv) hW
  · exact cut_implies_no_intrusion _

#print axioms corner_capacity
#print axioms cartesian_corner_capacity
#print axioms no_intrusion_implies_cut
#print axioms unit_no_intrusion_iff_cut
end
end SixTrianglePilot.UnrestrictedCorner
