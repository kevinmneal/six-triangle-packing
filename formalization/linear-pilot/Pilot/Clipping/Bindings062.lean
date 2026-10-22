import Pilot.Clipping.Bindings048
import Pilot.OuterTree.Subtree062

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_18313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_18314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_18315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18317 :=
  .split supported_18315 supported_18316

theorem supported_18318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_18319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18319 :=
  .split supported_18317 supported_18318

theorem supported_18320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18320 :=
  .split supported_18314 supported_18319

theorem supported_18321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_18322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18324 :=
  .split supported_18322 supported_18323

theorem supported_18325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_18326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18326 :=
  .split supported_18324 supported_18325

theorem supported_18327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18327 :=
  .split supported_18321 supported_18326

theorem supported_18328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18328 :=
  .split supported_18320 supported_18327

theorem supported_18329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_18330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18330 :=
  .split supported_18328 supported_18329

theorem supported_18331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18331 :=
  .split supported_18313 supported_18330

theorem supported_18332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_18333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_18334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18336 :=
  .split supported_18334 supported_18335

theorem supported_18337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_18338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18338 :=
  .split supported_18336 supported_18337

theorem supported_18339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18339 :=
  .split supported_18333 supported_18338

theorem supported_18340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18340 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_18341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18343 :=
  .split supported_18341 supported_18342

theorem supported_18344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_18345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18345 :=
  .split supported_18343 supported_18344

theorem supported_18346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18346 :=
  .split supported_18340 supported_18345

theorem supported_18347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18347 :=
  .split supported_18339 supported_18346

theorem supported_18348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_18349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18349 :=
  .split supported_18347 supported_18348

theorem supported_18350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18350 :=
  .split supported_18332 supported_18349

theorem supported_18351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18351 :=
  .split supported_18331 supported_18350

theorem supported_18352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_18353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18353 :=
  .split supported_18351 supported_18352

theorem supported_18354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_18355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_18356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18356 :=
  .split supported_18354 supported_18355

theorem supported_18357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18358 :=
  .split supported_18356 supported_18357

theorem supported_18359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_18360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_18361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18361 :=
  .split supported_18359 supported_18360

theorem supported_18362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18363 :=
  .split supported_18361 supported_18362

theorem supported_18364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18364 :=
  .split supported_18358 supported_18363

theorem supported_18365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18367 :=
  .split supported_18365 supported_18366

theorem supported_18368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18370 :=
  .split supported_18368 supported_18369

theorem supported_18371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18371 :=
  .split supported_18367 supported_18370

theorem supported_18372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18374 :=
  .split supported_18372 supported_18373

theorem supported_18375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18377 :=
  .split supported_18375 supported_18376

theorem supported_18378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18378 :=
  .split supported_18374 supported_18377

theorem supported_18379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, false], entry_915, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, false], entry_921, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18381 :=
  .split supported_18379 supported_18380

theorem supported_18382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, false], entry_915, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, false], entry_921, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18384 :=
  .split supported_18382 supported_18383

theorem supported_18385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18385 :=
  .split supported_18381 supported_18384

theorem supported_18386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, true], entry_922, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, true], entry_924, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18388 :=
  .split supported_18386 supported_18387

theorem supported_18389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, true], entry_922, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, true], entry_924, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18391 :=
  .split supported_18389 supported_18390

theorem supported_18392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18392 :=
  .split supported_18388 supported_18391

theorem supported_18393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18393 :=
  .split supported_18385 supported_18392

theorem supported_18394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_18396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_18397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18397 :=
  .split supported_18395 supported_18396

theorem supported_18398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18398 :=
  .split supported_18394 supported_18397

theorem supported_18399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_18401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_18402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18402 :=
  .split supported_18400 supported_18401

theorem supported_18403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18403 :=
  .split supported_18399 supported_18402

theorem supported_18404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18404 :=
  .split supported_18398 supported_18403

theorem supported_18405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18405 :=
  .split supported_18393 supported_18404

theorem supported_18406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18406 :=
  .split supported_18378 supported_18405

