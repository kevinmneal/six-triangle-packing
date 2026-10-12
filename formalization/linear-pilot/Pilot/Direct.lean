import Pilot.DirectData
import Pilot.Container
import Pilot.CoreSeparation

/-!
Direct exclusion of the selected orientation cell from actual containment in
the clipped hexagon and pairwise disjoint interiors.  No centroid-hull membership
or polygon-contractor output is assumed.  The complete three six-way geometric
disjunctions are reduced to twenty-four rational linear branches.

This is one selected-cell theorem.  It neither proves the general contractor
implementation correct nor supplies the remaining global covering argument.
-/

namespace SixTrianglePilot.Direct

noncomputable section
open Triangle Container Polygon Geometry CoreSeparation

/-- Actual triangle containment gives all twenty initial linear rows. -/
theorem initialRows_of_containment (p q r : Point) (t0 t1 t2 : ℝ)
    (ht0lo : CoreData.lower 0 ≤ t0) (ht0hi : t0 ≤ CoreData.upper 0)
    (ht1lo : CoreData.lower 1 ≤ t1) (ht1hi : t1 ≤ CoreData.upper 1)
    (ht2lo : CoreData.lower 2 ≤ t2) (ht2hi : t2 ≤ CoreData.upper 2)
    (hp : unitTriangle p t0 ⊆ hexagon side)
    (hq : unitTriangle q t1 ⊆ hexagon side)
    (hr : unitTriangle r t2 ⊆ hexagon side)
    (hsector0 : p 0 ≤ p 1) (hsector1 : 2 * p 0 + p 1 ≤ side) :
    InitialRows (join3 p q r) := by
  obtain ⟨p0lo, p0hi, p1lo, p1hi, pslo, pshi⟩ :=
    selected_centroid_bounds 0 p t0 side ht0lo ht0hi hp
  obtain ⟨q0lo, q0hi, q1lo, q1hi, qslo, qshi⟩ :=
    selected_centroid_bounds 1 q t1 side ht1lo ht1hi hq
  obtain ⟨r0lo, r0hi, r1lo, r1hi, rslo, rshi⟩ :=
    selected_centroid_bounds 2 r t2 side ht2lo ht2hi hr
  norm_num only [cLower, mLower, side, Matrix.cons_val_zero, Matrix.cons_val_zero',
    Matrix.cons_val_succ', Matrix.cons_val_one, Matrix.cons_val] at p0lo p0hi p1lo p1hi pslo pshi q0lo q0hi q1lo q1hi qslo qshi r0lo r0hi r1lo r1hi rslo rshi hsector1
  simp only [InitialRows, join3, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val]
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩ <;>
    linarith

/-- The old geometric bridge applies without any recorded polygon hypotheses. -/
theorem fullSeparation_of_unit_nonoverlap (p q r : Point) (t0 t1 t2 : ℝ)
    (ht0lo : CoreData.lower 0 ≤ t0) (ht0hi : t0 ≤ CoreData.upper 0)
    (ht1lo : CoreData.lower 1 ≤ t1) (ht1hi : t1 ≤ CoreData.upper 1)
    (ht2lo : CoreData.lower 2 ≤ t2) (ht2hi : t2 ≤ CoreData.upper 2)
    (h01 : Disjoint (interior (unitTriangle p t0)) (interior (unitTriangle q t1)))
    (h02 : Disjoint (interior (unitTriangle p t0)) (interior (unitTriangle r t2)))
    (h12 : Disjoint (interior (unitTriangle q t1)) (interior (unitTriangle r t2))) :
    FullSeparation (join3 p q r) := by
  have hs0 := translated_core_subset_unitTriangle 0 p t0 ht0lo ht0hi
  have hs1 := translated_core_subset_unitTriangle 1 q t1 ht1lo ht1hi
  have hs2 := translated_core_subset_unitTriangle 2 r t2 ht2lo ht2hi
  exact fullSeparation_of_core_nonoverlap p q r
    (h01.mono (interior_mono hs0) (interior_mono hs1))
    (h02.mono (interior_mono hs0) (interior_mono hs2))
    (h12.mono (interior_mono hs1) (interior_mono hs2))

/-- No packing in the clipped hexagon lies in this closed normalized cell. -/
theorem selectedCellInfeasible (p q r : Point) (t0 t1 t2 : ℝ)
    (ht0lo : CoreData.lower 0 ≤ t0) (ht0hi : t0 ≤ CoreData.upper 0)
    (ht1lo : CoreData.lower 1 ≤ t1) (ht1hi : t1 ≤ CoreData.upper 1)
    (ht2lo : CoreData.lower 2 ≤ t2) (ht2hi : t2 ≤ CoreData.upper 2)
    (hp : unitTriangle p t0 ⊆ hexagon side)
    (hq : unitTriangle q t1 ⊆ hexagon side)
    (hr : unitTriangle r t2 ⊆ hexagon side)
    (hsector0 : p 0 ≤ p 1) (hsector1 : 2 * p 0 + p 1 ≤ side)
    (h01 : Disjoint (interior (unitTriangle p t0)) (interior (unitTriangle q t1)))
    (h02 : Disjoint (interior (unitTriangle p t0)) (interior (unitTriangle r t2)))
    (h12 : Disjoint (interior (unitTriangle q t1)) (interior (unitTriangle r t2))) : False := by
  exact initialRowsInfeasible (join3 p q r)
    (initialRows_of_containment p q r t0 t1 t2 ht0lo ht0hi ht1lo ht1hi ht2lo ht2hi
      hp hq hr hsector0 hsector1)
    (fullSeparation_of_unit_nonoverlap p q r t0 t1 t2 ht0lo ht0hi ht1lo ht1hi ht2lo ht2hi
      h01 h02 h12)

/-- Physical Cartesian formulation of the direct cell exclusion.  Both
containment and nonoverlap concern actual closed triangles, with contact legal. -/
theorem cartesianSelectedCellInfeasible (p q r : Point) (t0 t1 t2 : ℝ)
    (ht0lo : CoreData.lower 0 ≤ t0) (ht0hi : t0 ≤ CoreData.upper 0)
    (ht1lo : CoreData.lower 1 ≤ t1) (ht1hi : t1 ≤ CoreData.upper 1)
    (ht2lo : CoreData.lower 2 ≤ t2) (ht2hi : t2 ≤ CoreData.upper 2)
    (hp : cartesian '' unitTriangle p t0 ⊆ cartesian '' hexagon side)
    (hq : cartesian '' unitTriangle q t1 ⊆ cartesian '' hexagon side)
    (hr : cartesian '' unitTriangle r t2 ⊆ cartesian '' hexagon side)
    (hsector0 : p 0 ≤ p 1) (hsector1 : 2 * p 0 + p 1 ≤ side)
    (h01 : Disjoint (interior (cartesian '' unitTriangle p t0))
      (interior (cartesian '' unitTriangle q t1)))
    (h02 : Disjoint (interior (cartesian '' unitTriangle p t0))
      (interior (cartesian '' unitTriangle r t2)))
    (h12 : Disjoint (interior (cartesian '' unitTriangle q t1))
      (interior (cartesian '' unitTriangle r t2))) : False := by
  exact selectedCellInfeasible p q r t0 t1 t2 ht0lo ht0hi ht1lo ht1hi ht2lo ht2hi
    ((cartesian_image_subset_iff _ _).mp hp)
    ((cartesian_image_subset_iff _ _).mp hq)
    ((cartesian_image_subset_iff _ _).mp hr) hsector0 hsector1
    (chart_interiors_disjoint_of_cartesian _ _ h01)
    (chart_interiors_disjoint_of_cartesian _ _ h02)
    (chart_interiors_disjoint_of_cartesian _ _ h12)

#print axioms initialRows_of_containment
#print axioms fullSeparation_of_unit_nonoverlap
#print axioms selectedCellInfeasible
#print axioms cartesianSelectedCellInfeasible

end
end SixTrianglePilot.Direct
