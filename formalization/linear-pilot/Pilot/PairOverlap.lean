import Pilot.ClipSequence
import Mathlib.Analysis.Convex.Topology

/-!
# Finite strict witnesses for overlap on a product of centroid hulls

Every input vertex pair has an explicit difference of strictly positive
barycentric combinations of the two rational triangles. Convexity extends
these checks to the complete closed input hulls, preserving the given centers.
No vertex pair may be omitted. Empty, point, and segment hulls use the same rule.
-/
namespace SixTrianglePilot.PairOverlap

open Triangle ClipCertificate
open scoped BigOperators Pointwise

abbrev triangleDetQ (v : Fin 3 → QPoint) : ℚ :=
  (v 1 0 - v 0 0) * (v 2 1 - v 0 1) -
    (v 2 0 - v 0 0) * (v 1 1 - v 0 1)

def CombinationPointQ (v : Fin 3 → QPoint) (w : Fin 3 → ℚ) : QPoint :=
  fun d => ∑ i, w i * v i d

/-- Literal positive barycentric witnesses for every pair of input vertices. -/
structure Witness (m n : ℕ) where
  left : Fin m → Fin n → Fin 3 → ℚ
  right : Fin m → Fin n → Fin 3 → ℚ

def Checked {m n : ℕ} (P : Fin m → QPoint) (Q : Fin n → QPoint)
    (A B : Fin 3 → QPoint) (w : Witness m n) : Prop :=
  triangleDetQ A ≠ 0 ∧ triangleDetQ B ≠ 0 ∧
  ∀ i j, (∀ k, 0 < w.left i j k) ∧ (∑ k, w.left i j k) = 1 ∧
    (∀ k, 0 < w.right i j k) ∧ (∑ k, w.right i j k) = 1 ∧
    ∀ d, Q j d - P i d =
      CombinationPointQ A (w.left i j) d - CombinationPointQ B (w.right i j) d

instance {m n : ℕ} (P : Fin m → QPoint) (Q : Fin n → QPoint)
    (A B : Fin 3 → QPoint) (w : Witness m n) : Decidable (Checked P Q A B w) := by
  unfold Checked
  infer_instance

noncomputable section

