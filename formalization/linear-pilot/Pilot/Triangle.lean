import Pilot.CoreData
import Pilot.Polygon
import Mathlib.Analysis.Convex.Combination
import Mathlib.Analysis.Convex.Topology
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
# Actual triangles and the two contained cores for the selected terminal

The filled triangles are Mathlib convex hulls in the real coordinate plane. The
rational chart is the paper's rotation, with the Euclidean interpretation checked
through its explicit Cartesian embedding. Every containment theorem quantifies
over a complete closed real interval and retains boundary contact. This module
makes no claim that the bounded chart or the selected cell covers every packing.
-/

namespace SixTrianglePilot.Triangle

noncomputable section
open scoped BigOperators

abbrev Point := Fin 2 → ℝ

/-- A closed filled triangle, with its boundary retained. -/
def closedTriangle (vertices : Fin 3 → Point) : Set Point :=
  convexHull ℝ (Set.range vertices)

/-- Translate all three vertices and take their actual convex hull. -/
def translatedTriangle (center : Point) (vertices : Fin 3 → Point) : Set Point :=
  convexHull ℝ (Set.range (fun i => center + vertices i))

theorem isClosed_closedTriangle (vertices : Fin 3 → Point) :
    IsClosed (closedTriangle vertices) :=
  (Set.finite_range vertices).isClosed_convexHull ℝ

abbrev referenceVertices := CoreData.referenceVertices

/-- The rational half-angle chart from the preprint. -/
def cosine (t : ℝ) : ℝ := (1 - 3 * t ^ 2) / (1 + 3 * t ^ 2)
def sineCoefficient (t : ℝ) : ℝ := 2 * t / (1 + 3 * t ^ 2)

def rotate (t : ℝ) (p : Point) : Point :=
  ![(cosine t - sineCoefficient t) * p 0 - 2 * sineCoefficient t * p 1,
    2 * sineCoefficient t * p 0 + (cosine t + sineCoefficient t) * p 1]

def unitTriangle (center : Point) (t : ℝ) : Set Point :=
  translatedTriangle center (fun i => rotate t (referenceVertices i))

theorem denominator_pos (t : ℝ) : 0 < 1 + 3 * t ^ 2 := by
  nlinarith [sq_nonneg t]

theorem rotation_identity (t : ℝ) : cosine t ^ 2 + 3 * sineCoefficient t ^ 2 = 1 := by
  unfold cosine sineCoefficient
  field_simp [ne_of_gt (denominator_pos t)]
  ring

theorem rotate_isLinear (t : ℝ) : IsLinearMap ℝ (rotate t) where
  map_add p q := by ext i; fin_cases i <;> simp [rotate] <;> ring
  map_smul a p := by ext i; fin_cases i <;> simp [rotate] <;> ring

theorem rotate_inverse (t : ℝ) (p : Point) : rotate t (rotate (-t) p) = p := by
  ext i
  fin_cases i <;> simp [rotate, cosine, sineCoefficient]
  <;> field_simp [ne_of_gt (denominator_pos t)] <;> ring

theorem translatedTriangle_eq_image (center : Point) (vertices : Fin 3 → Point) :
    translatedTriangle center vertices = (fun p => center + p) '' closedTriangle vertices := by
  have h := (AffineEquiv.constVAdd ℝ Point center).toAffineMap.image_convexHull
    (Set.range vertices)
  change convexHull ℝ (Set.range (fun i => center + vertices i)) = _
  convert h.symm using 1
  · congr 1
    exact Set.range_comp (fun p : Point => center + p) vertices
  · rfl

theorem closedTriangle_rotated_eq_image (t : ℝ) (vertices : Fin 3 → Point) :
    closedTriangle (fun i => rotate t (vertices i)) = rotate t '' closedTriangle vertices := by
  simpa [closedTriangle, ← Set.range_comp, Function.comp_def] using
    ((rotate_isLinear t).image_convexHull (Set.range vertices)).symm

