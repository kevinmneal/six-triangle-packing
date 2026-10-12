import Pilot.Packing
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
Algebraic chart coverage, based on the preserved 2026-10-12 Pro return and
repaired and kernel-checked with Lean 4.34.1 / Mathlib
d13f23b723b8a846827a245b89c10fc7d3f11612.

An entirely algebraic coverage of the CLOSED chart. Reversing and cyclically
permuting vertex labels changes neither the filled hull nor its physical pose.
No trigonometric functions, choice of an angle, or spatial rotation is used.
This proves coverage for arbitrary unit equilateral vertex triples; it does
not prove a global packing lower bound.
-/
namespace SixTrianglePilot.ChartCoverage
noncomputable section
open Triangle Packing

/-- Squared physical length in the supplied oblique coordinates. -/
def Q (x y : ℝ) : ℝ := x ^ 2 + x * y + y ^ 2

/-- Twice the inner product, and the oblique determinant, satisfy Lagrange's
identity. This polynomial identity is one of the independently checked ones. -/
theorem lagrange (x y z w : ℝ) :
    (2*x*z + x*w + y*z + 2*y*w)^2 + 3*(x*w-y*z)^2 =
      4 * Q x y * Q z w := by
  unfold Q
  ring

theorem determinant_sq (x y z w : ℝ)
    (he : Q x y = 1) (hf : Q z w = 1)
    (hg : Q (z-x) (w-y) = 1) : (x*w-y*z)^2 = 1 := by
  have hdot : 2*x*z + x*w + y*z + 2*y*w = 1 := by
    dsimp [Q] at he hf hg
    nlinarith only [he, hf, hg]
  have h := lagrange x y z w
  rw [hdot, he, hf] at h
  nlinarith only [h]

/-- Both possible completions of a unit edge. No determinant sign or labelling
assumption is added to the input. -/
theorem equilateral_completion (x y z w : ℝ)
    (he : Q x y = 1) (hf : Q z w = 1)
    (hg : Q (z-x) (w-y) = 1) :
    (z = -y ∧ w = x+y) ∨ (z = x+y ∧ w = -x) := by
  have hdot : 2*x*z + x*w + y*z + 2*y*w = 1 := by
    dsimp [Q] at he hf hg
    nlinarith only [he, hf, hg]
  have hd := determinant_sq x y z w he hf hg
  have hz : 2 * Q x y * z =
      x * (2*x*z + x*w + y*z + 2*y*w) - (x+2*y)*(x*w-y*z) := by
    unfold Q
    ring
  have hw : 2 * Q x y * w =
      y * (2*x*z + x*w + y*z + 2*y*w) + (2*x+y)*(x*w-y*z) := by
    unfold Q
    ring
  have hfactor : (x*w-y*z-1)*(x*w-y*z+1) = 0 := by
    nlinarith only [hd]
  rcases mul_eq_zero.mp hfactor with hp | hm
  · have hdet : x*w-y*z = 1 := by linarith only [hp]
    rw [he, hdot, hdet] at hz hw
    exact Or.inl ⟨by linarith only [hz], by linarith only [hw]⟩
  · have hdet : x*w-y*z = -1 := by linarith only [hm]
    rw [he, hdot, hdet] at hz hw
    exact Or.inr ⟨by linarith only [hz], by linarith only [hw]⟩

/-- The three CLOSED 120-degree sectors cover all directions, including ties.
These are precisely the sectors reached by the three cyclic edge choices. -/
theorem sector_cover (x y : ℝ) :
    (0 ≤ x ∧ 0 ≤ x+y) ∨
    (0 ≤ -x-y ∧ 0 ≤ -y) ∨
    (0 ≤ y ∧ 0 ≤ -x) := by
  by_cases hx : 0 ≤ x
  · by_cases hs : 0 ≤ x+y
    · exact Or.inl ⟨hx, hs⟩
    · right; left
      constructor <;> linarith only [hx, hs]
  · by_cases hy : 0 ≤ y
    · right; right
      exact ⟨hy, by linarith only [hx]⟩
    · right; left
      constructor <;> linarith only [hx, hy]

