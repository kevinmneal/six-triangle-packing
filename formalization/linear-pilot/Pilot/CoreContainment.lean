import Pilot.ClipCertificate
import Pilot.ClosedBox

/-!
# Finite rational certificates for contained oriented cores

The certificate checks nine rational quadratics on a complete closed orientation
interval. Their nonnegative degree-two Bernstein coefficients prove that each
supplied vertex lies in every actual rotated unit triangle. Convexity then gives
containment of the entire supplied core, with the same orientation and center.
Singleton intervals retain their boundary; inverted intervals are rejected.
-/
namespace SixTrianglePilot.CoreContainment

abbrev QPoint := ClipCertificate.QPoint

/-- Coefficients of `a + b*x + c*x^2`, all supplied as exact rationals. -/
structure Quadratic where
  a : ℚ
  b : ℚ
  c : ℚ
  deriving DecidableEq

/-- A wholly rational, finite check. On a singleton interval all three
coefficients reduce to the polynomial's value at that point. -/
def QuadraticChecked (angle : ClosedBox.Interval) (q : Quadratic) : Prop :=
  angle.1 ≤ angle.2 ∧
  0 ≤ q.a + q.b * angle.1 + q.c * angle.1 ^ 2 ∧
  0 ≤ q.a + q.b * angle.1 + q.c * angle.1 ^ 2 +
    (angle.2 - angle.1) * (q.b + 2 * q.c * angle.1) / 2 ∧
  0 ≤ q.a + q.b * angle.2 + q.c * angle.2 ^ 2

instance (angle : ClosedBox.Interval) (q : Quadratic) :
    Decidable (QuadraticChecked angle q) := by
  unfold QuadraticChecked
  infer_instance

/-- The three reference-triangle halfplanes after clearing the positive chart
denominator; the index ranges over all three rows. -/
def polynomials (p : QPoint) : Fin 3 → Quadratic :=
  ![⟨1 + 3 * p 0, 6 * p 0 + 12 * p 1, 3 - 9 * p 0⟩,
    ⟨1 + 3 * p 1, -12 * p 0 - 6 * p 1, 3 - 9 * p 1⟩,
    ⟨1 - 3 * p 0 - 3 * p 1, 6 * p 0 - 6 * p 1, 3 + 9 * p 0 + 9 * p 1⟩]

/-- All vertices and all rows are enumerated. No real-valued membership assertion
or universally quantified real proposition is accepted as certificate data. -/
def Checked (angle : ClosedBox.Interval) (vertices : Fin 3 → QPoint) : Prop :=
  ∀ i row, QuadraticChecked angle (polynomials (vertices i) row)

instance (angle : ClosedBox.Interval) (vertices : Fin 3 → QPoint) :
    Decidable (Checked angle vertices) := by
  unfold Checked
  infer_instance

theorem checked_interval_valid (angle : ClosedBox.Interval) (vertices : Fin 3 → QPoint)
    (h : Checked angle vertices) : angle.1 ≤ angle.2 :=
  (h 0 0).1

theorem inverted_interval_rejected (angle : ClosedBox.Interval) (vertices : Fin 3 → QPoint)
    (hinverted : angle.2 < angle.1) : ¬ Checked angle vertices := by
  intro h
  exact (not_le_of_gt hinverted) (checked_interval_valid angle vertices h)

/-- Rational Bernstein acceptance implies polynomial nonnegativity at every real
member of the closed interval, including its singleton case. -/
theorem quadraticChecked_nonneg (angle : ClosedBox.Interval) (q : Quadratic)
    (h : QuadraticChecked angle q) (t : ℝ)
    (hl : (angle.1 : ℝ) ≤ t) (hu : t ≤ (angle.2 : ℝ)) :
    0 ≤ (q.a : ℝ) + (q.b : ℝ) * t + (q.c : ℝ) * t ^ 2 := by
  rcases h with ⟨hvalid, h0, h1, h2⟩
  by_cases heq : angle.1 = angle.2
  · have ht : t = (angle.1 : ℝ) := le_antisymm (by simpa only [heq] using hu) hl
    rw [ht]
    exact_mod_cast h0
  · have hlt : (angle.1 : ℝ) < (angle.2 : ℝ) := by
      exact_mod_cast lt_of_le_of_ne hvalid heq
    apply Triangle.quadratic_nonneg_of_bernstein (angle.1 : ℝ) (angle.2 : ℝ)
      (q.a : ℝ) (q.b : ℝ) (q.c : ℝ) t hlt hl hu
    · exact_mod_cast h0
    · exact_mod_cast h1
    · exact_mod_cast h2

