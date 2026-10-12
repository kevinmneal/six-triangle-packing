import Pilot.Packing
import Pilot.Container
import Mathlib.Data.Fintype.Card
import Mathlib.Tactic.FinCases

/-!
Pro supplied this module uncompiled on 2026-10-12. It was independently checked
with Lean 4.34.1 and the pinned Mathlib dependency before local integration.
The first theorem is purely finite combinatorics. The final composition theorem
has two EXPLICIT geometric premises; their discharge at all three corners is
NOT claimed by this file. In particular it is not yet unconditional replacement.
-/
namespace SixTrianglePilot.SurvivorSelection
noncomputable section
open Triangle Packing

/-- Each of three obstructions hits at most one of six labels. Obstructions may
hit the SAME label, and an obstruction may hit no labels. -/
theorem select_three (bad : Fin 3 → Fin 6 → Prop)
    (huniq : ∀ k i j, bad k i → bad k j → i = j) :
    ∃ f : Fin 3 ↪ Fin 6, ∀ j k, ¬ bad k (f j) := by
  classical
  let B : Fin 3 → Finset (Fin 6) := fun k => Finset.univ.filter (bad k)
  have hB : ∀ k, (B k).card ≤ 1 := by
    intro k
    apply Finset.card_le_one.mpr
    intro i hi j hj
    exact huniq k i j (Finset.mem_filter.mp hi).2 (Finset.mem_filter.mp hj).2
  let D := (B 0 ∪ B 1) ∪ B 2
  have hD : D.card ≤ 3 := by
    have h01 := Finset.card_union_le (B 0) (B 1)
    have h012 := Finset.card_union_le (B 0 ∪ B 1) (B 2)
    have h0 := hB 0
    have h1 := hB 1
    have h2 := hB 2
    dsimp [D]
    omega
  let G := Finset.univ \ D
  have hG : 2 < G.card := by
    dsimp [G]
    rw [Finset.card_univ_sdiff]
    norm_num only [Fintype.card_fin]
    omega
  obtain ⟨a,ha,b,hb,c,hc,hab,hac,hbc⟩ := Finset.two_lt_card.mp hG
  have hgood : ∀ i ∈ G, ∀ k, ¬ bad k i := by
    intro i hi k hk
    have hiD : i ∉ D := (Finset.mem_sdiff.mp hi).2
    apply hiD
    have hiB : i ∈ B k := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hk⟩
    fin_cases k
    · exact Finset.mem_union_left _ (Finset.mem_union_left _ hiB)
    · exact Finset.mem_union_left _ (Finset.mem_union_right _ hiB)
    · exact Finset.mem_union_right _ hiB
  let f : Fin 3 ↪ Fin 6 := {
    toFun := ![a,b,c]
    inj' := by
      intro i j hij
      fin_cases i <;> fin_cases j <;> simp_all }
  refine ⟨f,?_⟩
  intro j k
  fin_cases j
  · exact hgood a ha k
  · exact hgood b hb k
  · exact hgood c hc k

/-- The intended forward-reduction output should quantify over the ORIGINAL
six triples, not a freshly chosen packing up to rigid motions. -/
def OriginalSurvivors (S : ℝ) (v : Fin 6 → VertexTriple) : Prop :=
  ∃ f : Fin 3 ↪ Fin 6,
    (∀ j, UnitEquilateral (v (f j))) ∧
    (∀ j, physicalTriangle (v (f j)) ⊆ cartesian '' Container.hexagon S) ∧
    (∀ i j, i ≠ j →
      Disjoint (interior (physicalTriangle (v (f i))))
        (interior (physicalTriangle (v (f j)))))

/-- Conditional composition boundary. The hcapacity premise is to be derived
by transporting UnrestrictedCorner.cartesian_corner_capacity to each corner.
The hclip premise is to be derived by transporting the CLOSED cut lemma.
They are deliberately visible arguments, not assumptions hidden in a structure.
-/
theorem original_survivors_of_capacity_and_cuts
    (S : ℝ) (v : Fin 6 → VertexTriple) (corners : Fin 3 → Set Point)
    (hv : ∀ i, UnitEquilateral (v i))
    (hd : ∀ i j, i ≠ j →
      Disjoint (interior (physicalTriangle (v i)))
        (interior (physicalTriangle (v j))))
    (hcapacity : ∀ k i j,
      (interior (physicalTriangle (v i)) ∩ interior (corners k)).Nonempty →
      (interior (physicalTriangle (v j)) ∩ interior (corners k)).Nonempty →
      ¬ Disjoint (interior (physicalTriangle (v i)))
        (interior (physicalTriangle (v j))))
    (hclip : ∀ i,
      (∀ k, ¬ (interior (physicalTriangle (v i)) ∩ interior (corners k)).Nonempty) →
      physicalTriangle (v i) ⊆ cartesian '' Container.hexagon S) :
    OriginalSurvivors S v := by
  let bad : Fin 3 → Fin 6 → Prop := fun k i =>
    (interior (physicalTriangle (v i)) ∩ interior (corners k)).Nonempty
  have huniq : ∀ k i j, bad k i → bad k j → i = j := by
    intro k i j hi hj
    by_contra hij
    exact hcapacity k i j hi hj (hd i j hij)
  obtain ⟨f,hf⟩ := select_three bad huniq
  refine ⟨f,fun j => hv (f j),fun j => hclip (f j) (hf j),?_⟩
  intro i j hij
  exact hd (f i) (f j) (fun heq => hij (f.injective heq))

#print axioms select_three
#print axioms original_survivors_of_capacity_and_cuts
end
end SixTrianglePilot.SurvivorSelection
