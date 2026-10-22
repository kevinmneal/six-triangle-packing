import Pilot.ClipWeights

/-!
# Closed halfspace clipping from all opposite-sign vertex pairs

The candidate hull contains retained vertices and the exact intersections of
every strict crossing pair. No polygon order, positive area, nonempty input, or
claimed enclosure is assumed. The theorem is about actual convex hulls, not a
particular executable hull or adjacent-edge algorithm.
-/
namespace SixTrianglePilot.HalfspaceClip
noncomputable section
open Triangle Polygon
open scoped BigOperators

def slack (n : Point) (b : ℝ) (p : Point) : ℝ := linear n p - b

def intersection (n : Point) (b : ℝ) (p q : Point) : Point :=
  fun k => (slack n b p * q k - slack n b q * p k) /
    (slack n b p - slack n b q)

def candidates {m : ℕ} (v : Fin m → Point) (n : Point) (b : ℝ) : Set Point :=
  {x | (∃ i, 0 ≤ slack n b (v i) ∧ x = v i) ∨
    (∃ i j, 0 < slack n b (v i) ∧ slack n b (v j) < 0 ∧
      x = intersection n b (v i) (v j))}

theorem intersection_eq_blend (n : Point) (b : ℝ) (p q : Point) :
    intersection n b p q = ClipWeights.blend (slack n b p) (slack n b q) p q := rfl

theorem slack_combination (n : Point) (b : ℝ) (p q : Point) (a c : ℝ)
    (hac : a + c = 1) :
    slack n b (a • p + c • q) = a * slack n b p + c * slack n b q := by
  simp only [slack, (linear_isLinearMap n).map_add,
    (linear_isLinearMap n).map_smul, smul_eq_mul]
  nlinarith only [congrArg (fun z : ℝ => z * b) hac]

theorem intersection_mem_segment (n : Point) (b : ℝ) (p q : Point)
    (hp : 0 ≤ slack n b p) (hq : slack n b q < 0) :
    intersection n b p q ∈ segment ℝ p q := by
  have hd : 0 < slack n b p - slack n b q := by linarith only [hp, hq]
  refine ⟨-slack n b q / (slack n b p - slack n b q),
    slack n b p / (slack n b p - slack n b q),
    div_nonneg (neg_nonneg.mpr hq.le) hd.le, div_nonneg hp hd.le, ?_, ?_⟩
  · field_simp
    ring
  · exact (ClipWeights.blend_combination _ _ p q).symm

theorem intersection_slack (n : Point) (b : ℝ) (p q : Point)
    (hp : 0 ≤ slack n b p) (hq : slack n b q < 0) :
    slack n b (intersection n b p q) = 0 := by
  have hd : 0 < slack n b p - slack n b q := by linarith only [hp, hq]
  rw [intersection_eq_blend, ClipWeights.blend_combination, slack_combination]
  · ring
  · field_simp
    ring

theorem candidates_subset {m : ℕ} (v : Fin m → Point) (n : Point) (b : ℝ) :
    candidates v n b ⊆ convexHull ℝ (Set.range v) ∩ {x | 0 ≤ slack n b x} := by
  rintro x (⟨i, hi, rfl⟩ | ⟨i, j, hi, hj, rfl⟩)
  · exact ⟨subset_convexHull ℝ _ (Set.mem_range_self i), hi⟩
  · refine ⟨?_, (intersection_slack n b (v i) (v j) hi.le hj).ge⟩
    exact segment_subset_convexHull (Set.mem_range_self i) (Set.mem_range_self j)
      (intersection_mem_segment n b (v i) (v j) hi.le hj)

theorem convex_slack_nonneg (n : Point) (b : ℝ) :
    Convex ℝ {x | 0 ≤ slack n b x} := by
  simpa only [slack, sub_nonneg] using convex_halfSpace_ge (linear_isLinearMap n) b

