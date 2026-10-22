import Pilot.Clipping.Bindings047
import Pilot.OuterTree.Subtree061

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_18288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_18289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18291 :=
  .split supported_18289 supported_18290

theorem supported_18292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18294 :=
  .split supported_18292 supported_18293

theorem supported_18295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18295 :=
  .split supported_18291 supported_18294

theorem supported_18296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_18297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18297 :=
  .split supported_18295 supported_18296

theorem supported_18298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18298 :=
  .split supported_18288 supported_18297

theorem supported_18299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_18300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18300 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18302 :=
  .split supported_18300 supported_18301

theorem supported_18303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_18305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18305 :=
  .split supported_18303 supported_18304

theorem supported_18306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18306 :=
  .split supported_18302 supported_18305

theorem supported_18307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_18308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18308 :=
  .split supported_18306 supported_18307

theorem supported_18309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18309 :=
  .split supported_18299 supported_18308

theorem supported_18310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18310 :=
  .split supported_18298 supported_18309

end SixTrianglePilot.AcceptedClipping
