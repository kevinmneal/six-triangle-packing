import Pilot.Container
import Mathlib.Analysis.LocallyConvex.Separation

/-!
# Corner capacity in the closed rational orientation chart

The support inequalities concern actual convex hulls of the two wedged vertex
forms.  The final geometric statement retains the explicit chart hypothesis;
it does not claim that this chart covers every unlabelled unit triangle.
-/

namespace SixTrianglePilot.Corner

noncomputable section
open Triangle Set

/-- The data used by the eight support cases. -/
structure Wedged where
  a : ℝ
  q : ℝ
  x : ℝ
  y : ℝ
  positive : Bool
  a_nonneg : 0 ≤ a
  q_one : 1 ≤ q
  q_two_a : 2 * a ≤ q
  x_nonneg : 0 ≤ x
  y_nonneg : 0 ≤ y

namespace Wedged

/-- Vertex order agrees with the rotated reference triangle in both signs. -/
def vertices (w : Wedged) : Fin 3 → Point :=
  if w.positive then
    ![![w.x + 2 * w.a, w.y], ![w.x + w.q, w.y + 2 * w.a], ![w.x, w.y + w.q]]
  else
    ![![w.x, w.y + 2 * w.a], ![w.x + w.q, w.y], ![w.x + 2 * w.a, w.y + w.q]]

def triangle (w : Wedged) : Set Point := closedTriangle w.vertices

def depth (w : Wedged) : ℝ := 2 * w.a + w.x + w.y

def swap (w : Wedged) : Wedged where
  a := w.a
  q := w.q
  x := w.y
  y := w.x
  positive := !w.positive
  a_nonneg := w.a_nonneg
  q_one := w.q_one
  q_two_a := w.q_two_a
  x_nonneg := w.y_nonneg
  y_nonneg := w.x_nonneg

def swapIndex (i : Fin 3) : Fin 3 := ![0, 2, 1] i

theorem swap_depth (w : Wedged) : w.swap.depth = w.depth := by
  dsimp [swap, depth]
  ring

theorem swap_vertices (w : Wedged) (i : Fin 3) :
    w.swap.vertices (swapIndex i) = ![w.vertices i 1, w.vertices i 0] := by
  cases h : w.positive <;> fin_cases i <;>
    norm_num [vertices, swap, swapIndex, h]

/-- The four upper-support cases, including both signs of the smaller covector
coordinate. The chosen witness is an actual triangle vertex. -/
theorem support_upper_left (w : Wedged) (M m : ℝ) (hM : 0 < M) (hmM : m ≤ M) :
    ∃ i : Fin 3, M * w.vertices i 0 + m * w.vertices i 1 ≤
      M * w.depth + min 0 m := by
  by_cases hm : 0 ≤ m
  · refine ⟨0, ?_⟩
    rw [min_eq_left hm]
    cases h : w.positive <;>
      simp only [vertices, h, Bool.false_eq_true, ↓reduceIte,
        Matrix.cons_val_zero, Matrix.cons_val_one, depth] <;>
      nlinarith only [mul_nonneg (sub_nonneg.mpr hmM) w.y_nonneg,
        mul_nonneg (sub_nonneg.mpr hmM) w.a_nonneg]
  · have hm0 : m ≤ 0 := le_of_not_ge hm
    refine ⟨2, ?_⟩
    rw [min_eq_right hm0]
    cases h : w.positive <;>
      norm_num only [vertices, h, Bool.false_eq_true, ↓reduceIte,
        Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val, depth] <;>
      nlinarith only [mul_nonneg hM.le w.a_nonneg,
        mul_nonneg (sub_nonneg.mpr hmM) w.y_nonneg,
        mul_nonneg (neg_nonneg.mpr hm0) (sub_nonneg.mpr w.q_one)]

