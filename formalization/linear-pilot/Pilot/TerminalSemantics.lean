import Pilot.CertificateTree
import Pilot.Direct

/-!
# Geometric meaning of a terminal box

A box is feasible only if its SAME three centers and chart parameters describe
physical unit triangles in H(U), with disjoint interiors and the closed sector
condition on the first center. The fixed original-packing normalization supplies
these hypotheses by enlarging containment from H(T) to H(U), without changing
the centers, orientations, labels, or spatial frame.

Feasible does not require orientation order; exclusion is therefore stronger
than exclusion restricted to the ordered root. Later order-dependent rules must
state their additional restriction explicitly.

An exclusion is a proof about the full post box. A pending tag, path, or payload
digest is not an exclusion. The selected-cell rule below uses the independently
proved direct geometric argument; it assumes no polygon-contractor result.
-/
namespace SixTrianglePilot.TerminalSemantics
noncomputable section
open Triangle Packing NormalizationBasics ClosedBox BoxCover CertificateTree

structure Geometry (p : Fin 3 → Point) (t : Fin 3 → ℝ) : Prop where
  containment : ∀ i, cartesian '' unitTriangle (p i) (t i) ⊆
    cartesian '' Container.hexagon envelope
  disjoint : ∀ i j, i ≠ j →
    Disjoint (interior (cartesian '' unitTriangle (p i) (t i)))
      (interior (cartesian '' unitTriangle (p j) (t j)))
  sector_uv : p 0 0 ≤ p 0 1
  sector_sum : 2 * p 0 0 + p 0 1 ≤ envelope

def Feasible (b : Box) : Prop :=
  ∃ (p : Fin 3 → Point) (t : Fin 3 → ℝ), Geometry p t ∧ InBox b (rootCoordinates p t)

def Excluded (record : PendingLeaf) : Prop := ¬ Feasible record.post

theorem normalized_original_geometry {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v) :
    Geometry (RootNormalization.normalizedCenters UpperBound.T
      w.reflected w.cyclic w.labels v) w.orientation := by
  refine ⟨?_, w.physical_disjoint, w.exact_sector.1,
    w.exact_sector.2.trans target_lt_envelope.le⟩
  intro i
  exact (w.physical_containment i).trans
    (Set.image_mono (hexagon_mono target_lt_envelope.le))

