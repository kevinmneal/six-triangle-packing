import Pilot.ClosedBox

/-!
# Exact propagation of the three weak orientation inequalities

This is the rational `propagate` operation in `verification/independent_global.py`.
The middle upper endpoint is first capped by zero. The two lower-endpoint
updates run from left to right, and the two upper-endpoint updates run from
right to left. Expanding those sequential updates gives the closed form below.
Only coordinates 2, 5, and 8 change. Rejection tests strict inversion of those
three updated intervals; singleton intervals and endpoint equalities survive.
No assertion about the six other intervals is included in the rejection test.
-/

namespace SixTrianglePilot.OrderPropagation

open ClosedBox

/-- Exact closed form of the consumer's sequential endpoint updates. -/
def tightened (b : Box) : Box :=
  ![b 0, b 1,
    ((b 2).1, min (b 2).2 (min (min 0 (b 5).2) (b 8).2)),
    b 3, b 4,
    (max (b 5).1 (b 2).1, min (min 0 (b 5).2) (b 8).2),
    b 6, b 7,
    (max (b 8).1 (max (b 5).1 (b 2).1), (b 8).2)]

/-- The exact angle-only strict inversion guard. -/
def rejected (b : Box) : Bool :=
  decide ((b 2).2 < (b 2).1 ∨ (b 5).2 < (b 5).1 ∨ (b 8).2 < (b 8).1)

def propagate (b : Box) : Option Box :=
  if rejected (tightened b) then none else some (tightened b)

theorem tightened_other (b : Box) (j : Fin 9)
    (h2 : j ≠ 2) (h5 : j ≠ 5) (h8 : j ≠ 8) : tightened b j = b j := by
  fin_cases j <;> simp_all [tightened]

theorem tightened_endpoints (b : Box) (j : Fin 9) :
    (b j).1 ≤ (tightened b j).1 ∧ (tightened b j).2 ≤ (b j).2 := by
  fin_cases j <;> simp [tightened]

/-- Every real tuple satisfying the original bounds and weak order survives
the raw tightening, including all boundary equalities. -/
theorem in_tightened_of_inBox_order {b : Box} {x : Configuration}
    (hx : InBox b x) (ho : OrderMedian x) : InBox (tightened b) x := by
  rcases ho with ⟨ho01, ho12, hm⟩
  intro j
  fin_cases j
  · simpa [tightened] using hx 0
  · simpa [tightened] using hx 1
  · change ((b 2).1 : ℝ) ≤ x 2 ∧
      x 2 ≤ ((min (b 2).2 (min (min 0 (b 5).2) (b 8).2) : ℚ) : ℝ)
    simp only [Rat.cast_min, Rat.cast_zero, le_min_iff]
    exact ⟨(hx 2).1, (hx 2).2, ⟨ho01.trans hm, ho01.trans (hx 5).2⟩,
      (ho01.trans ho12).trans (hx 8).2⟩
  · simpa [tightened] using hx 3
  · simpa [tightened] using hx 4
  · change ((max (b 5).1 (b 2).1 : ℚ) : ℝ) ≤ x 5 ∧
      x 5 ≤ ((min (min 0 (b 5).2) (b 8).2 : ℚ) : ℝ)
    simp only [Rat.cast_min, Rat.cast_max, Rat.cast_zero, le_min_iff, max_le_iff]
    exact ⟨⟨(hx 5).1, (hx 2).1.trans ho01⟩,
      ⟨hm, (hx 5).2⟩, ho12.trans (hx 8).2⟩
  · simpa [tightened] using hx 6
  · simpa [tightened] using hx 7
  · change ((max (b 8).1 (max (b 5).1 (b 2).1) : ℚ) : ℝ) ≤ x 8 ∧
      x 8 ≤ ((b 8).2 : ℝ)
    simp only [Rat.cast_max, max_le_iff]
    exact ⟨⟨(hx 8).1, (hx 5).1.trans ho12, (hx 2).1.trans (ho01.trans ho12)⟩,
      (hx 8).2⟩

