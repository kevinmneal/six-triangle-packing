import Pilot.NormalizationBasics
import Pilot.OrientationOrder
import Pilot.TargetSymmetry

/-!
# Unrestricted original packing to the closed certificate root

Select three literal original survivors, choose their charts once, sort their
parameters, optionally reflect ALL pieces and reverse their order, then choose
one common cyclic frame at L. Only afterwards enlarge the numeric envelope to U.
The principal specialization uses L=T and U=Direct.side. No chart is reselected
after ordering, and no independent motion of the surviving pieces occurs.
-/
namespace SixTrianglePilot.RootNormalization
noncomputable section
open Triangle Packing NormalizationBasics TargetSymmetry

def normalizedCenters (L : ℝ) (reflected : Bool) (k : Fin 3)
    (f : Fin 3 ↪ Fin 6) (v : Fin 6 → VertexTriple) : Fin 3 → Point :=
  fun i => symmetry L reflected k (ChartCoverage.centroid (v (f i)))

/-- Every field is proved from the input packing. In particular the label
embedding identifies original pieces, and `hull_eq` records one common spatial
map. The exact-side sector is retained as well as its rational relaxation. -/
structure NormalizedOriginal (S L U : ℝ) (v : Fin 6 → VertexTriple) where
  labels : Fin 3 ↪ Fin 6
  reflected : Bool
  cyclic : Fin 3
  orientation : Fin 3 → ℝ
  original_unit : ∀ i, UnitEquilateral (v (labels i))
  original_containment : ∀ i,
    physicalTriangle (v (labels i)) ⊆ cartesian '' Container.hexagon S
  hull_eq : ∀ i, symmetry L reflected cyclic '' closedTriangle (v (labels i)) =
    unitTriangle (normalizedCenters L reflected cyclic labels v i) (orientation i)
  physical_containment : ∀ i,
    cartesian '' unitTriangle (normalizedCenters L reflected cyclic labels v i)
      (orientation i) ⊆ cartesian '' Container.hexagon L
  physical_disjoint : ∀ i j, i ≠ j →
    Disjoint (interior (cartesian '' unitTriangle
      (normalizedCenters L reflected cyclic labels v i) (orientation i)))
      (interior (cartesian '' unitTriangle
      (normalizedCenters L reflected cyclic labels v j) (orientation j)))
  exact_sector :
    normalizedCenters L reflected cyclic labels v 0 0 ≤
      normalizedCenters L reflected cyclic labels v 0 1 ∧
    2 * normalizedCenters L reflected cyclic labels v 0 0 +
      normalizedCenters L reflected cyclic labels v 0 1 ≤ L
  root : ClosedRootDomain U (normalizedCenters L reflected cyclic labels v) orientation

/-- The common homeomorphism can be inverted to recover the SAME original
filled triangle. This does not identify any later local anchor or wall. -/
theorem inverse_hull {S L U : ℝ} {v : Fin 6 → VertexTriple}
    (w : NormalizedOriginal S L U v) (i : Fin 3) :
    (symmetry L w.reflected w.cyclic).symm ''
      unitTriangle (normalizedCenters L w.reflected w.cyclic w.labels v i)
        (w.orientation i) = closedTriangle (v (w.labels i)) := by
  rw [← w.hull_eq i, Set.image_image]
  simp

