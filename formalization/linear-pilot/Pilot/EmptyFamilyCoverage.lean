import Pilot.ContractionCertificate

/-!
# Complete empty-family checking and remaining fixed-witness coverage

A structural proof traverses every node of the imported annotated tree. Each
empty-tagged terminal must carry an actual checked contraction certificate;
other terminals remain pending. Thus no empty record can be omitted by a list
of selected labels. The computable counter follows the same tree structure.

These exclusions, together with the inherited selected-record exclusion, retain
the same normalized original packing witness at a remaining actual record.
In particular the attained target packing prevents complete resolution.
-/
namespace SixTrianglePilot.EmptyFamilyCoverage

open Triangle Packing NormalizationBasics ClosedBox BoxCover CertificateTree
open TerminalSemantics AcceptedOuterTree SupportRecords ClipRecords

inductive CheckedTree : AnnotatedTree → Prop where
  | empty {record : PendingLeaf} (hk : record.kind = .empty)
      (data : ContractionCertificate.Data)
      (hc : ContractionCertificate.Checked record data) : CheckedTree (.terminal record)
  | other {record : PendingLeaf} (hk : record.kind ≠ .empty) :
      CheckedTree (.terminal record)
  | orderReject : CheckedTree .orderReject
  | split {coordinate : Fin 9} {cut : ℚ} {left right : AnnotatedTree}
      (hl : CheckedTree left) (hr : CheckedTree right) :
      CheckedTree (.split coordinate cut left right)

/-- Every actual empty-tagged record in a structurally checked family has its
own checked certificate, including its full literal post box and catalog inputs. -/
theorem CheckedTree.data_for {tree : AnnotatedTree} (ht : CheckedTree tree)
    {record : PendingLeaf} (hm : HasLeaf tree record) (hk : record.kind = .empty) :
    ∃ data, ContractionCertificate.Checked record data := by
  induction ht with
  | empty hkind data hc =>
      cases hm
      exact ⟨data, hc⟩
  | other hkind =>
      cases hm
      exact False.elim (hkind hk)
  | orderReject => cases hm
  | split hl hr ihl ihr =>
      cases hm with
      | left next => exact ihl next
      | right next => exact ihr next

/-- Executable structural count; generated node-local equations can compose
this without reducing the entire imported tree at once. -/
def countEmpty : AnnotatedTree → ℕ
  | .terminal record => if record.kind = .empty then 1 else 0
  | .orderReject => 0
  | .split _ _ left right => countEmpty left + countEmpty right

theorem actual_empty_excluded (ht : CheckedTree AcceptedCertificate.tree)
    (record : PendingLeaf) (hm : HasLeaf AcceptedCertificate.tree record)
    (hk : record.kind = .empty) : Excluded record := by
  obtain ⟨data, hc⟩ := ht.data_for hm hk
  exact ContractionCertificate.checked_excludes record hm data hc

/-- Family membership is a tag only after completeness has been checked.
The inherited special case still uses full record equality. -/
def Resolved (record : PendingLeaf) : Prop :=
  record.kind = .empty ∨ record = AcceptedOuterTree.leaf_3

theorem resolved_sound (ht : CheckedTree AcceptedCertificate.tree)
    (record : PendingLeaf) (hm : HasLeaf AcceptedCertificate.tree record)
    (hr : Resolved record) : Excluded record := by
  rcases hr with hk | he
  · exact actual_empty_excluded ht record hm hk
  · rw [he]
    exact AcceptedExclusions.selected_record_excluded

noncomputable section

/-- The same normalized original witness reaches a remaining record, retaining
its labels, common target-side frame, orientations, support rows, and hulls. -/
theorem normalized_original_reaches_remaining
    (ht : CheckedTree AcceptedCertificate.tree) {S : ℝ} {v : Fin 6 → VertexTriple}
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
      AcceptedCertificate.checked Resolved (resolved_sound ht)
  exact ⟨record, hm, ha, hr, hb, hn,
    record_supports hm (normalized_original_geometry w) hb,
    normalized_original_initial_polygons w hm hb⟩

theorem original_packing_reaches_remaining (ht : CheckedTree AcceptedCertificate.tree)
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
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_remaining ht w⟩

/-- The actual attained target packing still reaches a remaining record. -/
theorem target_witness_reaches_remaining (ht : CheckedTree AcceptedCertificate.tree) :
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
  original_packing_reaches_remaining ht UpperBound.T le_rfl UpperBound.witnessVertices
    UpperBound.witness_unit UpperBound.witness_physical_containment
    UpperBound.witness_interiors_disjoint

theorem not_all_actual_records_resolved (ht : CheckedTree AcceptedCertificate.tree) :
    ¬ ∀ record, HasLeaf AcceptedCertificate.tree record → Resolved record := by
  intro h
  obtain ⟨_, record, hm, _, _, _, hn, _, _⟩ := target_witness_reaches_remaining ht
  exact hn (h record hm)

#print axioms CheckedTree.data_for
#print axioms actual_empty_excluded
#print axioms resolved_sound
#print axioms normalized_original_reaches_remaining
#print axioms original_packing_reaches_remaining
#print axioms target_witness_reaches_remaining
#print axioms not_all_actual_records_resolved

end
end SixTrianglePilot.EmptyFamilyCoverage
