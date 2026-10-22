import Pilot.AcceptedCertificate
import Pilot.TerminalSemantics

/-!
# Endpoint containment along the actual propagation-and-split tree

These statements compare rational endpoints directly. They require no real
member of a box and therefore apply to infeasible boxes too. Every reached
post box stays within its parent endpoints; each literal accepted record is
within the exact root. Successful terminal propagation also proves that its
three orientation intervals are nonempty, without asserting whole-box or
geometric feasibility.
-/

namespace SixTrianglePilot.ReachedBounds
open ClosedBox OrderPropagation ClosedSplit BoxCover CertificateTree

/-- Coordinatewise endpoint containment, including for inverted intervals. -/
def Within (child parent : Box) : Prop :=
  ∀ j, (parent j).1 ≤ (child j).1 ∧ (child j).2 ≤ (parent j).2

theorem Within.refl (b : Box) : Within b b := fun _ => ⟨le_rfl, le_rfl⟩

theorem Within.trans {child middle parent : Box}
    (hchild : Within child middle) (hparent : Within middle parent) :
    Within child parent := fun j =>
  ⟨(hparent j).1.trans (hchild j).1, (hchild j).2.trans (hparent j).2⟩

theorem propagate_within {parent child : Box} (hp : propagate parent = some child) :
    Within child parent := by
  rw [propagate_some_eq hp]
  exact tightened_endpoints parent

theorem leftChild_within {parent : Box} {j : Fin 9} {q : ℚ}
    (hs : ValidSplit parent j q) : Within (leftChild parent j q) parent := by
  intro k
  by_cases hk : k = j
  · subst k
    simpa only [leftChild, Function.update_self] using And.intro
      (le_refl (parent j).1) hs.2.le
  · simp only [leftChild, Function.update_of_ne hk]
    exact ⟨le_rfl, le_rfl⟩

theorem rightChild_within {parent : Box} {j : Fin 9} {q : ℚ}
    (hs : ValidSplit parent j q) : Within (rightChild parent j q) parent := by
  intro k
  by_cases hk : k = j
  · subst k
    simpa only [rightChild, Function.update_self] using And.intro
      hs.1.le (le_refl (parent j).2)
  · simp only [rightChild, Function.update_of_ne hk]
    exact ⟨le_rfl, le_rfl⟩

theorem splitClosed_within {parent left right : Box} {j : Fin 9} {q : ℚ}
    (hs : splitClosed parent j q = some (left, right)) :
    Within left parent ∧ Within right parent := by
  obtain ⟨hv, rfl, rfl⟩ := (splitClosed_some_iff parent j q left right).mp hs
  exact ⟨leftChild_within hv, rightChild_within hv⟩

/-- Direct endpoint containment does not rely on a member witnessing it. -/
theorem reaches_within {tree : Tree} {parent post : Box} {label : ℕ}
    (reach : Reaches tree parent label post) : Within post parent := by
  induction reach with
  | terminal hp => exact propagate_within hp
  | left hp hs next ih =>
      exact ih.trans ((splitClosed_within hs).1.trans (propagate_within hp))
  | right hp hs next ih =>
      exact ih.trans ((splitClosed_within hs).2.trans (propagate_within hp))

/-- Orientation positions in the consumer's interleaved nine-coordinate box. -/
def tCoord : Fin 3 → Fin 9 := ![2, 5, 8]

/-- Each reached orientation interval passed the actual strict-inversion guard.
No corresponding claim is made for the six position intervals. -/
theorem reaches_orientation_nonempty {tree : Tree} {parent post : Box} {label : ℕ}
    (reach : Reaches tree parent label post) (i : Fin 3) :
    (post (tCoord i)).1 ≤ (post (tCoord i)).2 := by
  induction reach with
  | terminal hp =>
      obtain ⟨rfl, h2, h5, h8⟩ := (propagate_some_iff _ _).mp hp
      fin_cases i
      · simpa [tCoord] using h2
      · simpa [tCoord] using h5
      · simpa [tCoord] using h8
  | left hp hs next ih => exact ih
  | right hp hs next ih => exact ih

/-- Every literal accepted record has endpoint containment in the root, whether
or not it can contain a packing or any real point. -/
theorem accepted_record_within {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record) :
    Within record.post (rootBox envelopeRat) :=
  reaches_within (TerminalSemantics.checked_leaf_reaches AcceptedCertificate.checked hm)

theorem accepted_record_orientation_nonempty {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record) (i : Fin 3) :
    (record.post (tCoord i)).1 ≤ (record.post (tCoord i)).2 :=
  reaches_orientation_nonempty
    (TerminalSemantics.checked_leaf_reaches AcceptedCertificate.checked hm) i

/-- The closed chart bounds are derived from the actual tree and root literals. -/
theorem accepted_record_chart_bounds {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record) (i : Fin 3) :
    -(1 / 3 : ℚ) ≤ (record.post (tCoord i)).1 ∧
      (record.post (tCoord i)).2 ≤ (1 / 3 : ℚ) := by
  have h := accepted_record_within hm (tCoord i)
  fin_cases i <;> norm_num [tCoord, rootBox] at h ⊢
  all_goals exact ⟨h.1, by linarith only [h.2]⟩

theorem accepted_record_chart_interval {record : PendingLeaf}
    (hm : HasLeaf AcceptedCertificate.tree record) (i : Fin 3) :
    -(1 / 3 : ℚ) ≤ (record.post (tCoord i)).1 ∧
      (record.post (tCoord i)).1 ≤ (record.post (tCoord i)).2 ∧
      (record.post (tCoord i)).2 ≤ (1 / 3 : ℚ) :=
  ⟨(accepted_record_chart_bounds hm i).1,
    accepted_record_orientation_nonempty hm i, (accepted_record_chart_bounds hm i).2⟩

#print axioms Within.refl
#print axioms Within.trans
#print axioms propagate_within
#print axioms leftChild_within
#print axioms rightChild_within
#print axioms splitClosed_within
#print axioms reaches_within
#print axioms reaches_orientation_nonempty
#print axioms accepted_record_within
#print axioms accepted_record_orientation_nonempty
#print axioms accepted_record_chart_bounds
#print axioms accepted_record_chart_interval

end SixTrianglePilot.ReachedBounds
