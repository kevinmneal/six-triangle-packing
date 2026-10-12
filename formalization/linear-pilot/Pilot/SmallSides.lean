import Pilot.CornerFrames

/-!
The all-side original-survivor reduction excludes side lengths at most two
without area theory, the target radical, or the global certificate.  The map
(u,v) -> (1-u,1-v) is a half-turn in the physical Euclidean plane.  It sends
H(S) into the aligned unit corner for S <= 2 while preserving unit lengths,
filled hulls, and disjoint interiors.
-/
namespace SixTrianglePilot.SmallSides
noncomputable section
open Triangle Packing

def halfTurn (p : Point) : Point := ![1-p 0, 1-p 1]

theorem halfTurn_involution (p : Point) : halfTurn (halfTurn p) = p := by
  ext i
  fin_cases i <;> simp [halfTurn]

def halfTurnHomeomorph : Point ≃ₜ Point where
  toFun := halfTurn
  invFun := halfTurn
  left_inv := halfTurn_involution
  right_inv := halfTurn_involution
  continuous_toFun := by
    apply continuous_pi
    intro i
    fin_cases i <;> exact continuous_const.sub (continuous_apply _)
  continuous_invFun := by
    apply continuous_pi
    intro i
    fin_cases i <;> exact continuous_const.sub (continuous_apply _)

theorem halfTurn_eq_neg (p : Point) : halfTurn p = ![1,1] + -p := by
  ext i
  fin_cases i <;> simp [halfTurn, sub_eq_add_neg]

theorem halfTurn_hull (v : VertexTriple) :
    closedTriangle (fun i => halfTurn (v i)) = halfTurn '' closedTriangle v := by
  have hneg : IsLinearMap ℝ (fun p : Point => -p) := {
    map_add := by intro p q; ext i; simp; ring
    map_smul := by intro a p; ext i; simp }
  have hnegHull : closedTriangle (fun i => -v i) =
      (fun p : Point => -p) '' closedTriangle v := by
    simpa [closedTriangle, ← Set.range_comp, Function.comp_def] using
      (hneg.image_convexHull (Set.range v)).symm
  calc
    _ = translatedTriangle ![1,1] (fun i => -v i) := by
      unfold closedTriangle translatedTriangle
      congr 1
      congr 1
      funext i
      exact halfTurn_eq_neg (v i)
    _ = (fun p : Point => ![1,1]+p) '' closedTriangle (fun i => -v i) :=
      translatedTriangle_eq_image _ _
    _ = (fun p : Point => ![1,1]+p) '' ((fun p : Point => -p) '' closedTriangle v) := by
      rw [hnegHull]
    _ = halfTurn '' closedTriangle v := by
      rw [Set.image_image]
      congr 1
      funext p
      exact (halfTurn_eq_neg p).symm

theorem halfTurn_unit (v : VertexTriple) (hv : UnitEquilateral v) :
    UnitEquilateral (fun i => halfTurn (v i)) := by
  intro i j hij
  rw [squared_distance_eq_oblique]
  have h := hv i j hij
  rw [squared_distance_eq_oblique] at h
  calc
    _ = obliqueSquaredNorm (v i-v j) := by
      simp [obliqueSquaredNorm, halfTurn]
      ring
    _ = 1 := h

/-- All inequalities remain weak: the H(2) boundary maps onto the corner
boundary, so the argument does not discard legal closed contact. -/
theorem halfTurn_mem_corner_of_mem_hexagon (S : ℝ) (hS : S ≤ 2)
    (p : Point) (hp : p ∈ Container.hexagon S) :
    halfTurn p ∈ Corner.alignedCorner := by
  change 0 ≤ 1-p 0 ∧ 0 ≤ 1-p 1 ∧ (1-p 0)+(1-p 1) ≤ 1
  exact ⟨by linarith only [hp.2.1,hS],
    by linarith only [hp.2.2.2.1,hS],
    by linarith only [hp.2.2.2.2.1]⟩