theorem candidates_hull_subset {m : ℕ} (v : Fin m → Point) (n : Point) (b : ℝ) :
    convexHull ℝ (candidates v n b) ⊆
      convexHull ℝ (Set.range v) ∩ {x | 0 ≤ slack n b x} :=
  convexHull_min (candidates_subset v n b)
    ((convex_convexHull ℝ _).inter (convex_slack_nonneg n b))

theorem slack_sum {ι : Type*} [Fintype ι] (n : Point) (b : ℝ)
    (w : ι → ℝ) (z : ι → Point) (hw1 : ∑ i, w i = 1) :
    slack n b (∑ i, w i • z i) = ∑ i, w i * slack n b (z i) := by
  let L : Point →ₗ[ℝ] ℝ := IsLinearMap.mk' (linear n) (linear_isLinearMap n)
  change L (∑ i, w i • z i) - b = ∑ i, w i * (L (z i) - b)
  rw [map_sum]
  simp only [map_smul, smul_eq_mul, mul_sub, Finset.sum_sub_distrib,
    ← Finset.sum_mul, hw1, one_mul]

/-- The point is retained by an explicit finite redistribution of its original
convex weights. No assumption about the desired clipped enclosure is used. -/
theorem clipped_hull_subset {m : ℕ} (v : Fin m → Point) (n : Point) (b : ℝ) :
    convexHull ℝ (Set.range v) ∩ {x | 0 ≤ slack n b x} ⊆
      convexHull ℝ (candidates v n b) := by
  rintro x ⟨hx, hs⟩
  obtain ⟨ι, inst, w, z, hw, hw1, hz, heq⟩ := mem_convexHull_iff_exists_fintype.mp hx
  let _ := inst
  have hslack : 0 ≤ ∑ i, w i * slack n b (z i) := by
    rw [← slack_sum n b w z hw1, heq]
    exact hs
  have hmem := ClipWeights.weighted_mem w (fun i => slack n b (z i)) z
    (convexHull ℝ (candidates v n b)) (convex_convexHull ℝ _) hw hw1 hslack
  have hgood : ∀ i, 0 ≤ slack n b (z i) → z i ∈ convexHull ℝ (candidates v n b) := by
    intro i hi
    obtain ⟨j, hj⟩ := hz i
    apply subset_convexHull ℝ _
    exact Or.inl ⟨j, by simpa only [hj] using hi, hj.symm⟩
  have hcross : ∀ i j, 0 < slack n b (z i) → slack n b (z j) < 0 →
      ClipWeights.blend (slack n b (z i)) (slack n b (z j)) (z i) (z j) ∈
        convexHull ℝ (candidates v n b) := by
    intro i j hi hj
    obtain ⟨i', hi'⟩ := hz i
    obtain ⟨j', hj'⟩ := hz j
    apply subset_convexHull ℝ _
    refine Or.inr ⟨i', j', by simpa only [hi'] using hi,
      by simpa only [hj'] using hj, ?_⟩
    rw [hi', hj']
    rfl
  rw [heq] at hmem
  exact hmem hgood hcross

/-- Exact all-pairs characterization of clipping a finite convex hull by a
closed halfspace. Empty inputs, singleton points, segments, zero normals, and
points exactly on the clipping line are all included. -/
theorem clipped_hull_eq {m : ℕ} (v : Fin m → Point) (n : Point) (b : ℝ) :
    convexHull ℝ (Set.range v) ∩ {x | 0 ≤ slack n b x} =
      convexHull ℝ (candidates v n b) :=
  Set.Subset.antisymm (clipped_hull_subset v n b) (candidates_hull_subset v n b)

#print axioms slack_combination
#print axioms intersection_mem_segment
#print axioms intersection_slack
#print axioms candidates_subset
#print axioms convex_slack_nonneg
#print axioms candidates_hull_subset
#print axioms slack_sum
#print axioms clipped_hull_subset
#print axioms clipped_hull_eq
end
end SixTrianglePilot.HalfspaceClip