/-- Generic enlargement version; the target-side specialization below fixes
L to the exact radical T and U to the accepted rational envelope. -/
theorem normalize_original (S L U : ℝ) (hSL : S ≤ L) (hLU : L ≤ U)
    (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    Nonempty (NormalizedOriginal S L U v) := by
  classical
  obtain ⟨f, hfu, hfc, hfd⟩ := CornerFrames.original_survivors S v hv hc hd
  have hfO : ∀ i, closedTriangle (v (f i)) ⊆ Container.hexagon S := by
    intro i
    exact (Container.cartesian_image_subset_iff _ _).mp (hfc i)
  choose t htl htu hte using fun i => ChartCoverage.chart_coverage (v (f i)) (hfu i)
  obtain ⟨σ, reflected, ht, h01, h12, hm⟩ :=
    OrientationOrder.exists_sorted_reflected t
      (fun i => ⟨by simpa only [neg_div] using htl i, htu i⟩)
  let f' : Fin 3 ↪ Fin 6 := σ.toEmbedding.trans f
  let q : Point := ChartCoverage.centroid (v (f' 0))
  let q' : Point := if reflected then coordinateSwap q else q
  obtain ⟨k, hs0, hs1⟩ := exists_sector_frame L q'
  let p := normalizedCenters L reflected k f' v
  let τ := OrientationOrder.normalized reflected σ t
  have hp_def : p 0 = CornerFrames.frames L k q' := by
    cases reflected <;> rfl
  have hsector : p 0 0 ≤ p 0 1 ∧ 2 * p 0 0 + p 0 1 ≤ L := by
    rw [hp_def]
    exact ⟨hs0, hs1⟩
  have hhull : ∀ i, symmetry L reflected k '' closedTriangle (v (f' i)) =
      unitTriangle (p i) (τ i) := by
    intro i
    change symmetry L reflected k '' closedTriangle (v (f (σ i))) = _
    rw [hte (σ i)]
    exact symmetry_image_unitTriangle L reflected k _ _
  have hcL : ∀ i, unitTriangle (p i) (τ i) ⊆ Container.hexagon L := by
    intro i x hx
    rw [← hhull i] at hx
    obtain ⟨y, hy, rfl⟩ := hx
    exact (symmetry_mem_hexagon_iff L reflected k y).mpr
      (hexagon_mono hSL (hfO (σ i) hy))
  have hpc : ∀ i, p i ∈ Container.hexagon L := by
    intro i
    apply (symmetry_mem_hexagon_iff L reflected k _).mpr
    exact hexagon_mono hSL
      (hfO (σ i) (unit_centroid_mem_closed (v (f' i)) (hfu (σ i))))
  have hpn : ∀ i, (0 ≤ p i 0 ∧ p i 0 ≤ U) ∧ (0 ≤ p i 1 ∧ p i 1 ≤ U) := by
    intro i
    exact hexagon_coordinates (hexagon_mono hLU (hpc i))
  have hdP : ∀ i j, i ≠ j → Disjoint
      (interior (cartesian '' unitTriangle (p i) (τ i)))
      (interior (cartesian '' unitTriangle (p j) (τ j))) := by
    intro i j hij
    have ho := (CornerFrames.interior_disjoint_image_iff cartesianHomeomorph _ _).mp
      (hfd (σ i) (σ j) (fun heq => hij (σ.injective heq)))
    have hg := (CornerFrames.interior_disjoint_image_iff (symmetry L reflected k) _ _).mpr ho
    change Disjoint (interior (symmetry L reflected k '' closedTriangle (v (f' i))))
      (interior (symmetry L reflected k '' closedTriangle (v (f' j)))) at hg
    rw [hhull i, hhull j] at hg
    exact cartesian_interiors_disjoint _ _ hg
  refine ⟨{
    labels := f'
    reflected := reflected
    cyclic := k
    orientation := τ
    original_unit := fun i => hfu (σ i)
    original_containment := fun i => hfc (σ i)
    hull_eq := hhull
    physical_containment := fun i => Set.image_mono (hcL i)
    physical_disjoint := hdP
    exact_sector := hsector
    root := closed_root_of_bounds U p τ hpn ht h01 h12 hm hsector.1 (hsector.2.trans hLU)
  }⟩

theorem normalize_original_to_target (S : ℝ) (hST : S ≤ UpperBound.T)
    (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    Nonempty (NormalizedOriginal S UpperBound.T envelope v) :=
  normalize_original S UpperBound.T envelope hST target_lt_envelope.le v hv hc hd

/-- A simpler downstream interface; the stronger theorem above records which
three original pieces were retained and exactly how they were transformed. -/
theorem packable6_has_closed_root (S : ℝ) (hST : S ≤ UpperBound.T)
    (hpack : Packable6 S) :
    ∃ (p : Fin 3 → Point) (t : Fin 3 → ℝ),
      ClosedRootDomain envelope p t ∧
      (∀ i, cartesian '' unitTriangle (p i) (t i) ⊆
        cartesian '' Container.hexagon UpperBound.T) ∧
      (∀ i j, i ≠ j → Disjoint (interior (cartesian '' unitTriangle (p i) (t i)))
        (interior (cartesian '' unitTriangle (p j) (t j)))) := by
  obtain ⟨_, v, hv, hc, hd⟩ := hpack
  obtain ⟨w⟩ := normalize_original_to_target S hST v hv hc hd
  exact ⟨normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v, w.orientation,
    w.root, w.physical_containment, w.physical_disjoint⟩

/-- Nonvacuous positive check at the exact accepted upper-bound witness. The
closed root cannot itself be declared infeasible, since the optimum attains it. -/
theorem target_closed_root_nonempty :
    ∃ (p : Fin 3 → Point) (t : Fin 3 → ℝ),
      ClosedRootDomain envelope p t ∧
      (∀ i, cartesian '' unitTriangle (p i) (t i) ⊆
        cartesian '' Container.hexagon UpperBound.T) ∧
      (∀ i j, i ≠ j → Disjoint (interior (cartesian '' unitTriangle (p i) (t i)))
        (interior (cartesian '' unitTriangle (p j) (t j)))) :=
  packable6_has_closed_root UpperBound.T le_rfl UpperBound.packable6_T

#print axioms inverse_hull
#print axioms normalize_original
#print axioms normalize_original_to_target
#print axioms packable6_has_closed_root
#print axioms target_closed_root_nonempty
end
end SixTrianglePilot.RootNormalization
