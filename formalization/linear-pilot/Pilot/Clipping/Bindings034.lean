import Pilot.Clipping.Bindings033
import Pilot.OuterTree.Subtree034

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_11399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11401 :=
  .split supported_11399 supported_11400

theorem supported_11402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11404 :=
  .split supported_11402 supported_11403

theorem supported_11405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11405 :=
  .split supported_11401 supported_11404

theorem supported_11406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11407 :=
  .split supported_11405 supported_11406

theorem supported_11408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11410 :=
  .split supported_11408 supported_11409

theorem supported_11411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11413 :=
  .split supported_11411 supported_11412

theorem supported_11414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11414 :=
  .split supported_11410 supported_11413

theorem supported_11415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11416 :=
  .split supported_11414 supported_11415

theorem supported_11417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11417 :=
  .split supported_11407 supported_11416

theorem supported_11418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11420 :=
  .split supported_11418 supported_11419

theorem supported_11421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11423 :=
  .split supported_11421 supported_11422

theorem supported_11424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11424 :=
  .split supported_11420 supported_11423

theorem supported_11425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11428 :=
  .split supported_11426 supported_11427

theorem supported_11429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11430 :=
  .split supported_11428 supported_11429

theorem supported_11431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11431 :=
  .split supported_11425 supported_11430

theorem supported_11432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11434 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11435 :=
  .split supported_11433 supported_11434

theorem supported_11436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11437 :=
  .split supported_11435 supported_11436

theorem supported_11438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11438 :=
  .split supported_11432 supported_11437

theorem supported_11439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11439 :=
  .split supported_11431 supported_11438

theorem supported_11440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11440 :=
  .split supported_11424 supported_11439

theorem supported_11441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_11443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11443 :=
  .split supported_11441 supported_11442

theorem supported_11444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11445 :=
  .split supported_11443 supported_11444

theorem supported_11446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_11448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11448 :=
  .split supported_11446 supported_11447

theorem supported_11449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11450 :=
  .split supported_11448 supported_11449

theorem supported_11451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11451 :=
  .split supported_11445 supported_11450

theorem supported_11452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11454 :=
  .split supported_11452 supported_11453

theorem supported_11455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11456 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11457 :=
  .split supported_11455 supported_11456

theorem supported_11458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11458 :=
  .split supported_11454 supported_11457

theorem supported_11459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, false], entry_485, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, false], entry_484, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, false], entry_492, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11462 :=
  .split supported_11460 supported_11461

theorem supported_11463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, false], entry_484, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, false], entry_484, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11465 :=
  .split supported_11463 supported_11464

theorem supported_11466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, false], entry_492, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, false], entry_492, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11468 :=
  .split supported_11466 supported_11467

theorem supported_11469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11469 :=
  .split supported_11465 supported_11468

theorem supported_11470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11470 :=
  .split supported_11462 supported_11469

theorem supported_11471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11471 :=
  .split supported_11459 supported_11470

theorem supported_11472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, false], entry_494, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11475 :=
  .split supported_11473 supported_11474

theorem supported_11476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, false, true], entry_493, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11478 :=
  .split supported_11476 supported_11477

theorem supported_11479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, false], entry_495, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11482 :=
  .split supported_11480 supported_11481

theorem supported_11483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11483 :=
  .split supported_11479 supported_11482

theorem supported_11484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11484 :=
  .split supported_11478 supported_11483

theorem supported_11485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11485 :=
  .split supported_11475 supported_11484

theorem supported_11486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11486 :=
  .split supported_11472 supported_11485

theorem supported_11487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11487 :=
  .split supported_11471 supported_11486

theorem supported_11488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11488 :=
  .split supported_11458 supported_11487

theorem supported_11489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, true, true, true], entry_486, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11493 :=
  .split supported_11491 supported_11492

theorem supported_11494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11494 :=
  .split supported_11490 supported_11493

theorem supported_11495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11495 :=
  .split supported_11489 supported_11494

theorem supported_11496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11496 :=
  .split supported_11488 supported_11495

theorem supported_11497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11499 :=
  .split supported_11497 supported_11498

theorem supported_11500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11502 :=
  .split supported_11500 supported_11501

theorem supported_11503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11503 :=
  .split supported_11499 supported_11502

