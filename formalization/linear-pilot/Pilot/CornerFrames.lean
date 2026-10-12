import Pilot.UnrestrictedCorner
import Pilot.SurvivorSelection

/-!
# Three corner frames and unchanged original survivors

Source provenance: the uncompiled ChatGPT Pro return handoff dated 2026-10-12.
Independently reviewed, repaired for the pinned APIs, and checked locally with
Lean 4.34.1 and Mathlib d13f23b723b8a846827a245b89c10fc7d3f11612. The original
returned source is preserved in the handoff archive.

The all-side extraction theorem selects literal original triples through an
embedding of labels. It needs no S ≥ 2 hypothesis: that condition belongs to
the separate insertion of the three mutually disjoint corner pieces.
-/
namespace SixTrianglePilot.CornerFrames
noncomputable section
open Triangle Packing

/-- This sends the corner (S,0) to the origin and cyclically permutes the three
container barycentric coordinates. -/
def frame (S : ℝ) (p : Point) : Point := ![p 1, S-p 0-p 1]

def inverseFrame (S : ℝ) (p : Point) : Point := ![S-p 0-p 1, p 0]

theorem frame_twice (S : ℝ) (p : Point) : frame S (frame S p) = inverseFrame S p := by
  ext i
  fin_cases i <;> simp [frame,inverseFrame]

def frameHomeomorph (S : ℝ) : Point ≃ₜ Point where
  toFun := frame S
  invFun := inverseFrame S
  left_inv p := by ext i; fin_cases i <;> simp [frame,inverseFrame]
  right_inv p := by
    ext i
    fin_cases i
    · rfl
    · change S - (S - p 0 - p 1) - p 0 = p 1
      ring
  continuous_toFun := by
    apply continuous_pi
    intro i
    fin_cases i
    · exact continuous_apply 1
    · exact (continuous_const.sub (continuous_apply 0)).sub (continuous_apply 1)
  continuous_invFun := by
    apply continuous_pi
    intro i
    fin_cases i
    · exact (continuous_const.sub (continuous_apply 0)).sub (continuous_apply 1)
    · exact continuous_apply 0

/-- We reuse the supplied algebraic rotation at t=-1. This is allowed: its
metric and hull lemmas hold for EVERY real parameter, not only the root chart. -/
theorem frame_eq_rotate (S : ℝ) (p : Point) :
    frame S p = ![0,S] + rotate (-1) p := by
  ext i
  fin_cases i
  · norm_num [frame,rotate,cosine,sineCoefficient]
  · norm_num [frame,rotate,cosine,sineCoefficient]
    ring

theorem frame_hull (S : ℝ) (v : VertexTriple) :
    closedTriangle (fun i => frame S (v i)) = frame S '' closedTriangle v := by
  calc
    _ = translatedTriangle ![0,S] (fun i => rotate (-1) (v i)) := by
      unfold closedTriangle translatedTriangle
      congr 1
      congr 1
      funext i
      exact frame_eq_rotate S (v i)
    _ = (fun p : Point => ![0,S]+p) '' closedTriangle (fun i => rotate (-1) (v i)) :=
      translatedTriangle_eq_image _ _
    _ = (fun p : Point => ![0,S]+p) '' (rotate (-1) '' closedTriangle v) := by
      rw [closedTriangle_rotated_eq_image]
    _ = frame S '' closedTriangle v := by
      rw [Set.image_image]
      congr 1
      funext p
      exact (frame_eq_rotate S p).symm

theorem frame_unit (S : ℝ) (v : VertexTriple) (hv : UnitEquilateral v) :
    UnitEquilateral (fun i => frame S (v i)) := by
  intro i j hij
  rw [squared_distance_eq_oblique]
  have hsub : frame S (v i) - frame S (v j) = rotate (-1) (v i-v j) := by
    ext k
    fin_cases k
    · norm_num [frame,rotate,cosine,sineCoefficient]
    · norm_num [frame,rotate,cosine,sineCoefficient]
      ring
  rw [hsub,rotate_preserves_squaredNorm]
  have h := hv i j hij
  rwa [squared_distance_eq_oblique] at h

theorem frame_mem_container (S : ℝ) (p : Point) (hp : p ∈ container S) :
    frame S p ∈ container S := by
  change 0 ≤ p 1 ∧ 0 ≤ S-p 0-p 1 ∧ p 1+(S-p 0-p 1) ≤ S
  exact ⟨hp.2.1,by linarith only [hp.2.2],by linarith only [hp.1]⟩

def frames (S : ℝ) : Fin 3 → (Point ≃ₜ Point) :=
  ![Homeomorph.refl Point, frameHomeomorph S,
    (frameHomeomorph S).trans (frameHomeomorph S)]

