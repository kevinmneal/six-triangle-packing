import Pilot.HalfSpace
import Pilot.CoreData
import Pilot.SelectedGeometry
import Pilot.CoreSeparation

/-! An actual closed-boundary contact witness.  This is not a packing in the
selected centroid domains: it tests the weak pair-separation convention. -/

namespace SixTrianglePilot.Boundary
noncomputable section
open Set
open SixTrianglePilot.Polygon SixTrianglePilot.HalfSpace

def contactNormal : Point := ![-5461, -85]
def contactLevel : ℝ := 236862615026 / 67112961
def contactShift : Point := CoreData.core0 0 - CoreData.core0 1
def contactVertices : Fin 3 → Point := fun i => contactShift + CoreData.core0 i
def contactA : Set Point := convexHull ℝ (Set.range CoreData.core0)
def contactB : Set Point := convexHull ℝ (Set.range contactVertices)

theorem core_vertex_upper (i : Fin 3) :
    linear contactNormal (CoreData.core0 i) ≤ contactLevel := by
  fin_cases i <;>
    norm_num only [linear, Fin.sum_univ_succ, CoreData.core0, contactNormal, contactLevel,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val, Fin.sum_univ_zero,
      Matrix.cons_val_zero', Matrix.cons_val_succ', add_zero]

theorem translated_vertex_lower (i : Fin 3) :
    contactLevel ≤ linear contactNormal (contactVertices i) := by
  fin_cases i <;>
    norm_num only [linear, Fin.sum_univ_succ, CoreData.core0, contactNormal, contactLevel,
      contactVertices, contactShift, Pi.add_apply, Pi.sub_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val, Fin.sum_univ_zero,
      Matrix.cons_val_zero', Matrix.cons_val_succ', add_zero]

theorem contact_interiors_disjoint : Disjoint (interior contactA) (interior contactB) := by
  apply interiors_disjoint_of_weak_separator (covector contactNormal)
    (covector_ne_zero contactNormal (by
      norm_num only [contactNormal, Matrix.cons_val_zero, Matrix.cons_val_one]))
    contactA contactB contactLevel
  · intro x hx
    rw [covector_eq_linear]
    exact linear_le_of_mem_convexHull contactNormal CoreData.core0 contactLevel
      core_vertex_upper x hx
  · intro x hx
    rw [covector_eq_linear]
    exact linear_ge_of_mem_convexHull contactNormal contactVertices contactLevel
      translated_vertex_lower x hx

theorem contact_closed_sets_intersect :
    ∃ x, x ∈ contactA ∧ x ∈ contactB := by
  refine ⟨CoreData.core0 0, subset_convexHull ℝ _ ⟨0, rfl⟩, ?_⟩
  apply subset_convexHull ℝ _
  refine ⟨1, ?_⟩
  change CoreData.core0 0 - CoreData.core0 1 + CoreData.core0 1 = CoreData.core0 0
  exact sub_add_cancel _ _

theorem actual_boundary_contact :
    (∃ x, x ∈ contactA ∧ x ∈ contactB) ∧
      Disjoint (interior contactA) (interior contactB) :=
  ⟨contact_closed_sets_intersect, contact_interiors_disjoint⟩

theorem contact_feature_equality :
    linear Geometry.omitted_0_0.a (join3 0 contactShift 0) = Geometry.omitted_0_0.b := by
  norm_num only [linear, Fin.sum_univ_succ, Geometry.omitted_0_0, join3,
    contactShift, CoreData.core0, Pi.sub_apply, Pi.zero_apply,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val, Fin.sum_univ_zero,
    Matrix.cons_val_zero', Matrix.cons_val_succ', add_zero]

theorem contact_feature_holds :
    Selected.Holds (join3 0 contactShift 0) Geometry.omitted_0_0 := by
  exact le_of_eq contact_feature_equality.symm