theorem supported_11504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11504 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, false], entry_497, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11507 :=
  .split supported_11505 supported_11506

theorem supported_11508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, false, true, true, true], entry_496, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11511 :=
  .split supported_11509 supported_11510

theorem supported_11512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11512 :=
  .split supported_11508 supported_11511

theorem supported_11513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, true], entry_499, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11516 :=
  .split supported_11514 supported_11515

theorem supported_11517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11517 :=
  .split supported_11513 supported_11516

theorem supported_11518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11518 :=
  .split supported_11512 supported_11517

theorem supported_11519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11519 :=
  .split supported_11507 supported_11518

theorem supported_11520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11520 :=
  .split supported_11504 supported_11519

theorem supported_11521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, false], entry_501, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11524 :=
  .split supported_11522 supported_11523

theorem supported_11525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11527 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, false], entry_500, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11528 :=
  .split supported_11526 supported_11527

theorem supported_11529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11529 :=
  .split supported_11525 supported_11528

theorem supported_11530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, true, true, true], entry_502, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11533 :=
  .split supported_11531 supported_11532

theorem supported_11534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11534 :=
  .split supported_11530 supported_11533

theorem supported_11535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11535 :=
  .split supported_11529 supported_11534

theorem supported_11536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11536 :=
  .split supported_11524 supported_11535

theorem supported_11537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11537 :=
  .split supported_11521 supported_11536

theorem supported_11538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11538 :=
  .split supported_11520 supported_11537

theorem supported_11539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11539 :=
  .split supported_11503 supported_11538

theorem supported_11540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, true, true, false, true, false], entry_498, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11544 :=
  .split supported_11542 supported_11543

theorem supported_11545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11545 :=
  .split supported_11541 supported_11544

theorem supported_11546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11546 :=
  .split supported_11540 supported_11545

theorem supported_11547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11547 :=
  .split supported_11539 supported_11546

theorem supported_11548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11548 :=
  .split supported_11496 supported_11547

theorem supported_11549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11549 :=
  .split supported_11451 supported_11548

theorem supported_11550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11550 :=
  .split supported_11440 supported_11549

theorem supported_11551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11553 :=
  .split supported_11551 supported_11552

theorem supported_11554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_11557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11557 :=
  .split supported_11555 supported_11556

theorem supported_11558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11558 :=
  .split supported_11554 supported_11557

theorem supported_11559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11559 :=
  .split supported_11553 supported_11558

theorem supported_11560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11563 :=
  .split supported_11561 supported_11562

theorem supported_11564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11565 :=
  .split supported_11563 supported_11564

theorem supported_11566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11566 :=
  .split supported_11560 supported_11565

theorem supported_11567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11570 :=
  .split supported_11568 supported_11569

theorem supported_11571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11572 :=
  .split supported_11570 supported_11571

theorem supported_11573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11573 :=
  .split supported_11567 supported_11572

theorem supported_11574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11574 :=
  .split supported_11566 supported_11573

theorem supported_11575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11575 :=
  .split supported_11559 supported_11574

theorem supported_11576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_11578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_11579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11579 :=
  .split supported_11577 supported_11578

theorem supported_11580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11580 :=
  .split supported_11576 supported_11579

theorem supported_11581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11582 :=
  .split supported_11580 supported_11581

theorem supported_11583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_11585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_11586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11586 :=
  .split supported_11584 supported_11585

theorem supported_11587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11587 :=
  .split supported_11583 supported_11586

theorem supported_11588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11589 :=
  .split supported_11587 supported_11588

theorem supported_11590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11590 :=
  .split supported_11582 supported_11589

theorem supported_11591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11593 :=
  .split supported_11591 supported_11592

theorem supported_11594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11596 :=
  .split supported_11594 supported_11595

theorem supported_11597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11597 :=
  .split supported_11593 supported_11596

theorem supported_11598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11601 :=
  .split supported_11599 supported_11600

theorem supported_11602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11604 :=
  .split supported_11602 supported_11603

theorem supported_11605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11605 :=
  .split supported_11601 supported_11604

theorem supported_11606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, false], entry_503, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11609 :=
  .split supported_11607 supported_11608

theorem supported_11610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11610 :=
  .split supported_11606 supported_11609

