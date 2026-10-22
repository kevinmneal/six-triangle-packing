import Pilot.PairProjection
import Pilot.FiniteRadial

/-!
# Same-center preservation through checked pair-contraction sequences

Every step uses an exhaustive, rationally checked family of weak separators
and two complete closed clipping certificates. Only the two selected polygon
lists change. All three real centers, labels, and fixed contained cores remain
the same throughout a trace.
-/
namespace SixTrianglePilot.ContractionTrace

open Triangle ClipCertificate ClipSequence

abbrev State := Fin 3 → PolygonData

def update (before : State) (i j : Fin 3) (outP outQ : PolygonData) : State :=
  fun k => if k = i then outP else if k = j then outQ else before k

def family (r : FiniteRadial.Witness) : PairProjection.Family :=
  fun k => ⟨r.normal k, r.threshold k⟩

def CoreDisjoint (cores : Fin 3 → Fin 3 → QPoint) (p : Fin 3 → Point) : Prop :=
  ∀ i j, i ≠ j →
    Disjoint (interior (translatedTriangle (p i) (fun k => realPoint (cores i k))))
      (interior (translatedTriangle (p j) (fun k => realPoint (cores j k))))

inductive CheckedTrace (cores : Fin 3 → Fin 3 → QPoint) : State → State → Prop where
  | done (state : State) : CheckedTrace cores state state
  | step {before after : State} (i j : Fin 3) (hne : i ≠ j)
      (outP outQ : PolygonData) (r : FiniteRadial.Witness)
      (hr : FiniteRadial.Checked (cores i) (cores j) r)
      (w : PairProjection.Witness (before i) (before j) outP outQ)
      (hc : PairProjection.Checked (before i) (before j) outP outQ (family r) w)
      (rest : CheckedTrace cores (update before i j outP outQ) after) :
      CheckedTrace cores before after

/-- The same three centers survive every step of the trace. Disjointness is
used only for the fixed cores, whose containment is proved by the record bridge. -/
theorem CheckedTrace.preserves {cores : Fin 3 → Fin 3 → QPoint} {before after : State}
    (trace : CheckedTrace cores before after) (p : Fin 3 → Point)
    (hp : ∀ i, p i ∈ Hull (before i)) (hd : CoreDisjoint cores p) :
    ∀ i, p i ∈ Hull (after i) := by
  induction trace with
  | done state => exact hp
  | @step before after i j hne outP outQ r hr w hc rest ih =>
      have hsep : PairProjection.Separated (family r) (p i) (p j) := by
        obtain ⟨k, hk⟩ := FiniteRadial.checked_sound (cores i) (cores j) r hr
          (p i) (p j) (hd i j hne)
        refine ⟨k, ?_⟩
        simpa only [family, (Polygon.linear_isLinearMap _).map_sub] using hk
      have hh := PairProjection.checked_preserves (before i) (before j) outP outQ
        (family r) w hc (p i) (p j) (hp i) (hp j) hsep
      apply ih
      intro k
      by_cases hki : k = i
      · subst k
        simpa [update] using hh.1
      · by_cases hkj : k = j
        · subst k
          simpa [update, Ne.symm hne] using hh.2
        · simpa [update, hki, hkj] using hp k

/-- A literal zero-length polygon has an empty real hull. -/
theorem hull_empty_of_size_zero (poly : PolygonData) (h : poly.size = 0) :
    Hull poly = ∅ := by
  have he : Set.range (fun i => realPoint (poly.vertices i)) = ∅ := by
    ext x
    constructor
    · rintro ⟨i, rfl⟩
      exact Fin.elim0 (h ▸ i)
    · intro hx
      exact False.elim hx
  simp only [Hull, he, convexHull_empty]

#print axioms CheckedTrace.preserves
#print axioms hull_empty_of_size_zero

end SixTrianglePilot.ContractionTrace
