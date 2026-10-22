import Pilot.NormalizationBasics

/-!
# Rational boxes with real-valued members

The exact consumer stores nine closed rational intervals in interleaved order
(u0,v0,t0,u1,v1,t1,u2,v2,t2). No well-formedness premise is built into Box:
inverted and singleton intervals remain representable, so empty rejection and
boundary retention can be proved rather than silently assumed.
-/
namespace SixTrianglePilot.ClosedBox
noncomputable section
open Triangle NormalizationBasics

abbrev Interval := ℚ × ℚ
abbrev Box := Fin 9 → Interval
abbrev Configuration := Fin 9 → ℝ

def InBox (b : Box) (x : Configuration) : Prop :=
  ∀ j, ((b j).1 : ℝ) ≤ x j ∧ x j ≤ ((b j).2 : ℝ)

def OrderMedian (x : Configuration) : Prop :=
  x 2 ≤ x 5 ∧ x 5 ≤ x 8 ∧ x 5 ≤ 0

def rootBox (U : ℚ) : Box :=
  ![(0, U), (0, U), (-(1/3 : ℚ), 0),
    (0, U), (0, U), (-(1/3 : ℚ), 0),
    (0, U), (0, U), (-(1/3 : ℚ), 1/3)]

def envelopeRat : ℚ := 2977083 / 1000000

theorem envelopeRat_cast : (envelopeRat : ℝ) = envelope := by
  norm_num [envelopeRat, envelope, Direct.side]

theorem root_lower_cast (U : ℚ) (j : Fin 9) :
    ((rootBox U j).1 : ℝ) = rootLower j := by
  fin_cases j <;> norm_num [rootBox, rootLower]

theorem root_upper_cast (U : ℚ) (j : Fin 9) :
    ((rootBox U j).2 : ℝ) = rootUpper (U : ℝ) j := by
  fin_cases j <;> norm_num [rootBox, rootUpper]

theorem in_root_box_iff (U : ℚ) (p : Fin 3 → Point) (t : Fin 3 → ℝ) :
    InBox (rootBox U) (rootCoordinates p t) ↔ InitialBox (U : ℝ) p t := by
  simp only [InBox, InitialBox, root_lower_cast, root_upper_cast]

theorem root_order_median {U : ℝ} {p : Fin 3 → Point} {t : Fin 3 → ℝ}
    (h : ClosedRootDomain U p t) : OrderMedian (rootCoordinates p t) :=
  ⟨h.order01, h.order12, h.median_nonpos⟩

theorem in_envelope_root {p : Fin 3 → Point} {t : Fin 3 → ℝ}
    (h : ClosedRootDomain envelope p t) :
    InBox (rootBox envelopeRat) (rootCoordinates p t) := by
  apply (in_root_box_iff envelopeRat p t).mpr
  rw [envelopeRat_cast]
  exact h.initialBox

theorem interval_nonempty_of_member {b : Box} {x : Configuration}
    (hx : InBox b x) (j : Fin 9) : (b j).1 ≤ (b j).2 := by
  exact_mod_cast (hx j).1.trans (hx j).2

#print axioms envelopeRat_cast
#print axioms root_lower_cast
#print axioms root_upper_cast
#print axioms in_root_box_iff
#print axioms root_order_median
#print axioms in_envelope_root
#print axioms interval_nonempty_of_member
end
end SixTrianglePilot.ClosedBox
