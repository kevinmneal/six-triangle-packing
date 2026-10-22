import Pilot.OrderPropagation
import Pilot.ClosedSplit
import Pilot.RootNormalization

/-!
# Coverage by a finite propagation-and-split tree

This checks only the branch structure. A `terminal` is an unresolved box with a
label; it is NOT an accepted exclusion, capture, or local theorem. Every node
first runs the rational orientation propagator. A rejected ordered domain must
have the explicit order-rejection node, and a split must retain both closed
children with a strictly interior rational cut.

The coverage theorem tracks the SAME real configuration to a terminal. Its
geometric corollary takes a fixed original-packing normalization witness, so its
original labels and common target-side transformation are never replaced.
The full JSON packet, its terminal meanings, and contractors are not checked by
this module.
-/
namespace SixTrianglePilot.BoxCover
open Triangle Packing NormalizationBasics ClosedBox OrderPropagation ClosedSplit

inductive Tree where
  | terminal (label : ℕ)
  | orderReject
  | split (coordinate : Fin 9) (cut : ℚ) (left right : Tree)

/-- Boolean validation of the finite branch structure only. A true result does
not discharge any live terminal's mathematical obligation. -/
def structurallyValid : Tree → Box → Bool
  | .terminal _, b => (propagate b).isSome
  | .orderReject, b => (propagate b).isNone
  | .split j q left right, b =>
    match propagate b with
    | none => false
    | some tightenedBox =>
      match splitClosed tightenedBox j q with
      | none => false
      | some (a, c) => structurallyValid left a && structurallyValid right c

/-- A terminal reached through the actual rational operations. Its label is
bookkeeping; no feasibility or infeasibility meaning is attached to that label. -/
inductive Reaches : Tree → Box → ℕ → Box → Prop where
  | terminal {b out : Box} {label : ℕ}
      (hp : propagate b = some out) : Reaches (.terminal label) b label out
  | left {b tightenedBox a c out : Box} {label : ℕ} {j : Fin 9} {q : ℚ}
      {left right : Tree} (hp : propagate b = some tightenedBox)
      (hs : splitClosed tightenedBox j q = some (a, c))
      (next : Reaches left a label out) : Reaches (.split j q left right) b label out
  | right {b tightenedBox a c out : Box} {label : ℕ} {j : Fin 9} {q : ℚ}
      {left right : Tree} (hp : propagate b = some tightenedBox)
      (hs : splitClosed tightenedBox j q = some (a, c))
      (next : Reaches right c label out) : Reaches (.split j q left right) b label out

/-- Any reached terminal is a subset of its parent domain, independently of
the real configuration's order or median. -/
theorem reached_in_parent {tree : Tree} {b out : Box} {label : ℕ}
    (path : Reaches tree b label out) {x : Configuration} (hx : InBox out x) : InBox b x := by
  induction path with
  | terminal hp => exact inBox_of_propagate_some hp hx
  | left hp hs next ih =>
      exact inBox_of_propagate_some hp ((inBox_of_success_iff hs).mpr (Or.inl (ih hx)))
  | right hp hs next ih =>
      exact inBox_of_propagate_some hp ((inBox_of_success_iff hs).mpr (Or.inr (ih hx)))

/-- A valid finite branch structure covers EVERY ordered parent member at the
same real point. Strict inversion cannot reject such a point, and the split
plane is retained in both children. -/
theorem structurallyValid_covers (tree : Tree) (b : Box)
    (hvalid : structurallyValid tree b = true) (x : Configuration)
    (hx : InBox b x) (ho : OrderMedian x) :
    ∃ label out, Reaches tree b label out ∧ InBox out x := by
  induction tree generalizing b with
  | terminal label =>
      have hp := propagate_some_of_member hx ho
      exact ⟨label, tightened b, Reaches.terminal hp, in_tightened_of_inBox_order hx ho⟩
  | orderReject =>
      have hp := propagate_some_of_member hx ho
      change (propagate b).isNone = true at hvalid
      rw [hp] at hvalid
      cases hvalid
  | split j q left right ihl ihr =>
      have hp := propagate_some_of_member hx ho
      have hxt := in_tightened_of_inBox_order hx ho
      change (match propagate b with
        | none => false
        | some pb => match splitClosed pb j q with
          | none => false
          | some (a, c) => structurallyValid left a && structurallyValid right c) = true at hvalid
      rw [hp] at hvalid
      change (match splitClosed (tightened b) j q with
        | none => false
        | some (a, c) => structurallyValid left a && structurallyValid right c) = true at hvalid
      cases hs : splitClosed (tightened b) j q with
      | none =>
          rw [hs] at hvalid
          cases hvalid
      | some children =>
          rcases children with ⟨a, c⟩
          have hv : structurallyValid left a = true ∧ structurallyValid right c = true := by
            rw [hs] at hvalid
            exact Bool.and_eq_true_iff.mp hvalid
          rcases (inBox_of_success_iff hs).mp hxt with ha | hc
          · obtain ⟨label, out, hr, hm⟩ := ihl a hv.1 ha
            exact ⟨label, out, Reaches.left hp hs hr, hm⟩
          · obtain ⟨label, out, hr, hm⟩ := ihr c hv.2 hc
            exact ⟨label, out, Reaches.right hp hs hr, hm⟩

/-- The fixed normalization witness supplies both the root membership and the
order/median premise. It remains the same witness at the reached terminal. -/
theorem normalized_original_reaches_terminal {S : ℝ} {v : Fin 6 → VertexTriple}
    (w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v)
    (tree : Tree) (hvalid : structurallyValid tree (rootBox envelopeRat) = true) :
    ∃ label out, Reaches tree (rootBox envelopeRat) label out ∧
      InBox out (rootCoordinates
        (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
        w.orientation) :=
  structurallyValid_covers tree (rootBox envelopeRat) hvalid _
    (in_envelope_root w.root) (root_order_median w.root)

theorem original_packing_reaches_terminal (S : ℝ) (hST : S ≤ UpperBound.T)
    (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j))))
    (tree : Tree) (hvalid : structurallyValid tree (rootBox envelopeRat) = true) :
    ∃ w : RootNormalization.NormalizedOriginal S UpperBound.T envelope v,
      ∃ label out, Reaches tree (rootBox envelopeRat) label out ∧
        InBox out (rootCoordinates
          (RootNormalization.normalizedCenters UpperBound.T w.reflected w.cyclic w.labels v)
          w.orientation) := by
  obtain ⟨w⟩ := RootNormalization.normalize_original_to_target S hST v hv hc hd
  exact ⟨w, normalized_original_reaches_terminal w tree hvalid⟩

#print axioms reached_in_parent
#print axioms structurallyValid_covers
#print axioms normalized_original_reaches_terminal
#print axioms original_packing_reaches_terminal
end SixTrianglePilot.BoxCover