/-- A three-term convex combination belongs to the full closed triangle. -/
theorem combination_mem (vertices : Fin 3 → Point) (w : Fin 3 → ℝ)
    (hw : ∀ i, 0 ≤ w i) (hs : ∑ i, w i = 1) :
    (∑ i, w i • vertices i) ∈ closedTriangle vertices := by
  exact mem_convexHull_of_exists_fintype w vertices hw hs
    (fun i => Set.mem_range_self i) rfl

/-- The three halfplanes of the reference triangle give explicit nonnegative
barycentric weights. This includes its three edges. -/
theorem mem_reference_of_halfplanes (p : Point)
    (hu : -(1 / 3 : ℝ) ≤ p 0) (hv : -(1 / 3 : ℝ) ≤ p 1)
    (hs : p 0 + p 1 ≤ (1 / 3 : ℝ)) : p ∈ closedTriangle referenceVertices := by
  let w : Fin 3 → ℝ := ![1 / 3 - p 0 - p 1, p 0 + 1 / 3, p 1 + 1 / 3]
  have h := combination_mem referenceVertices w
    (by intro i; fin_cases i <;> simp [w] <;> linarith)
    (by simp [w, Fin.sum_univ_succ]; ring)
  convert h using 1
  ext i
  fin_cases i <;> simp [w, referenceVertices, CoreData.referenceVertices,
    Fin.sum_univ_succ] <;> ring

/-- An inverse-rotated point satisfying the reference halfplanes lies in the
actual triangle at parameter t. -/
theorem mem_rotated_of_halfplanes (t : ℝ) (p : Point)
    (hu : -(1 / 3 : ℝ) ≤ rotate (-t) p 0)
    (hv : -(1 / 3 : ℝ) ≤ rotate (-t) p 1)
    (hs : rotate (-t) p 0 + rotate (-t) p 1 ≤ (1 / 3 : ℝ)) :
    p ∈ closedTriangle (fun i => rotate t (referenceVertices i)) := by
  rw [closedTriangle_rotated_eq_image]
  exact ⟨rotate (-t) p, mem_reference_of_halfplanes _ hu hv hs, rotate_inverse t p⟩

/-- Determinant of the two edge vectors, in the oblique coordinate plane. -/
def triangleDet (v : Fin 3 → Point) : ℝ :=
  (v 1 0 - v 0 0) * (v 2 1 - v 0 1) -
    (v 2 0 - v 0 0) * (v 1 1 - v 0 1)

def weight1 (v : Fin 3 → Point) (p : Point) : ℝ :=
  ((p 0 - v 0 0) * (v 2 1 - v 0 1) -
    (v 2 0 - v 0 0) * (p 1 - v 0 1)) / triangleDet v

def weight2 (v : Fin 3 → Point) (p : Point) : ℝ :=
  ((v 1 0 - v 0 0) * (p 1 - v 0 1) -
    (p 0 - v 0 0) * (v 1 1 - v 0 1)) / triangleDet v

theorem weight1_continuous (v : Fin 3 → Point) : Continuous (weight1 v) := by
  exact (((continuous_apply 0).sub continuous_const).mul continuous_const |>.sub
    (continuous_const.mul ((continuous_apply 1).sub continuous_const))).div_const _

theorem weight2_continuous (v : Fin 3 → Point) : Continuous (weight2 v) := by
  exact ((continuous_const.mul ((continuous_apply 1).sub continuous_const)).sub
    (((continuous_apply 0).sub continuous_const).mul continuous_const)).div_const _

theorem weights_reconstruct (v : Fin 3 → Point) (hd : triangleDet v ≠ 0) (p : Point) :
    (1 - weight1 v p - weight2 v p) • v 0 + weight1 v p • v 1 +
      weight2 v p • v 2 = p := by
  ext i
  fin_cases i
  · change (1 - weight1 v p - weight2 v p) * v 0 0 + weight1 v p * v 1 0 +
      weight2 v p * v 2 0 = p 0
    unfold weight1 weight2
    field_simp [hd]
    simp only [triangleDet]
    ring
  · change (1 - weight1 v p - weight2 v p) * v 0 1 + weight1 v p * v 1 1 +
      weight2 v p * v 2 1 = p 1
    unfold weight1 weight2
    field_simp [hd]
    simp only [triangleDet]
    ring