def framedVertices (S : ℝ) (k : Fin 3) (v : VertexTriple) : VertexTriple :=
  fun i => frames S k (v i)

/-- Actual inverse images of the closed unit corner, not open cuts. These are
unit corner hulls for every S; they need not fit mutually when S<2. -/
def corner (S : ℝ) (k : Fin 3) : Set Point := frames S k ⁻¹' Corner.alignedCorner

theorem framed_unit (S : ℝ) (k : Fin 3) (v : VertexTriple) (hv : UnitEquilateral v) :
    UnitEquilateral (framedVertices S k v) := by
  fin_cases k
  · exact hv
  · exact frame_unit S v hv
  · exact frame_unit S _ (frame_unit S v hv)

theorem framed_hull (S : ℝ) (k : Fin 3) (v : VertexTriple) :
    closedTriangle (framedVertices S k v) = frames S k '' closedTriangle v := by
  fin_cases k
  · change closedTriangle v = id '' closedTriangle v
    simp
  · exact frame_hull S v
  · change closedTriangle (fun i => frame S (frame S (v i))) =
      (fun p => frame S (frame S p)) '' closedTriangle v
    rw [frame_hull,frame_hull,Set.image_image]

theorem frames_mem_container (S : ℝ) (k : Fin 3) (p : Point) (hp : p ∈ container S) :
    frames S k p ∈ container S := by
  fin_cases k
  · exact hp
  · exact frame_mem_container S p hp
  · exact frame_mem_container S _ (frame_mem_container S p hp)

theorem framed_subset_wedge (S : ℝ) (k : Fin 3) (v : VertexTriple)
    (hc : closedTriangle v ⊆ container S) :
    closedTriangle (framedVertices S k v) ⊆ Corner.wedge := by
  rw [framed_hull]
  rintro _ ⟨p,hp,rfl⟩
  have h := frames_mem_container S k p (hc hp)
  exact ⟨h.1,h.2.1⟩

/-- General homeomorphism transport, used only inside proofs. -/
theorem interior_disjoint_image_iff (h : Point ≃ₜ Point) (A B : Set Point) :
    Disjoint (interior (h '' A)) (interior (h '' B)) ↔
      Disjoint (interior A) (interior B) := by
  rw [← h.image_interior A,← h.image_interior B]
  constructor
  · intro hd
    apply Set.disjoint_left.mpr
    intro p hp hq
    exact Set.disjoint_left.mp hd ⟨p,hp,rfl⟩ ⟨p,hq,rfl⟩
  · intro hd
    apply Set.disjoint_left.mpr
    rintro p ⟨a,ha,hap⟩ ⟨b,hb,hbp⟩
    have hab : a = b := h.injective (hap.trans hbp.symm)
    exact Set.disjoint_left.mp hd ha (hab.symm ▸ hb)

theorem corner_image (S : ℝ) (k : Fin 3) :
    frames S k '' corner S k = Corner.alignedCorner := by
  ext p
  constructor
  · rintro ⟨q,hq,rfl⟩
    exact hq
  · intro hp
    refine ⟨(frames S k).symm p,?_,(frames S k).apply_symm_apply p⟩
    change frames S k ((frames S k).symm p) ∈ Corner.alignedCorner
    simpa using hp

theorem framed_intrusion (S : ℝ) (k : Fin 3) (A : Set Point)
    (hi : (interior A ∩ interior (corner S k)).Nonempty) :
    (interior (frames S k '' A) ∩ interior Corner.alignedCorner).Nonempty := by
  obtain ⟨p,hp,hq⟩ := hi
  have hA : frames S k p ∈ interior (frames S k '' A) := by
    rw [← (frames S k).image_interior A]
    exact ⟨p,hp,rfl⟩
  have hC : frames S k p ∈ interior (frames S k '' corner S k) := by
    rw [← (frames S k).image_interior (corner S k)]
    exact ⟨p,hq,rfl⟩
  rw [corner_image] at hC
  exact ⟨frames S k p,hA,hC⟩