theorem supported_11611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, true], entry_507, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11614 :=
  .split supported_11612 supported_11613

theorem supported_11615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11615 :=
  .split supported_11611 supported_11614

theorem supported_11616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11616 :=
  .split supported_11610 supported_11615

theorem supported_11617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11617 :=
  .split supported_11605 supported_11616

theorem supported_11618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11618 :=
  .split supported_11598 supported_11617

theorem supported_11619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11622 :=
  .split supported_11620 supported_11621

theorem supported_11623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11625 :=
  .split supported_11623 supported_11624

theorem supported_11626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11626 :=
  .split supported_11622 supported_11625

theorem supported_11627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, false], entry_508, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11630 :=
  .split supported_11628 supported_11629

theorem supported_11631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11631 :=
  .split supported_11627 supported_11630

theorem supported_11632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, true, true, false], entry_511, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11636 :=
  .split supported_11634 supported_11635

theorem supported_11637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11637 :=
  .split supported_11633 supported_11636

theorem supported_11638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11638 :=
  .split supported_11632 supported_11637

theorem supported_11639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11639 :=
  .split supported_11631 supported_11638

theorem supported_11640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11640 :=
  .split supported_11626 supported_11639

theorem supported_11641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11641 :=
  .split supported_11619 supported_11640

theorem supported_11642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11642 :=
  .split supported_11618 supported_11641

theorem supported_11643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11643 :=
  .split supported_11597 supported_11642

theorem supported_11644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, false], entry_505, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, false, true], entry_504, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, true, false, true], entry_509, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11648 :=
  .split supported_11646 supported_11647

theorem supported_11649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11649 :=
  .split supported_11645 supported_11648

theorem supported_11650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11650 :=
  .split supported_11644 supported_11649

theorem supported_11651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11651 :=
  .split supported_11643 supported_11650

theorem supported_11652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11654 :=
  .split supported_11652 supported_11653

theorem supported_11655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11657 :=
  .split supported_11655 supported_11656

theorem supported_11658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11658 :=
  .split supported_11654 supported_11657

theorem supported_11659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11662 :=
  .split supported_11660 supported_11661

theorem supported_11663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11665 :=
  .split supported_11663 supported_11664

theorem supported_11666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11666 :=
  .split supported_11662 supported_11665

theorem supported_11667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, false, true], entry_514, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11671 :=
  .split supported_11669 supported_11670

theorem supported_11672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11672 :=
  .split supported_11668 supported_11671

theorem supported_11673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11673 :=
  .split supported_11667 supported_11672

theorem supported_11674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, false, true, false], entry_519, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11678 :=
  .split supported_11676 supported_11677

theorem supported_11679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11679 :=
  .split supported_11675 supported_11678

theorem supported_11680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11680 :=
  .split supported_11674 supported_11679

theorem supported_11681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11681 :=
  .split supported_11673 supported_11680

theorem supported_11682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11682 :=
  .split supported_11666 supported_11681

theorem supported_11683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11683 :=
  .split supported_11659 supported_11682

theorem supported_11684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11686 :=
  .split supported_11684 supported_11685

theorem supported_11687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11689 :=
  .split supported_11687 supported_11688

theorem supported_11690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11692 :=
  .split supported_11690 supported_11691

theorem supported_11693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11693 :=
  .split supported_11689 supported_11692

theorem supported_11694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, false], entry_522, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, false], entry_521, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, false, false], entry_524, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11698 :=
  .split supported_11696 supported_11697

theorem supported_11699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11699 :=
  .split supported_11695 supported_11698

theorem supported_11700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11700 :=
  .split supported_11694 supported_11699

theorem supported_11701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, false], entry_526, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, false, true], entry_525, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, true, false], entry_527, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11705 :=
  .split supported_11703 supported_11704

theorem supported_11706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11706 :=
  .split supported_11702 supported_11705

theorem supported_11707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11707 :=
  .split supported_11701 supported_11706

theorem supported_11708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11708 :=
  .split supported_11700 supported_11707

theorem supported_11709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11709 :=
  .split supported_11693 supported_11708

theorem supported_11710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11710 :=
  .split supported_11686 supported_11709

theorem supported_11711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11711 :=
  .split supported_11683 supported_11710

