import Pilot.ContractionTrace
import Pilot.CoreContainment
import Pilot.ClipRecords

/-!
# Empty contraction traces bound to actual terminal records

Every initial support input is matched in full to the literal record and checked
catalog. Rationally checked core containment transfers the actual physical
nonoverlap to the fixed cores. The trace then preserves the same three centers
until a supplied literal polygon has zero vertices, which excludes that record.
-/
namespace SixTrianglePilot.ContractionCertificate

open Triangle ClipCertificate ClipSequence ClipCatalog CertificateTree
open ClosedBox SupportRecords ReachedBounds TerminalSemantics

structure Data where
  entries : Fin 3 → SupportEntry
  paths : Fin 3 → List Bool
  cores : Fin 3 → Fin 3 → QPoint
  finalState : ContractionTrace.State
  emptyPiece : Fin 3

def Checked (record : PendingLeaf) (data : Data) : Prop :=
  (∀ i, lookup AcceptedClipping.catalog (data.paths i) = some (data.entries i)) ∧
  (∀ i, Matches (data.entries i) record i) ∧
  (∀ i, CoreContainment.Checked (record.post (tCoord i)) (data.cores i)) ∧
  ContractionTrace.CheckedTrace data.cores (fun i => (data.entries i).output)
    data.finalState ∧
  (data.finalState data.emptyPiece).size = 0

noncomputable section

/-- An actual feasible packing supplies all geometric premises of the generic
trace. The resulting contradiction uses literal emptiness, with the original
physical centers and orientation parameters unchanged. -/
theorem checked_excludes (record : PendingLeaf)
    (hm : HasLeaf AcceptedCertificate.tree record) (data : Data)
    (hc : Checked record data) : Excluded record := by
  rintro ⟨p, t, hg, hb⟩
  rcases hc with ⟨hlookup, hmatch, hcore, htrace, hempty⟩
  have hs := record_supports hm hg hb
  have hp : ∀ i, p i ∈ Hull (data.entries i).output := by
    intro i
    exact ClipRecords.matching_entry_preserves (data.entries i) hm i (hmatch i)
      (AcceptedClipping.catalog_checked.lookup_valid (hlookup i)) (p i) (hs i)
  have hsub (i : Fin 3) :
      translatedTriangle (p i) (fun k => realPoint (data.cores i k)) ⊆
        unitTriangle (p i) (t i) := by
    have ht := hb (tCoord i)
    rw [(coordinate_projections p t i).2.2] at ht
    exact CoreContainment.checked_translated_containment _ _ (hcore i)
      (p i) (t i) ht.1 ht.2
  have hd : ContractionTrace.CoreDisjoint data.cores p := by
    intro i j hne
    have h := CoreSeparation.chart_interiors_disjoint_of_cartesian _ _
      (hg.disjoint i j hne)
    exact h.mono (interior_mono (hsub i)) (interior_mono (hsub j))
  have hf := htrace.preserves p hp hd data.emptyPiece
  rw [ContractionTrace.hull_empty_of_size_zero _ hempty] at hf
  exact hf

#print axioms checked_excludes

end
end SixTrianglePilot.ContractionCertificate