theorem supported_18407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18407 :=
  .split supported_18371 supported_18406

theorem supported_18408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18410 :=
  .split supported_18408 supported_18409

theorem supported_18411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18413 :=
  .split supported_18411 supported_18412

theorem supported_18414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18414 :=
  .split supported_18410 supported_18413

theorem supported_18415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18416 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18417 :=
  .split supported_18415 supported_18416

theorem supported_18418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18420 :=
  .split supported_18418 supported_18419

theorem supported_18421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18421 :=
  .split supported_18417 supported_18420

theorem supported_18422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, false], entry_925, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, false, false], entry_928, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18424 :=
  .split supported_18422 supported_18423

theorem supported_18425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, false], entry_925, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, false, false], entry_928, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18427 :=
  .split supported_18425 supported_18426

theorem supported_18428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18428 :=
  .split supported_18424 supported_18427

theorem supported_18429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_18431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_18432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18432 :=
  .split supported_18430 supported_18431

theorem supported_18433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18433 :=
  .split supported_18429 supported_18432

theorem supported_18434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18434 :=
  .split supported_18428 supported_18433

theorem supported_18435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18435 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, false, true], entry_929, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, true, false], entry_931, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18438 :=
  .split supported_18436 supported_18437

theorem supported_18439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18439 :=
  .split supported_18435 supported_18438

theorem supported_18440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_18442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_18443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18443 :=
  .split supported_18441 supported_18442

theorem supported_18444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18444 :=
  .split supported_18440 supported_18443

theorem supported_18445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18445 :=
  .split supported_18439 supported_18444

theorem supported_18446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18446 :=
  .split supported_18434 supported_18445

theorem supported_18447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18447 :=
  .split supported_18421 supported_18446

theorem supported_18448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18448 :=
  .split supported_18414 supported_18447

theorem supported_18449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18449 :=
  .split supported_18407 supported_18448

theorem supported_18450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18450 :=
  .split supported_18364 supported_18449

theorem supported_18451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18455 :=
  .split supported_18453 supported_18454

theorem supported_18456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18456 :=
  .split supported_18452 supported_18455

theorem supported_18457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18457 :=
  .split supported_18451 supported_18456

theorem supported_18458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18458 :=
  .split supported_18450 supported_18457

theorem supported_18459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_18460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_18461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18461 :=
  .split supported_18459 supported_18460

theorem supported_18462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18463 :=
  .split supported_18461 supported_18462

theorem supported_18464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18466 :=
  .split supported_18464 supported_18465

theorem supported_18467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18467 :=
  .split supported_18463 supported_18466

theorem supported_18468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18470 :=
  .split supported_18468 supported_18469

theorem supported_18471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18473 :=
  .split supported_18471 supported_18472

theorem supported_18474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18474 :=
  .split supported_18470 supported_18473

theorem supported_18475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18477 :=
  .split supported_18475 supported_18476

theorem supported_18478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18480 :=
  .split supported_18478 supported_18479

theorem supported_18481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18481 :=
  .split supported_18477 supported_18480

theorem supported_18482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, true, true], entry_932, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, true, false], entry_936, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18485 :=
  .split supported_18483 supported_18484

theorem supported_18486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18486 :=
  .split supported_18482 supported_18485

theorem supported_18487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_18489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_18490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18490 :=
  .split supported_18488 supported_18489

theorem supported_18491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18491 :=
  .split supported_18487 supported_18490

theorem supported_18492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18492 :=
  .split supported_18486 supported_18491

theorem supported_18493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, true, true], entry_937, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, true, false], entry_939, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18496 :=
  .split supported_18494 supported_18495

theorem supported_18497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18497 :=
  .split supported_18493 supported_18496

theorem supported_18498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_18500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_18501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18501 :=
  .split supported_18499 supported_18500

theorem supported_18502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18502 :=
  .split supported_18498 supported_18501

theorem supported_18503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18503 :=
  .split supported_18497 supported_18502

theorem supported_18504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18504 :=
  .split supported_18492 supported_18503

