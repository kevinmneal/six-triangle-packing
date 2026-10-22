import Pilot.ClosedBox

/-!
# Exact closed coordinate splits

This is the rational-box counterpart of the frozen consumer's `split_closed`.
The coordinate is in range by its `Fin 9` type, and the rational cut must lie
strictly inside the selected interval. Both children retain the cut plane.
The theorems concern rational endpoints and actual real-valued configurations;
they do not formalize the Python parser or its execution.
-/
namespace SixTrianglePilot.ClosedSplit
open ClosedBox

def ValidSplit (b : Box) (j : Fin 9) (q : ℚ) : Prop :=
  (b j).1 < q ∧ q < (b j).2

instance validSplitDecidable (b : Box) (j : Fin 9) (q : ℚ) :
    Decidable (ValidSplit b j q) :=
  inferInstanceAs (Decidable ((b j).1 < q ∧ q < (b j).2))

def leftChild (b : Box) (j : Fin 9) (q : ℚ) : Box :=
  Function.update b j ((b j).1, q)

def rightChild (b : Box) (j : Fin 9) (q : ℚ) : Box :=
  Function.update b j (q, (b j).2)

/-- A rejected guard produces no children; a successful cut is closed on both
sides. No well-formedness assumption about the other coordinates is hidden. -/
def splitClosed (b : Box) (j : Fin 9) (q : ℚ) : Option (Box × Box) :=
  if ValidSplit b j q then some (leftChild b j q, rightChild b j q) else none

theorem splitClosed_of_valid {b : Box} {j : Fin 9} {q : ℚ}
    (h : ValidSplit b j q) :
    splitClosed b j q = some (leftChild b j q, rightChild b j q) := by
  simp [splitClosed, h]

theorem splitClosed_some_iff (b : Box) (j : Fin 9) (q : ℚ) (a c : Box) :
    splitClosed b j q = some (a, c) ↔
      ValidSplit b j q ∧ a = leftChild b j q ∧ c = rightChild b j q := by
  by_cases h : ValidSplit b j q
  · rw [splitClosed_of_valid h]
    constructor
    · intro hs
      have hp := Option.some.inj hs
      exact ⟨h, (congrArg Prod.fst hp).symm, (congrArg Prod.snd hp).symm⟩
    · rintro ⟨_, rfl, rfl⟩
      rfl
  · have hn : splitClosed b j q = none := by simp [splitClosed, h]
    rw [hn]
    constructor
    · intro hs
      cases hs
    · rintro ⟨hv, _, _⟩
      exact False.elim (h hv)

theorem splitClosed_none_iff (b : Box) (j : Fin 9) (q : ℚ) :
    splitClosed b j q = none ↔ ¬ ValidSplit b j q := by
  by_cases h : ValidSplit b j q <;> simp [splitClosed, h]