theorem mem_closedTriangle_of_weights (v : Fin 3 → Point) (hd : triangleDet v ≠ 0)
    (p : Point) (h1 : 0 ≤ weight1 v p) (h2 : 0 ≤ weight2 v p)
    (hs : weight1 v p + weight2 v p ≤ 1) : p ∈ closedTriangle v := by
  have h := combination_mem v ![1 - weight1 v p - weight2 v p, weight1 v p, weight2 v p]
    (by intro i; fin_cases i <;> simp <;> linarith)
    (by simp [Fin.sum_univ_succ])
  have heq : (∑ i : Fin 3, ![1 - weight1 v p - weight2 v p, weight1 v p, weight2 v p] i • v i) = p := by
    simpa [Fin.sum_univ_succ, ← add_assoc] using weights_reconstruct v hd p
  rwa [heq] at h

/-- Strictly positive barycentric weights give interior membership for the
ordinary product topology on the real plane. -/
theorem mem_interior_of_weights (v : Fin 3 → Point) (hd : triangleDet v ≠ 0)
    (p : Point) (h1 : 0 < weight1 v p) (h2 : 0 < weight2 v p)
    (hs : weight1 v p + weight2 v p < 1) : p ∈ interior (closedTriangle v) := by
  let U : Set Point := {q | 0 < weight1 v q ∧ 0 < weight2 v q ∧
    weight1 v q + weight2 v q < 1}
  have hU : IsOpen U :=
    (isOpen_lt continuous_const (weight1_continuous v)).inter
      ((isOpen_lt continuous_const (weight2_continuous v)).inter
        (isOpen_lt ((weight1_continuous v).add (weight2_continuous v)) continuous_const))
  have hsub : U ⊆ closedTriangle v := by
    intro q hq
    exact mem_closedTriangle_of_weights v hd q (le_of_lt hq.1)
      (le_of_lt hq.2.1) (le_of_lt hq.2.2)
  exact interior_maximal hsub hU ⟨h1, h2, hs⟩

theorem zero_mem_interior_core0 : (0 : Point) ∈ interior (closedTriangle CoreData.core0) := by
  apply mem_interior_of_weights
  all_goals norm_num only [triangleDet, weight1, weight2, CoreData.core0,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val, Pi.zero_apply]

theorem zero_mem_interior_core2 : (0 : Point) ∈ interior (closedTriangle CoreData.core2) := by
  apply mem_interior_of_weights
  all_goals norm_num only [triangleDet, weight1, weight2, CoreData.core2,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val, Pi.zero_apply]

/-- Exact degree-two Bernstein certificate on a closed real interval. -/
theorem quadratic_nonneg_of_bernstein (l h A B C x : ℝ) (hlh : l < h)
    (hlx : l ≤ x) (hxh : x ≤ h)
    (hb0 : 0 ≤ A + B * l + C * l ^ 2)
    (hb1 : 0 ≤ A + B * l + C * l ^ 2 + (h - l) * (B + 2 * C * l) / 2)
    (hb2 : 0 ≤ A + B * h + C * h ^ 2) : 0 ≤ A + B * x + C * x ^ 2 := by
  have heq : (h - l) ^ 2 * (A + B * x + C * x ^ 2) =
      (A + B * l + C * l ^ 2) * (h - x) ^ 2 +
      2 * (A + B * l + C * l ^ 2 + (h - l) * (B + 2 * C * l) / 2) *
        (x - l) * (h - x) + (A + B * h + C * h ^ 2) * (x - l) ^ 2 := by ring
  have hn : 0 ≤ (h - l) ^ 2 * (A + B * x + C * x ^ 2) := by
    rw [heq]
    exact add_nonneg (add_nonneg (mul_nonneg hb0 (sq_nonneg _))
      (mul_nonneg (mul_nonneg (mul_nonneg (by norm_num) hb1) (sub_nonneg.mpr hlx))
        (sub_nonneg.mpr hxh))) (mul_nonneg hb2 (sq_nonneg _))
  exact nonneg_of_mul_nonneg_right hn (sq_pos_of_pos (sub_pos.mpr hlh))