theorem supported_18505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18505 :=
  .split supported_18481 supported_18504

theorem supported_18506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18506 :=
  .split supported_18474 supported_18505

theorem supported_18507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18509 :=
  .split supported_18507 supported_18508

theorem supported_18510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18511 :=
  .split supported_18509 supported_18510

theorem supported_18512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18514 :=
  .split supported_18512 supported_18513

theorem supported_18515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18517 :=
  .split supported_18515 supported_18516

theorem supported_18518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18518 :=
  .split supported_18514 supported_18517

theorem supported_18519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, true, true], entry_940, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, true], entry_943, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18522 :=
  .split supported_18520 supported_18521

theorem supported_18523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18523 :=
  .split supported_18519 supported_18522

theorem supported_18524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18526 :=
  .split supported_18524 supported_18525

theorem supported_18527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18527 :=
  .split supported_18523 supported_18526

theorem supported_18528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, false], entry_944, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, false], entry_946, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18531 :=
  .split supported_18529 supported_18530

theorem supported_18532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18532 :=
  .split supported_18528 supported_18531

theorem supported_18533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18535 :=
  .split supported_18533 supported_18534

theorem supported_18536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18536 :=
  .split supported_18532 supported_18535

theorem supported_18537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18537 :=
  .split supported_18527 supported_18536

theorem supported_18538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18538 :=
  .split supported_18518 supported_18537

theorem supported_18539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18539 :=
  .split supported_18511 supported_18538

theorem supported_18540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18540 :=
  .split supported_18506 supported_18539

theorem supported_18541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18541 :=
  .split supported_18467 supported_18540

theorem supported_18542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18546 :=
  .split supported_18544 supported_18545

theorem supported_18547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18547 :=
  .split supported_18543 supported_18546

theorem supported_18548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18548 :=
  .split supported_18542 supported_18547

theorem supported_18549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18549 :=
  .split supported_18541 supported_18548

theorem supported_18550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18550 :=
  .split supported_18458 supported_18549

theorem supported_18551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, false], entry_915, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, false], entry_921, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18554 :=
  .split supported_18552 supported_18553

theorem supported_18555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18556 :=
  .split supported_18554 supported_18555

theorem supported_18557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, true], entry_922, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, true], entry_924, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18559 :=
  .split supported_18557 supported_18558

theorem supported_18560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18561 :=
  .split supported_18559 supported_18560

theorem supported_18562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18562 :=
  .split supported_18556 supported_18561

theorem supported_18563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, false], entry_915, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, false], entry_915, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18565 :=
  .split supported_18563 supported_18564

theorem supported_18566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, false], entry_921, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, false], entry_921, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18568 :=
  .split supported_18566 supported_18567

theorem supported_18569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18569 :=
  .split supported_18565 supported_18568

theorem supported_18570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18571 :=
  .split supported_18569 supported_18570

theorem supported_18572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, true], entry_922, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, true, true], entry_922, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18574 :=
  .split supported_18572 supported_18573

theorem supported_18575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, true], entry_924, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, true], entry_924, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18577 :=
  .split supported_18575 supported_18576

theorem supported_18578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18578 :=
  .split supported_18574 supported_18577

theorem supported_18579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18580 :=
  .split supported_18578 supported_18579

theorem supported_18581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18581 :=
  .split supported_18571 supported_18580

theorem supported_18582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18582 :=
  .split supported_18562 supported_18581

theorem supported_18583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18584 :=
  .split supported_18582 supported_18583

theorem supported_18585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18585 :=
  .split supported_18551 supported_18584

theorem supported_18586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, false], entry_925, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, false], entry_925, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18590 :=
  .split supported_18588 supported_18589

theorem supported_18591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, false, false], entry_928, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, false, false], entry_928, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18593 :=
  .split supported_18591 supported_18592

theorem supported_18594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18594 :=
  .split supported_18590 supported_18593

theorem supported_18595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18596 :=
  .split supported_18594 supported_18595

theorem supported_18597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18597 :=
  .split supported_18587 supported_18596

