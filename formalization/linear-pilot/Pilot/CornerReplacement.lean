import Pilot.CornerFrames
import Pilot.CornerInsertion
import Pilot.SmallSides

/-!
# Simultaneous corner replacement in the original frame

The injection selects literal original vertex triples. The displayed replacement
then consists of three prescribed corners followed by these unchanged survivors.
No rotation, translation, scaling, or new choice of survivor geometry is allowed
by the conclusion. The lower bound at the target optimum is not proved here.
-/

namespace SixTrianglePilot.CornerReplacement
noncomputable section
open Triangle Packing CornerInsertion

/-- The first three pieces are the displayed prescribed corner triples. -/
theorem replacement_corners (S : ℝ) (w : Fin 3 → VertexTriple) (i : Fin 3) :
    replacementVertices S w (Fin.castAdd 3 i) = cornerVertices S i := by
  simp only [replacementVertices, Fin.addCases_left]

/-- An explicit six-piece replacement, retaining three original labelled pieces
at their original positions and with their original orientations. -/
theorem replace_original_from_two (S : ℝ) (hS : 2 ≤ S) (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    ∃ f : Fin 3 ↪ Fin 6,
      HexagonPacking3 S (fun j => v (f j)) ∧
      (∀ j, replacementVertices S (fun j => v (f j)) (Fin.natAdd 3 j) = v (f j)) ∧
      (∀ i, UnitEquilateral (replacementVertices S (fun j => v (f j)) i)) ∧
      (∀ i, physicalTriangle (replacementVertices S (fun j => v (f j)) i) ⊆
        cartesian '' container S) ∧
      (∀ i j, i ≠ j →
        Disjoint (interior (physicalTriangle (replacementVertices S (fun j => v (f j)) i)))
          (interior (physicalTriangle (replacementVertices S (fun j => v (f j)) j)))) := by
  obtain ⟨f, hfu, hfc, hfd⟩ := CornerFrames.original_survivors S v hv hc hd
  exact ⟨f, ⟨hfu, hfc, hfd⟩, replacement_preserves S _, replacement_unit S _ hfu,
    replacement_containment S hS _ hfc, replacement_disjoint S hS _ hfc hfd⟩

/-- Both directions use the actual physical packing predicates. The forward
direction is already valid at all sides; insertion uses the explicit S >= 2. -/
theorem packable6_iff_hexagon_three (S : ℝ) (hS : 2 ≤ S) :
    Packable6 S ↔ ∃ w : Fin 3 → VertexTriple, HexagonPacking3 S w := by
  constructor
  · rintro ⟨_, v, hv, hc, hd⟩
    obtain ⟨f, hfu, hfc, hfd⟩ := CornerFrames.original_survivors S v hv hc hd
    exact ⟨fun j => v (f j), hfu, hfc, hfd⟩
  · rintro ⟨w, hw⟩
    exact insert_three_corners S hS w hw

/-- There is no external side-range assumption: the strict side bound follows
from the same unrestricted six-piece packing being reduced. -/
theorem unrestricted_packable6_iff (S : ℝ) :
    Packable6 S ↔ 2 < S ∧ ∃ w : Fin 3 → VertexTriple, HexagonPacking3 S w := by
  constructor
  · intro h
    have hs := SmallSides.two_lt_of_packable6 S h
    exact ⟨hs, (packable6_iff_hexagon_three S hs.le).mp h⟩
  · rintro ⟨hs, hw⟩
    exact (packable6_iff_hexagon_three S hs.le).mpr hw

/-- Simultaneous replacement for an arbitrary original packing. The side-range
condition needed by insertion is derived rather than assumed. -/
theorem replace_original (S : ℝ) (hS : 0 ≤ S) (v : Fin 6 → VertexTriple)
    (hv : ∀ i, UnitEquilateral (v i))
    (hc : ∀ i, physicalTriangle (v i) ⊆ cartesian '' container S)
    (hd : ∀ i j, i ≠ j → Disjoint (interior (physicalTriangle (v i)))
      (interior (physicalTriangle (v j)))) :
    ∃ f : Fin 3 ↪ Fin 6,
      HexagonPacking3 S (fun j => v (f j)) ∧
      (∀ j, replacementVertices S (fun j => v (f j)) (Fin.natAdd 3 j) = v (f j)) ∧
      (∀ i, UnitEquilateral (replacementVertices S (fun j => v (f j)) i)) ∧
      (∀ i, physicalTriangle (replacementVertices S (fun j => v (f j)) i) ⊆
        cartesian '' container S) ∧
      (∀ i j, i ≠ j →
        Disjoint (interior (physicalTriangle (replacementVertices S (fun j => v (f j)) i)))
          (interior (physicalTriangle (replacementVertices S (fun j => v (f j)) j)))) :=
  replace_original_from_two S
    (SmallSides.two_lt_of_packable6 S ⟨hS, v, hv, hc, hd⟩).le v hv hc hd

#print axioms replacement_corners
#print axioms replace_original_from_two
#print axioms packable6_iff_hexagon_three
#print axioms unrestricted_packable6_iff
#print axioms replace_original
end
end SixTrianglePilot.CornerReplacement