/-- Clear only the universally positive chart denominator. -/
theorem mem_rotated_of_polynomials (t : ℝ) (p : Point)
    (hu : 0 ≤ (1 + 3 * p 0) + (6 * p 0 + 12 * p 1) * t + (3 - 9 * p 0) * t ^ 2)
    (hv : 0 ≤ (1 + 3 * p 1) + (-12 * p 0 - 6 * p 1) * t + (3 - 9 * p 1) * t ^ 2)
    (hs : 0 ≤ (1 - 3 * p 0 - 3 * p 1) + (6 * p 0 - 6 * p 1) * t +
      (3 + 9 * p 0 + 9 * p 1) * t ^ 2) :
    p ∈ closedTriangle (fun i => rotate t (referenceVertices i)) := by
  have hd : 0 < 3 * (1 + 3 * t ^ 2) := mul_pos (by norm_num) (denominator_pos t)
  have hequ : rotate (-t) p 0 + 1 / 3 =
      ((1 + 3 * p 0) + (6 * p 0 + 12 * p 1) * t + (3 - 9 * p 0) * t ^ 2) /
        (3 * (1 + 3 * t ^ 2)) := by
    simp [rotate, cosine, sineCoefficient]
    field_simp [ne_of_gt (denominator_pos t)]
    ring
  have heqv : rotate (-t) p 1 + 1 / 3 =
      ((1 + 3 * p 1) + (-12 * p 0 - 6 * p 1) * t + (3 - 9 * p 1) * t ^ 2) /
        (3 * (1 + 3 * t ^ 2)) := by
    simp [rotate, cosine, sineCoefficient]
    field_simp [ne_of_gt (denominator_pos t)]
    ring
  have heqs : 1 / 3 - (rotate (-t) p 0 + rotate (-t) p 1) =
      ((1 - 3 * p 0 - 3 * p 1) + (6 * p 0 - 6 * p 1) * t +
        (3 + 9 * p 0 + 9 * p 1) * t ^ 2) / (3 * (1 + 3 * t ^ 2)) := by
    simp [rotate, cosine, sineCoefficient]
    field_simp [ne_of_gt (denominator_pos t)]
    ring
  apply mem_rotated_of_halfplanes
  · have h := div_nonneg hu (le_of_lt hd)
    rw [← hequ] at h
    linarith
  · have h := div_nonneg hv (le_of_lt hd)
    rw [← heqv] at h
    linarith
  · have h := div_nonneg hs (le_of_lt hd)
    rw [← heqs] at h
    linarith

/-- All three recorded core vertices belong to every actual triangle in the
full first closed orientation interval. -/
theorem core0_vertices_mem (t : ℝ) (hl : -(1 / 3 : ℝ) ≤ t)
    (hu : t ≤ -(31 / 96 : ℝ)) (i : Fin 3) :
    CoreData.core0 i ∈ closedTriangle (fun j => rotate t (referenceVertices j)) := by
  fin_cases i <;> apply mem_rotated_of_polynomials
  all_goals apply quadratic_nonneg_of_bernstein (-(1 / 3 : ℝ)) (-(31 / 96 : ℝ)) _ _ _ t
  all_goals first | exact hl | exact hu | norm_num only [CoreData.core0, Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_one, Matrix.cons_val]