theorem supported_18598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, false, true], entry_929, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, false, true], entry_929, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18601 :=
  .split supported_18599 supported_18600

theorem supported_18602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, true, false], entry_931, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, true, false], entry_931, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18604 :=
  .split supported_18602 supported_18603

theorem supported_18605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18605 :=
  .split supported_18601 supported_18604

theorem supported_18606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18607 :=
  .split supported_18605 supported_18606

theorem supported_18608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18608 :=
  .split supported_18598 supported_18607

theorem supported_18609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18609 :=
  .split supported_18597 supported_18608

theorem supported_18610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18611 :=
  .split supported_18609 supported_18610

theorem supported_18612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18612 :=
  .split supported_18586 supported_18611

theorem supported_18613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18613 :=
  .split supported_18585 supported_18612

theorem supported_18614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18615 :=
  .split supported_18613 supported_18614

theorem supported_18616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, false, true, true, true], entry_916, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18619 :=
  .split supported_18617 supported_18618

theorem supported_18620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18620 :=
  .split supported_18616 supported_18619

theorem supported_18621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, false, false], entry_923, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18624 :=
  .split supported_18622 supported_18623

theorem supported_18625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18625 :=
  .split supported_18621 supported_18624

theorem supported_18626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18626 :=
  .split supported_18620 supported_18625

theorem supported_18627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18628 :=
  .split supported_18626 supported_18627

theorem supported_18629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18631 :=
  .split supported_18629 supported_18630

theorem supported_18632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18632 :=
  .split supported_18628 supported_18631

theorem supported_18633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, false], entry_926, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18636 :=
  .split supported_18634 supported_18635

theorem supported_18637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18637 :=
  .split supported_18633 supported_18636

theorem supported_18638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, false], entry_930, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18641 :=
  .split supported_18639 supported_18640

theorem supported_18642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18642 :=
  .split supported_18638 supported_18641

theorem supported_18643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18643 :=
  .split supported_18637 supported_18642

theorem supported_18644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18645 :=
  .split supported_18643 supported_18644

theorem supported_18646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18648 :=
  .split supported_18646 supported_18647

theorem supported_18649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18649 :=
  .split supported_18645 supported_18648

theorem supported_18650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18650 :=
  .split supported_18632 supported_18649

theorem supported_18651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18653 :=
  .split supported_18651 supported_18652

theorem supported_18654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18654 :=
  .split supported_18650 supported_18653

theorem supported_18655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18655 :=
  .split supported_18615 supported_18654

theorem supported_18656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, true, true], entry_932, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, true, true, true, true], entry_932, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18660 :=
  .split supported_18658 supported_18659

theorem supported_18661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, true, false], entry_936, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, true, false], entry_936, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18663 :=
  .split supported_18661 supported_18662

theorem supported_18664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18664 :=
  .split supported_18660 supported_18663

theorem supported_18665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18666 :=
  .split supported_18664 supported_18665

theorem supported_18667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18667 :=
  .split supported_18657 supported_18666

theorem supported_18668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, true, true], entry_937, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, true, true], entry_937, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18671 :=
  .split supported_18669 supported_18670

theorem supported_18672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, true, false], entry_939, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, true, false], entry_939, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18674 :=
  .split supported_18672 supported_18673

theorem supported_18675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18675 :=
  .split supported_18671 supported_18674

theorem supported_18676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18677 :=
  .split supported_18675 supported_18676

theorem supported_18678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18678 :=
  .split supported_18668 supported_18677

theorem supported_18679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18679 :=
  .split supported_18667 supported_18678

theorem supported_18680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18681 :=
  .split supported_18679 supported_18680

theorem supported_18682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18682 :=
  .split supported_18656 supported_18681

theorem supported_18683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, true, true], entry_940, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, true, true], entry_940, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18687 :=
  .split supported_18685 supported_18686

theorem supported_18688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, true], entry_943, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, true], entry_943, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18690 :=
  .split supported_18688 supported_18689

