import Pilot.BoxCover

/-!
# Checked annotations for an imported finite certificate tree

Each node is checked using only its own exact propagation and split equations.
Child proofs compose without deciding or reducing the entire tree. A leaf binds
its pending rule tag, payload digest, source path, and exact propagated box.
The path convention is a binary heap: root 1, left child 2*p, right child 2*p+1.

Tags and digests are provenance data, not accepted exclusion or capture claims.
No JSON parser, hash computation, contractor, terminal rule, or local theorem is
proved by this module. The coverage result preserves one fixed normalization
witness and returns the actual annotated record, not merely a natural label.
-/

namespace SixTrianglePilot.CertificateTree

open Triangle Packing NormalizationBasics ClosedBox OrderPropagation ClosedSplit BoxCover

/-- The imported terminal's pending rule family. No constructor proves its claim. -/
inductive PendingKind where
  | empty
  | pairDistance
  | pairInnerHexagon
  | pairOverlap
  | joint
  | capture
  deriving DecidableEq, Repr

/-- Payload identity is retained for later semantic checking. The post box is
the result of propagation at this particular terminal. -/
structure PendingLeaf where
  label : ℕ
  pathKey : ℕ
  kind : PendingKind
  payloadDigest : String
  post : Box

inductive AnnotatedTree where
  | terminal (record : PendingLeaf)
  | orderReject
  | split (coordinate : Fin 9) (cut : ℚ) (left right : AnnotatedTree)

/-- Forget annotations while preserving every split and terminal label. -/
def erase : AnnotatedTree → Tree
  | .terminal record => .terminal record.label
  | .orderReject => .orderReject
  | .split j q left right => .split j q (erase left) (erase right)

/-- Node-local proof obligations. Explicit post and child-input boxes prevent
repeated reduction of an ancestor's computation. -/
inductive Checked : AnnotatedTree → Box → ℕ → Prop where
  | terminal {record : PendingLeaf} {b : Box} {path : ℕ}
      (hp : propagate b = some record.post) (hpath : record.pathKey = path) :
      Checked (.terminal record) b path
  | orderReject {b : Box} {path : ℕ} (hp : propagate b = none) :
      Checked .orderReject b path
  | split {b post a c : Box} {path : ℕ} {j : Fin 9} {q : ℚ}
      {left right : AnnotatedTree}
      (hp : propagate b = some post)
      (hs : splitClosed post j q = some (a, c))
      (hl : Checked left a (2 * path))
      (hr : Checked right c (2 * path + 1)) :
      Checked (.split j q left right) b path

/-- The record literally occurs at a terminal of this annotated tree. -/
inductive HasLeaf : AnnotatedTree → PendingLeaf → Prop where
  | terminal (record : PendingLeaf) : HasLeaf (.terminal record) record
  | left {j : Fin 9} {q : ℚ} {left right : AnnotatedTree} {record : PendingLeaf}
      (h : HasLeaf left record) : HasLeaf (.split j q left right) record
  | right {j : Fin 9} {q : ℚ} {left right : AnnotatedTree} {record : PendingLeaf}
      (h : HasLeaf right record) : HasLeaf (.split j q left right) record

/-- Occurrence also respects the heap path starting at the given root key. -/
inductive HasLeafAt : AnnotatedTree → ℕ → PendingLeaf → Prop where
  | terminal (record : PendingLeaf) {path : ℕ} (hpath : record.pathKey = path) :
      HasLeafAt (.terminal record) path record
  | left {j : Fin 9} {q : ℚ} {left right : AnnotatedTree} {record : PendingLeaf}
      {path : ℕ} (h : HasLeafAt left (2 * path) record) :
      HasLeafAt (.split j q left right) path record
  | right {j : Fin 9} {q : ℚ} {left right : AnnotatedTree} {record : PendingLeaf}
      {path : ℕ} (h : HasLeafAt right (2 * path + 1) record) :
      HasLeafAt (.split j q left right) path record

theorem Checked.to_structurallyValid {tree : AnnotatedTree} {b : Box} {path : ℕ}
    (h : Checked tree b path) : structurallyValid (erase tree) b = true := by
  induction h with
  | terminal hp hpath =>
      change (propagate _).isSome = true
      rw [hp]
      rfl
  | orderReject hp =>
      change (propagate _).isNone = true
      rw [hp]
      rfl
  | @split b post a c path j q left right hp hs hl hr ihl ihr =>
      change (match propagate b with
        | none => false
        | some pb => match splitClosed pb j q with
          | none => false
          | some (u, v) => structurallyValid (erase left) u &&
              structurallyValid (erase right) v) = true
      rw [hp]
      change (match splitClosed post j q with
        | none => false
        | some (u, v) => structurallyValid (erase left) u &&
            structurallyValid (erase right) v) = true
      rw [hs]
      exact Bool.and_eq_true_iff.mpr ⟨ihl, ihr⟩