theorem core2_vertices_mem (t : ℝ) (hl : -(31 / 96 : ℝ) ≤ t)
    (hu : t ≤ -(5 / 16 : ℝ)) (i : Fin 3) :
    CoreData.core2 i ∈ closedTriangle (fun j => rotate t (referenceVertices j)) := by
  fin_cases i <;> apply mem_rotated_of_polynomials
  all_goals apply quadratic_nonneg_of_bernstein (-(31 / 96 : ℝ)) (-(5 / 16 : ℝ)) _ _ _ t
  all_goals first | exact hl | exact hu | norm_num only [CoreData.core2, Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ', Matrix.cons_val_one, Matrix.cons_val]

theorem core0_subset_rotated (t : ℝ) (hl : -(1 / 3 : ℝ) ≤ t)
    (hu : t ≤ -(31 / 96 : ℝ)) :
    closedTriangle CoreData.core0 ⊆ closedTriangle (fun j => rotate t (referenceVertices j)) := by
  apply convexHull_min
  · rintro _ ⟨i, rfl⟩
    exact core0_vertices_mem t hl hu i
  · exact convex_convexHull ℝ _

theorem core2_subset_rotated (t : ℝ) (hl : -(31 / 96 : ℝ) ≤ t)
    (hu : t ≤ -(5 / 16 : ℝ)) :
    closedTriangle CoreData.core2 ⊆ closedTriangle (fun j => rotate t (referenceVertices j)) := by
  apply convexHull_min
  · rintro _ ⟨i, rfl⟩
    exact core2_vertices_mem t hl hu i
  · exact convex_convexHull ℝ _

theorem translated_core0_subset_unitTriangle (center : Point) (t : ℝ)
    (hl : -(1 / 3 : ℝ) ≤ t) (hu : t ≤ -(31 / 96 : ℝ)) :
    translatedTriangle center CoreData.core0 ⊆ unitTriangle center t := by
  unfold unitTriangle
  rw [translatedTriangle_eq_image, translatedTriangle_eq_image]
  exact Set.image_mono (core0_subset_rotated t hl hu)

theorem translated_core2_subset_unitTriangle (center : Point) (t : ℝ)
    (hl : -(31 / 96 : ℝ) ≤ t) (hu : t ≤ -(5 / 16 : ℝ)) :
    translatedTriangle center CoreData.core2 ⊆ unitTriangle center t := by
  unfold unitTriangle
  rw [translatedTriangle_eq_image, translatedTriangle_eq_image]
  exact Set.image_mono (core2_subset_rotated t hl hu)

/-- Indexed containment, with each triangle's own independent parameter. -/
theorem translated_core_subset_unitTriangle (i : Fin 3) (center : Point) (t : ℝ)
    (hl : CoreData.lower i ≤ t) (hu : t ≤ CoreData.upper i) :
    translatedTriangle center (CoreData.core i) ⊆ unitTriangle center t := by
  fin_cases i
  · exact translated_core0_subset_unitTriangle center t (by simpa [CoreData.lower, neg_div] using hl)
      (by simpa [CoreData.upper, neg_div] using hu)
  · exact translated_core0_subset_unitTriangle center t (by simpa [CoreData.lower, neg_div] using hl)
      (by simpa [CoreData.upper, neg_div] using hu)
  · exact translated_core2_subset_unitTriangle center t (by simpa [CoreData.lower, neg_div] using hl)
      (by simpa [CoreData.upper, neg_div] using hu)

/-- Interior containment transfers nonoverlap, without making boundaries disjoint. -/
theorem interior_translated_core_subset (i : Fin 3) (center : Point) (t : ℝ)
    (hl : CoreData.lower i ≤ t) (hu : t ≤ CoreData.upper i) :
    interior (translatedTriangle center (CoreData.core i)) ⊆ interior (unitTriangle center t) :=
  interior_mono (translated_core_subset_unitTriangle i center t hl hu)

/-- The paper's embedding of oblique coordinates into the Euclidean plane. -/
def cartesian (p : Point) : Point := ![p 0 + p 1 / 2, Real.sqrt 3 * p 1 / 2]

def cartesianInverse (p : Point) : Point :=
  ![p 0 - p 1 / Real.sqrt 3, 2 * p 1 / Real.sqrt 3]

theorem sqrt_three_ne_zero : Real.sqrt 3 ≠ 0 :=
  ne_of_gt (Real.sqrt_pos.mpr (by norm_num : (0 : ℝ) < 3))

theorem cartesian_left_inverse (p : Point) : cartesianInverse (cartesian p) = p := by
  ext i
  fin_cases i
  · change p 0 + p 1 / 2 - (Real.sqrt 3 * p 1 / 2) / Real.sqrt 3 = p 0
    field_simp [sqrt_three_ne_zero]
    ring
  · change 2 * (Real.sqrt 3 * p 1 / 2) / Real.sqrt 3 = p 1
    field_simp [sqrt_three_ne_zero]

theorem cartesian_right_inverse (p : Point) : cartesian (cartesianInverse p) = p := by
  ext i
  fin_cases i
  · change p 0 - p 1 / Real.sqrt 3 + (2 * p 1 / Real.sqrt 3) / 2 = p 0
    ring
  · change Real.sqrt 3 * (2 * p 1 / Real.sqrt 3) / 2 = p 1
    field_simp [sqrt_three_ne_zero]

theorem cartesian_continuous : Continuous cartesian := by
  apply continuous_pi
  intro i
  fin_cases i
  · exact (continuous_apply 0).add ((continuous_apply 1).div_const 2)
  · exact (continuous_const.mul (continuous_apply 1)).div_const 2

theorem cartesianInverse_continuous : Continuous cartesianInverse := by
  have h0 : Continuous (fun p : Point => p 0) := continuous_apply 0
  have h1 : Continuous (fun p : Point => p 1) := continuous_apply 1
  apply continuous_pi
  intro i
  fin_cases i
  · change Continuous (fun p : Point => p 0 - p 1 / Real.sqrt 3)
    exact h0.sub (h1.div_const (Real.sqrt 3))
  · change Continuous (fun p : Point => 2 * p 1 / Real.sqrt 3)
    exact ((continuous_const : Continuous (fun _ : Point => (2 : ℝ))).mul h1).div_const (Real.sqrt 3)

/-- An invertible continuous change of coordinates, so the topological interiors
used for nonoverlap agree with physical Cartesian interiors. -/
def cartesianHomeomorph : Point ≃ₜ Point where
  toFun := cartesian
  invFun := cartesianInverse
  left_inv := cartesian_left_inverse
  right_inv := cartesian_right_inverse
  continuous_toFun := cartesian_continuous
  continuous_invFun := cartesianInverse_continuous

theorem cartesian_interior_image (S : Set Point) :
    interior (cartesian '' S) = cartesian '' interior S :=
  (cartesianHomeomorph.image_interior S).symm

def squaredNorm (p : Point) : ℝ := p 0 ^ 2 + p 1 ^ 2

def obliqueSquaredNorm (p : Point) : ℝ := p 0 ^ 2 + p 0 * p 1 + p 1 ^ 2

theorem cartesian_squaredNorm (p : Point) :
    squaredNorm (cartesian p) = obliqueSquaredNorm p := by
  change (p 0 + p 1 / 2) ^ 2 + (Real.sqrt 3 * p 1 / 2) ^ 2 =
    p 0 ^ 2 + p 0 * p 1 + p 1 ^ 2
  calc
    _ = p 0 ^ 2 + p 0 * p 1 + (1 + (Real.sqrt 3) ^ 2) / 4 * p 1 ^ 2 := by ring
    _ = _ := by rw [Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3)]; ring