theorem supported_18691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18691 :=
  .split supported_18687 supported_18690

theorem supported_18692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18693 :=
  .split supported_18691 supported_18692

theorem supported_18694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18694 :=
  .split supported_18684 supported_18693

theorem supported_18695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18696 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, false], entry_944, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, false], entry_946, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18698 :=
  .split supported_18696 supported_18697

theorem supported_18699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18700 :=
  .split supported_18698 supported_18699

theorem supported_18701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18701 :=
  .split supported_18695 supported_18700

theorem supported_18702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18702 :=
  .split supported_18694 supported_18701

theorem supported_18703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18704 :=
  .split supported_18702 supported_18703

theorem supported_18705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18705 :=
  .split supported_18683 supported_18704

theorem supported_18706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18706 :=
  .split supported_18682 supported_18705

theorem supported_18707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18708 :=
  .split supported_18706 supported_18707

theorem supported_18709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, false], entry_933, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18712 :=
  .split supported_18710 supported_18711

theorem supported_18713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18713 :=
  .split supported_18709 supported_18712

theorem supported_18714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, false, false], entry_938, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18716 :=
  .split supported_18714 supported_18715

theorem supported_18717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18717 :=
  .split supported_18713 supported_18716

theorem supported_18718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18719 :=
  .split supported_18717 supported_18718

theorem supported_18720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18722 :=
  .split supported_18720 supported_18721

theorem supported_18723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18723 :=
  .split supported_18719 supported_18722

theorem supported_18724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, false], entry_941, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18726 :=
  .split supported_18724 supported_18725

theorem supported_18727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, false, true], entry_945, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18729 :=
  .split supported_18727 supported_18728

theorem supported_18730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18730 :=
  .split supported_18726 supported_18729

theorem supported_18731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18732 :=
  .split supported_18730 supported_18731

theorem supported_18733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18735 :=
  .split supported_18733 supported_18734

theorem supported_18736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18736 :=
  .split supported_18732 supported_18735

theorem supported_18737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18737 :=
  .split supported_18723 supported_18736

theorem supported_18738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18740 :=
  .split supported_18738 supported_18739

theorem supported_18741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18741 :=
  .split supported_18737 supported_18740

theorem supported_18742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18742 :=
  .split supported_18708 supported_18741

theorem supported_18743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18743 :=
  .split supported_18655 supported_18742

theorem supported_18744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18744 :=
  .split supported_18550 supported_18743

theorem supported_18745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_18746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_18748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_18749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18749 :=
  .split supported_18747 supported_18748

theorem supported_18750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18751 :=
  .split supported_18749 supported_18750

theorem supported_18752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18752 :=
  .split supported_18746 supported_18751

theorem supported_18753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_18755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_18756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18756 :=
  .split supported_18754 supported_18755

theorem supported_18757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18758 :=
  .split supported_18756 supported_18757

theorem supported_18759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18759 :=
  .split supported_18753 supported_18758

theorem supported_18760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18760 :=
  .split supported_18752 supported_18759

theorem supported_18761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18761 :=
  .split supported_18745 supported_18760

theorem supported_18762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18762 :=
  .split supported_18744 supported_18761

theorem supported_18763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18765 :=
  .split supported_18763 supported_18764

theorem supported_18766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18768 :=
  .split supported_18766 supported_18767

theorem supported_18769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18769 :=
  .split supported_18765 supported_18768

theorem supported_18770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18772 :=
  .split supported_18770 supported_18771

theorem supported_18773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18774 :=
  .split supported_18772 supported_18773

theorem supported_18775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18777 :=
  .split supported_18775 supported_18776

theorem supported_18778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18780 :=
  .split supported_18778 supported_18779

theorem supported_18781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18781 :=
  .split supported_18777 supported_18780

theorem supported_18782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18783 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18784 :=
  .split supported_18782 supported_18783

theorem supported_18785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18787 :=
  .split supported_18785 supported_18786

theorem supported_18788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18788 :=
  .split supported_18784 supported_18787

theorem supported_18789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18791 :=
  .split supported_18789 supported_18790

