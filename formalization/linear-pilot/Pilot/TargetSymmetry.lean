import Pilot.CornerFrames

/-!
# Six spatial symmetries at an explicit target side

One optional coordinate reflection is followed by zero, one, or two cyclic
corner frames. The parameter L is the side at which the symmetry acts. No
smaller container side or rational envelope is substituted for L.

Chart transport retains the chosen real parameter, including both seam
endpoints. The generated vertices are explicitly relabelled; the actual filled
triangles agree without making another choice of chart representation.
-/

namespace SixTrianglePilot.TargetSymmetry

noncomputable section
open Triangle Packing CornerFrames

def coordinateSwap (p : Point) : Point := ![p 1, p 0]

def swapHomeomorph : Point ≃ₜ Point where
  toFun := coordinateSwap
  invFun := coordinateSwap
  left_inv p := by ext i; fin_cases i <;> simp [coordinateSwap]
  right_inv p := by ext i; fin_cases i <;> simp [coordinateSwap]
  continuous_toFun := by
    apply continuous_pi
    intro i
    fin_cases i
    · exact continuous_apply 1
    · exact continuous_apply 0
  continuous_invFun := by
    apply continuous_pi
    intro i
    fin_cases i
    · exact continuous_apply 1
    · exact continuous_apply 0

theorem coordinateSwap_isLinear : IsLinearMap ℝ coordinateSwap where
  map_add p q := by ext i; fin_cases i <;> simp [coordinateSwap]
  map_smul a p := by ext i; fin_cases i <;> simp [coordinateSwap]

theorem swap_hull (v : VertexTriple) :
    closedTriangle (fun i => coordinateSwap (v i)) = coordinateSwap '' closedTriangle v := by
  simpa [closedTriangle, ← Set.range_comp, Function.comp_def] using
    (coordinateSwap_isLinear.image_convexHull (Set.range v)).symm

theorem cosine_neg (t : ℝ) : cosine (-t) = cosine t := by simp [cosine]

theorem sineCoefficient_neg (t : ℝ) : sineCoefficient (-t) = -sineCoefficient t := by
  simp [sineCoefficient]
  ring

def reflectionIndex (i : Fin 3) : Fin 3 := ![0, 2, 1] i
def rotationIndex (i : Fin 3) : Fin 3 := ![2, 0, 1] i

theorem reflectionIndex_surjective : Function.Surjective reflectionIndex := by
  intro i
  fin_cases i
  · exact ⟨0, rfl⟩
  · exact ⟨2, rfl⟩
  · exact ⟨1, rfl⟩

theorem rotationIndex_surjective : Function.Surjective rotationIndex := by
  intro i
  fin_cases i
  · exact ⟨1, rfl⟩
  · exact ⟨2, rfl⟩
  · exact ⟨0, rfl⟩

theorem hull_reindex (v : VertexTriple) (σ : Fin 3 → Fin 3)
    (hσ : Function.Surjective σ) :
    closedTriangle (fun i => v (σ i)) = closedTriangle v := by
  unfold closedTriangle
  congr 1
  ext p
  constructor
  · rintro ⟨i, rfl⟩
    exact ⟨σ i, rfl⟩
  · rintro ⟨i, rfl⟩
    obtain ⟨j, rfl⟩ := hσ i
    exact ⟨j, rfl⟩

/-- Reflection negates the known parameter and exchanges generated labels 1,2. -/
theorem swap_chart_vertex (p : Point) (t : ℝ) (i : Fin 3) :
    coordinateSwap (p + rotate t (referenceVertices i)) =
      coordinateSwap p + rotate (-t) (referenceVertices (reflectionIndex i)) := by
  fin_cases i <;> ext j <;> fin_cases j <;>
    simp [coordinateSwap, rotate, referenceVertices, CoreData.referenceVertices,
      reflectionIndex, cosine_neg, sineCoefficient_neg] <;> ring

