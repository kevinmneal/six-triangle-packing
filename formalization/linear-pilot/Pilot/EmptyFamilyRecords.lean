import Pilot.EmptyFamily.Root

/-!
# The checked empty family and same-witness remaining coverage

All 6274 empty-tagged terminals are excluded by the imported structural family
proof. The full selected leaf-three record is also excluded. These conclusions
retain the same normalized original packing, centers, labels, orientations,
support rows, and initial polygon memberships at a remaining actual record.
The attained target packing supplies a positive remaining-feasibility witness.
-/
namespace SixTrianglePilot.EmptyFamilyRecords
noncomputable section

open Triangle Packing NormalizationBasics ClosedBox BoxCover CertificateTree
open TerminalSemantics AcceptedOuterTree SupportRecords ClipRecords

abbrev Resolved := EmptyFamilyCoverage.Resolved

theorem empty_count : EmptyFamilyCoverage.countEmpty AcceptedCertificate.tree = 6274 :=
  AcceptedEmptyFamily.empty_count

theorem leaf_3_not_empty : leaf_3.kind ≠ .empty :=
  AcceptedEmptyFamily.leaf_3_not_empty

theorem all_actual_empty_excluded (record : PendingLeaf)
    (hm : HasLeaf AcceptedCertificate.tree record) (hk : record.kind = .empty) :
    Excluded record :=
  AcceptedEmptyFamily.all_actual_empty_excluded record hm hk

theorem resolved_sound (record : PendingLeaf)
    (hm : HasLeaf AcceptedCertificate.tree record) (hr : Resolved record) :
    Excluded record :=
  EmptyFamilyCoverage.resolved_sound AcceptedEmptyFamily.tree_checked record hm hr

/-- The same normalized original witness reaches a remaining record, retaining
its labels, common target-side frame, orientations, support rows, and hulls. -/
theorem normalized_original_reaches_remaining
    {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v) :
    ∃ record, HasLeaf AcceptedCertificate.tree record ∧
      HasLeafAt AcceptedCertificate.tree 1 record ∧
      Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) ∧ ¬ Resolved record ∧
      Supports record
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) ∧
      InInitialPolygons record
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) :=
  EmptyFamilyCoverage.normalized_original_reaches_remaining AcceptedEmptyFamily.tree_checked w

theorem original_packing_reaches_remaining
    (S : ℝ) (hST : S ≤ UpperBound.T)
    (v : Fin 6 → VertexTriple) (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    ∃ w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v,
      ∃ record, HasLeaf AcceptedCertificate.tree record ∧
        HasLeafAt AcceptedCertificate.tree 1 record ∧
        Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
          w.orientation) ∧ ¬ Resolved record ∧
        Supports record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) ∧
        InInitialPolygons record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) :=
  EmptyFamilyCoverage.original_packing_reaches_remaining AcceptedEmptyFamily.tree_checked
    S hST v hv hc hd

/-- The actual attained target packing still reaches a remaining record. -/
theorem target_witness_reaches_remaining :
    ∃ w : RootNormalization.NormalizedOriginal UpperBound.T UpperBound.T envelope
      UpperBound.witnessVertices,
      ∃ record, HasLeaf AcceptedCertificate.tree record ∧
        HasLeafAt AcceptedCertificate.tree 1 record ∧
        Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) w.orientation) ∧ ¬ Resolved record ∧
        Supports record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) ∧
        InInitialPolygons record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) :=
  EmptyFamilyCoverage.target_witness_reaches_remaining AcceptedEmptyFamily.tree_checked

theorem not_all_actual_records_resolved :
    ¬ ∀ record, HasLeaf AcceptedCertificate.tree record → Resolved record :=
  EmptyFamilyCoverage.not_all_actual_records_resolved AcceptedEmptyFamily.tree_checked

#print axioms empty_count
#print axioms leaf_3_not_empty
#print axioms all_actual_empty_excluded
#print axioms resolved_sound
#print axioms normalized_original_reaches_remaining
#print axioms original_packing_reaches_remaining
#print axioms target_witness_reaches_remaining
#print axioms not_all_actual_records_resolved

end
end SixTrianglePilot.EmptyFamilyRecords