theorem supported_18792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18794 :=
  .split supported_18792 supported_18793

theorem supported_18795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18795 :=
  .split supported_18791 supported_18794

theorem supported_18796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18796 :=
  .split supported_18788 supported_18795

theorem supported_18797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18797 :=
  .split supported_18781 supported_18796

theorem supported_18798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18798 :=
  .split supported_18774 supported_18797

theorem supported_18799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18801 :=
  .split supported_18799 supported_18800

theorem supported_18802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18804 :=
  .split supported_18802 supported_18803

theorem supported_18805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18807 :=
  .split supported_18805 supported_18806

theorem supported_18808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18808 :=
  .split supported_18804 supported_18807

theorem supported_18809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18812 :=
  .split supported_18810 supported_18811

theorem supported_18813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18813 :=
  .split supported_18809 supported_18812

theorem supported_18814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18817 :=
  .split supported_18815 supported_18816

theorem supported_18818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18818 :=
  .split supported_18814 supported_18817

theorem supported_18819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18819 :=
  .split supported_18813 supported_18818

theorem supported_18820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18820 :=
  .split supported_18808 supported_18819

theorem supported_18821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18821 :=
  .split supported_18801 supported_18820

theorem supported_18822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18822 :=
  .split supported_18798 supported_18821

theorem supported_18823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18823 :=
  .split supported_18769 supported_18822

theorem supported_18824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18828 :=
  .split supported_18826 supported_18827

theorem supported_18829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18829 :=
  .split supported_18825 supported_18828

theorem supported_18830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18830 :=
  .split supported_18824 supported_18829

theorem supported_18831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18831 :=
  .split supported_18823 supported_18830

theorem supported_18832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18834 :=
  .split supported_18832 supported_18833

theorem supported_18835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18835 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18837 :=
  .split supported_18835 supported_18836

theorem supported_18838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18838 :=
  .split supported_18834 supported_18837

theorem supported_18839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18841 :=
  .split supported_18839 supported_18840

theorem supported_18842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18843 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18844 :=
  .split supported_18842 supported_18843

theorem supported_18845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18847 :=
  .split supported_18845 supported_18846

theorem supported_18848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18848 :=
  .split supported_18844 supported_18847

theorem supported_18849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18849 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18852 :=
  .split supported_18850 supported_18851

theorem supported_18853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18853 :=
  .split supported_18849 supported_18852

theorem supported_18854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18857 :=
  .split supported_18855 supported_18856

theorem supported_18858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18858 :=
  .split supported_18854 supported_18857

theorem supported_18859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18859 :=
  .split supported_18853 supported_18858

theorem supported_18860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18860 :=
  .split supported_18848 supported_18859

theorem supported_18861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18861 :=
  .split supported_18841 supported_18860

theorem supported_18862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18864 :=
  .split supported_18862 supported_18863

theorem supported_18865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18867 :=
  .split supported_18865 supported_18866

theorem supported_18868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18869 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18870 :=
  .split supported_18868 supported_18869

theorem supported_18871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18871 :=
  .split supported_18867 supported_18870

theorem supported_18872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18873 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18875 :=
  .split supported_18873 supported_18874

theorem supported_18876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18876 :=
  .split supported_18872 supported_18875

theorem supported_18877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18878 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_18879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_18880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18880 :=
  .split supported_18878 supported_18879

theorem supported_18881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18881 :=
  .split supported_18877 supported_18880

theorem supported_18882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18882 :=
  .split supported_18876 supported_18881

theorem supported_18883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18883 :=
  .split supported_18871 supported_18882

theorem supported_18884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18884 :=
  .split supported_18864 supported_18883

theorem supported_18885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18885 :=
  .split supported_18861 supported_18884

theorem supported_18886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18886 :=
  .split supported_18838 supported_18885

theorem supported_18887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_18888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_18889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_18891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18891 :=
  .split supported_18889 supported_18890

theorem supported_18892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18892 :=
  .split supported_18888 supported_18891