/-- A target-side cyclic rotation preserves t and cycles generated labels. -/
theorem frame_chart_vertex (L : ℝ) (p : Point) (t : ℝ) (i : Fin 3) :
    frame L (p + rotate t (referenceVertices i)) =
      frame L p + rotate t (referenceVertices (rotationIndex i)) := by
  fin_cases i <;> ext j <;> fin_cases j <;>
    simp [frame, rotate, referenceVertices, CoreData.referenceVertices, rotationIndex] <;> ring

theorem swap_image_unitTriangle (p : Point) (t : ℝ) :
    coordinateSwap '' unitTriangle p t = unitTriangle (coordinateSwap p) (-t) := by
  change coordinateSwap '' closedTriangle (fun i => p + rotate t (referenceVertices i)) = _
  rw [← swap_hull]
  have hv : (fun i => coordinateSwap (p + rotate t (referenceVertices i))) =
      (fun i => coordinateSwap p + rotate (-t) (referenceVertices (reflectionIndex i))) :=
    funext (swap_chart_vertex p t)
  rw [hv]
  exact hull_reindex (fun j => coordinateSwap p + rotate (-t) (referenceVertices j))
    reflectionIndex reflectionIndex_surjective

theorem frame_image_unitTriangle (L : ℝ) (p : Point) (t : ℝ) :
    frame L '' unitTriangle p t = unitTriangle (frame L p) t := by
  change frame L '' closedTriangle (fun i => p + rotate t (referenceVertices i)) = _
  rw [← frame_hull]
  have hv : (fun i => frame L (p + rotate t (referenceVertices i))) =
      (fun i => frame L p + rotate t (referenceVertices (rotationIndex i))) :=
    funext (frame_chart_vertex L p t)
  rw [hv]
  exact hull_reindex (fun j => frame L p + rotate t (referenceVertices j))
    rotationIndex rotationIndex_surjective

theorem frames_image_unitTriangle (L : ℝ) (k : Fin 3) (p : Point) (t : ℝ) :
    frames L k '' unitTriangle p t = unitTriangle (frames L k p) t := by
  fin_cases k
  · change id '' unitTriangle p t = unitTriangle p t
    simp
  · exact frame_image_unitTriangle L p t
  · change (fun x => frame L (frame L x)) '' unitTriangle p t =
      unitTriangle (frame L (frame L p)) t
    rw [← Set.image_image, frame_image_unitTriangle, frame_image_unitTriangle]

theorem swap_mem_hexagon_iff (L : ℝ) (p : Point) :
    coordinateSwap p ∈ Container.hexagon L ↔ p ∈ Container.hexagon L := by
  simp only [Container.hexagon, Set.mem_ofPred_eq, coordinateSwap,
    Matrix.cons_val_zero, Matrix.cons_val_one]
  constructor <;> rintro ⟨h0, h1, h2, h3, h4, h5⟩ <;>
    exact ⟨h2, h3, h0, h1, by linarith only [h4], by linarith only [h5]⟩

theorem frame_mem_hexagon_iff (L : ℝ) (p : Point) :
    frame L p ∈ Container.hexagon L ↔ p ∈ Container.hexagon L := by
  simp only [Container.hexagon, Set.mem_ofPred_eq, frame,
    Matrix.cons_val_zero, Matrix.cons_val_one]
  constructor <;> rintro ⟨h0, h1, h2, h3, h4, h5⟩ <;>
    refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;> linarith only [h0, h1, h2, h3, h4, h5]

theorem frames_mem_hexagon_iff (L : ℝ) (k : Fin 3) (p : Point) :
    frames L k p ∈ Container.hexagon L ↔ p ∈ Container.hexagon L := by
  fin_cases k
  · rfl
  · exact frame_mem_hexagon_iff L p
  · change frame L (frame L p) ∈ Container.hexagon L ↔ p ∈ Container.hexagon L
    rw [frame_mem_hexagon_iff, frame_mem_hexagon_iff]

