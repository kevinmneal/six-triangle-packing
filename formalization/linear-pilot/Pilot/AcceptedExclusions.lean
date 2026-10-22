import Pilot.AcceptedCertificate
import Pilot.TerminalSemantics

/-!
# First geometric exclusion in the accepted outer tree

Leaf 3 at path 0000000001 (heap key 1025) has exactly the orientation cell
already excluded by Direct. Its complete actual post box is infeasible; its
record is bound by literal occurrence, not merely by a matching label or tag.
The direct proof does not replay this leaf's joint payload or the general
contractor. All other leaf obligations, including captures, remain unresolved.
-/
namespace SixTrianglePilot.AcceptedExclusions
noncomputable section
open Triangle Packing NormalizationBasics ClosedBox BoxCover CertificateTree
open AcceptedOuterTree TerminalSemantics

theorem selected_record_identity :
    leaf_3.label = 3 ∧ leaf_3.pathKey = 1025 ∧ leaf_3.kind = .joint ∧
      leaf_3.payloadDigest =
        "b7a9ee4b420af821696029a890906ee82e637988857cb67a7edaee9a8821ae64" :=
  ⟨rfl, rfl, rfl, rfl⟩

theorem selected_record_occurs : HasLeaf AcceptedCertificate.tree leaf_3 :=
  .left (.left (.left (.left (.left (.left (.left (.left (.left
    (.right (.terminal leaf_3))))))))))

theorem selected_record_occurs_at : HasLeafAt AcceptedCertificate.tree 1 leaf_3 :=
  AcceptedCertificate.checked.hasLeafAt selected_record_occurs

theorem selected_record_reaches :
    Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) leaf_3.label leaf_3.post :=
  checked_leaf_reaches AcceptedCertificate.checked selected_record_occurs

theorem selected_record_bounds : SelectedBounds leaf_3.post := by decide +kernel

theorem selected_record_excluded : Excluded leaf_3 :=
  selected_bounds_excluded selected_record_bounds

theorem normalized_original_avoids_selected {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v) :
    ¬ InBox leaf_3.post (rootCoordinates
      (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
      w.orientation) :=
  normalized_original_avoids_excluded w selected_record_excluded

/-- A resolved record must be this literal record, including its post box. -/
def Resolved (record : PendingLeaf) : Prop := record = leaf_3

theorem resolved_sound (record : PendingLeaf) (hr : Resolved record) : Excluded record := by
  cases hr
  exact selected_record_excluded

theorem normalized_original_reaches_remaining {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v) :
    ∃ record, HasLeaf AcceptedCertificate.tree record ∧
      HasLeafAt AcceptedCertificate.tree 1 record ∧
      Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) ∧ ¬ Resolved record :=
  TerminalSemantics.normalized_original_reaches_remaining w AcceptedCertificate.tree
    AcceptedCertificate.checked Resolved (fun record _ hr => resolved_sound record hr)

theorem original_packing_reaches_remaining (S : ℝ) (hST : S ≤ UpperBound.T)
    (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    ∃ w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v,
      ∃ record, HasLeaf AcceptedCertificate.tree record ∧
        HasLeafAt AcceptedCertificate.tree 1 record ∧
        Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
          w.orientation) ∧ ¬ Resolved record := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_remaining w⟩

/-- The actual attainable packing still reaches an unresolved record. -/
theorem target_witness_reaches_remaining :
    ∃ w : RootNormalization.NormalizedOriginal UpperBound.T UpperBound.T envelope
      UpperBound.witnessVertices,
      ∃ record, HasLeaf AcceptedCertificate.tree record ∧
        HasLeafAt AcceptedCertificate.tree 1 record ∧
        Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) w.orientation) ∧ ¬ Resolved record :=
  original_packing_reaches_remaining UpperBound.T le_rfl UpperBound.witnessVertices
    UpperBound.witness_unit UpperBound.witness_physical_containment
    UpperBound.witness_interiors_disjoint

#print axioms selected_record_identity
#print axioms selected_record_occurs
#print axioms selected_record_occurs_at
#print axioms selected_record_reaches
#print axioms selected_record_bounds
#print axioms selected_record_excluded
#print axioms normalized_original_avoids_selected
#print axioms resolved_sound
#print axioms normalized_original_reaches_remaining
#print axioms original_packing_reaches_remaining
#print axioms target_witness_reaches_remaining
end
end SixTrianglePilot.AcceptedExclusions