/-- The same rotation in ordinary Cartesian coordinates. -/
def cartesianRotation (t : ℝ) (p : Point) : Point :=
  ![cosine t * p 0 - (Real.sqrt 3 * sineCoefficient t) * p 1,
    (Real.sqrt 3 * sineCoefficient t) * p 0 + cosine t * p 1]

/-- Conjugating the chart map by the paper's embedding gives the usual
cosine/sine rotation matrix. -/
theorem cartesian_rotate (t : ℝ) (p : Point) :
    cartesian (rotate t p) = cartesianRotation t (cartesian p) := by
  ext i
  fin_cases i
  · change (cosine t - sineCoefficient t) * p 0 - 2 * sineCoefficient t * p 1 +
      (2 * sineCoefficient t * p 0 + (cosine t + sineCoefficient t) * p 1) / 2 =
      cosine t * (p 0 + p 1 / 2) -
        (Real.sqrt 3 * sineCoefficient t) * (Real.sqrt 3 * p 1 / 2)
    have hs : Real.sqrt 3 * sineCoefficient t * (Real.sqrt 3 * p 1 / 2) =
        3 * sineCoefficient t * p 1 / 2 := by
      calc
        _ = (Real.sqrt 3) ^ 2 * sineCoefficient t * p 1 / 2 := by ring
        _ = _ := by rw [Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3)]
    rw [hs]
    ring
  · change Real.sqrt 3 * (2 * sineCoefficient t * p 0 +
      (cosine t + sineCoefficient t) * p 1) / 2 =
      Real.sqrt 3 * sineCoefficient t * (p 0 + p 1 / 2) +
        cosine t * (Real.sqrt 3 * p 1 / 2)
    ring