theorem supported_11712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11712 :=
  .split supported_11658 supported_11711

theorem supported_11713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, true, false], entry_516, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, false, true, false], entry_515, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, true, true, true, true, true], entry_523, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11717 :=
  .split supported_11715 supported_11716

theorem supported_11718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11718 :=
  .split supported_11714 supported_11717

theorem supported_11719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11719 :=
  .split supported_11713 supported_11718

theorem supported_11720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11720 :=
  .split supported_11712 supported_11719

theorem supported_11721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11721 :=
  .split supported_11651 supported_11720

theorem supported_11722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11722 :=
  .split supported_11590 supported_11721

theorem supported_11723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11723 :=
  .split supported_11575 supported_11722

theorem supported_11724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11724 :=
  .split supported_11550 supported_11723

theorem supported_11725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11725 :=
  .split supported_11417 supported_11724

theorem supported_11726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11730 :=
  .split supported_11728 supported_11729

theorem supported_11731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11733 :=
  .split supported_11731 supported_11732

theorem supported_11734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11734 :=
  .split supported_11730 supported_11733

theorem supported_11735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11735 :=
  .split supported_11727 supported_11734

theorem supported_11736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11736 :=
  .split supported_11726 supported_11735

theorem supported_11737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11737 :=
  .split supported_11725 supported_11736

theorem supported_11738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11740 :=
  .split supported_11738 supported_11739

theorem supported_11741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11741 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11742 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11743 :=
  .split supported_11741 supported_11742

theorem supported_11744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11744 :=
  .split supported_11740 supported_11743

theorem supported_11745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11746 :=
  .split supported_11744 supported_11745

theorem supported_11747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11749 :=
  .split supported_11747 supported_11748

theorem supported_11750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11752 :=
  .split supported_11750 supported_11751

theorem supported_11753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11755 :=
  .split supported_11753 supported_11754

theorem supported_11756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11756 :=
  .split supported_11752 supported_11755

theorem supported_11757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11757 :=
  .split supported_11749 supported_11756

theorem supported_11758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_11759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_11760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11760 :=
  .split supported_11758 supported_11759

theorem supported_11761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11761 :=
  .split supported_11757 supported_11760

theorem supported_11762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11762 :=
  .split supported_11746 supported_11761

theorem supported_11763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_11766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11766 :=
  .split supported_11764 supported_11765

theorem supported_11767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11767 :=
  .split supported_11763 supported_11766

theorem supported_11768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_11771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11771 :=
  .split supported_11769 supported_11770

theorem supported_11772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11772 :=
  .split supported_11768 supported_11771

theorem supported_11773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11773 :=
  .split supported_11767 supported_11772

theorem supported_11774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11777 :=
  .split supported_11775 supported_11776

theorem supported_11778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11779 :=
  .split supported_11777 supported_11778

theorem supported_11780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11780 :=
  .split supported_11774 supported_11779

theorem supported_11781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11784 :=
  .split supported_11782 supported_11783

theorem supported_11785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11786 :=
  .split supported_11784 supported_11785

theorem supported_11787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11787 :=
  .split supported_11781 supported_11786

theorem supported_11788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11788 :=
  .split supported_11780 supported_11787

theorem supported_11789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11789 :=
  .split supported_11773 supported_11788

theorem supported_11790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11791 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_11792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_11793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11793 :=
  .split supported_11791 supported_11792

theorem supported_11794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11794 :=
  .split supported_11790 supported_11793

theorem supported_11795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11796 :=
  .split supported_11794 supported_11795

theorem supported_11797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_11799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_11800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11800 :=
  .split supported_11798 supported_11799

theorem supported_11801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11801 :=
  .split supported_11797 supported_11800

theorem supported_11802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11803 :=
  .split supported_11801 supported_11802

theorem supported_11804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11804 :=
  .split supported_11796 supported_11803

theorem supported_11805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11807 :=
  .split supported_11805 supported_11806

theorem supported_11808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11810 :=
  .split supported_11808 supported_11809

theorem supported_11811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11811 :=
  .split supported_11807 supported_11810

theorem supported_11812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11814 :=
  .split supported_11812 supported_11813

theorem supported_11815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11817 :=
  .split supported_11815 supported_11816