/-- A unit edge in the selected sector has physical horizontal component at
least 1/2. Positivity, not an unproved inverse-trigonometry assertion, chooses
the positive square-root branch. -/
theorem sector_cosine_bound (x y : ℝ) (he : Q x y = 1)
    (hx : 0 ≤ x) (hs : 0 ≤ x+y) : (1/2 : ℝ) ≤ x+y/2 := by
  have hn : 0 ≤ 2*x+y := by linarith only [hx, hs]
  have hp := mul_nonneg hx hs
  have hsq : 1 ≤ (2*x+y)^2 := by
    dsimp [Q] at he
    nlinarith only [he, hp]
  have hlarge : 1 ≤ 2*x+y := by
    by_contra h
    have hlt : 2*x+y < 1 := lt_of_not_ge h
    have hp' := mul_pos (by linarith only [hlt] : 0 < 1-(2*x+y))
      (by linarith only [hn] : 0 < 1+(2*x+y))
    nlinarith only [hsq, hp']
  linarith only [hlarge]

/-- Exact inverse of the rational chart on c >= 1/2; endpoints are included. -/
theorem half_angle_inverse (c b : ℝ) (hid : c^2 + 3*b^2 = 1)
    (hc : (1/2 : ℝ) ≤ c) :
    (-1/3 : ℝ) ≤ b/(1+c) ∧ b/(1+c) ≤ (1/3 : ℝ) ∧
    cosine (b/(1+c)) = c ∧ sineCoefficient (b/(1+c)) = b := by
  have ha : 0 < 1+c := by linarith only [hc]
  have ha0 : 1+c ≠ 0 := ne_of_gt ha
  have hb2 : b^2 ≤ (1/4 : ℝ) := by
    nlinarith only [hid, hc, sq_nonneg (c-1/2)]
  have hbhi : b ≤ (1/2 : ℝ) := by
    nlinarith only [hb2, sq_nonneg (b-1/2)]
  have hblo : (-1/2 : ℝ) ≤ b := by
    nlinarith only [hb2, sq_nonneg (b+1/2)]
  have hden : 1 + 3*(b/(1+c))^2 = 2/(1+c) := by
    field_simp [ha0]
    nlinarith only [hid]
  have hnum : 1 - 3*(b/(1+c))^2 = 2*c/(1+c) := by
    field_simp [ha0]
    nlinarith only [hid]
  refine ⟨?_, ?_, ?_, ?_⟩
  · apply (le_div_iff₀ ha).mpr
    linarith only [hc, hblo]
  · apply (div_le_iff₀ ha).mpr
    linarith only [hc, hbhi]
  · unfold cosine
    rw [hnum, hden]
    field_simp [ha0]
  · unfold sineCoefficient
    rw [hden]
    field_simp [ha0]

/-- The arithmetic centroid is independent of vertex order. -/
def centroid (v : VertexTriple) : Point :=
  ![(v 0 0 + v 1 0 + v 2 0)/3, (v 0 1 + v 1 1 + v 2 1)/3]

/-- A positively ordered equilateral triple based at a. -/
def positiveVertices (a : Point) (x y : ℝ) : VertexTriple :=
  ![a, a + ![x,y], a + ![-y,x+y]]

def positiveCenter (a : Point) (x y : ℝ) : Point :=
  a + ![(x-y)/3, (x+2*y)/3]

theorem hull_cycle (v : VertexTriple) :
    closedTriangle (![v 1, v 2, v 0] : VertexTriple) = closedTriangle v := by
  unfold closedTriangle
  congr 1
  ext p
  constructor
  · rintro ⟨i, rfl⟩
    fin_cases i
    · exact ⟨1, rfl⟩
    · exact ⟨2, rfl⟩
    · exact ⟨0, rfl⟩
  · rintro ⟨i, rfl⟩
    fin_cases i
    · exact ⟨2, rfl⟩
    · exact ⟨0, rfl⟩
    · exact ⟨1, rfl⟩

theorem hull_reverse (v : VertexTriple) :
    closedTriangle (![v 0, v 2, v 1] : VertexTriple) = closedTriangle v := by
  unfold closedTriangle
  congr 1
  ext p
  constructor
  · rintro ⟨i, rfl⟩
    fin_cases i
    · exact ⟨0, rfl⟩
    · exact ⟨2, rfl⟩
    · exact ⟨1, rfl⟩
  · rintro ⟨i, rfl⟩
    fin_cases i
    · exact ⟨0, rfl⟩
    · exact ⟨2, rfl⟩
    · exact ⟨1, rfl⟩

/-- Algebraic extraction from the exact unrestricted distance predicate. -/
theorem unit_edge_constraints (v : VertexTriple) (hv : UnitEquilateral v) :
    Q (v 1 0-v 0 0) (v 1 1-v 0 1) = 1 ∧
    Q (v 2 0-v 0 0) (v 2 1-v 0 1) = 1 ∧
    Q ((v 2 0-v 0 0)-(v 1 0-v 0 0))
      ((v 2 1-v 0 1)-(v 1 1-v 0 1)) = 1 := by
  have he := hv 1 0 (by decide)
  have hf := hv 2 0 (by decide)
  have hg := hv 2 1 (by decide)
  rw [squared_distance_eq_oblique] at he hf hg
  change Q (v 1 0-v 0 0) (v 1 1-v 0 1) = 1 at he
  change Q (v 2 0-v 0 0) (v 2 1-v 0 1) = 1 at hf
  refine ⟨he, hf, ?_⟩
  dsimp [Q]
  dsimp [obliqueSquaredNorm] at hg
  convert hg using 1
  ring

theorem unit_determinant_sq (v : VertexTriple) (hv : UnitEquilateral v) :
    triangleDet v ^ 2 = 1 := by
  obtain ⟨he,hf,hg⟩ := unit_edge_constraints v hv
  simpa only [triangleDet, mul_comm] using determinant_sq _ _ _ _ he hf hg

/-- Reversed input labelling is handled by exchanging labels, not by reflecting
the original triangle in space. The centroid equality records the same frame. -/
theorem unit_as_positive (v : VertexTriple) (hv : UnitEquilateral v) :
    ∃ a : Point, ∃ x y : ℝ, Q x y = 1 ∧
      closedTriangle v = closedTriangle (positiveVertices a x y) ∧
      positiveCenter a x y = centroid v := by
  let x := v 1 0-v 0 0
  let y := v 1 1-v 0 1
  let z := v 2 0-v 0 0
  let w := v 2 1-v 0 1
  obtain ⟨he,hf,hg⟩ := unit_edge_constraints v hv
  change Q x y = 1 at he
  change Q z w = 1 at hf
  change Q (z-x) (w-y) = 1 at hg
  have hB : v 1 = v 0 + ![x,y] := by
    ext j
    fin_cases j
    · change v 1 0 = v 0 0 + (v 1 0 - v 0 0)
      ring
    · change v 1 1 = v 0 1 + (v 1 1 - v 0 1)
      ring
  have hC : v 2 = v 0 + ![z,w] := by
    ext j
    fin_cases j
    · change v 2 0 = v 0 0 + (v 2 0 - v 0 0)
      ring
    · change v 2 1 = v 0 1 + (v 2 1 - v 0 1)
      ring
  rcases equilateral_completion x y z w he hf hg with ⟨hz,hw⟩ | ⟨hz,hw⟩
  · have hC' : v 2 = v 0 + ![-y,x+y] := by rw [hC,hz,hw]
    have hverts : positiveVertices (v 0) x y = v := by
      funext i
      fin_cases i
      · rfl
      · exact hB.symm
      · exact hC'.symm
    refine ⟨v 0,x,y,he,?_,?_⟩
    · rw [hverts]
    · ext j
      fin_cases j
      · change v 0 0 + (x-y)/3 = (v 0 0 + v 1 0 + v 2 0)/3
        have b0 := congrArg (fun p : Point => p 0) hB
        have c0 := congrArg (fun p : Point => p 0) hC'
        change v 1 0 = v 0 0 + x at b0
        change v 2 0 = v 0 0 + -y at c0
        linarith only [b0,c0]
      · change v 0 1 + (x+2*y)/3 = (v 0 1 + v 1 1 + v 2 1)/3
        have b1 := congrArg (fun p : Point => p 1) hB
        have c1 := congrArg (fun p : Point => p 1) hC'
        change v 1 1 = v 0 1 + y at b1
        change v 2 1 = v 0 1 + (x+y) at c1
        linarith only [b1,c1]
  · have hx : x = -w := by linarith only [hw]
    have hy : y = z+w := by linarith only [hz,hw]
    have hB' : v 1 = v 0 + ![-w,z+w] := by rw [hB,hx,hy]
    have hverts : positiveVertices (v 0) z w = ![v 0,v 2,v 1] := by
      funext i
      fin_cases i
      · rfl
      · exact hC.symm
      · exact hB'.symm
    refine ⟨v 0,z,w,hf,?_,?_⟩
    · rw [hverts]
      exact (hull_reverse v).symm
    · ext j
      fin_cases j
      · change v 0 0 + (z-w)/3 = (v 0 0 + v 1 0 + v 2 0)/3
        have b0 := congrArg (fun p : Point => p 0) hB'
        have c0 := congrArg (fun p : Point => p 0) hC
        change v 1 0 = v 0 0 + -w at b0
        change v 2 0 = v 0 0 + z at c0
        linarith only [b0,c0]
      · change v 0 1 + (z+2*w)/3 = (v 0 1 + v 1 1 + v 2 1)/3
        have b1 := congrArg (fun p : Point => p 1) hB'
        have c1 := congrArg (fun p : Point => p 1) hC
        change v 1 1 = v 0 1 + (z+w) at b1
        change v 2 1 = v 0 1 + w at c1
        linarith only [b1,c1]

/-- Rotation-chart reconstruction in the selected sector. -/
theorem positive_in_chart (a : Point) (x y : ℝ) (he : Q x y = 1)
    (hx : 0 ≤ x) (hs : 0 ≤ x+y) :
    ∃ t : ℝ, (-1/3 : ℝ) ≤ t ∧ t ≤ (1/3 : ℝ) ∧
      closedTriangle (positiveVertices a x y) = unitTriangle (positiveCenter a x y) t := by
  have hid : (x+y/2)^2 + 3*(y/2)^2 = 1 := by
    dsimp [Q] at he
    nlinarith only [he]
  obtain ⟨hl,hu,hc,hb⟩ := half_angle_inverse (x+y/2) (y/2) hid
    (sector_cosine_bound x y he hx hs)
  let t := (y/2)/(1+(x+y/2))
  change cosine t = x+y/2 at hc
  change sineCoefficient t = y/2 at hb
  refine ⟨t,hl,hu,?_⟩
  have hverts : positiveVertices a x y =
      (fun i => positiveCenter a x y + rotate t (referenceVertices i)) := by
    ext i j
    fin_cases i <;> fin_cases j
    · change a 0 = a 0 + (x-y)/3 +
        ((cosine t - sineCoefficient t) * (-1/3) - 2 * sineCoefficient t * (-1/3))
      rw [hc, hb]
      ring
    · change a 1 = a 1 + (x+2*y)/3 +
        (2 * sineCoefficient t * (-1/3) + (cosine t + sineCoefficient t) * (-1/3))
      rw [hc, hb]
      ring
    · change a 0 + x = a 0 + (x-y)/3 +
        ((cosine t - sineCoefficient t) * (2/3) - 2 * sineCoefficient t * (-1/3))
      rw [hc, hb]
      ring
    · change a 1 + y = a 1 + (x+2*y)/3 +
        (2 * sineCoefficient t * (2/3) + (cosine t + sineCoefficient t) * (-1/3))
      rw [hc, hb]
      ring
    · change a 0 + -y = a 0 + (x-y)/3 +
        ((cosine t - sineCoefficient t) * (-1/3) - 2 * sineCoefficient t * (2/3))
      rw [hc, hb]
      ring
    · change a 1 + (x+y) = a 1 + (x+2*y)/3 +
        (2 * sineCoefficient t * (-1/3) + (cosine t + sineCoefficient t) * (2/3))
      rw [hc, hb]
      ring
  exact congrArg (fun vs : VertexTriple => convexHull ℝ (Set.range vs)) hverts

/-- Cyclic relabelling keeps the actual hull and the same centroid. -/
theorem positive_cycle (a : Point) (x y : ℝ) :
    closedTriangle (positiveVertices a x y) =
      closedTriangle (positiveVertices (a + ![x,y]) (-x-y) x) := by
  have hverts : positiveVertices (a + ![x,y]) (-x-y) x =
      ![positiveVertices a x y 1, positiveVertices a x y 2,
        positiveVertices a x y 0] := by
    ext i j
    fin_cases i <;> fin_cases j
    · rfl
    · rfl
    · change (a 0 + x) + (-x-y) = a 0 + -y
      ring
    · change (a 1 + y) + x = a 1 + (x+y)
      ring
    · change (a 0 + x) + -x = a 0
      ring
    · change (a 1 + y) + ((-x-y)+x) = a 1
      ring
  rw [hverts]
  exact (hull_cycle _).symm

theorem positive_cycle_center (a : Point) (x y : ℝ) :
    positiveCenter (a + ![x,y]) (-x-y) x = positiveCenter a x y := by
  ext j
  fin_cases j
  · change (a 0 + x) + ((-x-y)-x)/3 = a 0 + (x-y)/3
    ring
  · change (a 1 + y) + ((-x-y)+2*x)/3 = a 1 + (x+2*y)/3
    ring

theorem positive_chart_coverage (a : Point) (x y : ℝ) (he : Q x y = 1) :
    ∃ t : ℝ, (-1/3 : ℝ) ≤ t ∧ t ≤ (1/3 : ℝ) ∧
      closedTriangle (positiveVertices a x y) = unitTriangle (positiveCenter a x y) t := by
  rcases sector_cover x y with ⟨hx,hs⟩ | ⟨hx,hs⟩ | ⟨hx,hs⟩
  · exact positive_in_chart a x y he hx hs
  · have he' : Q (-x-y) x = 1 := by dsimp [Q] at *; nlinarith only [he]
    obtain ⟨t,hl,hu,ht⟩ := positive_in_chart (a + ![x,y]) (-x-y) x he' hx
      (by linarith only [hs])
    refine ⟨t,hl,hu,?_⟩
    rw [positive_cycle a x y, ht, positive_cycle_center]
  · have he'' : Q (-(-x-y)-x) (-x-y) = 1 := by
      dsimp [Q] at *
      nlinarith only [he]
    obtain ⟨t,hl,hu,ht⟩ := positive_in_chart
      ((a + ![x,y]) + ![-x-y,x]) (-(-x-y)-x) (-x-y) he''
      (by linarith only [hx]) (by linarith only [hs])
    refine ⟨t,hl,hu,?_⟩
    rw [positive_cycle a x y,
      positive_cycle (a + ![x,y]) (-x-y) x, ht,
      positive_cycle_center, positive_cycle_center]

/-- Main coverage theorem: every unrestricted unit triple is the SAME filled
set as a chart triangle at its ORIGINAL arithmetic centroid. -/
theorem chart_coverage (v : VertexTriple) (hv : UnitEquilateral v) :
    ∃ t : ℝ, (-1/3 : ℝ) ≤ t ∧ t ≤ (1/3 : ℝ) ∧
      closedTriangle v = unitTriangle (centroid v) t := by
  obtain ⟨a,x,y,he,hv',hp⟩ := unit_as_positive v hv
  obtain ⟨t,hl,hu,ht⟩ := positive_chart_coverage a x y he
  refine ⟨t,hl,hu,?_⟩
  rw [hv',ht,hp]

theorem physical_chart_coverage (v : VertexTriple) (hv : UnitEquilateral v) :
    ∃ t : ℝ, (-1/3 : ℝ) ≤ t ∧ t ≤ (1/3 : ℝ) ∧
      physicalTriangle v = cartesian '' unitTriangle (centroid v) t := by
  obtain ⟨t,hl,hu,ht⟩ := chart_coverage v hv
  exact ⟨t,hl,hu,congrArg (fun A : Set Point => cartesian '' A) ht⟩

/-- Interior nonemptiness is derived, never assumed for unrestricted pieces. -/
theorem centroid_mem_interior (v : VertexTriple) (hd : triangleDet v ≠ 0) :
    centroid v ∈ interior (closedTriangle v) := by
  have h1 : weight1 v (centroid v) = (1/3 : ℝ) := by
    unfold weight1 centroid
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
    field_simp [hd]
    simp only [triangleDet]
    ring
  have h2 : weight2 v (centroid v) = (1/3 : ℝ) := by
    unfold weight2 centroid
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
    field_simp [hd]
    simp only [triangleDet]
    ring
  apply mem_interior_of_weights v hd
  · rw [h1]; norm_num
  · rw [h2]; norm_num
  · rw [h1,h2]; norm_num

theorem unit_interior_nonempty (v : VertexTriple) (hv : UnitEquilateral v) :
    (interior (closedTriangle v)).Nonempty := by
  have hd2 := unit_determinant_sq v hv
  have hd : triangleDet v ≠ 0 := by
    intro h
    rw [h] at hd2
    norm_num at hd2
  exact ⟨centroid v, centroid_mem_interior v hd⟩

#print axioms equilateral_completion
#print axioms half_angle_inverse
#print axioms chart_coverage
#print axioms physical_chart_coverage
#print axioms unit_interior_nonempty
end
end SixTrianglePilot.ChartCoverage