/-- The four lower-support cases. The weak depth bound is sufficient here. -/
theorem support_lower_left (w : Wedged) (M m : ℝ) (hM : 0 < M) (hmM : m ≤ M)
    (hd : w.depth ≤ 1) :
    ∃ i : Fin 3, M + min 0 m ≤ M * w.vertices i 0 + m * w.vertices i 1 := by
  refine ⟨1, ?_⟩
  by_cases hm : 0 ≤ m
  · rw [min_eq_left hm]
    cases h : w.positive <;>
      simp only [vertices, h, Bool.false_eq_true, ↓reduceIte,
        Matrix.cons_val_zero, Matrix.cons_val_one] <;>
      nlinarith only [mul_nonneg hM.le (sub_nonneg.mpr w.q_one),
        mul_nonneg hm w.a_nonneg, mul_nonneg hM.le w.x_nonneg,
        mul_nonneg hm w.y_nonneg]
  · have hm0 : m ≤ 0 := le_of_not_ge hm
    rw [min_eq_right hm0]
    have hslack := mul_nonneg (neg_nonneg.mpr hm0) (sub_nonneg.mpr hd)
    dsimp only [depth] at hslack
    cases h : w.positive <;>
      simp only [vertices, h, Bool.false_eq_true, ↓reduceIte,
        Matrix.cons_val_zero, Matrix.cons_val_one] <;>
      nlinarith only [mul_nonneg hM.le (sub_nonneg.mpr w.q_one),
        mul_nonneg (sub_nonneg.mpr hmM) w.x_nonneg,
        mul_nonneg (neg_nonneg.mpr hm0) w.a_nonneg, hslack]