/-- Six actions: the optional reflection precedes the cyclic target frame. -/
def symmetry (L : ℝ) (reflected : Bool) (k : Fin 3) : Point ≃ₜ Point :=
  (if reflected then swapHomeomorph else Homeomorph.refl Point).trans (frames L k)

def parameter (reflected : Bool) (t : ℝ) : ℝ := if reflected then -t else t

theorem symmetry_image_unitTriangle (L : ℝ) (reflected : Bool) (k : Fin 3)
    (p : Point) (t : ℝ) :
    symmetry L reflected k '' unitTriangle p t =
      unitTriangle (symmetry L reflected k p) (parameter reflected t) := by
  cases reflected
  · exact frames_image_unitTriangle L k p t
  · change (fun x => frames L k (coordinateSwap x)) '' unitTriangle p t =
      unitTriangle (frames L k (coordinateSwap p)) (-t)
    rw [← Set.image_image, swap_image_unitTriangle, frames_image_unitTriangle]

theorem symmetry_mem_hexagon_iff (L : ℝ) (reflected : Bool) (k : Fin 3) (p : Point) :
    symmetry L reflected k p ∈ Container.hexagon L ↔ p ∈ Container.hexagon L := by
  cases reflected
  · exact frames_mem_hexagon_iff L k p
  · exact (frames_mem_hexagon_iff L k (coordinateSwap p)).trans (swap_mem_hexagon_iff L p)

theorem symmetry_image_hexagon (L : ℝ) (reflected : Bool) (k : Fin 3) :
    symmetry L reflected k '' Container.hexagon L = Container.hexagon L := by
  ext p
  constructor
  · rintro ⟨q, hq, rfl⟩
    exact (symmetry_mem_hexagon_iff L reflected k q).mpr hq
  · intro hp
    refine ⟨(symmetry L reflected k).symm p, ?_, (symmetry L reflected k).apply_symm_apply p⟩
    apply (symmetry_mem_hexagon_iff L reflected k _).mp
    simpa using hp

theorem symmetry_symm_mem_hexagon_iff (L : ℝ) (reflected : Bool) (k : Fin 3) (p : Point) :
    (symmetry L reflected k).symm p ∈ Container.hexagon L ↔ p ∈ Container.hexagon L := by
  have h := symmetry_mem_hexagon_iff L reflected k ((symmetry L reflected k).symm p)
  simpa using h.symm

/-- A smallest barycentric coordinate can always be placed in the u slot.
The inequalities are closed and the point need not satisfy any container premise. -/
theorem exists_sector_frame (L : ℝ) (p : Point) :
    ∃ k : Fin 3, frames L k p 0 ≤ frames L k p 1 ∧
      2 * frames L k p 0 + frames L k p 1 ≤ L := by
  have h2 : frames L 2 p = inverseFrame L p := frame_twice L p
  by_cases huv : p 0 ≤ p 1
  · by_cases hu : p 0 ≤ L - p 0 - p 1
    · refine ⟨0, huv, ?_⟩
      change 2 * p 0 + p 1 ≤ L
      linarith only [hu]
    · refine ⟨2, ?_⟩
      rw [h2]
      change L - p 0 - p 1 ≤ p 0 ∧ 2 * (L - p 0 - p 1) + p 0 ≤ L
      constructor <;> linarith only [huv, lt_of_not_ge hu]
  · by_cases hv : p 1 ≤ L - p 0 - p 1
    · refine ⟨1, ?_⟩
      change p 1 ≤ L - p 0 - p 1 ∧ 2 * p 1 + (L - p 0 - p 1) ≤ L
      exact ⟨hv, by linarith only [lt_of_not_ge huv]⟩
    · refine ⟨2, ?_⟩
      rw [h2]
      change L - p 0 - p 1 ≤ p 0 ∧ 2 * (L - p 0 - p 1) + p 0 ≤ L
      constructor <;> linarith only [lt_of_not_ge huv, lt_of_not_ge hv]