theorem supported_11818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11820 :=
  .split supported_11818 supported_11819

theorem supported_11821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11821 :=
  .split supported_11817 supported_11820

theorem supported_11822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, false], entry_529, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, false, true, true, true], entry_528, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, false, false], entry_534, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11826 :=
  .split supported_11824 supported_11825

theorem supported_11827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11827 :=
  .split supported_11823 supported_11826

theorem supported_11828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11828 :=
  .split supported_11822 supported_11827

theorem supported_11829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, false], entry_536, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, false, true], entry_535, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, true, false], entry_537, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11833 :=
  .split supported_11831 supported_11832

theorem supported_11834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11834 :=
  .split supported_11830 supported_11833

theorem supported_11835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11835 :=
  .split supported_11829 supported_11834

theorem supported_11836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11836 :=
  .split supported_11828 supported_11835

theorem supported_11837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11837 :=
  .split supported_11821 supported_11836

theorem supported_11838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11838 :=
  .split supported_11814 supported_11837

theorem supported_11839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11841 :=
  .split supported_11839 supported_11840

theorem supported_11842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11843 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11844 :=
  .split supported_11842 supported_11843

theorem supported_11845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11847 :=
  .split supported_11845 supported_11846

theorem supported_11848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11848 :=
  .split supported_11844 supported_11847

theorem supported_11849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, false], entry_539, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, false, true, true, true], entry_538, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, true], entry_541, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11853 :=
  .split supported_11851 supported_11852

theorem supported_11854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11854 :=
  .split supported_11850 supported_11853

theorem supported_11855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11855 :=
  .split supported_11849 supported_11854

theorem supported_11856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, false], entry_543, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, false], entry_542, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, true, true, true], entry_544, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11860 :=
  .split supported_11858 supported_11859

theorem supported_11861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11861 :=
  .split supported_11857 supported_11860

theorem supported_11862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11862 :=
  .split supported_11856 supported_11861

theorem supported_11863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11863 :=
  .split supported_11855 supported_11862

theorem supported_11864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11864 :=
  .split supported_11848 supported_11863

theorem supported_11865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11865 :=
  .split supported_11841 supported_11864

theorem supported_11866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11866 :=
  .split supported_11838 supported_11865

theorem supported_11867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11867 :=
  .split supported_11811 supported_11866

theorem supported_11868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11869 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, false], entry_531, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, false, true], entry_530, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, true, true, false, true, false], entry_540, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11872 :=
  .split supported_11870 supported_11871

theorem supported_11873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11873 :=
  .split supported_11869 supported_11872

theorem supported_11874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11874 :=
  .split supported_11868 supported_11873

theorem supported_11875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11875 :=
  .split supported_11867 supported_11874

theorem supported_11876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11878 :=
  .split supported_11876 supported_11877

theorem supported_11879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11881 :=
  .split supported_11879 supported_11880

theorem supported_11882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11882 :=
  .split supported_11878 supported_11881

theorem supported_11883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11885 :=
  .split supported_11883 supported_11884

theorem supported_11886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11888 :=
  .split supported_11886 supported_11887

theorem supported_11889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11891 :=
  .split supported_11889 supported_11890

theorem supported_11892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11892 :=
  .split supported_11888 supported_11891

theorem supported_11893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, true], entry_546, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, false, false], entry_545, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, true], entry_549, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11897 :=
  .split supported_11895 supported_11896

theorem supported_11898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11898 :=
  .split supported_11894 supported_11897

theorem supported_11899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11899 :=
  .split supported_11893 supported_11898

theorem supported_11900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, true], entry_551, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, false, false], entry_550, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, false], entry_552, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11904 :=
  .split supported_11902 supported_11903

theorem supported_11905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11905 :=
  .split supported_11901 supported_11904

theorem supported_11906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11906 :=
  .split supported_11900 supported_11905

theorem supported_11907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11907 :=
  .split supported_11899 supported_11906

theorem supported_11908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11908 :=
  .split supported_11892 supported_11907

theorem supported_11909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11909 :=
  .split supported_11885 supported_11908

theorem supported_11910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11912 :=
  .split supported_11910 supported_11911

theorem supported_11913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11915 :=
  .split supported_11913 supported_11914

