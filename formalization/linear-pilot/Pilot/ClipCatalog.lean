import Pilot.ClipSequence
import Pilot.SupportRecords

/-!
# Checked support-polygon catalog and exact record bindings

A balanced binary catalog shares each literal support input and output. Every
leaf carries a checked clipping trace. Explicit paths select those same entry
values, and each terminal binding compares the entire support input with the
actual record's post-propagation box. Neither labels nor pending rule tags are
used as a lookup key. The structural binding relation assumes no polygon
preservation or geometric infeasibility claim.
-/
namespace SixTrianglePilot.ClipCatalog

open ClipSequence CertificateTree ClosedBox SupportRecords ReachedBounds

inductive Catalog where
  | leaf (entry : SupportEntry)
  | branch (left right : Catalog)

/-- All catalog leaves have actual finite clipping proofs. -/
inductive Checked : Catalog → Prop where
  | leaf {entry : SupportEntry} (valid : ValidEntry entry) : Checked (.leaf entry)
  | branch {left right : Catalog} (hl : Checked left) (hr : Checked right) :
      Checked (.branch left right)

/-- False goes left and true goes right. Only a complete path to a leaf
returns an entry; incomplete paths and paths extending past a leaf fail. -/
def lookup : Catalog → List Bool → Option SupportEntry
  | .leaf entry, [] => some entry
  | .branch left _, false :: rest => lookup left rest
  | .branch _ right, true :: rest => lookup right rest
  | _, _ => none

theorem Checked.lookup_valid {catalog : Catalog} (hc : Checked catalog)
    {path : List Bool} {entry : SupportEntry} (hl : lookup catalog path = some entry) :
    ValidEntry entry := by
  induction hc generalizing path with
  | @leaf value hv =>
      cases path with
      | nil =>
          have he : value = entry := Option.some.inj hl
          rwa [← he]
      | cons bit rest => simp [lookup] at hl
  | branch hleft hright ihleft ihright =>
      cases path with
      | nil => simp [lookup] at hl
      | cons bit rest =>
          cases bit with
          | false => exact ihleft hl
          | true => exact ihright hl

/-- Exact key reconstructed from the actual terminal's full post box. -/
def recordInput (record : PendingLeaf) (i : Fin 3) : SupportInput where
  side := envelopeRat
  u := record.post (uCoord i)
  v := record.post (vCoord i)
  angle := record.post (tCoord i)
  sector := decide (i = 0)

def Matches (entry : SupportEntry) (record : PendingLeaf) (i : Fin 3) : Prop :=
  entry.input = recordInput record i

instance (entry : SupportEntry) (record : PendingLeaf) (i : Fin 3) :
    Decidable (Matches entry record i) := by
  unfold Matches
  infer_instance

/-- Every one of the three pieces is bound to an explicit catalog path and
an exact input equality. Empty output hulls are not exempted from this check. -/
def LeafSupported (catalog : Catalog) (record : PendingLeaf) : Prop :=
  ∀ i : Fin 3, ∃ path entry,
    lookup catalog path = some entry ∧ Matches entry record i

/-- The shadow proof follows every branch of the actual imported tree. -/
inductive TreeSupported (catalog : Catalog) : AnnotatedTree → Prop where
  | terminal {record : PendingLeaf} (hs : LeafSupported catalog record) :
      TreeSupported catalog (.terminal record)
  | orderReject : TreeSupported catalog .orderReject
  | split {j : Fin 9} {q : ℚ} {left right : AnnotatedTree}
      (hl : TreeSupported catalog left) (hr : TreeSupported catalog right) :
      TreeSupported catalog (.split j q left right)

theorem TreeSupported.hasLeaf {catalog : Catalog} {tree : AnnotatedTree}
    (hs : TreeSupported catalog tree) {record : PendingLeaf} (hm : HasLeaf tree record) :
    LeafSupported catalog record := by
  induction hs with
  | terminal hl =>
      cases hm
      exact hl
  | orderReject => cases hm
  | split hl hr ihl ihr =>
      cases hm with
      | left next => exact ihl next
      | right next => exact ihr next

/-- A reached binding returns both its literal path and its independently
checked clipping trace; the record equality is retained in the result. -/
theorem LeafSupported.valid_entry {catalog : Catalog} {record : PendingLeaf}
    (hs : LeafSupported catalog record) (hc : Checked catalog) (i : Fin 3) :
    ∃ path entry, lookup catalog path = some entry ∧
      Matches entry record i ∧ ValidEntry entry := by
  obtain ⟨path, entry, hl, hm⟩ := hs i
  exact ⟨path, entry, hl, hm, hc.lookup_valid hl⟩

theorem TreeSupported.valid_entry {catalog : Catalog} {tree : AnnotatedTree}
    (hs : TreeSupported catalog tree) (hc : Checked catalog)
    {record : PendingLeaf} (hm : HasLeaf tree record) (i : Fin 3) :
    ∃ path entry, lookup catalog path = some entry ∧
      Matches entry record i ∧ ValidEntry entry :=
  (hs.hasLeaf hm).valid_entry hc i

#print axioms Checked.lookup_valid
#print axioms TreeSupported.hasLeaf
#print axioms LeafSupported.valid_entry
#print axioms TreeSupported.valid_entry

end SixTrianglePilot.ClipCatalog