theorem in_leftChild_iff {b : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (h : ValidSplit b j q) :
    InBox (leftChild b j q) x ↔ InBox b x ∧ x j ≤ (q : ℝ) := by
  have hqhi : (q : ℝ) ≤ ((b j).2 : ℝ) := Rat.cast_le.mpr h.2.le
  constructor
  · intro hx
    have hj : ((b j).1 : ℝ) ≤ x j ∧ x j ≤ (q : ℝ) := by
      simpa only [leftChild, Function.update_self] using hx j
    refine ⟨?_, hj.2⟩
    intro k
    by_cases hk : k = j
    · subst k
      exact ⟨hj.1, hj.2.trans hqhi⟩
    · simpa only [leftChild, Function.update_of_ne hk] using hx k
  · rintro ⟨hx, hxq⟩
    intro k
    by_cases hk : k = j
    · subst k
      simpa only [leftChild, Function.update_self] using And.intro (hx j).1 hxq
    · simpa only [leftChild, Function.update_of_ne hk] using hx k

theorem in_rightChild_iff {b : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (h : ValidSplit b j q) :
    InBox (rightChild b j q) x ↔ InBox b x ∧ (q : ℝ) ≤ x j := by
  have hloq : ((b j).1 : ℝ) ≤ (q : ℝ) := Rat.cast_le.mpr h.1.le
  constructor
  · intro hx
    have hj : (q : ℝ) ≤ x j ∧ x j ≤ ((b j).2 : ℝ) := by
      simpa only [rightChild, Function.update_self] using hx j
    refine ⟨?_, hj.1⟩
    intro k
    by_cases hk : k = j
    · subst k
      exact ⟨hloq.trans hj.1, hj.2⟩
    · simpa only [rightChild, Function.update_of_ne hk] using hx k
  · rintro ⟨hx, hqx⟩
    intro k
    by_cases hk : k = j
    · subst k
      simpa only [rightChild, Function.update_self] using And.intro hqx (hx j).2
    · simpa only [rightChild, Function.update_of_ne hk] using hx k

theorem inBox_of_leftChild {b : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (h : ValidSplit b j q) (hx : InBox (leftChild b j q) x) : InBox b x :=
  ((in_leftChild_iff h).mp hx).1

theorem inBox_of_rightChild {b : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (h : ValidSplit b j q) (hx : InBox (rightChild b j q) x) : InBox b x :=
  ((in_rightChild_iff h).mp hx).1

/-- Every real parent configuration survives in at least one closed child. -/
theorem parent_covered {b : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (h : ValidSplit b j q) (hx : InBox b x) :
    InBox (leftChild b j q) x ∨ InBox (rightChild b j q) x := by
  rcases le_total (x j) (q : ℝ) with hl | hr
  · exact Or.inl ((in_leftChild_iff h).mpr ⟨hx, hl⟩)
  · exact Or.inr ((in_rightChild_iff h).mpr ⟨hx, hr⟩)

theorem inBox_split_iff {b : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (h : ValidSplit b j q) :
    InBox b x ↔ InBox (leftChild b j q) x ∨ InBox (rightChild b j q) x := by
  constructor
  · exact parent_covered h
  · rintro (hl | hr)
    · exact inBox_of_leftChild h hl
    · exact inBox_of_rightChild h hr

theorem parent_eq_union_children {b : Box} {j : Fin 9} {q : ℚ}
    (h : ValidSplit b j q) :
    {x : Configuration | InBox b x} =
      {x : Configuration | InBox (leftChild b j q) x} ∪
      {x : Configuration | InBox (rightChild b j q) x} := by
  ext x
  exact inBox_split_iff h

/-- The Option operation exposes the same exact coverage for its actual outputs. -/
theorem inBox_of_success_iff {b a c : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (hs : splitClosed b j q = some (a, c)) : InBox b x ↔ InBox a x ∨ InBox c x := by
  obtain ⟨h, rfl, rfl⟩ := (splitClosed_some_iff b j q a c).mp hs
  exact inBox_split_iff h

/-- Split-plane equality is deliberately retained in BOTH children. -/
theorem split_plane_both {b : Box} {j : Fin 9} {q : ℚ} {x : Configuration}
    (h : ValidSplit b j q) (hx : InBox b x) (heq : x j = (q : ℝ)) :
    InBox (leftChild b j q) x ∧ InBox (rightChild b j q) x :=
  ⟨(in_leftChild_iff h).mpr ⟨hx, heq.le⟩,
    (in_rightChild_iff h).mpr ⟨hx, heq.ge⟩⟩

theorem splitClosed_at_lower_none (b : Box) (j : Fin 9) :
    splitClosed b j (b j).1 = none := by
  apply (splitClosed_none_iff b j (b j).1).mpr
  intro h
  exact lt_irrefl _ h.1

theorem splitClosed_at_upper_none (b : Box) (j : Fin 9) :
    splitClosed b j (b j).2 = none := by
  apply (splitClosed_none_iff b j (b j).2).mpr
  intro h
  exact lt_irrefl _ h.2

#print axioms splitClosed_of_valid
#print axioms splitClosed_some_iff
#print axioms splitClosed_none_iff
#print axioms in_leftChild_iff
#print axioms in_rightChild_iff
#print axioms inBox_of_leftChild
#print axioms inBox_of_rightChild
#print axioms parent_covered
#print axioms inBox_split_iff
#print axioms parent_eq_union_children
#print axioms inBox_of_success_iff
#print axioms split_plane_both
#print axioms splitClosed_at_lower_none
#print axioms splitClosed_at_upper_none

end SixTrianglePilot.ClosedSplit