theorem supported_11916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11918 :=
  .split supported_11916 supported_11917

theorem supported_11919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11919 :=
  .split supported_11915 supported_11918

theorem supported_11920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, true], entry_554, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, true, true, true, false], entry_553, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11923 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, true], entry_556, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11924 :=
  .split supported_11922 supported_11923

theorem supported_11925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11925 :=
  .split supported_11921 supported_11924

theorem supported_11926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11926 :=
  .split supported_11920 supported_11925

theorem supported_11927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, false], entry_558, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_11929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, false], entry_557, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, true], entry_559, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, true, true, true], entry_559, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_11932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11932 :=
  .split supported_11930 supported_11931

theorem supported_11933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11933 :=
  .split supported_11929 supported_11932

theorem supported_11934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11934 :=
  .split supported_11928 supported_11933

theorem supported_11935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11935 :=
  .split supported_11927 supported_11934

theorem supported_11936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11936 :=
  .split supported_11926 supported_11935

theorem supported_11937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11937 :=
  .split supported_11919 supported_11936

theorem supported_11938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11938 :=
  .split supported_11912 supported_11937

theorem supported_11939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11939 :=
  .split supported_11909 supported_11938

theorem supported_11940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11940 :=
  .split supported_11882 supported_11939

theorem supported_11941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11942 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, true, false], entry_548, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_11943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, false, false, true, false], entry_547, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, false, false, false], entry_555, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_11945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11945 :=
  .split supported_11943 supported_11944

theorem supported_11946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11946 :=
  .split supported_11942 supported_11945

theorem supported_11947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11947 :=
  .split supported_11941 supported_11946

theorem supported_11948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11948 :=
  .split supported_11940 supported_11947

theorem supported_11949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11949 :=
  .split supported_11875 supported_11948

theorem supported_11950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11950 :=
  .split supported_11804 supported_11949

theorem supported_11951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11951 :=
  .split supported_11789 supported_11950

theorem supported_11952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_11955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11955 :=
  .split supported_11953 supported_11954

theorem supported_11956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11956 :=
  .split supported_11952 supported_11955

theorem supported_11957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_11960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11960 :=
  .split supported_11958 supported_11959

theorem supported_11961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11961 :=
  .split supported_11957 supported_11960

theorem supported_11962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11962 :=
  .split supported_11956 supported_11961

theorem supported_11963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11966 :=
  .split supported_11964 supported_11965

theorem supported_11967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11968 :=
  .split supported_11966 supported_11967

theorem supported_11969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11969 :=
  .split supported_11963 supported_11968

theorem supported_11970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_11971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11973 :=
  .split supported_11971 supported_11972

theorem supported_11974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_11975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11975 :=
  .split supported_11973 supported_11974

theorem supported_11976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11976 :=
  .split supported_11970 supported_11975

theorem supported_11977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11977 :=
  .split supported_11969 supported_11976

theorem supported_11978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11978 :=
  .split supported_11962 supported_11977

theorem supported_11979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_11981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_11982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11982 :=
  .split supported_11980 supported_11981

theorem supported_11983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11983 :=
  .split supported_11979 supported_11982

theorem supported_11984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11985 :=
  .split supported_11983 supported_11984

theorem supported_11986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11986 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_11987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_11988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_11989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11989 :=
  .split supported_11987 supported_11988

theorem supported_11990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11990 :=
  .split supported_11986 supported_11989

theorem supported_11991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_11992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11992 :=
  .split supported_11990 supported_11991

theorem supported_11993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11993 :=
  .split supported_11985 supported_11992

theorem supported_11994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11996 :=
  .split supported_11994 supported_11995

theorem supported_11997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_11999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11999 :=
  .split supported_11997 supported_11998

theorem supported_12000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12000 :=
  .split supported_11996 supported_11999

theorem supported_12001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12001 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12003 :=
  .split supported_12001 supported_12002

theorem supported_12004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12006 :=
  .split supported_12004 supported_12005

theorem supported_12007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12009 :=
  .split supported_12007 supported_12008

theorem supported_12010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12010 :=
  .split supported_12006 supported_12009

theorem supported_12011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, false], entry_561, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, false], entry_560, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, false], entry_560, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12015 :=
  .split supported_12013 supported_12014