/-- Each accepted rational vertex belongs to the full closed rotated triangle
for the supplied real orientation. -/
theorem checked_vertex_mem (angle : ClosedBox.Interval) (vertices : Fin 3 → QPoint)
    (h : Checked angle vertices) (t : ℝ)
    (hl : (angle.1 : ℝ) ≤ t) (hu : t ≤ (angle.2 : ℝ)) (i : Fin 3) :
    ClipCertificate.realPoint (vertices i) ∈
      Triangle.closedTriangle (fun j => Triangle.rotate t (Triangle.referenceVertices j)) := by
  apply Triangle.mem_rotated_of_polynomials
  · simpa [polynomials, ClipCertificate.realPoint] using
      quadraticChecked_nonneg angle (polynomials (vertices i) 0) (h i 0) t hl hu
  · simpa [polynomials, ClipCertificate.realPoint] using
      quadraticChecked_nonneg angle (polynomials (vertices i) 1) (h i 1) t hl hu
  · simpa [polynomials, ClipCertificate.realPoint] using
      quadraticChecked_nonneg angle (polynomials (vertices i) 2) (h i 2) t hl hu

/-- The entire rational core is contained throughout the closed real interval. -/
theorem checked_containment (angle : ClosedBox.Interval) (vertices : Fin 3 → QPoint)
    (h : Checked angle vertices) (t : ℝ)
    (hl : (angle.1 : ℝ) ≤ t) (hu : t ≤ (angle.2 : ℝ)) :
    Triangle.closedTriangle (fun i => ClipCertificate.realPoint (vertices i)) ⊆
      Triangle.closedTriangle (fun j => Triangle.rotate t (Triangle.referenceVertices j)) := by
  apply convexHull_min
  · rintro _ ⟨i, rfl⟩
    exact checked_vertex_mem angle vertices h t hl hu i
  · exact convex_convexHull ℝ _

/-- Containment preserves the actual center and real orientation. -/
theorem checked_translated_containment (angle : ClosedBox.Interval)
    (vertices : Fin 3 → QPoint) (h : Checked angle vertices)
    (center : Triangle.Point) (t : ℝ)
    (hl : (angle.1 : ℝ) ≤ t) (hu : t ≤ (angle.2 : ℝ)) :
    Triangle.translatedTriangle center (fun i => ClipCertificate.realPoint (vertices i)) ⊆
      Triangle.unitTriangle center t := by
  unfold Triangle.unitTriangle
  rw [Triangle.translatedTriangle_eq_image, Triangle.translatedTriangle_eq_image]
  exact Set.image_mono (checked_containment angle vertices h t hl hu)

theorem checked_interior_containment (angle : ClosedBox.Interval)
    (vertices : Fin 3 → QPoint) (h : Checked angle vertices)
    (center : Triangle.Point) (t : ℝ)
    (hl : (angle.1 : ℝ) ≤ t) (hu : t ≤ (angle.2 : ℝ)) :
    interior (Triangle.translatedTriangle center
      (fun i => ClipCertificate.realPoint (vertices i))) ⊆
      interior (Triangle.unitTriangle center t) :=
  interior_mono (checked_translated_containment angle vertices h center t hl hu)

theorem checked_cartesian_containment (angle : ClosedBox.Interval)
    (vertices : Fin 3 → QPoint) (h : Checked angle vertices)
    (center : Triangle.Point) (t : ℝ)
    (hl : (angle.1 : ℝ) ≤ t) (hu : t ≤ (angle.2 : ℝ)) :
    Triangle.cartesian '' Triangle.translatedTriangle center
      (fun i => ClipCertificate.realPoint (vertices i)) ⊆
      Triangle.cartesian '' Triangle.unitTriangle center t :=
  Set.image_mono (checked_translated_containment angle vertices h center t hl hu)

theorem checked_cartesian_interior_containment (angle : ClosedBox.Interval)
    (vertices : Fin 3 → QPoint) (h : Checked angle vertices)
    (center : Triangle.Point) (t : ℝ)
    (hl : (angle.1 : ℝ) ≤ t) (hu : t ≤ (angle.2 : ℝ)) :
    interior (Triangle.cartesian '' Triangle.translatedTriangle center
      (fun i => ClipCertificate.realPoint (vertices i))) ⊆
      interior (Triangle.cartesian '' Triangle.unitTriangle center t) :=
  interior_mono (checked_cartesian_containment angle vertices h center t hl hu)

#print axioms checked_interval_valid
#print axioms inverted_interval_rejected
#print axioms quadraticChecked_nonneg
#print axioms checked_vertex_mem
#print axioms checked_containment
#print axioms checked_translated_containment
#print axioms checked_interior_containment
#print axioms checked_cartesian_containment
#print axioms checked_cartesian_interior_containment

end SixTrianglePilot.CoreContainment
