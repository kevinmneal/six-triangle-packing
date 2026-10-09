import Pilot.Polygon
import Mathlib.Analysis.Convex.Topology
import Mathlib.Data.Finset.Max
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
An explicit finite radial certificate connects the selected weak linear
alternatives to disjoint topological interiors of actual convex triangles.
All inequalities at the displacement boundary remain weak.
-/

namespace SixTrianglePilot.CoreSeparation

noncomputable section
open scoped Pointwise BigOperators
open Set

private abbrev Point := Fin 2 → ℝ

theorem linear_smul (n d : Point) (r : ℝ) : linear n (r • d) = r * linear n d := by
  simp [linear]
  ring

/-- A strict radial contraction of a difference of two closed convex bodies
whose interiors contain zero gives overlapping interiors of their translates. -/
theorem translated_interiors_overlap_of_radial
    (A B : Set Point) (hA : Convex ℝ A) (hB : Convex ℝ B)
    (hA0 : (0 : Point) ∈ interior A) (hB0 : (0 : Point) ∈ interior B)
    (p q a b : Point) (ha : a ∈ A) (hb : b ∈ B)
    (r : ℝ) (hr0 : 0 ≤ r) (hr1 : r < 1)
    (hd : q - p = r • (a - b)) :
    ¬ Disjoint (interior ((fun x => p + x) '' A))
      (interior ((fun x => q + x) '' B)) := by
  have ha' : r • a ∈ interior A := by
    simpa using hA.combo_interior_self_mem_interior hA0 ha (by linarith : 0 < 1-r)
      hr0 (by ring : (1-r)+r=1)
  have hb' : r • b ∈ interior B := by
    simpa using hB.combo_interior_self_mem_interior hB0 hb (by linarith : 0 < 1-r)
      hr0 (by ring : (1-r)+r=1)
  have hap : p + r • a ∈ interior ((fun x => p + x) '' A) :=
    (isOpenMap_add_left p).image_interior_subset A ⟨r • a, ha', rfl⟩
  have hbq : q + r • b ∈ interior ((fun x => q + x) '' B) :=
    (isOpenMap_add_left q).image_interior_subset B ⟨r • b, hb', rfl⟩
  have heq : p + r • a = q + r • b := by
    rw [smul_sub] at hd
    simpa [add_comm] using (sub_eq_sub_iff_add_eq_add.mp hd).symm
  intro hdisj
  exact Set.disjoint_left.mp hdisj hap (heq ▸ hbq)

/-- The finite certificate needed from the facet endpoint checks.  It concerns
the actual closed triangle hulls; it does not postulate a separation theorem. -/
structure RadialCertificate (A B : Fin 3 → Point) where
  normal : Fin 6 → Point
  threshold : Fin 6 → ℝ
  threshold_pos : ∀ k, 0 < threshold k
  positive_support : ∀ d : Point, d ≠ 0 → ∃ k, 0 < linear (normal k) d
  boundary_decomposition : ∀ (k : Fin 6) (d : Point),
    linear (normal k) d = threshold k →
    (∀ j, linear (normal j) d ≤ threshold j) →
    ∃ a ∈ convexHull ℝ (Set.range A), ∃ b ∈ convexHull ℝ (Set.range B), d = a - b

/-- Completeness of a finite facet family follows by extending a nonzero
displacement radially to its largest normalized facet value. -/
theorem weak_separation_of_interior_disjoint
    (A B : Fin 3 → Point) (c : RadialCertificate A B)
    (hA0 : (0 : Point) ∈ interior (convexHull ℝ (Set.range A)))
    (hB0 : (0 : Point) ∈ interior (convexHull ℝ (Set.range B)))
    (p q : Point)
    (hdisj : Disjoint
      (interior ((fun x => p + x) '' convexHull ℝ (Set.range A)))
      (interior ((fun x => q + x) '' convexHull ℝ (Set.range B)))) :
    ∃ k, c.threshold k ≤ linear (c.normal k) (q - p) := by
  by_contra! hstrict
  let d : Point := q - p
  have hd : d ≠ 0 := by
    intro hz
    apply translated_interiors_overlap_of_radial _ _ (convex_convexHull _ _)
      (convex_convexHull _ _) hA0 hB0 p q 0 0 (interior_subset hA0)
      (interior_subset hB0) 0 (le_refl _) zero_lt_one ?_ hdisj
    simp [d, hz]
  obtain ⟨i, hi⟩ := c.positive_support d hd
  obtain ⟨k, _, hk⟩ := Finset.exists_max_image Finset.univ
    (fun k => linear (c.normal k) d / c.threshold k) Finset.univ_nonempty
  let r := linear (c.normal k) d / c.threshold k
  have hr0 : 0 < r := lt_of_lt_of_le (div_pos hi (c.threshold_pos i)) (hk i (by simp))
  have hr1 : r < 1 := (div_lt_one (c.threshold_pos k)).mpr (hstrict k)
  let z : Point := r⁻¹ • d
  have hzk : linear (c.normal k) z = c.threshold k := by
    have hkneq : linear (c.normal k) d ≠ 0 := by
      intro he
      have : r = 0 := by simp [r, he]
      linarith
    rw [linear_smul]
    dsimp [r]
    field_simp [hkneq]
  have hzall : ∀ j, linear (c.normal j) z ≤ c.threshold j := by
    intro j
    have hj := (div_le_iff₀ (c.threshold_pos j)).mp (hk j (by simp))
    rw [linear_smul]
    exact (inv_mul_le_iff₀ hr0).mpr hj
  obtain ⟨a, ha, b, hb, hab⟩ := c.boundary_decomposition k z hzk hzall
  have hdz : d = r • (a - b) := by
    rw [← hab]
    simp [z, smul_smul, ne_of_gt hr0]
  exact translated_interiors_overlap_of_radial _ _ (convex_convexHull _ _)
    (convex_convexHull _ _) hA0 hB0 p q a b ha hb r hr0.le hr1 hdz hdisj

#print axioms weak_separation_of_interior_disjoint

end
end SixTrianglePilot.CoreSeparation