theorem supported_12016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, true], entry_565, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, true], entry_565, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12018 :=
  .split supported_12016 supported_12017

theorem supported_12019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12019 :=
  .split supported_12015 supported_12018

theorem supported_12020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12020 :=
  .split supported_12012 supported_12019

theorem supported_12021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12021 :=
  .split supported_12011 supported_12020

theorem supported_12022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, true], entry_567, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, false], entry_566, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, false, false], entry_566, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12026 :=
  .split supported_12024 supported_12025

theorem supported_12027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, false], entry_568, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, false], entry_568, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12029 :=
  .split supported_12027 supported_12028

theorem supported_12030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12030 :=
  .split supported_12026 supported_12029

theorem supported_12031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12031 :=
  .split supported_12023 supported_12030

theorem supported_12032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12032 :=
  .split supported_12022 supported_12031

theorem supported_12033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12033 :=
  .split supported_12021 supported_12032

theorem supported_12034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12034 :=
  .split supported_12010 supported_12033

theorem supported_12035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12035 :=
  .split supported_12003 supported_12034

theorem supported_12036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12038 :=
  .split supported_12036 supported_12037

theorem supported_12039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12041 :=
  .split supported_12039 supported_12040

theorem supported_12042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12044 :=
  .split supported_12042 supported_12043

theorem supported_12045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12045 :=
  .split supported_12041 supported_12044

theorem supported_12046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, true], entry_570, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, false], entry_569, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, false, true, true, false], entry_569, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12050 :=
  .split supported_12048 supported_12049

theorem supported_12051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12051 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, true], entry_572, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, true], entry_572, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12053 :=
  .split supported_12051 supported_12052

theorem supported_12054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12054 :=
  .split supported_12050 supported_12053

theorem supported_12055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12055 :=
  .split supported_12047 supported_12054

theorem supported_12056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12056 :=
  .split supported_12046 supported_12055

theorem supported_12057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, false], entry_574, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, false], entry_573, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, false], entry_573, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12061 :=
  .split supported_12059 supported_12060

theorem supported_12062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, true], entry_575, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, true, true, true], entry_575, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12064 :=
  .split supported_12062 supported_12063

theorem supported_12065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12065 :=
  .split supported_12061 supported_12064

theorem supported_12066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12066 :=
  .split supported_12058 supported_12065

theorem supported_12067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12067 :=
  .split supported_12057 supported_12066

theorem supported_12068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12068 :=
  .split supported_12056 supported_12067

theorem supported_12069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12069 :=
  .split supported_12045 supported_12068

theorem supported_12070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12070 :=
  .split supported_12038 supported_12069

theorem supported_12071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12071 :=
  .split supported_12035 supported_12070

theorem supported_12072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12072 :=
  .split supported_12000 supported_12071

theorem supported_12073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_12074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, false], entry_563, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, false, true, true], entry_562, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, false, true, false, false], entry_571, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12077 :=
  .split supported_12075 supported_12076

theorem supported_12078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12078 :=
  .split supported_12074 supported_12077

theorem supported_12079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12079 :=
  .split supported_12073 supported_12078

theorem supported_12080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12080 :=
  .split supported_12072 supported_12079

theorem supported_12081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_12082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_12083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12083 :=
  .split supported_12081 supported_12082

theorem supported_12084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_12085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_12086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12086 :=
  .split supported_12084 supported_12085

theorem supported_12087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12087 :=
  .split supported_12083 supported_12086

theorem supported_12088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12090 :=
  .split supported_12088 supported_12089

theorem supported_12091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12092 :=
  .split supported_12090 supported_12091

theorem supported_12093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12095 :=
  .split supported_12093 supported_12094

theorem supported_12096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12096 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12098 :=
  .split supported_12096 supported_12097

theorem supported_12099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12099 :=
  .split supported_12095 supported_12098

theorem supported_12100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, true], entry_577, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, false], entry_576, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, false, false], entry_576, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12104 :=
  .split supported_12102 supported_12103

theorem supported_12105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, true], entry_580, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, true], entry_580, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12107 :=
  .split supported_12105 supported_12106

theorem supported_12108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12108 :=
  .split supported_12104 supported_12107