/-- Capacity at all three corners, for arbitrary original triples and every S. -/
theorem capacity_at_corner (S : ℝ) (k : Fin 3) (v w : VertexTriple)
    (hv : UnitEquilateral v) (hw : UnitEquilateral w)
    (hvc : closedTriangle v ⊆ container S) (hwc : closedTriangle w ⊆ container S)
    (hvI : (interior (closedTriangle v) ∩ interior (corner S k)).Nonempty)
    (hwI : (interior (closedTriangle w) ∩ interior (corner S k)).Nonempty) :
    ¬ Disjoint (interior (closedTriangle v)) (interior (closedTriangle w)) := by
  have hvi : (interior (closedTriangle (framedVertices S k v)) ∩
      interior Corner.alignedCorner).Nonempty := by
    rw [framed_hull]
    exact framed_intrusion S k _ hvI
  have hwi : (interior (closedTriangle (framedVertices S k w)) ∩
      interior Corner.alignedCorner).Nonempty := by
    rw [framed_hull]
    exact framed_intrusion S k _ hwI
  have hcap := UnrestrictedCorner.corner_capacity _ _
    (framed_unit S k v hv) (framed_unit S k w hw)
    (framed_subset_wedge S k v hvc) (framed_subset_wedge S k w hwc) hvi hwi
  intro hd
  apply hcap
  rw [framed_hull,framed_hull]
  exact (interior_disjoint_image_iff (frames S k) _ _).mpr hd

/-- All six CLOSED hexagon inequalities for an unchanged original survivor.
No assumption S>=2 is used or needed. -/
theorem no_corner_intrusion_implies_hexagon (S : ℝ) (v : VertexTriple)
    (hv : UnitEquilateral v) (hc : closedTriangle v ⊆ container S)
    (hgood : ∀ k, ¬ (interior (closedTriangle v) ∩ interior (corner S k)).Nonempty) :
    closedTriangle v ⊆ Container.hexagon S := by
  have hcut : ∀ k : Fin 3, ∀ p ∈ closedTriangle v,
      1 ≤ frames S k p 0 + frames S k p 1 := by
    intro k p hp
    have hd : Disjoint (interior (closedTriangle v)) (interior (corner S k)) := by
      apply Set.disjoint_left.mpr
      intro q hq hqc
      exact hgood k ⟨q,hq,hqc⟩
    have hdf := (interior_disjoint_image_iff (frames S k) _ _).mpr hd
    rw [corner_image,← framed_hull] at hdf
    have hcuts := UnrestrictedCorner.no_intrusion_implies_cut
      (closedTriangle (framedVertices S k v)) (convex_convexHull ℝ _)
      (ChartCoverage.unit_interior_nonempty _ (framed_unit S k v hv))
      (framed_subset_wedge S k v hc) hdf
    apply hcuts (frames S k p)
    rw [framed_hull]
    exact ⟨p,hp,rfl⟩
  intro p hp
  have hc' := hc hp
  have h0 := hcut 0 p hp
  have h1 := hcut 1 p hp
  have h2 := hcut 2 p hp
  change 1 ≤ p 0+p 1 at h0
  change 1 ≤ p 1+(S-p 0-p 1) at h1
  change 1 ≤ frame S (frame S p) 0 + frame S (frame S p) 1 at h2
  rw [frame_twice] at h2
  change 1 ≤ (S-p 0-p 1)+p 0 at h2
  exact ⟨hc'.1,by linarith only [h1],hc'.2.1,by linarith only [h2],h0,hc'.2.2⟩

/-- All-side geometric extraction. Literal original triples indexed by
an injection; there is no newly chosen packing, rescaling, global rotation, or
independent motion in the conclusion. S>=2 is NOT an input assumption. -/
theorem original_survivors (S : ℝ) (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    SurvivorSelection.OriginalSurvivors S v := by
  have hcO : ∀ i, closedTriangle (v i) ⊆ container S := by
    intro i
    exact (Container.cartesian_image_subset_iff _ _).mp (hc i)
  have hdO : ∀ i j, i ≠ j → Disjoint (interior (closedTriangle (v i)))
      (interior (closedTriangle (v j))) := by
    intro i j hij
    exact (interior_disjoint_image_iff cartesianHomeomorph _ _).mp (hd i j hij)
  let bad : Fin 3 → Fin 6 → Prop := fun k i =>
    (interior (closedTriangle (v i)) ∩ interior (corner S k)).Nonempty
  have huniq : ∀ k i j, bad k i → bad k j → i = j := by
    intro k i j hi hj
    by_contra hij
    exact capacity_at_corner S k (v i) (v j) (hv i) (hv j)
      (hcO i) (hcO j) hi hj (hdO i j hij)
  obtain ⟨f,hf⟩ := SurvivorSelection.select_three bad huniq
  refine ⟨f,fun j => hv (f j),?_,?_⟩
  · intro j
    exact Set.image_mono
      (no_corner_intrusion_implies_hexagon S (v (f j)) (hv (f j)) (hcO (f j)) (hf j))
  · intro i j hij
    exact hd (f i) (f j) (fun heq => hij (f.injective heq))

#print axioms frameHomeomorph
#print axioms frame_hull
#print axioms framed_unit
#print axioms capacity_at_corner
#print axioms no_corner_intrusion_implies_hexagon
#print axioms original_survivors
end
end SixTrianglePilot.CornerFrames
