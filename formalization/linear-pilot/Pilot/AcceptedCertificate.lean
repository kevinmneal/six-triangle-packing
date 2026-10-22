import Pilot.OuterTree.Root

/-!
# Coverage by the imported accepted outer tree

The generated literals contain all 22,329 outer nodes of the frozen packet.
Every propagation, split, terminal post box, and terminal heap path is checked
by a local Lean kernel proof. These compose to the root without a whole-tree
native computation. Deterministic extraction and pinned source hashes bind the
literals to the supplied JSON outside the formal parser boundary.

All 11,165 live terminal records remain UNRESOLVED. Their tags and payload
digests retain provenance but discharge no contractor, exclusion, capture, or
local-theorem obligation. This module proves no global lower bound.
-/
namespace SixTrianglePilot.AcceptedCertificate

open Triangle Packing NormalizationBasics ClosedBox BoxCover CertificateTree

/-- The actual imported outer tree, retaining its pending terminal records. -/
def tree : AnnotatedTree := AcceptedOuterTree.tree_22328

theorem checked : Checked tree (rootBox envelopeRat) 1 := by
  have hbox : AcceptedOuterTree.input_22328 = rootBox envelopeRat := by decide +kernel
  rw [← hbox]
  exact AcceptedOuterTree.checked_22328

theorem structurally_valid : structurallyValid (erase tree) (rootBox envelopeRat) = true :=
  checked.to_structurallyValid

/-- The returned record is a literal occurrence, at its checked source path,
and has the exact propagated box reached through the old coverage interface. -/
theorem reached_record {label : ℕ} {out : Box}
    (reach : Reaches (erase tree) (rootBox envelopeRat) label out) :
    ∃ record, HasLeaf tree record ∧ HasLeafAt tree 1 record ∧
      record.label = label ∧ out = record.post := by
  obtain ⟨record, hm, hl, hb⟩ := checked.reaches_record reach
  exact ⟨record, hm, checked.hasLeafAt hm, hl, hb⟩

theorem covers (x : Configuration) (hx : InBox (rootBox envelopeRat) x)
    (ho : OrderMedian x) :
    ∃ record, HasLeaf tree record ∧ HasLeafAt tree 1 record ∧
      Reaches (erase tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post x := by
  obtain ⟨record, hm, reach, hp⟩ := checked.covers x hx ho
  exact ⟨record, hm, checked.hasLeafAt hm, reach, hp⟩

/-- The same fixed original-packing witness reaches an actual imported record.
No new chart, original label selection, or target-side symmetry is introduced. -/
theorem normalized_original_reaches_record {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v) :
    ∃ record, HasLeaf tree record ∧ HasLeafAt tree 1 record ∧
      Reaches (erase tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) :=
  covers _ (in_envelope_root w.root) (root_order_median w.root)

theorem original_packing_reaches_record (S : ℝ) (hST : S ≤ UpperBound.T)
    (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    ∃ w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v,
      ∃ record, HasLeaf tree record ∧ HasLeafAt tree 1 record ∧
        Reaches (erase tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
          w.orientation) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_record w⟩

/-- A positive witness reaches this actual tree. Structural coverage cannot be
read as exclusion of every terminal or of the attainable target packing. -/
theorem target_witness_reaches_record :
    ∃ w : RootNormalization.NormalizedOriginal UpperBound.T UpperBound.T envelope
      UpperBound.witnessVertices,
      ∃ record, HasLeaf tree record ∧ HasLeafAt tree 1 record ∧
        Reaches (erase tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) w.orientation) :=
  original_packing_reaches_record UpperBound.T le_rfl UpperBound.witnessVertices
    UpperBound.witness_unit UpperBound.witness_physical_containment
    UpperBound.witness_interiors_disjoint

#print axioms checked
#print axioms structurally_valid
#print axioms reached_record
#print axioms covers
#print axioms normalized_original_reaches_record
#print axioms original_packing_reaches_record
#print axioms target_witness_reaches_record

end SixTrianglePilot.AcceptedCertificate
