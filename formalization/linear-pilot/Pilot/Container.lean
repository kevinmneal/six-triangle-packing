import Pilot.Triangle

/-!
# Necessary centroid bounds from actual hexagon containment

Every bound below follows from membership of a specified actual triangle vertex.
The orientation estimates hold on the complete selected closed intervals. This
module assumes containment in the explicitly defined hexagon; it does not prove
corner replacement or coverage of all orientation cells.
-/

namespace SixTrianglePilot.Container

noncomputable section
open Triangle

/-- The six closed halfplanes of the post-replacement container. -/
def hexagon (L : ℝ) : Set Point :=
  {x | 0 ≤ x 0 ∧ x 0 ≤ L - 1 ∧ 0 ≤ x 1 ∧ x 1 ≤ L - 1 ∧
    1 ≤ x 0 + x 1 ∧ x 0 + x 1 ≤ L}

/-- On the selected negative intervals this is the paper's c + 3|b|. -/
def mNeg (t : ℝ) : ℝ := cosine t - 3 * sineCoefficient t

def cLower : Fin 3 → ℝ := ![(1 / 2 : ℝ), (1 / 2 : ℝ), (2111 / 4033 : ℝ)]

def mLower : Fin 3 → ℝ := ![(8063 / 4033 : ℝ), (8063 / 4033 : ℝ), (661 / 331 : ℝ)]

theorem unit_vertex_mem (p : Point) (t : ℝ) (i : Fin 3) :
    p + rotate t (referenceVertices i) ∈ unitTriangle p t :=
  subset_convexHull ℝ _ (Set.mem_range_self i)

theorem rotated_reference_zero (t : ℝ) :
    rotate t (referenceVertices 0) =
      ![(-cosine t + 3 * sineCoefficient t) / 3,
        (-cosine t - 3 * sineCoefficient t) / 3] := by
  ext j
  fin_cases j
  · change (cosine t - sineCoefficient t) * (-1 / 3) -
      2 * sineCoefficient t * (-1 / 3) = (-cosine t + 3 * sineCoefficient t) / 3
    ring
  · change 2 * sineCoefficient t * (-1 / 3) +
      (cosine t + sineCoefficient t) * (-1 / 3) = (-cosine t - 3 * sineCoefficient t) / 3
    ring

theorem rotated_reference_one (t : ℝ) :
    rotate t (referenceVertices 1) =
      ![2 * cosine t / 3, (-cosine t + 3 * sineCoefficient t) / 3] := by
  ext j
  fin_cases j
  · change (cosine t - sineCoefficient t) * (2 / 3) -
      2 * sineCoefficient t * (-1 / 3) = 2 * cosine t / 3
    ring
  · change 2 * sineCoefficient t * (2 / 3) +
      (cosine t + sineCoefficient t) * (-1 / 3) = (-cosine t + 3 * sineCoefficient t) / 3
    ring

theorem rotated_reference_two (t : ℝ) :
    rotate t (referenceVertices 2) =
      ![(-cosine t - 3 * sineCoefficient t) / 3, 2 * cosine t / 3] := by
  ext j
  fin_cases j
  · change (cosine t - sineCoefficient t) * (-1 / 3) -
      2 * sineCoefficient t * (2 / 3) = (-cosine t - 3 * sineCoefficient t) / 3
    ring
  · change 2 * sineCoefficient t * (-1 / 3) +
      (cosine t + sineCoefficient t) * (2 / 3) = 2 * cosine t / 3
    ring