/-- Upper support for either ordering of the covector coordinates. -/
theorem support_upper (w : Wedged) (n₀ n₁ : ℝ) (hM : 0 < max n₀ n₁) :
    ∃ i : Fin 3, n₀ * w.vertices i 0 + n₁ * w.vertices i 1 ≤
      max n₀ n₁ * w.depth + min 0 (min n₀ n₁) := by
  by_cases h : n₁ ≤ n₀
  · simpa only [max_eq_left h, min_eq_right h] using
      w.support_upper_left n₀ n₁ (by simpa only [max_eq_left h] using hM) h
  · have h' : n₀ ≤ n₁ := le_of_not_ge h
    obtain ⟨i, hi⟩ := w.swap.support_upper_left n₁ n₀
      (by simpa only [max_eq_right h'] using hM) h'
    refine ⟨swapIndex i, ?_⟩
    have hswap := w.swap_vertices (swapIndex i)
    have hidx : swapIndex (swapIndex i) = i := by
      fin_cases i <;> norm_num [swapIndex]
    rw [hidx] at hswap
    rw [hswap] at hi
    simpa only [swap_depth, Matrix.cons_val_zero, Matrix.cons_val_one,
      max_eq_right h', min_eq_left h', add_comm] using hi

/-- Lower support for either ordering of the covector coordinates. -/
theorem support_lower (w : Wedged) (n₀ n₁ : ℝ) (hM : 0 < max n₀ n₁)
    (hd : w.depth ≤ 1) :
    ∃ i : Fin 3, max n₀ n₁ + min 0 (min n₀ n₁) ≤
      n₀ * w.vertices i 0 + n₁ * w.vertices i 1 := by
  by_cases h : n₁ ≤ n₀
  · simpa only [max_eq_left h, min_eq_right h] using
      w.support_lower_left n₀ n₁ (by simpa only [max_eq_left h] using hM) h hd
  · have h' : n₀ ≤ n₁ := le_of_not_ge h
    obtain ⟨i, hi⟩ := w.swap.support_lower_left n₁ n₀
      (by simpa only [max_eq_right h'] using hM) h' (by simpa only [swap_depth] using hd)
    refine ⟨swapIndex i, ?_⟩
    have hswap := w.swap_vertices (swapIndex i)
    have hidx : swapIndex (swapIndex i) = i := by
      fin_cases i <;> norm_num [swapIndex]
    rw [hidx] at hswap
    rw [hswap] at hi
    simpa only [Matrix.cons_val_zero, Matrix.cons_val_one,
      max_eq_right h', min_eq_left h', add_comm] using hi

/-- Depth is a lower bound throughout the closed convex hull, not just at its
vertices. Equality is attained by the first vertex. -/
theorem depth_le_sum (w : Wedged) (z : Point) (hz : z ∈ w.triangle) :
    w.depth ≤ z 0 + z 1 := by
  have hv : ∀ i, w.depth ≤ linear ![(1 : ℝ), 1] (w.vertices i) := by
    intro i
    cases h : w.positive <;> fin_cases i <;>
      norm_num [linear, vertices, depth, h, Fin.sum_univ_succ] <;>
      linarith only [w.q_two_a, w.q_one]
  have := Polygon.linear_ge_of_mem_convexHull ![(1 : ℝ), 1] w.vertices w.depth hv z hz
  simpa [linear, Fin.sum_univ_succ] using this

theorem first_vertex_depth (w : Wedged) :
    w.vertices 0 0 + w.vertices 0 1 = w.depth := by
  cases h : w.positive <;> simp [vertices, depth, h] <;> ring

end Wedged

/-- Weak separation extends from both convex interiors to the actual closed
sets. Nonemptiness is supplied by the later intrusion hypotheses. -/
theorem separating_functional_of_disjoint_interiors (A B : Set Point)
    (hA : Convex ℝ A) (hB : Convex ℝ B)
    (hAi : (interior A).Nonempty) (hBi : (interior B).Nonempty)
    (hdisj : Disjoint (interior A) (interior B)) :
    ∃ f : Point →L[ℝ] ℝ, f ≠ 0 ∧ ∀ a ∈ A, ∀ b ∈ B, f a ≤ f b := by
  obtain ⟨f, u, hf, hfa, hfb⟩ :=
    geometric_hahn_banach_of_nonempty_interior hA hB.interior hdisj hAi hBi
  have hfb' : ∀ b ∈ B, u ≤ f b := by
    intro b hb
    apply closure_minimal hfb (isClosed_Ici.preimage f.continuous)
    simpa [hB.closure_interior_eq_closure_of_nonempty_interior hBi] using subset_closure hb
  exact ⟨f, hf, fun a ha b hb => (hfa a ha).trans (hfb' b hb)⟩

theorem functional_coordinates (f : Point →L[ℝ] ℝ) (p : Point) :
    f p = f ![1, 0] * p 0 + f ![0, 1] * p 1 := by
  have hp : p = p 0 • ![(1 : ℝ), 0] + p 1 • ![(0 : ℝ), 1] := by
    ext i
    fin_cases i <;> simp
  calc
    f p = f (p 0 • ![(1 : ℝ), 0] + p 1 • ![(0 : ℝ), 1]) := congrArg f hp
    _ = f ![1, 0] * p 0 + f ![0, 1] * p 1 := by
      simp only [map_add, map_smul, smul_eq_mul]
      ring

namespace Wedged

theorem positive_separation_impossible (J K : Wedged)
    (hJ : J.depth < 1) (hK : K.depth < 1)
    (n₀ n₁ : ℝ) (hM : 0 < max n₀ n₁)
    (hsep : ∀ i j : Fin 3, n₀ * J.vertices i 0 + n₁ * J.vertices i 1 ≤
      n₀ * K.vertices j 0 + n₁ * K.vertices j 1) : False := by
  obtain ⟨i, hi⟩ := J.support_lower n₀ n₁ hM hJ.le
  obtain ⟨j, hj⟩ := K.support_upper n₀ n₁ hM
  have hs := hsep i j
  have hstrict := mul_lt_mul_of_pos_left hK hM
  linarith only [hi, hj, hs, hstrict]

/-- A covector with nonpositive coordinates is negated and the two triangles
are exchanged. This accounts for the remaining direction cases. -/
theorem separation_impossible (J K : Wedged)
    (hJ : J.depth < 1) (hK : K.depth < 1)
    (f : Point →L[ℝ] ℝ) (hf : f ≠ 0)
    (hsep : ∀ i j : Fin 3, f (J.vertices i) ≤ f (K.vertices j)) : False := by
  let n₀ := f ![1, 0]
  let n₁ := f ![0, 1]
  have hn : n₀ ≠ 0 ∨ n₁ ≠ 0 := by
    by_contra! hz
    apply hf
    ext p
    rw [functional_coordinates]
    change n₀ * p 0 + n₁ * p 1 = 0
    rw [hz.1, hz.2]
    ring
  have hs : ∀ i j : Fin 3, n₀ * J.vertices i 0 + n₁ * J.vertices i 1 ≤
      n₀ * K.vertices j 0 + n₁ * K.vertices j 1 := by
    intro i j
    have hij := hsep i j
    rw [functional_coordinates f (J.vertices i), functional_coordinates f (K.vertices j)] at hij
    exact hij
  by_cases hM : 0 < max n₀ n₁
  · exact positive_separation_impossible J K hJ hK n₀ n₁ hM hs
  · have hn₀ : n₀ ≤ 0 := (le_max_left _ _).trans (le_of_not_gt hM)
    have hn₁ : n₁ ≤ 0 := (le_max_right _ _).trans (le_of_not_gt hM)
    have hM' : 0 < max (-n₀) (-n₁) := by
      rcases hn with hn | hn
      · have hlt : n₀ < 0 := by
          rcases lt_or_eq_of_le hn₀ with hlt | heq
          · exact hlt
          · exact (hn heq).elim
        exact lt_of_lt_of_le (neg_pos.mpr hlt) (le_max_left _ _)
      · have hlt : n₁ < 0 := by
          rcases lt_or_eq_of_le hn₁ with hlt | heq
          · exact hlt
          · exact (hn heq).elim
        exact lt_of_lt_of_le (neg_pos.mpr hlt) (le_max_right _ _)
    apply positive_separation_impossible K J hK hJ (-n₀) (-n₁) hM'
    intro i j
    have := hs j i
    nlinarith only [this]

/-- Corner capacity for the two explicit wedged hulls. -/
theorem capacity_of_depth (J K : Wedged)
    (hJ : J.depth < 1) (hK : K.depth < 1)
    (hJi : (interior J.triangle).Nonempty) (hKi : (interior K.triangle).Nonempty) :
    ¬ Disjoint (interior J.triangle) (interior K.triangle) := by
  intro hdisj
  obtain ⟨f, hf, hsep⟩ := separating_functional_of_disjoint_interiors
    J.triangle K.triangle (convex_convexHull _ _) (convex_convexHull _ _) hJi hKi hdisj
  apply separation_impossible J K hJ hK f hf
  intro i j
  exact hsep _ (subset_convexHull ℝ _ (Set.mem_range_self i))
    _ (subset_convexHull ℝ _ (Set.mem_range_self j))

end Wedged

/-- The first-quadrant wedge in oblique coordinates. -/
def wedge : Set Point := {p | 0 ≤ p 0 ∧ 0 ≤ p 1}

/-- The actual closed aligned unit corner. -/
def alignedCorner : Set Point := {p | 0 ≤ p 0 ∧ 0 ≤ p 1 ∧ p 0 + p 1 ≤ 1}

def coordinateSum : Point →L[ℝ] ℝ where
  toFun p := p 0 + p 1
  map_add' p q := by simp; ring
  map_smul' a p := by simp; ring
  cont := (continuous_apply 0).add (continuous_apply 1)

theorem coordinateSum_ne_zero : coordinateSum ≠ 0 := by
  intro h
  have := congrArg (fun f : Point →L[ℝ] ℝ => f ![1, 0]) h
  norm_num [coordinateSum] at this

/-- Intrusion is strict. Closed contact with the corner's opposite edge does
not meet the corner interior. -/
theorem sum_lt_one_of_mem_corner_interior (p : Point) (hp : p ∈ interior alignedCorner) :
    p 0 + p 1 < 1 := by
  have hsub : alignedCorner ⊆ coordinateSum ⁻¹' Iic 1 := fun _ hx => hx.2.2
  have hp' := interior_mono hsub hp
  have hs := (coordinateSum.isOpenMap_of_ne_zero coordinateSum_ne_zero).interior_preimage_subset_preimage_interior hp'
  change coordinateSum p ∈ interior (Iic 1) at hs
  rw [interior_Iic] at hs
  exact hs

theorem Wedged.depth_lt_one_of_intrusion (w : Wedged)
    (h : (interior w.triangle ∩ interior alignedCorner).Nonempty) : w.depth < 1 := by
  obtain ⟨p, hp, hc⟩ := h
  exact (w.depth_le_sum p (interior_subset hp)).trans_lt
    (sum_lt_one_of_mem_corner_interior p hc)

/-- All orientation bounds used by the normal form hold throughout the
complete closed chart, including both endpoints. -/
theorem chart_parameters (t : ℝ) (hl : (-1 / 3 : ℝ) ≤ t) (hu : t ≤ (1 / 3 : ℝ)) :
    0 ≤ |sineCoefficient t| ∧ |sineCoefficient t| ≤ (1 / 2 : ℝ) ∧
    (1 / 2 : ℝ) ≤ cosine t ∧ |sineCoefficient t| ≤ cosine t ∧
    1 ≤ cosine t + |sineCoefficient t| := by
  have ht : t ^ 2 ≤ (1 / 9 : ℝ) := by
    nlinarith only [mul_nonneg (sub_nonneg.mpr hl) (sub_nonneg.mpr hu)]
  have hc : (1 / 2 : ℝ) ≤ cosine t := by
    unfold cosine
    apply (le_div_iff₀ (denominator_pos t)).mpr
    nlinarith only [ht]
  have ha₀ := abs_nonneg (sineCoefficient t)
  have hid : cosine t ^ 2 + 3 * |sineCoefficient t| ^ 2 = 1 := by
    simpa only [sq_abs] using rotation_identity t
  have ha : |sineCoefficient t| ≤ (1 / 2 : ℝ) := by
    nlinarith only [hc, ha₀, hid, sq_nonneg (cosine t - 1 / 2)]
  have hsq : (1 - |sineCoefficient t|) ^ 2 ≤ cosine t ^ 2 := by
    have hmul := mul_nonneg ha₀ (by linarith only [ha] : 0 ≤ 1 - 2 * |sineCoefficient t|)
    nlinarith only [hid, hmul]
  have hq : 1 - |sineCoefficient t| ≤ cosine t :=
    (sq_le_sq₀ (by linarith only [ha]) (by linarith only [hc])).mp hsq
  exact ⟨ha₀, ha, hc, ha.trans hc, by linarith only [hq]⟩

/-- The two offsets are witnessed by actual vertices; no minimum routine or
recorded polygon is assumed. -/
theorem wedge_offsets_nonneg (p : Point) (t : ℝ) (hW : unitTriangle p t ⊆ wedge) :
    0 ≤ p 0 - cosine t / 3 - |sineCoefficient t| ∧
    0 ≤ p 1 - cosine t / 3 - |sineCoefficient t| := by
  have h0 := hW (Container.unit_vertex_mem p t 0)
  have h1 := hW (Container.unit_vertex_mem p t 1)
  have h2 := hW (Container.unit_vertex_mem p t 2)
  rw [Container.rotated_reference_zero] at h0
  rw [Container.rotated_reference_one] at h1
  rw [Container.rotated_reference_two] at h2
  simp only [wedge, Set.mem_ofPred_eq, Pi.add_apply,
    Matrix.cons_val_zero, Matrix.cons_val_one] at h0 h1 h2
  by_cases hb : 0 ≤ sineCoefficient t
  · rw [abs_of_nonneg hb]
    exact ⟨by linarith only [h2.1], by linarith only [h0.2]⟩
  · rw [abs_of_nonpos (le_of_not_ge hb)]
    exact ⟨by linarith only [h0.1], by linarith only [h1.2]⟩

/-- Every actual chart triangle contained in the wedge is exactly one of the
two wedged forms, translated by nonnegative offsets. -/
theorem unitTriangle_eq_wedged (p : Point) (t : ℝ)
    (hl : (-1 / 3 : ℝ) ≤ t) (hu : t ≤ (1 / 3 : ℝ))
    (hW : unitTriangle p t ⊆ wedge) :
    ∃ w : Wedged, unitTriangle p t = w.triangle := by
  obtain ⟨ha₀, _, _, hca, hq⟩ := chart_parameters t hl hu
  obtain ⟨hx, hy⟩ := wedge_offsets_nonneg p t hW
  let w : Wedged := {
    a := |sineCoefficient t|
    q := cosine t + |sineCoefficient t|
    x := p 0 - cosine t / 3 - |sineCoefficient t|
    y := p 1 - cosine t / 3 - |sineCoefficient t|
    positive := decide (0 ≤ sineCoefficient t)
    a_nonneg := ha₀
    q_one := hq
    q_two_a := by linarith only [hca]
    x_nonneg := hx
    y_nonneg := hy }
  refine ⟨w, ?_⟩
  have hv : (fun i => p + rotate t (referenceVertices i)) = w.vertices := by
    by_cases hb : 0 ≤ sineCoefficient t
    · ext i j
      fin_cases i <;> fin_cases j <;>
        simp [w, Wedged.vertices, hb, abs_of_nonneg hb, rotate,
          referenceVertices, CoreData.referenceVertices] <;> ring
    · have hb' : sineCoefficient t ≤ 0 := le_of_not_ge hb
      ext i j
      fin_cases i <;> fin_cases j <;>
        simp [w, Wedged.vertices, hb, abs_of_nonpos hb', rotate,
          referenceVertices, CoreData.referenceVertices] <;> ring
  exact congrArg (fun v => convexHull ℝ (Set.range v)) hv

/-- Two actual unit triangles in the wedge cannot have disjoint interiors if
both interiors intrude into the aligned unit corner. The closed chart bounds
are explicit hypotheses; contact at any boundary remains legal. -/
theorem corner_capacity (p q : Point) (s t : ℝ)
    (hslo : (-1 / 3 : ℝ) ≤ s) (hshi : s ≤ (1 / 3 : ℝ))
    (htlo : (-1 / 3 : ℝ) ≤ t) (hthi : t ≤ (1 / 3 : ℝ))
    (hpW : unitTriangle p s ⊆ wedge) (hqW : unitTriangle q t ⊆ wedge)
    (hpI : (interior (unitTriangle p s) ∩ interior alignedCorner).Nonempty)
    (hqI : (interior (unitTriangle q t) ∩ interior alignedCorner).Nonempty) :
    ¬ Disjoint (interior (unitTriangle p s)) (interior (unitTriangle q t)) := by
  obtain ⟨J, hJ⟩ := unitTriangle_eq_wedged p s hslo hshi hpW
  obtain ⟨K, hK⟩ := unitTriangle_eq_wedged q t htlo hthi hqW
  rw [hJ] at hpI ⊢
  rw [hK] at hqI ⊢
  exact J.capacity_of_depth K (J.depth_lt_one_of_intrusion hpI)
    (K.depth_lt_one_of_intrusion hqI) (hpI.mono inter_subset_left) (hqI.mono inter_subset_left)

theorem chart_intersection_nonempty_of_cartesian (A B : Set Point)
    (h : (interior (cartesian '' A) ∩ interior (cartesian '' B)).Nonempty) :
    (interior A ∩ interior B).Nonempty := by
  simp only [cartesian_interior_image] at h
  obtain ⟨x, ⟨a, ha, hax⟩, ⟨b, hb, hbx⟩⟩ := h
  have hab : a = b := cartesianHomeomorph.injective (hax.trans hbx.symm)
  exact ⟨a, ha, hab.symm ▸ hb⟩

/-- Physical Cartesian corner capacity, with containment, intrusion, and
nonoverlap all referring to actual Cartesian triangle interiors. -/
theorem cartesian_corner_capacity (p q : Point) (s t : ℝ)
    (hslo : (-1 / 3 : ℝ) ≤ s) (hshi : s ≤ (1 / 3 : ℝ))
    (htlo : (-1 / 3 : ℝ) ≤ t) (hthi : t ≤ (1 / 3 : ℝ))
    (hpW : cartesian '' unitTriangle p s ⊆ cartesian '' wedge)
    (hqW : cartesian '' unitTriangle q t ⊆ cartesian '' wedge)
    (hpI : (interior (cartesian '' unitTriangle p s) ∩
      interior (cartesian '' alignedCorner)).Nonempty)
    (hqI : (interior (cartesian '' unitTriangle q t) ∩
      interior (cartesian '' alignedCorner)).Nonempty) :
    ¬ Disjoint (interior (cartesian '' unitTriangle p s))
      (interior (cartesian '' unitTriangle q t)) := by
  intro hdisj
  apply corner_capacity p q s t hslo hshi htlo hthi
    ((Container.cartesian_image_subset_iff _ _).mp hpW)
    ((Container.cartesian_image_subset_iff _ _).mp hqW)
    (chart_intersection_nonempty_of_cartesian _ _ hpI)
    (chart_intersection_nonempty_of_cartesian _ _ hqI)
  simp only [cartesian_interior_image] at hdisj
  exact Set.disjoint_left.mpr fun x hx hy =>
    Set.disjoint_left.mp hdisj ⟨x, hx, rfl⟩ ⟨x, hy, rfl⟩

#print axioms Wedged.support_upper
#print axioms Wedged.support_lower
#print axioms separating_functional_of_disjoint_interiors
#print axioms Wedged.capacity_of_depth
#print axioms chart_parameters
#print axioms unitTriangle_eq_wedged
#print axioms corner_capacity
#print axioms cartesian_corner_capacity

end
end SixTrianglePilot.Corner
