import Pilot.SupportGeometry
import Pilot.ReachedBounds
import Pilot.AcceptedExclusions

/-!
# Initial support halfplanes at every actual terminal

The full interval of each actual terminal is in the fundamental chart, proved
from its structural route. The SAME centers and orientations of a fixed
normalized original packing satisfy all six initial rows for each triangle,
and both extra sector rows for the first triangle. No contractor hypothesis,
new chart representative, spatial frame, or survivor choice is introduced.

This proves preservation by the initial halfplane constraints. Polygon vertex
clipping, pair projection, rounding, and subsequent terminal rules remain open.
-/
namespace SixTrianglePilot.SupportRecords
noncomputable section
open Triangle Packing NormalizationBasics ClosedBox CertificateTree BoxCover
open TerminalSemantics SupportGeometry ReachedBounds

def uCoord : Fin 3 → Fin 9 := ![0, 3, 6]
def vCoord : Fin 3 → Fin 9 := ![1, 4, 7]

theorem coordinate_projections (p : Fin 3 → Point) (t : Fin 3 → ℝ) (i : Fin 3) :
    rootCoordinates p t (uCoord i) = p i 0 ∧
    rootCoordinates p t (vCoord i) = p i 1 ∧
    rootCoordinates p t (tCoord i) = t i := by
  fin_cases i <;> exact ⟨rfl, rfl, rfl⟩

def Supports (record : PendingLeaf) (p : Fin 3 → Point) : Prop :=
  ∀ i, InSupport envelopeRat (record.post (uCoord i)) (record.post (vCoord i))
    (record.post (tCoord i)) (decide (i = 0)) (p i)

theorem record_supports {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record)
    {p : Fin 3 → Point} {t : Fin 3 → ℝ} (hg : Geometry p t)
    (hb : InBox record.post (rootCoordinates p t)) : Supports record p := by
  intro i
  obtain ⟨ha, hz⟩ := accepted_record_chart_bounds hm i
  obtain ⟨h0, h1, h2⟩ := coordinate_projections p t i
  have hu := hb (uCoord i)
  have hv := hb (vCoord i)
  have ht := hb (tCoord i)
  rw [h0] at hu
  rw [h1] at hv
  rw [h2] at ht
  apply inSupport_of_containment envelopeRat _ _ _ _ (p i) (t i) ha hz ht hu hv
  · rw [envelopeRat_cast]
    exact (Container.cartesian_image_subset_iff _ _).mp (hg.containment i)
  · intro hi
    by_cases he : i = 0
    · subst i
      rw [envelopeRat_cast]
      exact ⟨hg.sector_uv, hg.sector_sum⟩
    · simp [he] at hi

theorem record_initial_triangles {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record)
    {p : Fin 3 → Point} {t : Fin 3 → ℝ} (hg : Geometry p t)
    (hb : InBox record.post (rootCoordinates p t)) :
    ∀ i, 0 ≤ p i 0 ∧ 0 ≤ p i 1 ∧ p i 0 + p i 1 ≤ envelope := by
  intro i
  obtain ⟨ha, hz⟩ := accepted_record_chart_bounds hm i
  have h := initial_triangle_of_inSupport envelopeRat _ _ _ _ (p i) ha
    (interval_nonempty_of_member hb (tCoord i)) hz (record_supports hm hg hb i)
  simpa only [envelopeRat_cast] using h

theorem normalized_original_supports {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v)
    {record : PendingLeaf} (hm : HasLeaf AcceptedCertificate.tree record)
    (hb : InBox record.post (rootCoordinates
      (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
      w.orientation)) : Supports record
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) :=
  record_supports hm (normalized_original_geometry w) hb

theorem normalized_original_reaches_supported {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v) :
    ∃ record, HasLeaf AcceptedCertificate.tree record ∧
      HasLeafAt AcceptedCertificate.tree 1 record ∧
      Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) ∧ ¬ AcceptedExclusions.Resolved record ∧ Supports record
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) := by
  obtain ⟨record, hm, hpath, hr, hb, hn⟩ :=
    AcceptedExclusions.normalized_original_reaches_remaining w
  exact ⟨record, hm, hpath, hr, hb, hn, normalized_original_supports w hm hb⟩

theorem original_packing_reaches_supported (S : ℝ) (hST : S ≤ UpperBound.T)
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
          w.orientation) ∧ ¬ AcceptedExclusions.Resolved record ∧ Supports record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_supported w⟩

/-- The support constraints retain the attained target construction. -/
theorem target_witness_reaches_supported :
    ∃ w : RootNormalization.NormalizedOriginal UpperBound.T UpperBound.T envelope
      UpperBound.witnessVertices,
      ∃ record, HasLeaf AcceptedCertificate.tree record ∧
        HasLeafAt AcceptedCertificate.tree 1 record ∧
        Reaches (erase AcceptedCertificate.tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) w.orientation) ∧
        ¬ AcceptedExclusions.Resolved record ∧ Supports record
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels
            UpperBound.witnessVertices) :=
  original_packing_reaches_supported UpperBound.T le_rfl UpperBound.witnessVertices
    UpperBound.witness_unit UpperBound.witness_physical_containment
    UpperBound.witness_interiors_disjoint

#print axioms coordinate_projections
#print axioms record_supports
#print axioms record_initial_triangles
#print axioms normalized_original_supports
#print axioms normalized_original_reaches_supported
#print axioms original_packing_reaches_supported
#print axioms target_witness_reaches_supported
end
end SixTrianglePilot.SupportRecords