/-- The correct closed endpoint permits a core vertex on the unit triangle's
boundary. The inverse-rotated first coordinate is exactly -1/3. -/
theorem correct_endpoint_contact :
    CoreData.core0 0 ∈ Triangle.closedTriangle
      (fun i => Triangle.rotate (-(31 / 96 : ℝ)) (CoreData.referenceVertices i)) ∧
    Triangle.rotate (31 / 96 : ℝ) (CoreData.core0 0) 0 = -(1 / 3 : ℝ) := by
  constructor
  · exact Triangle.core0_vertices_mem _ (by norm_num) (by norm_num) 0
  · norm_num only [Triangle.rotate, Triangle.cosine, Triangle.sineCoefficient,
      CoreData.core0, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ,
      Matrix.cons_val, Matrix.cons_val_zero', Matrix.cons_val_succ']

/-- A real counterexample to enlarging the first orientation interval. -/
theorem enlarged_interval_vertex_outside :
    CoreData.core0 0 ∉ Triangle.closedTriangle
      (fun i => Triangle.rotate (-(5 / 16 : ℝ)) (CoreData.referenceVertices i)) := by
  intro hmem
  let n : Point := ![(21 / 331 : ℝ), (-320 / 331 : ℝ)]
  have hvertices (i : Fin 3) : -(1 / 3 : ℝ) ≤
      linear n (Triangle.rotate (-(5 / 16 : ℝ)) (CoreData.referenceVertices i)) := by
    fin_cases i <;>
      norm_num only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero, n,
        Triangle.rotate, Triangle.cosine, Triangle.sineCoefficient, CoreData.referenceVertices,
        Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
        Matrix.cons_val_zero', Matrix.cons_val_succ']
  have h := linear_ge_of_mem_convexHull n
    (fun i => Triangle.rotate (-(5 / 16 : ℝ)) (CoreData.referenceVertices i))
    (-(1 / 3 : ℝ)) hvertices _ hmem
  norm_num only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero, n, CoreData.core0,
    Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
    Matrix.cons_val_zero', Matrix.cons_val_succ'] at h

def facetWitness : Point := CoreData.core0 0 - CoreData.core0 2

/-- At this genuine endpoint of the difference hull, the interpolation parameter
is 1. Adding 1 to that parameter makes its required upper bound false. -/
theorem facet_witness_valid :
    (∀ k : Fin 6, linear (CoreSeparation.normals00 k) facetWitness ≤
      CoreSeparation.thresholds00 k) ∧
    linear (CoreSeparation.normals00 0) facetWitness = CoreSeparation.thresholds00 0 ∧
    (-22370987 / 22024213 : ℝ) * facetWitness 1 + (5376 / 5461 : ℝ) = 1 := by
  refine ⟨?_, ?_, ?_⟩
  · intro k
    fin_cases k <;>
      norm_num only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero,
        CoreSeparation.normals00, CoreSeparation.thresholds00, facetWitness,
        CoreData.core0, Pi.sub_apply, Matrix.cons_val_zero, Matrix.cons_val_one,
        Matrix.cons_val_succ, Matrix.cons_val, Matrix.cons_val_zero', Matrix.cons_val_succ']
  · norm_num only [linear, Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero,
      CoreSeparation.normals00, CoreSeparation.thresholds00, facetWitness,
      CoreData.core0, Pi.sub_apply, Matrix.cons_val_zero, Matrix.cons_val_one,
      Matrix.cons_val_succ, Matrix.cons_val, Matrix.cons_val_zero', Matrix.cons_val_succ']
  · norm_num only [facetWitness, CoreData.core0, Pi.sub_apply,
      Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val,
      Matrix.cons_val_zero', Matrix.cons_val_succ']

#print axioms actual_boundary_contact
#print axioms contact_feature_equality
#print axioms correct_endpoint_contact
#print axioms enlarged_interval_vertex_outside
#print axioms facet_witness_valid

end
end SixTrianglePilot.Boundary
