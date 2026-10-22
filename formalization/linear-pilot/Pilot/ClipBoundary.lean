import Pilot.ClipSequence

/-!
# Exact boundary and rejection fixtures for closed clipping

Empty inputs, retained boundary points, and segment intersections use the same
finite checker. The bowtie ordering demonstrates why all strict crossing pairs
must be checked: consecutive edges alone can miss part of the clipped hull.
-/
namespace SixTrianglePilot.ClipBoundary
noncomputable section
open Triangle Polygon ClipCertificate ClipSequence
open scoped BigOperators

def normal : QPoint := ![1, 0]
def origin : QPoint := ![0, 0]
def point : QPoint := ![0, 1]
def emptyVertices : Fin 0 → QPoint := fun i => Fin.elim0 i

def emptyWitness : Witness 0 0 where
  retained := fun i => Fin.elim0 i
  crossing := fun i => Fin.elim0 i

theorem empty_checked : Checked emptyVertices normal 0 emptyVertices emptyWitness := by
  decide +kernel

theorem empty_hull : Hull ⟨0, emptyVertices⟩ = ∅ := by
  simp [Hull]

def pointVertices : Fin 1 → QPoint := ![point]
def pointWitness : Witness 1 1 where
  retained := fun _ => ![1]
  crossing := fun _ _ => ![0]

theorem point_checked : Checked pointVertices normal 0 pointVertices pointWitness := by
  decide +kernel

theorem point_survives : realPoint point ∈ Hull ⟨1, pointVertices⟩ := by
  apply checked_preserves pointVertices normal 0 pointVertices pointWitness point_checked
  · exact subset_convexHull ℝ _ (Set.mem_range_self (0 : Fin 1))
  · norm_num [normal, point, realPoint, linear, Fin.sum_univ_succ]

def pointEmptyWitness : Witness 1 0 where
  retained := fun _ j => Fin.elim0 j
  crossing := fun _ _ j => Fin.elim0 j

theorem point_empty_rejected :
    ¬ Checked pointVertices normal 0 emptyVertices pointEmptyWitness := by
  decide +kernel

def segmentInput : Fin 2 → QPoint := ![![-1, 0], ![1, 0]]
def segmentOutput : Fin 2 → QPoint := ![origin, ![1, 0]]
def segmentWitness : Witness 2 2 where
  retained := ![![0, 0], ![0, 1]]
  crossing := fun _ _ => ![1, 0]

theorem segment_checked : Checked segmentInput normal 0 segmentOutput segmentWitness := by
  decide +kernel

theorem segment_boundary_survives : realPoint origin ∈ Hull ⟨2, segmentOutput⟩ := by
  apply checked_preserves segmentInput normal 0 segmentOutput segmentWitness segment_checked
  · exact combinationChecked_mem_hull segmentInput origin ![1/2, 1/2] (by decide +kernel)
  · norm_num [normal, origin, realPoint, linear, Fin.sum_univ_succ]

def duplicateOrigin : Fin 2 → QPoint := ![origin, origin]

/-- Coordinates and total mass are correct; the negative weight is rejected. -/
theorem negative_weight_rejected :
    ¬ CombinationChecked duplicateOrigin origin ![-1, 2] := by
  decide +kernel

/-- Coordinates and signs are correct; total mass two is rejected. -/
theorem wrong_mass_rejected :
    ¬ CombinationChecked duplicateOrigin origin ![1, 1] := by
  decide +kernel

/-- Signs and total mass are correct; reconstruction of the wrong point fails. -/
theorem wrong_coordinate_rejected :
    ¬ CombinationChecked segmentOutput origin ![0, 1] := by
  decide +kernel

def missingCrossingWitness : Witness 2 2 :=
  { segmentWitness with crossing := fun _ _ => ![0, 0] }

/-- Retained vertices are correct, but the required crossing has no mass. -/
theorem missing_crossing_rejected :
    ¬ Checked segmentInput normal 0 segmentOutput missingCrossingWitness := by
  decide +kernel

def bowtieInput : Fin 4 → QPoint :=
  ![![-1, 1], ![1, -1], ![1, 1], ![-1, -1]]

def bowtieOutput : Fin 3 → QPoint := ![origin, ![1, -1], ![1, 1]]

/-- This positive-to-negative pair is not a consecutive bowtie edge. -/
theorem bowtie_required_crossing :
    intersectionQ normal 0 (bowtieInput 2) (bowtieInput 0) = point := by
  decide +kernel

/-- Every output vertex satisfies y ≤ x, whereas the omitted point is (0,1). -/
theorem bowtie_upper_missing :
    realPoint point ∉ Hull ⟨3, bowtieOutput⟩ := by
  intro hx
  have h := linear_le_of_mem_convexHull (![-1, 1] : Point)
    (fun i => realPoint (bowtieOutput i)) 0
    (by intro i; fin_cases i <;>
      norm_num [bowtieOutput, origin, realPoint, linear, Fin.sum_univ_succ])
    (realPoint point) hx
  norm_num [point, realPoint, linear, Fin.sum_univ_succ] at h

/-- No choice of rational weights can certify this incomplete output hull. -/
theorem bowtie_rejected (w : Witness 4 3) :
    ¬ Checked bowtieInput normal 0 bowtieOutput w := by
  intro hc
  have hcross := hc.2 2 0 (by decide +kernel) (by decide +kernel)
  have hm := combinationChecked_mem_hull bowtieOutput
    (intersectionQ normal 0 (bowtieInput 2) (bowtieInput 0)) (w.crossing 2 0) hcross
  rw [bowtie_required_crossing] at hm
  exact bowtie_upper_missing hm

#print axioms empty_checked
#print axioms empty_hull
#print axioms point_checked
#print axioms point_survives
#print axioms point_empty_rejected
#print axioms segment_checked
#print axioms segment_boundary_survives
#print axioms negative_weight_rejected
#print axioms wrong_mass_rejected
#print axioms wrong_coordinate_rejected
#print axioms missing_crossing_rejected
#print axioms bowtie_required_crossing
#print axioms bowtie_upper_missing
#print axioms bowtie_rejected

end
end SixTrianglePilot.ClipBoundary