theorem Checked.hasLeafAt {tree : AnnotatedTree} {b : Box} {path : ℕ}
    (h : Checked tree b path) {record : PendingLeaf} (hr : HasLeaf tree record) :
    HasLeafAt tree path record := by
  induction h with
  | terminal hp hpath =>
      cases hr
      exact HasLeafAt.terminal _ hpath
  | orderReject hp => cases hr
  | split hp hs hl hr' ihl ihr =>
      cases hr with
      | left next => exact HasLeafAt.left (ihl next)
      | right next => exact HasLeafAt.right (ihr next)

/-- Every reached erased terminal binds to an actual record with both its label
and its exact propagated box. Equal labels alone are never used as a lookup. -/
theorem Checked.reaches_record {tree : AnnotatedTree} {b : Box} {path : ℕ}
    (h : Checked tree b path) {label : ℕ} {out : Box}
    (reach : Reaches (erase tree) b label out) :
    ∃ record, HasLeaf tree record ∧ record.label = label ∧ out = record.post := by
  induction h generalizing label out with
  | @terminal record b path hp hpath =>
      cases reach with
      | terminal hp' =>
          exact ⟨record, HasLeaf.terminal record, rfl,
            Option.some.inj (hp'.symm.trans hp)⟩
  | orderReject hp => cases reach
  | split hp hs hl hr ihl ihr =>
      cases reach with
      | left hp' hs' next =>
          have hpost := Option.some.inj (hp'.symm.trans hp)
          cases hpost
          have hchildren := Option.some.inj (hs'.symm.trans hs)
          injection hchildren with ha hc
          cases ha
          cases hc
          obtain ⟨record, hm, hlabel, hout⟩ := ihl next
          exact ⟨record, HasLeaf.left hm, hlabel, hout⟩
      | right hp' hs' next =>
          have hpost := Option.some.inj (hp'.symm.trans hp)
          cases hpost
          have hchildren := Option.some.inj (hs'.symm.trans hs)
          injection hchildren with ha hc
          cases ha
          cases hc
          obtain ⟨record, hm, hlabel, hout⟩ := ihr next
          exact ⟨record, HasLeaf.right hm, hlabel, hout⟩

/-- Coverage returns the record itself and the same real configuration. The
record's pending mathematical claim is not discharged by this theorem. -/
theorem Checked.covers {tree : AnnotatedTree} {b : Box} {path : ℕ}
    (h : Checked tree b path) (x : Configuration) (hx : InBox b x)
    (ho : OrderMedian x) :
    ∃ record, HasLeaf tree record ∧
      Reaches (erase tree) b record.label record.post ∧ InBox record.post x := by
  obtain ⟨label, out, reach, hout⟩ :=
    structurallyValid_covers (erase tree) b h.to_structurallyValid x hx ho
  obtain ⟨record, hm, hlabel, hpost⟩ := h.reaches_record reach
  refine ⟨record, hm, ?_, ?_⟩
  · rw [hlabel, ← hpost]
    exact reach
  · rw [← hpost]
    exact hout

/-- The original labels and target-side transformation in w stay fixed while
the same normalized point reaches an imported terminal record. -/
theorem normalized_original_reaches_record {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v)
    (tree : AnnotatedTree) (h : Checked tree (rootBox envelopeRat) 1) :
    ∃ record, HasLeaf tree record ∧
      Reaches (erase tree) (rootBox envelopeRat) record.label record.post ∧
      InBox record.post (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) :=
  h.covers _ (in_envelope_root w.root) (root_order_median w.root)

theorem original_packing_reaches_record (S : ℝ) (hST : S ≤ UpperBound.T)
    (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j))))
    (tree : AnnotatedTree) (h : Checked tree (rootBox envelopeRat) 1) :
    ∃ w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v,
      ∃ record, HasLeaf tree record ∧
        Reaches (erase tree) (rootBox envelopeRat) record.label record.post ∧
        InBox record.post (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
          w.orientation) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_record w tree h⟩

#print axioms Checked.to_structurallyValid
#print axioms Checked.hasLeafAt
#print axioms Checked.reaches_record
#print axioms Checked.covers
#print axioms normalized_original_reaches_record
#print axioms original_packing_reaches_record

end SixTrianglePilot.CertificateTree