theorem supported_12109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12109 :=
  .split supported_12101 supported_12108

theorem supported_12110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12110 :=
  .split supported_12100 supported_12109

theorem supported_12111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, false], entry_582, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12113 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, false], entry_581, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, false], entry_581, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12115 :=
  .split supported_12113 supported_12114

theorem supported_12116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, true], entry_583, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, false, true, true], entry_583, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12118 :=
  .split supported_12116 supported_12117

theorem supported_12119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12119 :=
  .split supported_12115 supported_12118

theorem supported_12120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12120 :=
  .split supported_12112 supported_12119

theorem supported_12121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12121 :=
  .split supported_12111 supported_12120

theorem supported_12122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12122 :=
  .split supported_12110 supported_12121

theorem supported_12123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12123 :=
  .split supported_12099 supported_12122

theorem supported_12124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12124 :=
  .split supported_12092 supported_12123

theorem supported_12125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12127 :=
  .split supported_12125 supported_12126

theorem supported_12128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12129 :=
  .split supported_12127 supported_12128

theorem supported_12130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12132 :=
  .split supported_12130 supported_12131

theorem supported_12133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12135 :=
  .split supported_12133 supported_12134

theorem supported_12136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12136 :=
  .split supported_12132 supported_12135

theorem supported_12137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12139 :=
  .split supported_12137 supported_12138

theorem supported_12140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, false], entry_585, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, false], entry_584, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, false], entry_584, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12143 :=
  .split supported_12141 supported_12142

theorem supported_12144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, false], entry_587, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, false], entry_587, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12146 :=
  .split supported_12144 supported_12145

theorem supported_12147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12147 :=
  .split supported_12143 supported_12146

theorem supported_12148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12148 :=
  .split supported_12140 supported_12147

theorem supported_12149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12149 :=
  .split supported_12139 supported_12148

theorem supported_12150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12152 :=
  .split supported_12150 supported_12151

theorem supported_12153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, false], entry_589, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_12154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, true], entry_588, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, false, true], entry_588, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12156 :=
  .split supported_12154 supported_12155

theorem supported_12157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, false], entry_590, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, false], entry_590, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_12159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12159 :=
  .split supported_12157 supported_12158

theorem supported_12160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12160 :=
  .split supported_12156 supported_12159

theorem supported_12161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12161 :=
  .split supported_12153 supported_12160

theorem supported_12162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12162 :=
  .split supported_12152 supported_12161

theorem supported_12163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12163 :=
  .split supported_12149 supported_12162

theorem supported_12164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12164 :=
  .split supported_12136 supported_12163

theorem supported_12165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12165 :=
  .split supported_12129 supported_12164

theorem supported_12166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12166 :=
  .split supported_12124 supported_12165

theorem supported_12167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12167 :=
  .split supported_12087 supported_12166

theorem supported_12168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_12169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, true, false], entry_579, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_12170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, false, true, false], entry_578, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, true, true, true, true, true, true], entry_586, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_12172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12172 :=
  .split supported_12170 supported_12171

theorem supported_12173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12173 :=
  .split supported_12169 supported_12172

theorem supported_12174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12174 :=
  .split supported_12168 supported_12173

theorem supported_12175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12175 :=
  .split supported_12167 supported_12174

theorem supported_12176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12176 :=
  .split supported_12080 supported_12175

theorem supported_12177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12177 :=
  .split supported_11993 supported_12176

theorem supported_12178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12178 :=
  .split supported_11978 supported_12177

theorem supported_12179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12179 :=
  .split supported_11951 supported_12178

theorem supported_12180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12180 :=
  .split supported_11762 supported_12179

theorem supported_12181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_12182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_12183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_12184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_12185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12185 :=
  .split supported_12183 supported_12184

theorem supported_12186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_12187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_12188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12188 :=
  .split supported_12186 supported_12187

theorem supported_12189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12189 :=
  .split supported_12185 supported_12188

theorem supported_12190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12190 :=
  .split supported_12182 supported_12189

theorem supported_12191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12191 :=
  .split supported_12181 supported_12190

theorem supported_12192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12192 :=
  .split supported_12180 supported_12191

theorem supported_12193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12193 :=
  .split supported_11737 supported_12192

end SixTrianglePilot.AcceptedClipping
