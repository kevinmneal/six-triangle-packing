import Pilot.SurvivorSelection

/-!
# Insert the three prescribed corners

For S >= 2, any three disjoint unit triangles contained in the closed hexagon
can be joined by the three displayed corner triangles. All separators are weak;
contact at S = 2 and along the hexagon boundary remains legal.
-/

namespace SixTrianglePilot.CornerInsertion
noncomputable section
open Triangle Packing

def cornerVertices (S : ℝ) : Fin 3 → VertexTriple :=
  ![![![0, 0], ![1, 0], ![0, 1]],
    ![![S - 1, 0], ![S, 0], ![S - 1, 1]],
    ![![0, S - 1], ![1, S - 1], ![0, S]]]

theorem corner_unit (S : ℝ) (k : Fin 3) : UnitEquilateral (cornerVertices S k) := by
  intro i j hij
  rw [squared_distance_eq_oblique]
  fin_cases k <;> fin_cases i <;> fin_cases j
  all_goals try exact False.elim (hij rfl)
  all_goals
    norm_num only [cornerVertices, obliqueSquaredNorm, Pi.sub_apply,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals ring

theorem corner_containment (S : ℝ) (hS : 2 ≤ S) (k : Fin 3) :
    physicalTriangle (cornerVertices S k) ⊆ cartesian '' container S := by
  apply physicalTriangle_subset_of_vertices
  intro i
  change 0 ≤ cornerVertices S k i 0 ∧ 0 ≤ cornerVertices S k i 1 ∧
    cornerVertices S k i 0 + cornerVertices S k i 1 ≤ S
  refine ⟨?_, ?_, ?_⟩ <;> fin_cases k <;> fin_cases i
  all_goals
    norm_num only [cornerVertices, Matrix.cons_val_zero, Matrix.cons_val_zero',
      Matrix.cons_val_succ', Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals linarith only [hS]

def separatingNormal : Fin 3 → Point := ![![1, 1], ![-1, 0], ![0, -1]]

def separatingLevel (S : ℝ) : Fin 3 → ℝ := ![1, 1 - S, 1 - S]

theorem normal_nonzero (k : Fin 3) :
    0 < separatingNormal k 0 * separatingNormal k 0 +
      separatingNormal k 1 * separatingNormal k 1 := by
  fin_cases k <;> norm_num only [separatingNormal,
    Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
    Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]

theorem corner_support (S : ℝ) (k i : Fin 3) :
    linear (separatingNormal k) (cornerVertices S k i) ≤ separatingLevel S k := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  fin_cases k <;> fin_cases i
  all_goals
    norm_num only [cornerVertices, separatingNormal, separatingLevel,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals linarith

theorem later_corner_support (S : ℝ) (hS : 2 ≤ S) (k l : Fin 3)
    (hkl : k < l) (i : Fin 3) :
    separatingLevel S k ≤ linear (separatingNormal k) (cornerVertices S l i) := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  fin_cases k <;> fin_cases l <;> norm_num at hkl
  all_goals fin_cases i
  all_goals
    norm_num only [cornerVertices, separatingNormal, separatingLevel,
      Matrix.cons_val_zero, Matrix.cons_val_zero', Matrix.cons_val_succ',
      Matrix.cons_val_one, Matrix.cons_val_succ, Matrix.cons_val]
  all_goals linarith only [hS]

theorem corners_disjoint (S : ℝ) (hS : 2 ≤ S) (k l : Fin 3) (hkl : k ≠ l) :
    Disjoint (interior (physicalTriangle (cornerVertices S k)))
      (interior (physicalTriangle (cornerVertices S l))) := by
  have hlt : ∀ a b : Fin 3, a < b →
      Disjoint (interior (physicalTriangle (cornerVertices S a)))
        (interior (physicalTriangle (cornerVertices S b))) := by
    intro a b hab
    exact physical_interiors_disjoint_of_vertex_separator _ _
      (separatingNormal a) (separatingLevel S a) (normal_nonzero a)
      (corner_support S a) (later_corner_support S hS a b hab)
  rcases lt_or_gt_of_ne hkl with h | h
  · exact hlt k l h
  · exact (hlt l k h).symm

theorem hexagon_support (S : ℝ) (k : Fin 3) (p : Point)
    (hp : p ∈ Container.hexagon S) :
    separatingLevel S k ≤ linear (separatingNormal k) p := by
  rw [← HalfSpace.covector_eq_linear, HalfSpace.covector_apply]
  fin_cases k
  · change 1 ≤ 1 * p 0 + 1 * p 1
    linarith only [hp.2.2.2.2.1]
  · change 1 - S ≤ -1 * p 0 + 0 * p 1
    linarith only [hp.2.1]
  · change 1 - S ≤ 0 * p 0 + -1 * p 1
    linarith only [hp.2.2.2.1]

theorem corner_survivor_disjoint (S : ℝ) (k : Fin 3) (v : VertexTriple)
    (hc : physicalTriangle v ⊆ cartesian '' Container.hexagon S) :
    Disjoint (interior (physicalTriangle (cornerVertices S k)))
      (interior (physicalTriangle v)) := by
  apply physical_interiors_disjoint_of_vertex_separator _ _
    (separatingNormal k) (separatingLevel S k) (normal_nonzero k) (corner_support S k)
  intro i
  apply hexagon_support
  exact (Container.cartesian_image_subset_iff _ _).mp hc
    (subset_convexHull ℝ (Set.range v) (Set.mem_range_self i))

/-- A physical three-piece packing in the actual closed hexagon. -/
def HexagonPacking3 (S : ℝ) (v : Fin 3 → VertexTriple) : Prop :=
  (∀ i, UnitEquilateral (v i)) ∧
  (∀ i, physicalTriangle (v i) ⊆ cartesian '' Container.hexagon S) ∧
  (∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
    (interior (physicalTriangle (v j))))

/-- The last three triples are literally the supplied survivors. -/
def replacementVertices (S : ℝ) (v : Fin 3 → VertexTriple) : Fin 6 → VertexTriple :=
  fun i => Fin.addCases (m := 3) (n := 3) (motive := fun _ => VertexTriple)
    (cornerVertices S) v i

theorem replacement_preserves (S : ℝ) (v : Fin 3 → VertexTriple) (i : Fin 3) :
    replacementVertices S v (Fin.natAdd 3 i) = v i := by
  simp only [replacementVertices, Fin.addCases_right]

theorem replacement_unit (S : ℝ) (v : Fin 3 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i)) (i : Fin 6) :
    UnitEquilateral (replacementVertices S v i) := by
  refine Fin.addCases (m := 3) (n := 3)
    (motive := fun i => UnitEquilateral (replacementVertices S v i)) ?_ ?_ i
  · intro k
    simpa only [replacementVertices, Fin.addCases_left] using corner_unit S k
  · intro k
    simpa only [replacementVertices, Fin.addCases_right] using hv k

theorem replacement_containment (S : ℝ) (hS : 2 ≤ S) (v : Fin 3 → VertexTriple)
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' Container.hexagon S) (i : Fin 6) :
    physicalTriangle (replacementVertices S v i) ⊆ cartesian '' container S := by
  refine Fin.addCases (m := 3) (n := 3)
    (motive := fun i => physicalTriangle (replacementVertices S v i) ⊆
      cartesian '' container S) ?_ ?_ i
  · intro k
    simpa only [replacementVertices, Fin.addCases_left] using corner_containment S hS k
  · intro k
    simp only [replacementVertices, Fin.addCases_right]
    apply (hc k).trans (Set.image_mono ?_)
    intro p hp
    exact ⟨hp.1, hp.2.2.1, hp.2.2.2.2.2⟩

theorem replacement_disjoint (S : ℝ) (hS : 2 ≤ S) (v : Fin 3 → VertexTriple)
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' Container.hexagon S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (replacementVertices S v i)))
      (interior (physicalTriangle (replacementVertices S v j))) := by
  intro i
  refine Fin.addCases (m := 3) (n := 3)
    (motive := fun i => ∀ j, i ≠ j →
      Disjoint (interior (physicalTriangle (replacementVertices S v i)))
        (interior (physicalTriangle (replacementVertices S v j)))) ?_ ?_ i
  · intro k j
    refine Fin.addCases (m := 3) (n := 3)
      (motive := fun j => Fin.castAdd 3 k ≠ j →
        Disjoint (interior (physicalTriangle (replacementVertices S v (Fin.castAdd 3 k))))
          (interior (physicalTriangle (replacementVertices S v j)))) ?_ ?_ j
    · intro l hkl
      simp only [replacementVertices, Fin.addCases_left]
      exact corners_disjoint S hS k l (fun h => hkl (congrArg (Fin.castAdd 3) h))
    · intro l _
      simp only [replacementVertices, Fin.addCases_left, Fin.addCases_right]
      exact corner_survivor_disjoint S k (v l) (hc l)
  · intro k j
    refine Fin.addCases (m := 3) (n := 3)
      (motive := fun j => Fin.natAdd 3 k ≠ j →
        Disjoint (interior (physicalTriangle (replacementVertices S v (Fin.natAdd 3 k))))
          (interior (physicalTriangle (replacementVertices S v j)))) ?_ ?_ j
    · intro l _
      simp only [replacementVertices, Fin.addCases_left, Fin.addCases_right]
      exact (corner_survivor_disjoint S l (v k) (hc k)).symm
    · intro l hkl
      simp only [replacementVertices, Fin.addCases_right]
      exact hd k l (fun h => hkl (congrArg (Fin.natAdd 3) h))

theorem insert_three_corners (S : ℝ) (hS : 2 ≤ S) (v : Fin 3 → VertexTriple)
    (hv : HexagonPacking3 S v) : Packable6 S :=
  ⟨by linarith only [hS], replacementVertices S v,
    replacement_unit S v hv.1, replacement_containment S hS v hv.2.1,
    replacement_disjoint S hS v hv.2.1 hv.2.2⟩

#print axioms corner_unit
#print axioms corners_disjoint
#print axioms corner_survivor_disjoint
#print axioms replacement_preserves
#print axioms insert_three_corners
end
end SixTrianglePilot.CornerInsertion