/-- Two full unit triangles cannot have disjoint interiors inside H(S) when
S <= 2. Nonempty interiors follow from the unit-edge predicate. -/
theorem no_two_units_in_hexagon_of_le_two (S : ℝ) (hS : S ≤ 2)
    (v w : VertexTriple) (hv : UnitEquilateral v) (hw : UnitEquilateral w)
    (hvc : closedTriangle v ⊆ Container.hexagon S)
    (hwc : closedTriangle w ⊆ Container.hexagon S) :
    ¬ Disjoint (interior (closedTriangle v)) (interior (closedTriangle w)) := by
  have hhalf : ∀ z : VertexTriple, closedTriangle z ⊆ Container.hexagon S →
      closedTriangle (fun i => halfTurn (z i)) ⊆ Corner.alignedCorner := by
    intro z hzc
    rw [halfTurn_hull]
    rintro _ ⟨p,hp,rfl⟩
    exact halfTurn_mem_corner_of_mem_hexagon S hS p (hzc hp)
  have hcv := hhalf v hvc
  have hcw := hhalf w hwc
  have hIv : (interior (closedTriangle (fun i => halfTurn (v i))) ∩
      interior Corner.alignedCorner).Nonempty := by
    obtain ⟨p,hp⟩ := ChartCoverage.unit_interior_nonempty _ (halfTurn_unit v hv)
    exact ⟨p,hp,interior_mono hcv hp⟩
  have hIw : (interior (closedTriangle (fun i => halfTurn (w i))) ∩
      interior Corner.alignedCorner).Nonempty := by
    obtain ⟨p,hp⟩ := ChartCoverage.unit_interior_nonempty _ (halfTurn_unit w hw)
    exact ⟨p,hp,interior_mono hcw hp⟩
  have hcap := UnrestrictedCorner.corner_capacity _ _
    (halfTurn_unit v hv) (halfTurn_unit w hw)
    (fun p hp => ⟨(hcv hp).1,(hcv hp).2.1⟩)
    (fun p hp => ⟨(hcw hp).1,(hcw hp).2.1⟩) hIv hIw
  intro hd
  apply hcap
  rw [halfTurn_hull,halfTurn_hull]
  exact (CornerFrames.interior_disjoint_image_iff halfTurnHomeomorph _ _).mpr hd

/-- Unrestricted six-piece packability forces a strict side bound. This uses
only original survivors and corner capacity, with no area or global lower-bound
premise and no use of the target side T. -/
theorem two_lt_of_packable6 (S : ℝ) (h : Packable6 S) : 2 < S := by
  by_contra hS
  have hle : S ≤ 2 := le_of_not_gt hS
  obtain ⟨_,v,hv,hc,hd⟩ := h
  obtain ⟨f,hunit,hhex,hdisj⟩ := CornerFrames.original_survivors S v hv hc hd
  have hvc : closedTriangle (v (f 0)) ⊆ Container.hexagon S :=
    (Container.cartesian_image_subset_iff _ _).mp (hhex 0)
  have hwc : closedTriangle (v (f 1)) ⊆ Container.hexagon S :=
    (Container.cartesian_image_subset_iff _ _).mp (hhex 1)
  apply no_two_units_in_hexagon_of_le_two S hle (v (f 0)) (v (f 1))
    (hunit 0) (hunit 1) hvc hwc
  exact (CornerFrames.interior_disjoint_image_iff cartesianHomeomorph _ _).mp
    (hdisj 0 1 (by decide))

theorem not_packable6_of_le_two (S : ℝ) (hS : S ≤ 2) : ¬ Packable6 S := by
  intro h
  exact (not_lt_of_ge hS) (two_lt_of_packable6 S h)

#print axioms halfTurn_hull
#print axioms halfTurn_unit
#print axioms no_two_units_in_hexagon_of_le_two
#print axioms two_lt_of_packable6
#print axioms not_packable6_of_le_two

end
end SixTrianglePilot.SmallSides
