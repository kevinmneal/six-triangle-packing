import Pilot.ClipCatalog
import Pilot.Clipping.Root
import Pilot.SupportBoundary

/-!
# The same normalized centers in checked initial polygon outputs

Catalog paths identify literal checked output vertices. Each complete support
input is tied to the actual terminal post box. The generic preservation theorem
then retains the same center in that output's actual closed convex hull. No
chart, original label, common target-side frame, or physical center is chosen
again. These are initial support polygons only; later projection, rounding,
contractor sweeps, and terminal rules are separate obligations.
-/
namespace SixTrianglePilot.ClipRecords
noncomputable section

open Triangle Packing NormalizationBasics ClosedBox CertificateTree BoxCover
open TerminalSemantics SupportGeometry SupportRecords ReachedBounds
open ClipSequence ClipCatalog

/-- A center belongs to an output selected by a literal catalog path, with the
entire input bound to this record's post box and the correct piece sector. -/
def InCatalogPolygons (catalog : Catalog) (record : PendingLeaf)
    (p : Fin 3 → Point) : Prop :=
  ∀ i : Fin 3, ∃ path entry,
    lookup catalog path = some entry ∧ Matches entry record i ∧ p i ∈ Hull entry.output

theorem matching_entry_preserves (entry : SupportEntry) {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record) (i : Fin 3)
    (hmatch : Matches entry record i) (hvalid : ValidEntry entry) (p : Point)
    (hp : InSupport envelopeRat (record.post (uCoord i)) (record.post (vCoord i))
      (record.post (tCoord i)) (decide (i = 0)) p) : p ∈ Hull entry.output := by
  obtain ⟨ha, hab, hb⟩ := accepted_record_chart_interval hm i
  have he : entry.input = recordInput record i := hmatch
  apply validEntry_preserves entry p hvalid
  · rw [he]
    norm_num [recordInput, envelopeRat]
  · rw [he]
    exact ha
  · rw [he]
    exact hab
  · rw [he]
    exact hb
  · rw [he]
    exact hp

/-- Catalog validity and complete structural bindings produce hull membership
from the already derived support rows, without any assumed clipping enclosure. -/
theorem catalog_record_preserves (catalog : Catalog) (hc : ClipCatalog.Checked catalog)
    (hs : TreeSupported catalog AcceptedCertificate.tree) {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record) (p : Fin 3 → Point)
    (hp : Supports record p) : InCatalogPolygons catalog record p := by
  intro i
  obtain ⟨path, entry, hl, hmatch, hv⟩ := hs.valid_entry hc hm i
  exact ⟨path, entry, hl, hmatch, matching_entry_preserves entry hm i hmatch hv (p i) (hp i)⟩

/-- Membership in literal outputs of the accepted initial-clipping catalog.
Source extraction and correspondence to the frozen Python bytes are checked
externally; the finite rational traces and bindings are checked in Lean. -/
def InInitialPolygons (record : PendingLeaf) (p : Fin 3 → Point) : Prop :=
  InCatalogPolygons AcceptedClipping.catalog record p

theorem record_initial_polygons {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record)
    {p : Fin 3 → Point} {t : Fin 3 → ℝ} (hg : Geometry p t)
    (hb : InBox record.post (rootCoordinates p t)) : InInitialPolygons record p :=
  catalog_record_preserves AcceptedClipping.catalog AcceptedClipping.catalog_checked
    AcceptedClipping.tree_supported hm p (record_supports hm hg hb)

theorem normalized_original_initial_polygons {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v)
    {record : PendingLeaf} (hm : HasLeaf AcceptedCertificate.tree record)
    (hb : InBox record.post (rootCoordinates
      (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
      w.orientation)) : InInitialPolygons record
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) :=
  record_initial_polygons hm (normalized_original_geometry w) hb

/-- One fixed normalized original packing reaches a remaining literal record
and survives all its initial closed clipping rows at the same three centers. -/
theorem normalized_original_reaches_clipped {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v) :
    ∃ record, HasLeaf AcceptedCertificate.tree record ∧
      HasLeafAt AcceptedCertificate.tree 1 record ∧
      Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) ∧ ¬ AcceptedExclusions.Resolved record ∧
      Supports record
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) ∧
      InInitialPolygons record
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) := by
  obtain ⟨record, hm, hpath, hr, hb, hn, hs⟩ :=
    SupportRecords.normalized_original_reaches_supported w
  exact ⟨record, hm, hpath, hr, hb, hn, hs,
    normalized_original_initial_polygons w hm hb⟩

theorem original_packing_reaches_clipped (S : ℝ) (hST : S ≤ UpperBound.T)
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
          w.orientation) ∧ ¬ AcceptedExclusions.Resolved record ∧
        Supports record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) ∧
        InInitialPolygons record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_clipped w⟩

/-- The attained target construction still reaches checked output hulls at a
remaining record. Initial clipping does not exclude the attainable packing. -/
theorem target_witness_reaches_clipped :
    ∃ w : RootNormalization.NormalizedOriginal UpperBound.T UpperBound.T envelope
      UpperBound.witnessVertices,
      ∃ record, HasLeaf AcceptedCertificate.tree record ∧
        HasLeafAt AcceptedCertificate.tree 1 record ∧
        Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) w.orientation) ∧
        ¬ AcceptedExclusions.Resolved record ∧
        Supports record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) ∧
        InInitialPolygons record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) :=
  original_packing_reaches_clipped UpperBound.T le_rfl UpperBound.witnessVertices
    UpperBound.witness_unit UpperBound.witness_physical_containment
    UpperBound.witness_interiors_disjoint

/-- The frozen consumer's side-two contact fixture ends with this exact
singleton, after all six ordinary rows and both sector rows. -/
theorem boundary_output_exact : AcceptedClipping.entry_1343.output =
    (⟨1, ![![(2/3 : ℚ), (2/3 : ℚ)]]⟩ : PolygonData) := rfl

/-- A genuine contained unit triangle with all eight rows tight survives the
complete actual clipping trace, using its original center. -/
theorem boundary_center_survives :
    SupportBoundary.boundaryCenter ∈ Hull AcceptedClipping.entry_1343.output := by
  apply validEntry_preserves AcceptedClipping.entry_1343 SupportBoundary.boundaryCenter
    AcceptedClipping.entry_1343_valid
  · norm_num [AcceptedClipping.entry_1343]
  · norm_num [AcceptedClipping.entry_1343]
  · norm_num [AcceptedClipping.entry_1343]
  · norm_num [AcceptedClipping.entry_1343]
  · exact SupportBoundary.boundary_inSupport

#print axioms matching_entry_preserves
#print axioms catalog_record_preserves
#print axioms record_initial_polygons
#print axioms normalized_original_initial_polygons
#print axioms normalized_original_reaches_clipped
#print axioms original_packing_reaches_clipped
#print axioms target_witness_reaches_clipped
#print axioms boundary_output_exact
#print axioms boundary_center_survives

end
end SixTrianglePilot.ClipRecords