/-- Tightening never admits a point outside the original box. -/
theorem inBox_of_in_tightened {b : Box} {x : Configuration}
    (hx : InBox (tightened b) x) : InBox b x := by
  intro j
  have hl : ((b j).1 : ℝ) ≤ ((tightened b j).1 : ℝ) := by
    exact_mod_cast (tightened_endpoints b j).1
  have hu : ((tightened b j).2 : ℝ) ≤ ((b j).2 : ℝ) := by
    exact_mod_cast (tightened_endpoints b j).2
  exact ⟨hl.trans (hx j).1, (hx j).2.trans hu⟩

theorem rejected_eq_false_of_member {b : Box} {x : Configuration}
    (hx : InBox b x) : rejected b = false := by
  have h2 := interval_nonempty_of_member hx 2
  have h5 := interval_nonempty_of_member hx 5
  have h8 := interval_nonempty_of_member hx 8
  simp [rejected, not_lt_of_ge h2, not_lt_of_ge h5, not_lt_of_ge h8]

theorem propagate_some_of_member {b : Box} {x : Configuration}
    (hx : InBox b x) (ho : OrderMedian x) : propagate b = some (tightened b) := by
  have ht := in_tightened_of_inBox_order hx ho
  simp [propagate, rejected_eq_false_of_member ht]

theorem propagate_none_excludes {b : Box} (h : propagate b = none) :
    ¬ ∃ x, InBox b x ∧ OrderMedian x := by
  rintro ⟨x, hx, ho⟩
  rw [propagate_some_of_member hx ho] at h
  contradiction

theorem propagate_some_eq {b out : Box} (h : propagate b = some out) :
    out = tightened b := by
  unfold propagate at h
  split at h
  · contradiction
  · exact (Option.some.inj h).symm

theorem inBox_of_propagate_some {b out : Box} {x : Configuration}
    (h : propagate b = some out) (hx : InBox out x) : InBox b x := by
  rw [propagate_some_eq h] at hx
  exact inBox_of_in_tightened hx

theorem in_propagate_of_member {b out : Box} {x : Configuration}
    (h : propagate b = some out) (hx : InBox b x) (ho : OrderMedian x) :
    InBox out x := by
  rw [propagate_some_eq h]
  exact in_tightened_of_inBox_order hx ho

theorem propagate_none_iff (b : Box) :
    propagate b = none ↔
      (tightened b 2).2 < (tightened b 2).1 ∨
      (tightened b 5).2 < (tightened b 5).1 ∨
      (tightened b 8).2 < (tightened b 8).1 := by
  unfold propagate
  split
  · rename_i h
    simp only [rejected, decide_eq_true_eq] at h
    exact ⟨fun _ => h, fun _ => rfl⟩
  · rename_i h
    simp only [rejected, decide_eq_true_eq] at h
    constructor
    · intro hnone
      cases hnone
    · intro hbad
      exact (h hbad).elim

theorem propagate_some_iff (b out : Box) :
    propagate b = some out ↔ out = tightened b ∧
      (tightened b 2).1 ≤ (tightened b 2).2 ∧
      (tightened b 5).1 ≤ (tightened b 5).2 ∧
      (tightened b 8).1 ≤ (tightened b 8).2 := by
  constructor
  · intro hp
    have hbad : ¬ ((tightened b 2).2 < (tightened b 2).1 ∨
        (tightened b 5).2 < (tightened b 5).1 ∨
        (tightened b 8).2 < (tightened b 8).1) := by
      intro h
      have hn := (propagate_none_iff b).mpr h
      rw [hp] at hn
      contradiction
    simp only [not_or, not_lt] at hbad
    exact ⟨propagate_some_eq hp, hbad.1, hbad.2.1, hbad.2.2⟩
  · rintro ⟨rfl, h2, h5, h8⟩
    have hb : rejected (tightened b) = false := by
      simp [rejected, not_lt_of_ge h2, not_lt_of_ge h5, not_lt_of_ge h8]
    simp [propagate, hb]

#print axioms tightened_other
#print axioms tightened_endpoints
#print axioms in_tightened_of_inBox_order
#print axioms inBox_of_in_tightened
#print axioms propagate_some_of_member
#print axioms propagate_none_excludes
#print axioms propagate_some_eq
#print axioms inBox_of_propagate_some
#print axioms in_propagate_of_member
#print axioms propagate_none_iff
#print axioms propagate_some_iff

end SixTrianglePilot.OrderPropagation