/-- Six necessary bounds obtained from actual vertices. No extremum or
fundamental-chart assertion is needed: these implications hold for every t. -/
theorem centroid_bounds_of_containment (p : Point) (t L : ℝ)
    (hcontain : unitTriangle p t ⊆ hexagon L) :
    mNeg t / 3 ≤ p 0 ∧ p 0 ≤ L - 1 - 2 * cosine t / 3 ∧
    mNeg t / 3 ≤ p 1 ∧ p 1 ≤ L - 1 - 2 * cosine t / 3 ∧
    1 + 2 * cosine t / 3 ≤ p 0 + p 1 ∧ p 0 + p 1 ≤ L - mNeg t / 3 := by
  have h0 := hcontain (unit_vertex_mem p t 0)
  have h1 := hcontain (unit_vertex_mem p t 1)
  have h2 := hcontain (unit_vertex_mem p t 2)
  rw [rotated_reference_zero] at h0
  rw [rotated_reference_one] at h1
  rw [rotated_reference_two] at h2
  simp only [hexagon, Set.mem_ofPred_eq, Pi.add_apply, Matrix.cons_val_zero,
    Matrix.cons_val_one] at h0 h1 h2
  unfold mNeg
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · linarith only [h0.1]
  · linarith only [h1.2.1]
  · linarith only [h1.2.2.1]
  · linarith only [h2.2.2.2.1]
  · linarith only [h0.2.2.2.2.1]
  · linarith only [h2.2.2.2.2.2]

/-- Clearing the chart denominator uses its strictly positive real value. -/
theorem cosine_lower_of_polynomial (a t : ℝ)
    (h : 0 ≤ (1 - a) + 0 * t + (-3 - 3 * a) * t ^ 2) : a ≤ cosine t := by
  unfold cosine
  apply (le_div_iff₀ (denominator_pos t)).mpr
  nlinarith only [h]

theorem mNeg_lower_of_polynomial (a t : ℝ)
    (h : 0 ≤ (1 - a) + (-6) * t + (-3 - 3 * a) * t ^ 2) : a ≤ mNeg t := by
  have heq : mNeg t = (1 - 3 * t ^ 2 - 6 * t) / (1 + 3 * t ^ 2) := by
    unfold mNeg cosine sineCoefficient
    ring
  rw [heq]
  apply (le_div_iff₀ (denominator_pos t)).mpr
  nlinarith only [h]

theorem cosine_lower_interval0 (t : ℝ) (hl : (-1 / 3 : ℝ) ≤ t)
    (hu : t ≤ (-31 / 96 : ℝ)) : (1 / 2 : ℝ) ≤ cosine t := by
  apply cosine_lower_of_polynomial
  apply quadratic_nonneg_of_bernstein (-1 / 3 : ℝ) (-31 / 96 : ℝ) _ _ _ t
  all_goals first | exact hl | exact hu | norm_num1

theorem mNeg_lower_interval0 (t : ℝ) (hl : (-1 / 3 : ℝ) ≤ t)
    (hu : t ≤ (-31 / 96 : ℝ)) : (8063 / 4033 : ℝ) ≤ mNeg t := by
  apply mNeg_lower_of_polynomial
  apply quadratic_nonneg_of_bernstein (-1 / 3 : ℝ) (-31 / 96 : ℝ) _ _ _ t
  all_goals first | exact hl | exact hu | norm_num1

theorem cosine_lower_interval2 (t : ℝ) (hl : (-31 / 96 : ℝ) ≤ t)
    (hu : t ≤ (-5 / 16 : ℝ)) : (2111 / 4033 : ℝ) ≤ cosine t := by
  apply cosine_lower_of_polynomial
  apply quadratic_nonneg_of_bernstein (-31 / 96 : ℝ) (-5 / 16 : ℝ) _ _ _ t
  all_goals first | exact hl | exact hu | norm_num1

theorem mNeg_lower_interval2 (t : ℝ) (hl : (-31 / 96 : ℝ) ≤ t)
    (hu : t ≤ (-5 / 16 : ℝ)) : (661 / 331 : ℝ) ≤ mNeg t := by
  apply mNeg_lower_of_polynomial
  apply quadratic_nonneg_of_bernstein (-31 / 96 : ℝ) (-5 / 16 : ℝ) _ _ _ t
  all_goals first | exact hl | exact hu | norm_num1

