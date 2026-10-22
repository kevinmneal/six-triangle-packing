import Pilot.Clipping.Bindings039
import Pilot.OuterTree.Subtree042

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_13930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_13931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, false], entry_655, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13932 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, false, false, true], entry_661, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13933 :=
  .split supported_13931 supported_13932

theorem supported_13934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13935 :=
  .split supported_13933 supported_13934

theorem supported_13936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13936 :=
  .split supported_13930 supported_13935

theorem supported_13937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_13938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_13940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13940 :=
  .split supported_13938 supported_13939

theorem supported_13941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_13942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13942 :=
  .split supported_13940 supported_13941

theorem supported_13943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13943 :=
  .split supported_13937 supported_13942

theorem supported_13944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13944 :=
  .split supported_13936 supported_13943

theorem supported_13945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, false, true, false, true], entry_656, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_13946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_13947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13947 :=
  .split supported_13945 supported_13946

theorem supported_13948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13948 :=
  .split supported_13944 supported_13947

end SixTrianglePilot.AcceptedClipping
