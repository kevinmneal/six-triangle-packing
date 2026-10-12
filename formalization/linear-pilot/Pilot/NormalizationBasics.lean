import Pilot.ChartCoverage
import Pilot.Container
import Pilot.UpperBound
import Pilot.DirectData

/-!
Closed numeric root domain for the three-piece certificate. The nine coordinates
are interleaved exactly as `verification/independent_global.py:initial_box`:
u0,v0,t0,u1,v1,t1,u2,v2,t2. The rational side is the already accepted Direct.side.
These definitions describe the root, not its subsequent subdivision or capture
logic. Spatial normalization will act at the exact target T, before embedding
in this rational envelope.
-/
namespace SixTrianglePilot.NormalizationBasics
noncomputable section
open Triangle Packing

abbrev envelope : ℝ := Direct.side

theorem target_lt_envelope : UpperBound.T < envelope := by
  have hr := UpperBound.r_sq
  have hn := UpperBound.r_nonneg
  unfold UpperBound.T envelope Direct.side
  nlinarith

theorem hexagon_mono {S L : ℝ} (hSL : S ≤ L) :
    Container.hexagon S ⊆ Container.hexagon L := by
  rintro p ⟨h0, h1, h2, h3, h4, h5⟩
  exact ⟨h0, by linarith only [h1, hSL], h2,
    by linarith only [h3, hSL], h4, h5.trans hSL⟩

theorem hexagon_coordinates {L : ℝ} {p : Point} (hp : p ∈ Container.hexagon L) :
    (0 ≤ p 0 ∧ p 0 ≤ L) ∧ (0 ≤ p 1 ∧ p 1 ≤ L) := by
  rcases hp with ⟨h0, h1, h2, h3, _, _⟩
  exact ⟨⟨h0, by linarith only [h1]⟩, ⟨h2, by linarith only [h3]⟩⟩

theorem unit_centroid_mem_closed (v : VertexTriple) (hv : UnitEquilateral v) :
    ChartCoverage.centroid v ∈ closedTriangle v := by
  have hd2 := ChartCoverage.unit_determinant_sq v hv
  have hd : triangleDet v ≠ 0 := by
    intro h
    rw [h] at hd2
    norm_num at hd2
  exact interior_subset (ChartCoverage.centroid_mem_interior v hd)

def rootCoordinates (p : Fin 3 → Point) (t : Fin 3 → ℝ) : Fin 9 → ℝ :=
  ![p 0 0, p 0 1, t 0, p 1 0, p 1 1, t 1, p 2 0, p 2 1, t 2]

def rootLower : Fin 9 → ℝ :=
  ![0, 0, -(1/3 : ℝ), 0, 0, -(1/3 : ℝ), 0, 0, -(1/3 : ℝ)]

def rootUpper (U : ℝ) : Fin 9 → ℝ :=
  ![U, U, 0, U, U, 0, U, U, (1/3 : ℝ)]

def InitialBox (U : ℝ) (p : Fin 3 → Point) (t : Fin 3 → ℝ) : Prop :=
  ∀ j, rootLower j ≤ rootCoordinates p t j ∧ rootCoordinates p t j ≤ rootUpper U j

/-- Every comparison is weak. The first two chart intervals are already
nonpositive in InitialBox; median_nonpos records the propagation condition too.
Only the first piece receives the closed centroid-sector restriction. -/
structure ClosedRootDomain (U : ℝ) (p : Fin 3 → Point) (t : Fin 3 → ℝ) : Prop where
  initialBox : InitialBox U p t
  order01 : t 0 ≤ t 1
  order12 : t 1 ≤ t 2
  median_nonpos : t 1 ≤ 0
  sector_uv : p 0 0 ≤ p 0 1
  sector_sum : 2 * p 0 0 + p 0 1 ≤ U

theorem closed_root_of_bounds (U : ℝ) (p : Fin 3 → Point) (t : Fin 3 → ℝ)
    (hp : ∀ i, (0 ≤ p i 0 ∧ p i 0 ≤ U) ∧ (0 ≤ p i 1 ∧ p i 1 ≤ U))
    (ht : ∀ i, -(1/3 : ℝ) ≤ t i ∧ t i ≤ 1/3)
    (h01 : t 0 ≤ t 1) (h12 : t 1 ≤ t 2) (hm : t 1 ≤ 0)
    (hs0 : p 0 0 ≤ p 0 1) (hs1 : 2 * p 0 0 + p 0 1 ≤ U) :
    ClosedRootDomain U p t := by
  refine ⟨?_, h01, h12, hm, hs0, hs1⟩
  intro j
  fin_cases j
  · exact (hp 0).1
  · exact (hp 0).2
  · exact ⟨(ht 0).1, h01.trans hm⟩
  · exact (hp 1).1
  · exact (hp 1).2
  · exact ⟨(ht 1).1, hm⟩
  · exact (hp 2).1
  · exact (hp 2).2
  · exact ht 2

#print axioms target_lt_envelope
#print axioms hexagon_mono
#print axioms unit_centroid_mem_closed
#print axioms closed_root_of_bounds
end
end SixTrianglePilot.NormalizationBasics