theorem swap_squared_distance (p q : Point) :
    squaredNorm (cartesian (coordinateSwap p) - cartesian (coordinateSwap q)) =
      squaredNorm (cartesian p - cartesian q) := by
  rw [squared_distance_eq_oblique, squared_distance_eq_oblique]
  simp [obliqueSquaredNorm, coordinateSwap]
  ring

theorem frame_squared_distance (L : ℝ) (p q : Point) :
    squaredNorm (cartesian (frame L p) - cartesian (frame L q)) =
      squaredNorm (cartesian p - cartesian q) := by
  rw [squared_distance_eq_oblique, squared_distance_eq_oblique]
  simp [obliqueSquaredNorm, frame]
  ring

theorem frames_squared_distance (L : ℝ) (k : Fin 3) (p q : Point) :
    squaredNorm (cartesian (frames L k p) - cartesian (frames L k q)) =
      squaredNorm (cartesian p - cartesian q) := by
  fin_cases k
  · rfl
  · exact frame_squared_distance L p q
  · change squaredNorm (cartesian (frame L (frame L p)) - cartesian (frame L (frame L q))) = _
    rw [frame_squared_distance, frame_squared_distance]

/-- The six maps preserve the physical Euclidean squared distance. -/
theorem symmetry_squared_distance (L : ℝ) (reflected : Bool) (k : Fin 3) (p q : Point) :
    squaredNorm (cartesian (symmetry L reflected k p) - cartesian (symmetry L reflected k q)) =
      squaredNorm (cartesian p - cartesian q) := by
  cases reflected
  · exact frames_squared_distance L k p q
  · change squaredNorm (cartesian (frames L k (coordinateSwap p)) -
        cartesian (frames L k (coordinateSwap q))) = _
    rw [frames_squared_distance, swap_squared_distance]

theorem symmetry_unit (L : ℝ) (reflected : Bool) (k : Fin 3) (v : VertexTriple)
    (hv : UnitEquilateral v) : UnitEquilateral (fun i => symmetry L reflected k (v i)) := by
  intro i j hij
  rw [symmetry_squared_distance]
  exact hv i j hij

theorem symmetry_hull (L : ℝ) (reflected : Bool) (k : Fin 3) (v : VertexTriple) :
    closedTriangle (fun i => symmetry L reflected k (v i)) =
      symmetry L reflected k '' closedTriangle v := by
  cases reflected
  · exact framed_hull L k v
  · change closedTriangle (framedVertices L k (fun i => coordinateSwap (v i))) =
      (fun p => frames L k (coordinateSwap p)) '' closedTriangle v
    rw [framed_hull, swap_hull, Set.image_image]

theorem symmetry_interior_image (L : ℝ) (reflected : Bool) (k : Fin 3) (A : Set Point) :
    interior (symmetry L reflected k '' A) = symmetry L reflected k '' interior A :=
  ((symmetry L reflected k).image_interior A).symm

theorem symmetry_interiors_disjoint_iff (L : ℝ) (reflected : Bool) (k : Fin 3)
    (A B : Set Point) :
    Disjoint (interior (symmetry L reflected k '' A))
      (interior (symmetry L reflected k '' B)) ↔ Disjoint (interior A) (interior B) :=
  interior_disjoint_image_iff (symmetry L reflected k) A B

/-- The actual action on physical Cartesian coordinates is conjugation by the
proved coordinate homeomorphism. -/
def physicalSymmetry (L : ℝ) (reflected : Bool) (k : Fin 3) : Point ≃ₜ Point :=
  cartesianHomeomorph.symm.trans ((symmetry L reflected k).trans cartesianHomeomorph)

theorem physicalSymmetry_cartesian (L : ℝ) (reflected : Bool) (k : Fin 3) (p : Point) :
    physicalSymmetry L reflected k (cartesian p) = cartesian (symmetry L reflected k p) := by
  change cartesian (symmetry L reflected k (cartesianInverse (cartesian p))) = _
  rw [cartesian_left_inverse]

