import Pilot.SupportGeometry
import Pilot.DirectBoundary

/-!
# Exact boundaries of the general support estimates

The numerical examples retain both chart seams and intervals crossing zero.
The side-two fixture is an actual contained unit triangle: every one of its
eight initial support rows holds with equality. Replacing those rows by strict
inequalities would discard legal closed contact. The signed-support example
records a weaker bound when the absolute value is dropped, not an unsound
preservation claim.
-/

namespace SixTrianglePilot.SupportBoundary
noncomputable section
open Triangle Container SupportIntervals SupportGeometry ClosedBox

theorem crossing_cosine : minimumCosQ (-(1/3 : ℚ)) (1/3) = 1/2 := by
  norm_num [minimumCosQ, cosineQ]

theorem crossing_support : minimumMQ (-(1/3 : ℚ)) (1/3) = 1 ∧ supportM 0 = 1 := by
  norm_num [minimumMQ, nearestZeroQ, cosineQ, sineQ, supportM, cosine, sineCoefficient]

theorem seam_singletons :
    minimumMQ (-(1/3 : ℚ)) (-(1/3)) = 2 ∧ minimumMQ (1/3) (1/3) = 2 := by
  norm_num [minimumMQ, nearestZeroQ, cosineQ, sineQ]

theorem signed_intervals :
    minimumMQ (-(1/3 : ℚ)) (-(1/6)) = 23/13 ∧
      minimumMQ (1/6) (1/3) = 23/13 := by
  norm_num [minimumMQ, nearestZeroQ, cosineQ, sineQ]

/-- Checking only endpoint supports misses the lower value at zero. -/
theorem endpoints_fail_crossing :
    supportM 0 < min (supportM (-(1/3))) (supportM (1/3)) := by
  norm_num [supportM, cosine, sineCoefficient]

/-- The minimum-support formula is not a lower bound outside the chart. -/
theorem chart_restriction_necessary : supportM 1 < minimumM (1/3) 1 := by
  norm_num [supportM, minimumM, nearestZero, cosine, sineCoefficient]

/-- A maximum of endpoint cosines cannot replace the required minimum. -/
theorem cosine_maximum_unsafe :
    cosine (1/3) < max (cosine 0) (cosine (1/3)) := by
  norm_num [cosine]

/-- Dropping the absolute value changes the value to a weaker bound. -/
theorem signed_support_mismatch :
    positiveSupport (-(1/3)) = -1 ∧ supportM (-(1/3)) = 2 := by
  norm_num [positiveSupport, supportM, cosine, sineCoefficient]

def boundaryCenter : Point := ![(2/3 : ℝ), 2/3]

def boundaryVertices (j : Fin 3) : Point :=
  boundaryCenter + rotate (1/3) (referenceVertices j)

theorem boundary_vertices :
    boundaryVertices = ![![1, 0], ![1, 1], ![0, 1]] := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [boundaryVertices, boundaryCenter, rotate, cosine, sineCoefficient,
      referenceVertices, CoreData.referenceVertices]

/-- This actual unit triangle touches all six hexagon walls at side two. -/
theorem boundary_contained :
    unitTriangle boundaryCenter (1/3) ⊆ hexagon 2 := by
  apply DirectBoundary.hull_subset_hexagon boundaryVertices 2
  intro i
  rw [boundary_vertices]
  fin_cases i <;> norm_num [hexagon]

theorem boundary_inSupport :
    InSupport 2 (0, 2) (0, 2) (1/3, 1/3) true boundaryCenter := by
  apply inSupport_of_containment 2 (0, 2) (0, 2) (1/3, 1/3) true
    boundaryCenter (1/3)
  · norm_num
  · norm_num
  · norm_num
  · norm_num [boundaryCenter]
  · norm_num [boundaryCenter]
  · exact boundary_contained
  · norm_num [boundaryCenter]

/-- Every one of the six ordinary rows and both sector rows is exactly tight. -/
theorem boundary_rows_tight (row : Row)
    (hr : row ∈ supportRows 2 (0, 2) (0, 2) (1/3, 1/3) true) :
    (row.2 : ℝ) = (row.1.1 : ℝ) * boundaryCenter 0 +
      (row.1.2 : ℝ) * boundaryCenter 1 := by
  norm_num [supportRows, minimumCosQ, minimumMQ, nearestZeroQ, cosineQ, sineQ] at hr
  rcases hr with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;>
    norm_num [boundaryCenter]

theorem strict_rows_false :
    ¬ (∀ row ∈ supportRows 2 (0, 2) (0, 2) (1/3, 1/3) true,
      (row.2 : ℝ) < (row.1.1 : ℝ) * boundaryCenter 0 +
        (row.1.2 : ℝ) * boundaryCenter 1) := by
  intro h
  have hr : (((1, 0), 2/3) : Row) ∈
      supportRows 2 (0, 2) (0, 2) (1/3, 1/3) true := by
    norm_num [supportRows, minimumCosQ, minimumMQ, nearestZeroQ, cosineQ, sineQ]
  have ht := h _ hr
  rw [← boundary_rows_tight _ hr] at ht
  exact lt_irrefl _ ht

#print axioms crossing_cosine
#print axioms crossing_support
#print axioms seam_singletons
#print axioms signed_intervals
#print axioms endpoints_fail_crossing
#print axioms chart_restriction_necessary
#print axioms cosine_maximum_unsafe
#print axioms signed_support_mismatch
#print axioms boundary_vertices
#print axioms boundary_contained
#print axioms boundary_inSupport
#print axioms boundary_rows_tight
#print axioms strict_rows_false

end
end SixTrianglePilot.SupportBoundary
