import Pilot.CoreContainment
import Pilot.PairOverlap
import Pilot.ClipRecords

/-!
# Direct pair exclusions bound to actual terminal records

Two complete initial-support inputs and their catalog paths are bound to the
same literal post box. Checked contained cores and strict overlap witnesses
then exclude that box. No contractor output, facet completeness, or terminal
payload is assumed. Physical centers, labels, and orientation parameters remain
unchanged throughout the argument.
-/
namespace SixTrianglePilot.PairExclusionCertificate

open Triangle ClipCertificate ClipSequence ClipCatalog CertificateTree
open ClosedBox SupportRecords ReachedBounds TerminalSemantics

structure Data where
  leftPiece : Fin 3
  rightPiece : Fin 3
  leftPath : List Bool
  rightPath : List Bool
  leftEntry : SupportEntry
  rightEntry : SupportEntry
  leftCore : Fin 3 → QPoint
  rightCore : Fin 3 → QPoint
  witness : PairOverlap.Witness leftEntry.output.size rightEntry.output.size

def Checked (record : PendingLeaf) (data : Data) : Prop :=
  data.leftPiece ≠ data.rightPiece ∧
  lookup AcceptedClipping.catalog data.leftPath = some data.leftEntry ∧
  lookup AcceptedClipping.catalog data.rightPath = some data.rightEntry ∧
  Matches data.leftEntry record data.leftPiece ∧
  Matches data.rightEntry record data.rightPiece ∧
  CoreContainment.Checked (record.post (tCoord data.leftPiece)) data.leftCore ∧
  CoreContainment.Checked (record.post (tCoord data.rightPiece)) data.rightCore ∧
  PairOverlap.Checked data.leftEntry.output.vertices data.rightEntry.output.vertices
    data.leftCore data.rightCore data.witness

noncomputable section

/-- The same feasible centers would lie in both checked initial hulls and
force strict overlap of cores contained in their actual unit triangles. -/
theorem checked_excludes (record : PendingLeaf)
    (hm : HasLeaf AcceptedCertificate.tree record) (data : Data)
    (hc : Checked record data) : Excluded record := by
  rintro ⟨p, t, hg, hb⟩
  rcases hc with ⟨hne, hl, hr, hml, hmr, hcl, hcr, ho⟩
  have hs := record_supports hm hg hb
  have hp := ClipRecords.matching_entry_preserves data.leftEntry hm data.leftPiece
    hml (AcceptedClipping.catalog_checked.lookup_valid hl) (p data.leftPiece)
    (hs data.leftPiece)
  have hq := ClipRecords.matching_entry_preserves data.rightEntry hm data.rightPiece
    hmr (AcceptedClipping.catalog_checked.lookup_valid hr) (p data.rightPiece)
    (hs data.rightPiece)
  have htl := hb (tCoord data.leftPiece)
  have htr := hb (tCoord data.rightPiece)
  rw [(coordinate_projections p t data.leftPiece).2.2] at htl
  rw [(coordinate_projections p t data.rightPiece).2.2] at htr
  have hsubL := CoreContainment.checked_translated_containment _ _ hcl
    (p data.leftPiece) (t data.leftPiece) htl.1 htl.2
  have hsubR := CoreContainment.checked_translated_containment _ _ hcr
    (p data.rightPiece) (t data.rightPiece) htr.1 htr.2
  have hd := CoreSeparation.chart_interiors_disjoint_of_cartesian _ _
    (hg.disjoint data.leftPiece data.rightPiece hne)
  exact PairOverlap.checked_sound _ _ _ _ data.witness ho _ _ hp hq
    (hd.mono (interior_mono hsubL) (interior_mono hsubR))

#print axioms checked_excludes

end
end SixTrianglePilot.PairExclusionCertificate