theorem normalized_original_feasible {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v)
    {b : Box} (hb : InBox b (rootCoordinates
      (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
      w.orientation)) : Feasible b :=
  ⟨_, _, normalized_original_geometry w, hb⟩

theorem normalized_original_avoids_excluded {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v)
    {record : PendingLeaf} (he : Excluded record) :
    ¬ InBox record.post (rootCoordinates
      (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
      w.orientation) :=
  fun hb => he (normalized_original_feasible w hb)

/-- All six comparisons are weak, so every endpoint remains covered. -/
def SelectedBounds (b : Box) : Prop :=
  -(1/3 : ℚ) ≤ (b 2).1 ∧ (b 2).2 ≤ -31/96 ∧
  -(1/3 : ℚ) ≤ (b 5).1 ∧ (b 5).2 ≤ -31/96 ∧
  -(31/96 : ℚ) ≤ (b 8).1 ∧ (b 8).2 ≤ -5/16

instance (b : Box) : Decidable (SelectedBounds b) := by
  unfold SelectedBounds
  infer_instance

theorem selected_bounds_not_feasible {b : Box} (hs : SelectedBounds b) :
    ¬ Feasible b := by
  rintro ⟨p, t, hg, hb⟩
  rcases hs with ⟨h0l, h0u, h1l, h1u, h2l, h2u⟩
  have h0 := hb 2
  have h1 := hb 5
  have h2 := hb 8
  change ((b 2).1 : ℝ) ≤ t 0 ∧ t 0 ≤ ((b 2).2 : ℝ) at h0
  change ((b 5).1 : ℝ) ≤ t 1 ∧ t 1 ≤ ((b 5).2 : ℝ) at h1
  change ((b 8).1 : ℝ) ≤ t 2 ∧ t 2 ≤ ((b 8).2 : ℝ) at h2
  have ht0l : -(1/3 : ℝ) ≤ ((b 2).1 : ℝ) := by
    simpa only [Rat.cast_neg, Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr h0l
  have ht0u : ((b 2).2 : ℝ) ≤ -31/96 := by exact_mod_cast h0u
  have ht1l : -(1/3 : ℝ) ≤ ((b 5).1 : ℝ) := by
    simpa only [Rat.cast_neg, Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr h1l
  have ht1u : ((b 5).2 : ℝ) ≤ -31/96 := by exact_mod_cast h1u
  have ht2l : -(31/96 : ℝ) ≤ ((b 8).1 : ℝ) := by
    simpa only [Rat.cast_neg, Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr h2l
  have ht2u : ((b 8).2 : ℝ) ≤ -5/16 := by exact_mod_cast h2u
  exact Direct.cartesianSelectedCellInfeasible (p 0) (p 1) (p 2) (t 0) (t 1) (t 2)
    (by simpa [CoreData.lower, neg_div] using ht0l.trans h0.1)
    (by simpa [CoreData.upper] using h0.2.trans ht0u)
    (by simpa [CoreData.lower, neg_div] using ht1l.trans h1.1)
    (by simpa [CoreData.upper] using h1.2.trans ht1u)
    (by simpa [CoreData.lower, neg_div] using ht2l.trans h2.1)
    (by simpa [CoreData.upper] using h2.2.trans ht2u)
    (hg.containment 0) (hg.containment 1) (hg.containment 2)
    hg.sector_uv hg.sector_sum
    (hg.disjoint 0 1 (by decide)) (hg.disjoint 0 2 (by decide))
    (hg.disjoint 1 2 (by decide))

theorem selected_bounds_excluded {record : PendingLeaf}
    (hs : SelectedBounds record.post) : Excluded record :=
  selected_bounds_not_feasible hs

/-- Reaches describes a structural route, not a geometrically feasible member.
Every literal terminal in a checked tree has such a route, even if excluded. -/
theorem checked_leaf_reaches {tree : AnnotatedTree} {b : Box} {path : ℕ}
    (checked : Checked tree b path) {record : PendingLeaf}
    (hm : HasLeaf tree record) : Reaches (erase tree) b record.label record.post := by
  induction checked with
  | terminal hp hpath =>
      cases hm
      exact Reaches.terminal hp
  | orderReject hp => cases hm
  | split hp hs hl hr ihl ihr =>
      cases hm with
      | left next => exact Reaches.left hp hs (ihl next)
      | right next => exact Reaches.right hp hs (ihr next)

/-- Any sound partial collection of exclusions removes its records from
coverage, keeping the fixed original witness and every retained coordinate. -/
theorem normalized_original_reaches_remaining {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v)
    (tree : AnnotatedTree) (checked : Checked tree (rootBox envelopeRat) 1)
    (resolved : PendingLeaf → Prop)
    (sound : ∀ record, HasLeaf tree record → resolved record → Excluded record) :
    ∃ record, HasLeaf tree record ∧ HasLeafAt tree 1 record ∧
      Reaches (erase tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) ∧ ¬ resolved record := by
  obtain ⟨record, hm, reach, hb⟩ :=
    CertificateTree.normalized_original_reaches_record w tree checked
  refine ⟨record, hm, checked.hasLeafAt hm, reach, hb, ?_⟩
  exact fun hr => normalized_original_avoids_excluded w (sound record hm hr) hb

theorem target_root_feasible : Feasible (rootBox envelopeRat) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target UpperBound.T le_rfl
    UpperBound.witnessVertices UpperBound.witness_unit
    UpperBound.witness_physical_containment UpperBound.witness_interiors_disjoint
  exact normalized_original_feasible w (in_envelope_root w.root)

#print axioms normalized_original_geometry
#print axioms normalized_original_feasible
#print axioms normalized_original_avoids_excluded
#print axioms selected_bounds_not_feasible
#print axioms selected_bounds_excluded
#print axioms checked_leaf_reaches
#print axioms normalized_original_reaches_remaining
#print axioms target_root_feasible
end
end SixTrianglePilot.TerminalSemantics