/-- Both independent rotation bounds hold on every point of each selected
closed interval, including every interval endpoint. -/
theorem selected_rotation_bounds (i : Fin 3) (t : ℝ)
    (hl : CoreData.lower i ≤ t) (hu : t ≤ CoreData.upper i) :
    cLower i ≤ cosine t ∧ mLower i ≤ mNeg t := by
  fin_cases i
  · change (-1 / 3 : ℝ) ≤ t at hl
    change t ≤ (-31 / 96 : ℝ) at hu
    exact ⟨cosine_lower_interval0 t hl hu, mNeg_lower_interval0 t hl hu⟩
  · change (-1 / 3 : ℝ) ≤ t at hl
    change t ≤ (-31 / 96 : ℝ) at hu
    exact ⟨cosine_lower_interval0 t hl hu, mNeg_lower_interval0 t hl hu⟩
  · change (-31 / 96 : ℝ) ≤ t at hl
    change t ≤ (-5 / 16 : ℝ) at hu
    exact ⟨cosine_lower_interval2 t hl hu, mNeg_lower_interval2 t hl hu⟩

/-- Actual containment implies the rational centroid inequalities used for the
selected cell. No recorded polygon membership is assumed. -/
theorem selected_centroid_bounds (i : Fin 3) (p : Point) (t L : ℝ)
    (hl : CoreData.lower i ≤ t) (hu : t ≤ CoreData.upper i)
    (hcontain : unitTriangle p t ⊆ hexagon L) :
    mLower i / 3 ≤ p 0 ∧ p 0 ≤ L - 1 - 2 * cLower i / 3 ∧
    mLower i / 3 ≤ p 1 ∧ p 1 ≤ L - 1 - 2 * cLower i / 3 ∧
    1 + 2 * cLower i / 3 ≤ p 0 + p 1 ∧ p 0 + p 1 ≤ L - mLower i / 3 := by
  obtain ⟨hc, hm⟩ := selected_rotation_bounds i t hl hu
  obtain ⟨h0, h1, h2, h3, h4, h5⟩ := centroid_bounds_of_containment p t L hcontain
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · linarith only [hm, h0]
  · linarith only [hc, h1]
  · linarith only [hm, h2]
  · linarith only [hc, h3]
  · linarith only [hc, h4]
  · linarith only [hm, h5]

/-- The actual Cartesian embedding preserves and reflects set containment. -/
theorem cartesian_image_subset_iff (S T : Set Point) :
    cartesian '' S ⊆ cartesian '' T ↔ S ⊆ T := by
  constructor
  · intro h x hx
    obtain ⟨y, hy, heq⟩ := h ⟨x, hx, rfl⟩
    have hyx : y = x := cartesianHomeomorph.injective heq
    simpa only [hyx] using hy
  · exact Set.image_mono

theorem selected_centroid_bounds_cartesian (i : Fin 3) (p : Point) (t L : ℝ)
    (hl : CoreData.lower i ≤ t) (hu : t ≤ CoreData.upper i)
    (hcontain : cartesian '' unitTriangle p t ⊆ cartesian '' hexagon L) :
    mLower i / 3 ≤ p 0 ∧ p 0 ≤ L - 1 - 2 * cLower i / 3 ∧
    mLower i / 3 ≤ p 1 ∧ p 1 ≤ L - 1 - 2 * cLower i / 3 ∧
    1 + 2 * cLower i / 3 ≤ p 0 + p 1 ∧ p 0 + p 1 ≤ L - mLower i / 3 :=
  selected_centroid_bounds i p t L hl hu ((cartesian_image_subset_iff _ _).mp hcontain)

#print axioms centroid_bounds_of_containment
#print axioms selected_rotation_bounds
#print axioms selected_centroid_bounds
#print axioms cartesian_image_subset_iff
#print axioms selected_centroid_bounds_cartesian

end
end SixTrianglePilot.Container