theorem cartesian_rotation_identity (t : ℝ) :
    cosine t ^ 2 + (Real.sqrt 3 * sineCoefficient t) ^ 2 = 1 := by
  rw [mul_pow, Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3)]
  exact rotation_identity t

theorem cartesian_rotation_determinant_pos (t : ℝ) :
    0 < cosine t * cosine t -
      (-(Real.sqrt 3 * sineCoefficient t)) * (Real.sqrt 3 * sineCoefficient t) := by
  nlinarith [cartesian_rotation_identity t]

theorem rotate_preserves_squaredNorm (t : ℝ) (p : Point) :
    obliqueSquaredNorm (rotate t p) = obliqueSquaredNorm p := by
  change ((cosine t - sineCoefficient t) * p 0 - 2 * sineCoefficient t * p 1) ^ 2 +
    ((cosine t - sineCoefficient t) * p 0 - 2 * sineCoefficient t * p 1) *
      (2 * sineCoefficient t * p 0 + (cosine t + sineCoefficient t) * p 1) +
    (2 * sineCoefficient t * p 0 + (cosine t + sineCoefficient t) * p 1) ^ 2 = _
  calc
    _ = (cosine t ^ 2 + 3 * sineCoefficient t ^ 2) * obliqueSquaredNorm p := by
      unfold obliqueSquaredNorm
      ring
    _ = obliqueSquaredNorm p := by rw [rotation_identity]; ring

theorem rotate_sub (t : ℝ) (p q : Point) : rotate t (p - q) = rotate t p - rotate t q := by
  ext i
  fin_cases i <;> simp [rotate] <;> ring

/-- Every pair of distinct vertices is exactly unit distance after the actual
Cartesian embedding; the expression is the square of Euclidean edge length. -/
theorem unitTriangle_edges_squared (center : Point) (t : ℝ) (i j : Fin 3) (hij : i ≠ j) :
    squaredNorm (cartesian ((center + rotate t (referenceVertices i)) -
      (center + rotate t (referenceVertices j)))) = 1 := by
  rw [add_sub_add_left_eq_sub, ← rotate_sub, cartesian_squaredNorm,
    rotate_preserves_squaredNorm]
  fin_cases i <;> fin_cases j <;> norm_num [referenceVertices, CoreData.referenceVertices,
    obliqueSquaredNorm] at *

/-- The oblique rotation matrix has determinant one, and so preserves orientation. -/
theorem rotation_determinant (t : ℝ) :
    (cosine t - sineCoefficient t) * (cosine t + sineCoefficient t) -
      (-2 * sineCoefficient t) * (2 * sineCoefficient t) = 1 := by
  nlinarith [rotation_identity t]

theorem rotation_determinant_pos (t : ℝ) :
    0 < (cosine t - sineCoefficient t) * (cosine t + sineCoefficient t) -
      (-2 * sineCoefficient t) * (2 * sineCoefficient t) := by
  rw [rotation_determinant]
  norm_num

#print axioms zero_mem_interior_core0
#print axioms zero_mem_interior_core2
#print axioms translated_core_subset_unitTriangle
#print axioms interior_translated_core_subset
#print axioms unitTriangle_edges_squared
#print axioms rotation_determinant_pos
#print axioms cartesianHomeomorph
#print axioms cartesian_interior_image
#print axioms cartesian_rotate
#print axioms cartesian_rotation_determinant_pos

end
end SixTrianglePilot.Triangle