theorem physicalSymmetry_image_cartesian (L : ℝ) (reflected : Bool) (k : Fin 3)
    (A : Set Point) :
    physicalSymmetry L reflected k '' (cartesian '' A) =
      cartesian '' (symmetry L reflected k '' A) := by
  simp only [Set.image_image]
  congr 1
  funext p
  exact physicalSymmetry_cartesian L reflected k p

theorem physicalSymmetry_squared_distance (L : ℝ) (reflected : Bool) (k : Fin 3)
    (p q : Point) :
    squaredNorm (physicalSymmetry L reflected k p - physicalSymmetry L reflected k q) =
      squaredNorm (p - q) := by
  calc
    _ = squaredNorm
        (physicalSymmetry L reflected k (cartesian (cartesianInverse p)) -
          physicalSymmetry L reflected k (cartesian (cartesianInverse q))) := by
            rw [cartesian_right_inverse, cartesian_right_inverse]
    _ = squaredNorm (cartesian (symmetry L reflected k (cartesianInverse p)) -
        cartesian (symmetry L reflected k (cartesianInverse q))) := by
          rw [physicalSymmetry_cartesian, physicalSymmetry_cartesian]
    _ = squaredNorm (cartesian (cartesianInverse p) - cartesian (cartesianInverse q)) :=
      symmetry_squared_distance L reflected k _ _
    _ = squaredNorm (p - q) := by rw [cartesian_right_inverse, cartesian_right_inverse]

theorem physicalSymmetry_hull (L : ℝ) (reflected : Bool) (k : Fin 3) (v : VertexTriple) :
    physicalTriangle (fun i => symmetry L reflected k (v i)) =
      physicalSymmetry L reflected k '' physicalTriangle v := by
  simp only [physicalTriangle, symmetry_hull]
  exact (physicalSymmetry_image_cartesian L reflected k _).symm

theorem physicalSymmetry_image_unitTriangle (L : ℝ) (reflected : Bool) (k : Fin 3)
    (p : Point) (t : ℝ) :
    physicalSymmetry L reflected k '' (cartesian '' unitTriangle p t) =
      cartesian '' unitTriangle (symmetry L reflected k p) (parameter reflected t) := by
  rw [physicalSymmetry_image_cartesian, symmetry_image_unitTriangle]

theorem physicalSymmetry_image_hexagon (L : ℝ) (reflected : Bool) (k : Fin 3) :
    physicalSymmetry L reflected k '' (cartesian '' Container.hexagon L) =
      cartesian '' Container.hexagon L := by
  rw [physicalSymmetry_image_cartesian, symmetry_image_hexagon]

theorem physicalSymmetry_interiors_disjoint_iff (L : ℝ) (reflected : Bool) (k : Fin 3)
    (A B : Set Point) :
    Disjoint (interior (physicalSymmetry L reflected k '' A))
      (interior (physicalSymmetry L reflected k '' B)) ↔ Disjoint (interior A) (interior B) :=
  interior_disjoint_image_iff (physicalSymmetry L reflected k) A B

#print axioms swap_chart_vertex
#print axioms frame_chart_vertex
#print axioms symmetry_image_unitTriangle
#print axioms symmetry_image_hexagon
#print axioms exists_sector_frame
#print axioms symmetry_squared_distance
#print axioms symmetry_unit
#print axioms symmetry_hull
#print axioms symmetry_interiors_disjoint_iff
#print axioms physicalSymmetry
#print axioms physicalSymmetry_squared_distance
#print axioms physicalSymmetry_hull
#print axioms physicalSymmetry_image_unitTriangle
#print axioms physicalSymmetry_image_hexagon
#print axioms physicalSymmetry_interiors_disjoint_iff

end
end SixTrianglePilot.TargetSymmetry
