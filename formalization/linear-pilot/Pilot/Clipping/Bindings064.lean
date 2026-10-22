import Pilot.Clipping.Bindings060
import Pilot.OuterTree.Subtree064

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_20011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20013 :=
  .split supported_20011 supported_20012

theorem supported_20014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20015 :=
  .split supported_20013 supported_20014

theorem supported_20016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20018 :=
  .split supported_20016 supported_20017

theorem supported_20019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20020 :=
  .split supported_20018 supported_20019

theorem supported_20021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20021 :=
  .split supported_20015 supported_20020

end SixTrianglePilot.AcceptedClipping
