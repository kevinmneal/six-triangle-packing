import Pilot.PairExclusions.Root

/-!
# Nine actual excluded records and continued fixed-witness coverage

The original leaf-three exclusion is retained unchanged. Eight new direct pair
proofs exclude full literal records. Membership in this finite collection
requires record equality, including its post box, rather than a label or kind.
Structural paths remain present; only geometric feasibility is excluded.
-/
namespace SixTrianglePilot.PairExclusionRecords
noncomputable section

open Triangle Packing NormalizationBasics ClosedBox BoxCover CertificateTree
open TerminalSemantics AcceptedOuterTree SupportRecords ClipRecords

def resolvedRecords : Fin 9 → PendingLeaf :=
  ![leaf_3, leaf_0, leaf_1, leaf_2, leaf_808, leaf_959, leaf_1429, leaf_2818, leaf_2823]

def Resolved (record : PendingLeaf) : Prop := ∃ i, record = resolvedRecords i

theorem resolved_labels_injective :
    Function.Injective (fun i => (resolvedRecords i).label) := by decide +kernel

theorem resolved_records_injective : Function.Injective resolvedRecords := by
  intro i j hij
  exact resolved_labels_injective (congrArg PendingLeaf.label hij)

theorem resolved_count :
    (Finset.univ.image (fun i => (resolvedRecords i).label)).card = 9 := by decide +kernel

theorem resolved_sound (record : PendingLeaf) (hr : Resolved record) : Excluded record := by
  obtain ⟨i, rfl⟩ := hr
  fin_cases i
  · exact AcceptedExclusions.selected_record_excluded
  · exact AcceptedPairExclusions.leaf_0_excluded
  · exact AcceptedPairExclusions.leaf_1_excluded
  · exact AcceptedPairExclusions.leaf_2_excluded
  · exact AcceptedPairExclusions.leaf_808_excluded
  · exact AcceptedPairExclusions.leaf_959_excluded
  · exact AcceptedPairExclusions.leaf_1429_excluded
  · exact AcceptedPairExclusions.leaf_2818_excluded
  · exact AcceptedPairExclusions.leaf_2823_excluded

theorem resolved_occurs (record : PendingLeaf) (hr : Resolved record) :
    HasLeaf AcceptedCertificate.tree record := by
  obtain ⟨i, rfl⟩ := hr
  fin_cases i
  · exact AcceptedExclusions.selected_record_occurs
  · exact AcceptedPairExclusions.leaf_0_occurs
  · exact AcceptedPairExclusions.leaf_1_occurs
  · exact AcceptedPairExclusions.leaf_2_occurs
  · exact AcceptedPairExclusions.leaf_808_occurs
  · exact AcceptedPairExclusions.leaf_959_occurs
  · exact AcceptedPairExclusions.leaf_1429_occurs
  · exact AcceptedPairExclusions.leaf_2818_occurs
  · exact AcceptedPairExclusions.leaf_2823_occurs

theorem resolved_reaches (record : PendingLeaf) (hr : Resolved record) :
    Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post :=
  checked_leaf_reaches AcceptedCertificate.checked (resolved_occurs record hr)

/-- The same normalized original witness reaches a remaining record and
retains its previously proved support rows and actual initial output hulls. -/
theorem normalized_original_reaches_remaining {S : ℝ} {v : Fin 6 → VertexTriple}
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
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) := by
  obtain ⟨record, hm, ha, hr, hb, hn⟩ :=
    TerminalSemantics.normalized_original_reaches_remaining w AcceptedCertificate.tree
      AcceptedCertificate.checked Resolved (fun r _ h => resolved_sound r h)
  exact ⟨record, hm, ha, hr, hb, hn,
    record_supports hm (normalized_original_geometry w) hb,
    normalized_original_initial_polygons w hm hb⟩

theorem original_packing_reaches_remaining (S : ℝ) (hST : S ≤ UpperBound.T)
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
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_remaining w⟩

/-- The actual attained target packing still reaches an unresolved record. -/
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
            UpperBound.witnessVertices) := by
  exact original_packing_reaches_remaining UpperBound.T le_rfl UpperBound.witnessVertices
    UpperBound.witness_unit UpperBound.witness_physical_containment
    UpperBound.witness_interiors_disjoint

theorem not_all_actual_records_resolved :
    ¬ ∀ record, HasLeaf AcceptedCertificate.tree record → Resolved record := by
  intro h
  obtain ⟨_, record, hm, _, _, _, hn, _, _⟩ := target_witness_reaches_remaining
  exact hn (h record hm)

#print axioms resolved_labels_injective
#print axioms resolved_records_injective
#print axioms resolved_count
#print axioms resolved_sound
#print axioms resolved_occurs
#print axioms resolved_reaches
#print axioms normalized_original_reaches_remaining
#print axioms original_packing_reaches_remaining
#print axioms target_witness_reaches_remaining
#print axioms not_all_actual_records_resolved

end
end SixTrianglePilot.PairExclusionRecords
