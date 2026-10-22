import Pilot.ContractionTrace
import Pilot.PairBoundary
import Pilot.ClipBoundary

/-!
# Closed-contact and malformed-contraction fixtures

The full six-facet rational certificate below is checked against the centered
reference triangle. Legal boundary contact survives the pair projection and a
trace. Empty and segment inputs use the same predicates. Negative fixtures
isolate finite bounds, exhaustive facets, affine reconstruction, convex weights,
all strict crossings, and the untouched third polygon.
-/
namespace SixTrianglePilot.ContractionBoundary
open Triangle ClipCertificate ClipSequence
open scoped BigOperators

def radial : FiniteRadial.Witness := {
  normal := ![![(0 : ℚ), (-1 : ℚ)], ![(1 : ℚ), (0 : ℚ)], ![(1 : ℚ), (1 : ℚ)], ![(0 : ℚ), (1 : ℚ)], ![(-1 : ℚ), (0 : ℚ)], ![(-1 : ℚ), (-1 : ℚ)]]
  threshold := ![(1 : ℚ), (1 : ℚ), (1 : ℚ), (1 : ℚ), (1 : ℚ), (1 : ℚ)]
  support := ![![(0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ)], ![(1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)]]
  left0 := ![0, 1, 2, 2, 0, 0]
  right0 := ![2, 2, 0, 1, 1, 1]
  left1 := ![1, 1, 1, 2, 2, 0]
  right1 := ![2, 0, 0, 0, 1, 2]
  parameter := ![![(0 : ℚ), (1 : ℚ), (0 : ℚ)], ![(1 : ℚ), (0 : ℚ), (1 : ℚ)], ![(0 : ℚ), (1 : ℚ), (0 : ℚ)], ![(1 : ℚ), (1 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (1 : ℚ)], ![(1 : ℚ), (1 : ℚ), (0 : ℚ)]]
  lowerSlack := ![![(0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ)], ![(1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ)], ![(0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ)]]
  upperSlack := ![![(0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)], ![(0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)], ![(0 : ℚ), (0 : ℚ), (0 : ℚ), (1 : ℚ), (0 : ℚ), (0 : ℚ)], ![(1 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ), (0 : ℚ)]]
  lowerEq := ![(-1 : ℚ), (0 : ℚ), (-1 : ℚ), (0 : ℚ), (-1 : ℚ), (0 : ℚ)]
  upperEq := ![(0 : ℚ), (-1 : ℚ), (0 : ℚ), (-1 : ℚ), (0 : ℚ), (-1 : ℚ)]
  reconstructEq := ![![(0 : ℚ), (1 : ℚ)], ![(-1 : ℚ), (0 : ℚ)], ![(0 : ℚ), (-1 : ℚ)], ![(0 : ℚ), (-1 : ℚ)], ![(1 : ℚ), (0 : ℚ)], ![(0 : ℚ), (1 : ℚ)]]
}

theorem radial_checked : FiniteRadial.Checked PairBoundary.ref PairBoundary.ref radial := by
  decide +kernel

def alternatives : PairProjection.Family := ContractionTrace.family radial
def pointP : PolygonData := ⟨1, PairBoundary.pointInput⟩
def pointQ : PolygonData := ⟨1, PairBoundary.contactInput⟩
def empty : PolygonData := ⟨0, Fin.elim0⟩

def contactWitness : PairProjection.Witness pointP pointQ pointP pointQ where
  amin := fun _ => 0
  bmax := fun k => radial.normal k 0
  clipP := fun _ => ⟨fun _ _ => 1, fun _ _ _ => 0⟩
  clipQ := fun _ => ⟨fun _ _ => 1, fun _ _ _ => 0⟩

/-- Both facets active at contact use non-strict equality and retain the points. -/
theorem contact_checked :
    PairProjection.Checked pointP pointQ pointP pointQ alternatives contactWitness := by
  decide +kernel

theorem contact_equality_viable :
    contactWitness.bmax 1 - contactWitness.amin 1 = (alternatives 1).threshold ∧
    contactWitness.bmax 2 - contactWitness.amin 2 = (alternatives 2).threshold := by
  decide +kernel

def contactEmptyWitness : PairProjection.Witness pointP pointQ empty empty where
  amin := contactWitness.amin
  bmax := contactWitness.bmax
  clipP := fun _ => ⟨fun _ => Fin.elim0, fun _ _ => Fin.elim0⟩
  clipQ := fun _ => ⟨fun _ => Fin.elim0, fun _ _ => Fin.elim0⟩

theorem deleting_viable_contact_rejected :
    ¬ PairProjection.Checked pointP pointQ empty empty alternatives contactEmptyWitness := by
  decide +kernel

theorem incorrect_lower_bound_rejected :
    ¬ PairProjection.Checked pointP pointQ pointP pointQ alternatives
      { contactWitness with amin := fun _ => 1 } := by decide +kernel

theorem incorrect_upper_bound_rejected :
    ¬ PairProjection.Checked pointP pointQ pointP pointQ alternatives
      { contactWitness with bmax := fun _ => -2 } := by decide +kernel

theorem missing_facet_rejected :
    ¬ FiniteRadial.Checked PairBoundary.ref PairBoundary.ref
      { radial with normal := fun k => if k = 1 then radial.normal 0 else radial.normal k } := by
  decide +kernel

theorem invalid_support_rejected :
    ¬ FiniteRadial.Checked PairBoundary.ref PairBoundary.ref
      { radial with support := fun _ _ => 0 } := by decide +kernel

theorem invalid_reconstruction_rejected :
    ¬ FiniteRadial.Checked PairBoundary.ref PairBoundary.ref
      { radial with reconstructEq := fun _ _ => 0 } := by decide +kernel

def emptyWitness : PairProjection.Witness empty empty empty empty where
  amin := fun _ => 0
  bmax := fun _ => 0
  clipP := fun _ => ⟨Fin.elim0, Fin.elim0⟩
  clipQ := fun _ => ⟨Fin.elim0, Fin.elim0⟩

theorem empty_inputs_checked :
    PairProjection.Checked empty empty empty empty alternatives emptyWitness := by
  decide +kernel

def segmentP : PolygonData := ⟨2, ![![0, 0], ![0, 1/10]]⟩
def segmentQ : PolygonData := ⟨2, ![![1, 0], ![1, 1/10]]⟩

def segmentClip (input : PolygonData) (normal : QPoint) (bound : ℚ) :
    ClipCertificate.Witness input.size 2 where
  retained := fun i => ![1 - 10 * input.vertices i 1, 10 * input.vertices i 1]
  crossing := fun i j =>
    let y := intersectionQ normal bound (input.vertices i) (input.vertices j) 1
    ![1 - 10 * y, 10 * y]

def segmentWitness : PairProjection.Witness segmentP segmentQ segmentP segmentQ where
  amin := fun k => if radial.normal k 1 < 0 then radial.normal k 1 / 10 else 0
  bmax := fun k => radial.normal k 0 +
    if 0 < radial.normal k 1 then radial.normal k 1 / 10 else 0
  clipP := fun k => segmentClip segmentP (PairProjection.negNormal (radial.normal k))
    (radial.threshold k - (radial.normal k 0 +
      if 0 < radial.normal k 1 then radial.normal k 1 / 10 else 0))
  clipQ := fun k => segmentClip segmentQ (radial.normal k)
    (radial.threshold k + if radial.normal k 1 < 0 then radial.normal k 1 / 10 else 0)

theorem segment_projection_checked :
    PairProjection.Checked segmentP segmentQ segmentP segmentQ alternatives segmentWitness := by
  decide +kernel

theorem negative_projection_weight_rejected :
    ¬ PairProjection.Checked pointP pointQ pointP pointQ alternatives
      { contactWitness with clipP := fun _ => ⟨fun _ _ => -1, fun _ _ _ => 0⟩ } := by
  decide +kernel

theorem wrong_projection_coordinate_rejected :
    ¬ PairProjection.Checked pointP pointQ pointQ pointQ alternatives
      ⟨contactWitness.amin, contactWitness.bmax, contactWitness.clipP, contactWitness.clipQ⟩ := by
  decide +kernel

theorem missing_crossing_rejected :
    ¬ ClipCertificate.Checked ClipBoundary.segmentInput ClipBoundary.normal 0
      ClipBoundary.segmentOutput ClipBoundary.missingCrossingWitness :=
  ClipBoundary.missing_crossing_rejected

def initial : ContractionTrace.State := ![pointP, pointQ, pointP]
def updated : ContractionTrace.State := ContractionTrace.update initial 0 1 pointP pointQ

theorem contact_trace_checked :
    ContractionTrace.CheckedTrace (fun _ => PairBoundary.ref) initial updated :=
  .step 0 1 (by decide) pointP pointQ radial radial_checked contactWitness contact_checked
    (.done _)

theorem third_polygon_unchanged : updated 2 = initial 2 := rfl

/-- A trace update cannot silently replace the third polygon by an empty list. -/
theorem changing_third_polygon_rejected :
    updated ≠ (![pointP, pointQ, empty] : ContractionTrace.State) := by
  intro h
  have hs := congrArg (fun state => (state 2).size) h
  norm_num [updated, ContractionTrace.update, initial, pointP, empty] at hs

noncomputable section

/-- Actual legal contact supplies a separator from the checked radial witness. -/
theorem actual_contact_separated : PairProjection.Separated alternatives
    (realPoint PairBoundary.origin) (realPoint PairBoundary.shift) := by
  obtain ⟨k, hk⟩ := FiniteRadial.checked_sound PairBoundary.ref PairBoundary.ref radial
    radial_checked _ _ PairBoundary.actual_contact_disjoint
  refine ⟨k, ?_⟩
  simpa only [alternatives, ContractionTrace.family,
    (Polygon.linear_isLinearMap _).map_sub] using hk

theorem actual_contact_survives :
    realPoint PairBoundary.origin ∈ Hull pointP ∧
    realPoint PairBoundary.shift ∈ Hull pointQ := by
  apply PairProjection.checked_preserves pointP pointQ pointP pointQ alternatives contactWitness
    contact_checked _ _ ?_ ?_ actual_contact_separated
  · exact subset_convexHull ℝ _ (Set.mem_range_self (0 : Fin 1))
  · exact subset_convexHull ℝ _ (Set.mem_range_self (0 : Fin 1))

/-- No alternative choice of weights can certify empty outputs at legal contact. -/
theorem no_contact_empty_certificate (w : PairProjection.Witness pointP pointQ empty empty) :
    ¬ PairProjection.Checked pointP pointQ empty empty alternatives w := by
  intro hc
  have h := PairProjection.checked_preserves pointP pointQ empty empty alternatives w hc
    _ _ (subset_convexHull ℝ _ (Set.mem_range_self (0 : Fin 1)))
    (subset_convexHull ℝ _ (Set.mem_range_self (0 : Fin 1))) actual_contact_separated
  have he := ContractionTrace.hull_empty_of_size_zero empty rfl
  rw [he] at h
  exact h.1

#print axioms radial_checked
#print axioms contact_checked
#print axioms deleting_viable_contact_rejected
#print axioms segment_projection_checked
#print axioms contact_trace_checked
#print axioms actual_contact_separated
#print axioms actual_contact_survives
#print axioms no_contact_empty_certificate

end
end SixTrianglePilot.ContractionBoundary
