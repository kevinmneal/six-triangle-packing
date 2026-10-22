import Pilot.Clipping.Bindings032
import Pilot.OuterTree.Subtree033

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_11340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11340 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_11341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_11342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11344 :=
  .split supported_11342 supported_11343

theorem supported_11345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11347 :=
  .split supported_11345 supported_11346

theorem supported_11348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11348 :=
  .split supported_11344 supported_11347

theorem supported_11349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_11350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_11351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11351 :=
  .split supported_11349 supported_11350

theorem supported_11352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11352 :=
  .split supported_11348 supported_11351

theorem supported_11353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11353 :=
  .split supported_11341 supported_11352

theorem supported_11354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_11355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11357 :=
  .split supported_11355 supported_11356

theorem supported_11358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11360 :=
  .split supported_11358 supported_11359

theorem supported_11361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11361 :=
  .split supported_11357 supported_11360

theorem supported_11362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_11363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_11364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11364 :=
  .split supported_11362 supported_11363

theorem supported_11365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11365 :=
  .split supported_11361 supported_11364

theorem supported_11366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11366 :=
  .split supported_11354 supported_11365

theorem supported_11367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11367 :=
  .split supported_11353 supported_11366

theorem supported_11368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_11369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11369 :=
  .split supported_11367 supported_11368

theorem supported_11370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11370 :=
  .split supported_11340 supported_11369

theorem supported_11371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_11372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_11373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11375 :=
  .split supported_11373 supported_11374

theorem supported_11376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11378 :=
  .split supported_11376 supported_11377

theorem supported_11379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11379 :=
  .split supported_11375 supported_11378

theorem supported_11380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_11381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_11382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11382 :=
  .split supported_11380 supported_11381

theorem supported_11383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11383 :=
  .split supported_11379 supported_11382

theorem supported_11384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11384 :=
  .split supported_11372 supported_11383

theorem supported_11385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_11386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_11388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11388 :=
  .split supported_11386 supported_11387

theorem supported_11389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_11390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11390 :=
  .split supported_11388 supported_11389

theorem supported_11391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11391 :=
  .split supported_11385 supported_11390

theorem supported_11392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11392 :=
  .split supported_11384 supported_11391

theorem supported_11393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_11394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11394 :=
  .split supported_11392 supported_11393

theorem supported_11395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11395 :=
  .split supported_11371 supported_11394

theorem supported_11396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11396 :=
  .split supported_11370 supported_11395

theorem supported_11397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11397 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_11398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11398 :=
  .split supported_11396 supported_11397

end SixTrianglePilot.AcceptedClipping
