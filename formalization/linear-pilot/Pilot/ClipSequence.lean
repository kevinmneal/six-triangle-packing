import Pilot.ClipCertificate
import Pilot.SupportGeometry

/-!
# Same-point preservation through a checked support-clipping sequence

Each step supplies finite rational witnesses for one actual closed row. The
trace retains the same real point while polygon sizes may change, including
to empty, point, or segment lists. The initial triangle is justified by explicit
real barycentric weights; it is not an extra input-membership assumption.
-/
namespace SixTrianglePilot.ClipSequence
noncomputable section
open Triangle ClipCertificate SupportGeometry ClosedBox
open scoped BigOperators

structure PolygonData where
  size : ℕ
  vertices : Fin size → QPoint

def Hull (poly : PolygonData) : Set Point :=
  convexHull ℝ (Set.range (fun i => realPoint (poly.vertices i)))

def rowNormal (row : Row) : QPoint := ![row.1.1, row.1.2]

theorem rowNormal_linear (row : Row) (p : Point) :
    linear (realPoint (rowNormal row)) p =
      (row.1.1 : ℝ) * p 0 + (row.1.2 : ℝ) * p 1 := by
  simp [linear, realPoint, rowNormal, Fin.sum_univ_succ]

theorem holds_iff_row (row : Row) (p : Point) :
    Holds row p ↔ (row.2 : ℝ) ≤ linear (realPoint (rowNormal row)) p := by
  rw [rowNormal_linear]
  rfl

inductive CheckedTrace : PolygonData → List Row → PolygonData → Prop where
  | done (poly : PolygonData) : CheckedTrace poly [] poly
  | step {before middle after : PolygonData} {row : Row} {rows : List Row}
      (w : Witness before.size middle.size)
      (hc : Checked before.vertices (rowNormal row) row.2 middle.vertices w)
      (rest : CheckedTrace middle rows after) :
      CheckedTrace before (row :: rows) after

/-- The same real point satisfies every recorded row and survives every step. -/
theorem CheckedTrace.preserves {before after : PolygonData} {rows : List Row}
    (trace : CheckedTrace before rows after) (p : Point) (hp : p ∈ Hull before)
    (hrows : ∀ row ∈ rows, Holds row p) : p ∈ Hull after := by
  induction trace with
  | done poly => exact hp
  | @step before middle after row rows w hc rest ih =>
      have hrow := (holds_iff_row row p).mp (hrows row (List.mem_cons_self ..))
      have hmiddle : p ∈ Hull middle :=
        checked_preserves before.vertices (rowNormal row) row.2 middle.vertices w hc p hp hrow
      exact ih hmiddle (fun r hr => hrows r (List.mem_cons_of_mem row hr))

/-- The consumer's initial triangle before its ordered support-row cuts. -/
def seed (side : ℚ) : PolygonData where
  size := 3
  vertices := ![![0, 0], ![side, 0], ![0, side]]

/-- Explicit barycentric weights include all three edges of the seed triangle. -/
theorem mem_seed (side : ℚ) (p : Point) (hs : 0 < side)
    (hp0 : 0 ≤ p 0) (hp1 : 0 ≤ p 1) (hpsum : p 0 + p 1 ≤ (side : ℝ)) :
    p ∈ Hull (seed side) := by
  have hsR : (0 : ℝ) < (side : ℝ) := (Rat.cast_pos (K := ℝ)).mpr hs
  let w : Fin 3 → ℝ :=
    ![((side : ℝ) - p 0 - p 1) / (side : ℝ), p 0 / (side : ℝ), p 1 / (side : ℝ)]
  have hw : ∀ i, 0 ≤ w i := by
    intro i
    fin_cases i
    · exact div_nonneg (by linarith only [hpsum]) hsR.le
    · exact div_nonneg hp0 hsR.le
    · exact div_nonneg hp1 hsR.le
  have hsum : ∑ i, w i = 1 := by
    simp [w, Fin.sum_univ_succ]
    field_simp
    ring
  apply mem_convexHull_of_exists_fintype w (fun i => realPoint ((seed side).vertices i))
    hw hsum (fun i => Set.mem_range_self i)
  ext k
  fin_cases k <;> simp [w, seed, realPoint, Fin.sum_univ_succ] <;> field_simp

structure SupportInput where
  side : ℚ
  u : Interval
  v : Interval
  angle : Interval
  sector : Bool
  deriving DecidableEq

structure SupportEntry where
  input : SupportInput
  output : PolygonData

/-- The trace uses exactly the ordered rows reconstructed from this input. -/
def ValidEntry (entry : SupportEntry) : Prop :=
  CheckedTrace (seed entry.input.side)
    (supportRows entry.input.side entry.input.u entry.input.v entry.input.angle
      entry.input.sector) entry.output

/-- The initial support halfplanes and a checked clipping trace imply actual
membership in the output hull, retaining the original center throughout. -/
theorem validEntry_preserves (entry : SupportEntry) (p : Point)
    (hvalid : ValidEntry entry) (hside : 0 < entry.input.side)
    (ha : -(1/3 : ℚ) ≤ entry.input.angle.1)
    (hab : entry.input.angle.1 ≤ entry.input.angle.2)
    (hb : entry.input.angle.2 ≤ (1/3 : ℚ))
    (hp : InSupport entry.input.side entry.input.u entry.input.v entry.input.angle
      entry.input.sector p) : p ∈ Hull entry.output := by
  obtain ⟨h0, h1, hsum⟩ := initial_triangle_of_inSupport entry.input.side
    entry.input.u entry.input.v entry.input.angle entry.input.sector p ha hab hb hp
  exact hvalid.preserves p (mem_seed entry.input.side p hside h0 h1 hsum) hp

#print axioms rowNormal_linear
#print axioms holds_iff_row
#print axioms CheckedTrace.preserves
#print axioms mem_seed
#print axioms validEntry_preserves

end
end SixTrianglePilot.ClipSequence
