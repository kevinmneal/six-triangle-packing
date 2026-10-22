import Pilot.ClipSequence

/-!
# Checked pair projections with finite rational certificates

For every one of six separating alternatives, the checker validates lower and
upper vertex bounds on the two input polygons. A strictly impossible alternative
may be discarded. Every other alternative must supply all retained-vertex and
all strict-crossing witnesses for both closed cuts, directly into the final
output hulls. Thus the final outputs may enclose the union of the projections
and its outward rounding; no implementation of hull sorting or rounding is
trusted. Repeated alternatives are allowed, so a shorter exhaustive family may
be padded. Empty, point, and segment lists use exactly the same checks.
-/
namespace SixTrianglePilot.PairProjection

open Triangle ClipCertificate ClipSequence
open scoped BigOperators

structure Alternative where
  normal : QPoint
  threshold : ℚ

abbrev Family := Fin 6 → Alternative

def dotQ (normal p : QPoint) : ℚ := ∑ d, normal d * p d

def negNormal (normal : QPoint) : QPoint := fun d => -normal d

structure Witness (inputP inputQ outputP outputQ : PolygonData) where
  amin : Fin 6 → ℚ
  bmax : Fin 6 → ℚ
  clipP : Fin 6 → ClipCertificate.Witness inputP.size outputP.size
  clipQ : Fin 6 → ClipCertificate.Witness inputQ.size outputQ.size

/-- All six alternatives are checked. Equality of the extremal difference with
the threshold is viable and requires both clipping certificates. -/
def Checked (inputP inputQ outputP outputQ : PolygonData) (family : Family)
    (w : Witness inputP inputQ outputP outputQ) : Prop :=
  ∀ j,
    (∀ i, w.amin j ≤ dotQ (family j).normal (inputP.vertices i)) ∧
    (∀ i, dotQ (family j).normal (inputQ.vertices i) ≤ w.bmax j) ∧
    (w.bmax j - w.amin j < (family j).threshold ∨
      (ClipCertificate.Checked inputP.vertices (negNormal (family j).normal)
        ((family j).threshold - w.bmax j) outputP.vertices (w.clipP j) ∧
       ClipCertificate.Checked inputQ.vertices (family j).normal
        ((family j).threshold + w.amin j) outputQ.vertices (w.clipQ j)))

instance (inputP inputQ outputP outputQ : PolygonData) (family : Family)
    (w : Witness inputP inputQ outputP outputQ) :
    Decidable (Checked inputP inputQ outputP outputQ family w) := by
  unfold Checked
  infer_instance

/-- A weak separating alternative for the same two real points. Exhaustiveness
of this family is proved by the geometric caller, not accepted as checked data. -/
def Separated (family : Family) (p q : Point) : Prop :=
  ∃ j, ((family j).threshold : ℝ) ≤
    linear (realPoint (family j).normal) q - linear (realPoint (family j).normal) p

theorem dotQ_cast (normal p : QPoint) :
    (dotQ normal p : ℝ) = linear (realPoint normal) (realPoint p) := by
  simp [dotQ, linear, realPoint]

theorem negNormal_linear (normal : QPoint) (p : Point) :
    linear (realPoint (negNormal normal)) p = -linear (realPoint normal) p := by
  simp [linear, realPoint, negNormal, Finset.sum_neg_distrib]

/-- Checked rational lower bounds hold on the entire actual input hull. -/
theorem lower_bound {input : PolygonData} (normal : QPoint) (bound : ℚ)
    (h : ∀ i, bound ≤ dotQ normal (input.vertices i)) (p : Point)
    (hp : p ∈ Hull input) : (bound : ℝ) ≤ linear (realPoint normal) p := by
  apply Polygon.linear_ge_of_mem_convexHull (realPoint normal)
    (fun i => realPoint (input.vertices i)) bound ?_ p hp
  intro i
  rw [← dotQ_cast]
  exact_mod_cast h i

/-- Checked rational upper bounds hold on the entire actual input hull. -/
theorem upper_bound {input : PolygonData} (normal : QPoint) (bound : ℚ)
    (h : ∀ i, dotQ normal (input.vertices i) ≤ bound) (p : Point)
    (hp : p ∈ Hull input) : linear (realPoint normal) p ≤ (bound : ℝ) := by
  apply Polygon.linear_le_of_mem_convexHull (realPoint normal)
    (fun i => realPoint (input.vertices i)) bound ?_ p hp
  intro i
  rw [← dotQ_cast]
  exact_mod_cast h i

/-- A checked pair projection preserves the same real points. In particular,
neither a skipped viable alternative nor missing crossing witnesses can be
hidden behind a supplied final union or rounded polygon. -/
theorem checked_preserves (inputP inputQ outputP outputQ : PolygonData)
    (family : Family) (w : Witness inputP inputQ outputP outputQ)
    (h : Checked inputP inputQ outputP outputQ family w)
    (p q : Point) (hp : p ∈ Hull inputP) (hq : q ∈ Hull inputQ)
    (hsep : Separated family p q) : p ∈ Hull outputP ∧ q ∈ Hull outputQ := by
  obtain ⟨j, hj⟩ := hsep
  obtain ⟨hlo, hhi, hbranch⟩ := h j
  have hamin := lower_bound (family j).normal (w.amin j) hlo p hp
  have hbmax := upper_bound (family j).normal (w.bmax j) hhi q hq
  rcases hbranch with himpossible | ⟨hP, hQ⟩
  · have himpossibleR : (w.bmax j : ℝ) - (w.amin j : ℝ) <
        ((family j).threshold : ℝ) := by exact_mod_cast himpossible
    exfalso
    linarith only [hamin, hbmax, hj, himpossibleR]
  · constructor
    · apply ClipCertificate.checked_preserves inputP.vertices
        (negNormal (family j).normal) ((family j).threshold - w.bmax j)
        outputP.vertices (w.clipP j) hP p hp
      rw [negNormal_linear]
      push_cast
      linarith only [hbmax, hj]
    · apply ClipCertificate.checked_preserves inputQ.vertices
        (family j).normal ((family j).threshold + w.amin j)
        outputQ.vertices (w.clipQ j) hQ q hq
      push_cast
      linarith only [hamin, hj]

#print axioms dotQ_cast
#print axioms negNormal_linear
#print axioms lower_bound
#print axioms upper_bound
#print axioms checked_preserves

end SixTrianglePilot.PairProjection