theorem supported_18893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18893 :=
  .split supported_18887 supported_18892

theorem supported_18894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18894 :=
  .split supported_18886 supported_18893

theorem supported_18895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18895 :=
  .split supported_18831 supported_18894

theorem supported_18896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, false], entry_947, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, true, false], entry_952, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18900 :=
  .split supported_18898 supported_18899

theorem supported_18901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18902 :=
  .split supported_18900 supported_18901

theorem supported_18903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18903 :=
  .split supported_18897 supported_18902

theorem supported_18904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, true, true], entry_953, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, true], entry_955, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18907 :=
  .split supported_18905 supported_18906

theorem supported_18908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18909 :=
  .split supported_18907 supported_18908

theorem supported_18910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18910 :=
  .split supported_18904 supported_18909

theorem supported_18911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18911 :=
  .split supported_18903 supported_18910

theorem supported_18912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18913 :=
  .split supported_18911 supported_18912

theorem supported_18914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18914 :=
  .split supported_18896 supported_18913

theorem supported_18915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18915 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, false], entry_956, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18918 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, false], entry_959, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18919 :=
  .split supported_18917 supported_18918

theorem supported_18920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18921 :=
  .split supported_18919 supported_18920

theorem supported_18922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18922 :=
  .split supported_18916 supported_18921

theorem supported_18923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18923 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, false], entry_960, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, false], entry_962, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18926 :=
  .split supported_18924 supported_18925

theorem supported_18927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18928 :=
  .split supported_18926 supported_18927

theorem supported_18929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18929 :=
  .split supported_18923 supported_18928

theorem supported_18930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18930 :=
  .split supported_18922 supported_18929

theorem supported_18931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18932 :=
  .split supported_18930 supported_18931

theorem supported_18933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18933 :=
  .split supported_18915 supported_18932

theorem supported_18934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18934 :=
  .split supported_18914 supported_18933

theorem supported_18935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18935 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18936 :=
  .split supported_18934 supported_18935

theorem supported_18937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, false, true, true, true], entry_948, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18939 :=
  .split supported_18937 supported_18938

theorem supported_18940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, false, false], entry_954, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18942 :=
  .split supported_18940 supported_18941

theorem supported_18943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18943 :=
  .split supported_18939 supported_18942

theorem supported_18944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18945 :=
  .split supported_18943 supported_18944

theorem supported_18946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18948 :=
  .split supported_18946 supported_18947

theorem supported_18949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18949 :=
  .split supported_18945 supported_18948

theorem supported_18950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, false], entry_957, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18952 :=
  .split supported_18950 supported_18951

theorem supported_18953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, false, true, true], entry_961, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18955 :=
  .split supported_18953 supported_18954

theorem supported_18956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18956 :=
  .split supported_18952 supported_18955

theorem supported_18957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18957 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18958 :=
  .split supported_18956 supported_18957

theorem supported_18959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18961 :=
  .split supported_18959 supported_18960

theorem supported_18962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18962 :=
  .split supported_18958 supported_18961

theorem supported_18963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18963 :=
  .split supported_18949 supported_18962

theorem supported_18964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, false], entry_949, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18965 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, false, true, true, true], entry_958, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_18966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18966 :=
  .split supported_18964 supported_18965

theorem supported_18967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18967 :=
  .split supported_18963 supported_18966

theorem supported_18968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18968 :=
  .split supported_18936 supported_18967

theorem supported_18969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, false], entry_963, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, false], entry_967, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18973 :=
  .split supported_18971 supported_18972

theorem supported_18974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18975 :=
  .split supported_18973 supported_18974

theorem supported_18976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18976 :=
  .split supported_18970 supported_18975

theorem supported_18977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, false], entry_968, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, false], entry_970, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18980 :=
  .split supported_18978 supported_18979

theorem supported_18981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18982 :=
  .split supported_18980 supported_18981

theorem supported_18983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18983 :=
  .split supported_18977 supported_18982

theorem supported_18984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18984 :=
  .split supported_18976 supported_18983