private theorem positive_combination_mem_interior (v : Fin 3 → Point)
    (hd : triangleDet v ≠ 0) (w : Fin 3 → ℝ)
    (hw : ∀ k, 0 < w k) (hs : ∑ k, w k = 1) :
    (∑ k, w k • v k) ∈ interior (closedTriangle v) := by
  have hs' : w 0 = 1 - w 1 - w 2 := by
    have hsum : w 0 + (w 1 + w 2) = 1 := by simpa [Fin.sum_univ_succ] using hs
    linarith
  have h1 : weight1 v (∑ k, w k • v k) = w 1 := by
    unfold weight1
    simp [Fin.sum_univ_succ, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    rw [hs']
    field_simp [hd]
    simp only [triangleDet]
    ring
  have h2 : weight2 v (∑ k, w k • v k) = w 2 := by
    unfold weight2
    simp [Fin.sum_univ_succ, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    rw [hs']
    field_simp [hd]
    simp only [triangleDet]
    ring
  apply mem_interior_of_weights v hd
  · simpa [h1] using hw 1
  · simpa [h2] using hw 2
  · rw [h1, h2]
    linarith [hw 0]

theorem combinationPointQ_mem_interior (v : Fin 3 → QPoint)
    (hd : triangleDetQ v ≠ 0) (w : Fin 3 → ℚ)
    (hw : ∀ k, 0 < w k) (hs : ∑ k, w k = 1) :
    realPoint (CombinationPointQ v w) ∈
      interior (closedTriangle (fun k => realPoint (v k))) := by
  have hdR : triangleDet (fun k => realPoint (v k)) ≠ 0 := by
    simp only [triangleDet, realPoint]
    exact_mod_cast hd
  have h := positive_combination_mem_interior (fun k => realPoint (v k)) hdR
    (fun k => (w k : ℝ)) (fun k => (Rat.cast_pos (K := ℝ)).mpr (hw k))
    (by exact_mod_cast hs)
  convert h using 1
  ext d
  simp [realPoint, CombinationPointQ, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

/-- A convex displacement set checked at every vertex pair contains the
same difference of any two points of the respective closed hulls. -/
theorem difference_mem_of_vertex_pairs {m n : ℕ}
    (P : Fin m → Point) (Q : Fin n → Point) (D : Set Point) (hD : Convex ℝ D)
    (hv : ∀ i j, Q j - P i ∈ D) (p q : Point)
    (hp : p ∈ convexHull ℝ (Set.range P)) (hq : q ∈ convexHull ℝ (Set.range Q)) :
    q - p ∈ D := by
  have inner (i : Fin m) : q - P i ∈ D := by
    apply convexHull_min (t := {x | x - P i ∈ D}) ?_ ?_ hq
    · rintro x ⟨j, rfl⟩
      exact hv i j
    · change Convex ℝ ((fun x => x - P i) ⁻¹' D)
      simpa only [sub_eq_add_neg] using hD.translate_preimage_left (-P i)
  apply convexHull_min (t := {x | q - x ∈ D}) ?_ ?_ hp
  · rintro x ⟨i, rfl⟩
    exact inner i
  · intro x hx y hy a b ha hb hab
    have h := hD hx hy ha hb hab
    have heq : a • (q - x) + b • (q - y) = q - (a • x + b • y) := by
      rw [smul_sub, smul_sub]
      calc
        _ = (a + b) • q - (a • x + b • y) := by rw [add_smul]; abel
        _ = _ := by rw [hab, one_smul]
    rwa [heq] at h

/-- A difference of interior points gives a common interior point of the
translated triangles. Boundary contact alone cannot satisfy this premise. -/
theorem overlap_of_interior_difference (A B : Fin 3 → Point) (p q : Point)
    (hd : q - p ∈ interior (closedTriangle A) - interior (closedTriangle B)) :
    ¬ Disjoint (interior (translatedTriangle p A))
      (interior (translatedTriangle q B)) := by
  obtain ⟨a, ha, b, hb, hab⟩ := hd
  have hap : p + a ∈ interior (translatedTriangle p A) := by
    rw [translatedTriangle_eq_image]
    exact (isOpenMap_add_left p).image_interior_subset _ ⟨a, ha, rfl⟩
  have hbq : q + b ∈ interior (translatedTriangle q B) := by
    rw [translatedTriangle_eq_image]
    exact (isOpenMap_add_left q).image_interior_subset _ ⟨b, hb, rfl⟩
  have heq : p + a = q + b := by
    have h : q - p = a - b := hab.symm
    simpa [add_comm] using (sub_eq_sub_iff_add_eq_add.mp h).symm
  intro hdisj
  exact Set.disjoint_left.mp hdisj hap (heq ▸ hbq)

/-- Finite exact rational checks force overlap for every pair of real centers
in the two supplied closed hulls. The centers p and q are retained unchanged. -/
theorem checked_sound {m n : ℕ} (P : Fin m → QPoint) (Q : Fin n → QPoint)
    (A B : Fin 3 → QPoint) (w : Witness m n) (h : Checked P Q A B w)
    (p q : Point)
    (hp : p ∈ convexHull ℝ (Set.range (fun i => realPoint (P i))))
    (hq : q ∈ convexHull ℝ (Set.range (fun j => realPoint (Q j)))) :
    ¬ Disjoint (interior (translatedTriangle p (fun k => realPoint (A k))))
      (interior (translatedTriangle q (fun k => realPoint (B k)))) := by
  apply overlap_of_interior_difference
  apply difference_mem_of_vertex_pairs (fun i => realPoint (P i))
    (fun j => realPoint (Q j)) _
    ((convex_convexHull ℝ _).interior.sub (convex_convexHull ℝ _).interior) ?_ p q hp hq
  intro i j
  obtain ⟨hla, hls, hra, hrs, heq⟩ := h.2.2 i j
  refine ⟨realPoint (CombinationPointQ A (w.left i j)),
    combinationPointQ_mem_interior A h.1 _ hla hls,
    realPoint (CombinationPointQ B (w.right i j)),
    combinationPointQ_mem_interior B h.2.1 _ hra hrs, ?_⟩
  ext d
  simp only [Pi.sub_apply, realPoint]
  exact_mod_cast (heq d).symm

#print axioms combinationPointQ_mem_interior
#print axioms difference_mem_of_vertex_pairs
#print axioms overlap_of_interior_difference
#print axioms checked_sound

end
end SixTrianglePilot.PairOverlap