theorem supported_18985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_18986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18986 :=
  .split supported_18984 supported_18985

theorem supported_18987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18987 :=
  .split supported_18969 supported_18986

theorem supported_18988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_18989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18992 :=
  .split supported_18990 supported_18991

theorem supported_18993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18993 :=
  .split supported_18989 supported_18992

theorem supported_18994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_18995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18995 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_18996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_18997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18997 :=
  .split supported_18995 supported_18996

theorem supported_18998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18998 :=
  .split supported_18994 supported_18997

theorem supported_18999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18999 :=
  .split supported_18993 supported_18998

theorem supported_19000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19000 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19001 :=
  .split supported_18999 supported_19000

theorem supported_19002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19002 :=
  .split supported_18988 supported_19001

theorem supported_19003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19003 :=
  .split supported_18987 supported_19002

theorem supported_19004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19005 :=
  .split supported_19003 supported_19004

theorem supported_19006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, true, true, true, true, true], entry_964, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19008 :=
  .split supported_19006 supported_19007

theorem supported_19009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19010 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, true, true, true], entry_969, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19011 :=
  .split supported_19009 supported_19010

theorem supported_19012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19012 :=
  .split supported_19008 supported_19011

theorem supported_19013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19014 :=
  .split supported_19012 supported_19013

theorem supported_19015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, false], entry_965, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19017 :=
  .split supported_19015 supported_19016

theorem supported_19018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19018 :=
  .split supported_19014 supported_19017

theorem supported_19019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, false, true], entry_971, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19021 :=
  .split supported_19019 supported_19020

theorem supported_19022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_19023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, true, false], entry_973, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_19024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19024 :=
  .split supported_19022 supported_19023

theorem supported_19025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19025 :=
  .split supported_19021 supported_19024

theorem supported_19026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19027 :=
  .split supported_19025 supported_19026

theorem supported_19028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_19029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, true, true, false], entry_972, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_19030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19030 :=
  .split supported_19028 supported_19029

theorem supported_19031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19031 :=
  .split supported_19027 supported_19030

theorem supported_19032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19032 :=
  .split supported_19018 supported_19031

theorem supported_19033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19034 :=
  .split supported_19032 supported_19033

theorem supported_19035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19035 :=
  .split supported_19005 supported_19034

theorem supported_19036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19036 :=
  .split supported_18968 supported_19035

theorem supported_19037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19037 :=
  .split supported_18895 supported_19036

theorem supported_19038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_19039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_19041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_19042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19042 :=
  .split supported_19040 supported_19041

theorem supported_19043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19044 :=
  .split supported_19042 supported_19043

theorem supported_19045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19045 :=
  .split supported_19039 supported_19044

theorem supported_19046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_19047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_19048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_19049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19049 :=
  .split supported_19047 supported_19048

theorem supported_19050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_19051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19051 :=
  .split supported_19049 supported_19050

theorem supported_19052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19052 :=
  .split supported_19046 supported_19051

theorem supported_19053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19053 :=
  .split supported_19045 supported_19052

theorem supported_19054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19054 :=
  .split supported_19038 supported_19053

theorem supported_19055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19055 :=
  .split supported_19037 supported_19054

theorem supported_19056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19056 :=
  .split supported_18762 supported_19055

theorem supported_19057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_19058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19060 :=
  .split supported_19058 supported_19059

theorem supported_19061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_19062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19062 :=
  .split supported_19060 supported_19061

theorem supported_19063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19063 :=
  .split supported_19057 supported_19062

theorem supported_19064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_19065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_19067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19067 :=
  .split supported_19065 supported_19066

theorem supported_19068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19068 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_19069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19069 :=
  .split supported_19067 supported_19068

theorem supported_19070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19070 :=
  .split supported_19064 supported_19069

theorem supported_19071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19071 :=
  .split supported_19063 supported_19070

theorem supported_19072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19072 :=
  .split supported_19056 supported_19071

theorem supported_19073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19073 :=
  .split supported_18353 supported_19072

end SixTrianglePilot.AcceptedClipping
