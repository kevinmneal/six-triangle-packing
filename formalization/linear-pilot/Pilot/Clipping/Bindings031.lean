import Pilot.Clipping.Bindings019
import Pilot.OuterTree.Subtree031

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_10327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_10328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10330 :=
  .split supported_10328 supported_10329

theorem supported_10331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10331 :=
  .split supported_10327 supported_10330

theorem supported_10332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_10333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10333 :=
  .split supported_10331 supported_10332

theorem supported_10334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_10335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10337 :=
  .split supported_10335 supported_10336

theorem supported_10338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10338 :=
  .split supported_10334 supported_10337

theorem supported_10339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_10340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10340 :=
  .split supported_10338 supported_10339

theorem supported_10341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10341 :=
  .split supported_10333 supported_10340

theorem supported_10342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10344 :=
  .split supported_10342 supported_10343

theorem supported_10345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10347 :=
  .split supported_10345 supported_10346

theorem supported_10348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10348 :=
  .split supported_10344 supported_10347

theorem supported_10349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10351 :=
  .split supported_10349 supported_10350

theorem supported_10352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10352 :=
  .split supported_10348 supported_10351

theorem supported_10353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10355 :=
  .split supported_10353 supported_10354

theorem supported_10356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10357 :=
  .split supported_10355 supported_10356

theorem supported_10358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10360 :=
  .split supported_10358 supported_10359

theorem supported_10361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10362 :=
  .split supported_10360 supported_10361

theorem supported_10363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10363 :=
  .split supported_10357 supported_10362

theorem supported_10364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10366 :=
  .split supported_10364 supported_10365

theorem supported_10367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10369 :=
  .split supported_10367 supported_10368

theorem supported_10370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10370 :=
  .split supported_10366 supported_10369

theorem supported_10371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, false], entry_421, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, true, false], entry_427, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10375 :=
  .split supported_10373 supported_10374

theorem supported_10376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10376 :=
  .split supported_10372 supported_10375

theorem supported_10377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10377 :=
  .split supported_10371 supported_10376

theorem supported_10378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, true, true], entry_428, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, true], entry_430, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10382 :=
  .split supported_10380 supported_10381

theorem supported_10383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10383 :=
  .split supported_10379 supported_10382

theorem supported_10384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10384 :=
  .split supported_10378 supported_10383

theorem supported_10385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10385 :=
  .split supported_10377 supported_10384

theorem supported_10386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10386 :=
  .split supported_10370 supported_10385

theorem supported_10387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10390 :=
  .split supported_10388 supported_10389

theorem supported_10391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10391 :=
  .split supported_10387 supported_10390

theorem supported_10392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10392 :=
  .split supported_10386 supported_10391

theorem supported_10393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10395 :=
  .split supported_10393 supported_10394

theorem supported_10396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10397 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10398 :=
  .split supported_10396 supported_10397

theorem supported_10399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10399 :=
  .split supported_10395 supported_10398

theorem supported_10400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, false], entry_431, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, false], entry_434, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10404 :=
  .split supported_10402 supported_10403

theorem supported_10405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10405 :=
  .split supported_10401 supported_10404

theorem supported_10406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10406 :=
  .split supported_10400 supported_10405

theorem supported_10407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, false], entry_435, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10410 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, false], entry_437, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10411 :=
  .split supported_10409 supported_10410

theorem supported_10412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10412 :=
  .split supported_10408 supported_10411

theorem supported_10413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10413 :=
  .split supported_10407 supported_10412

theorem supported_10414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10414 :=
  .split supported_10406 supported_10413

theorem supported_10415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10415 :=
  .split supported_10399 supported_10414

theorem supported_10416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10416 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10419 :=
  .split supported_10417 supported_10418

theorem supported_10420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10420 :=
  .split supported_10416 supported_10419

theorem supported_10421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10421 :=
  .split supported_10415 supported_10420

theorem supported_10422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10422 :=
  .split supported_10392 supported_10421

theorem supported_10423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10423 :=
  .split supported_10363 supported_10422

theorem supported_10424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10424 :=
  .split supported_10352 supported_10423

theorem supported_10425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10427 :=
  .split supported_10425 supported_10426

theorem supported_10428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10430 :=
  .split supported_10428 supported_10429

theorem supported_10431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10431 :=
  .split supported_10427 supported_10430

theorem supported_10432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10434 :=
  .split supported_10432 supported_10433

theorem supported_10435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10435 :=
  .split supported_10431 supported_10434

theorem supported_10436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10438 :=
  .split supported_10436 supported_10437

theorem supported_10439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10440 :=
  .split supported_10438 supported_10439

theorem supported_10441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10443 :=
  .split supported_10441 supported_10442

theorem supported_10444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10445 :=
  .split supported_10443 supported_10444

theorem supported_10446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10446 :=
  .split supported_10440 supported_10445

theorem supported_10447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10449 :=
  .split supported_10447 supported_10448

theorem supported_10450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10452 :=
  .split supported_10450 supported_10451

theorem supported_10453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10453 :=
  .split supported_10449 supported_10452

theorem supported_10454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10456 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, false], entry_438, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, false], entry_442, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10458 :=
  .split supported_10456 supported_10457

theorem supported_10459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10459 :=
  .split supported_10455 supported_10458

theorem supported_10460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10460 :=
  .split supported_10454 supported_10459

theorem supported_10461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, false], entry_443, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, false], entry_445, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10464 :=
  .split supported_10462 supported_10463

theorem supported_10465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, false], entry_443, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, false], entry_445, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10467 :=
  .split supported_10465 supported_10466

theorem supported_10468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10468 :=
  .split supported_10464 supported_10467

theorem supported_10469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10469 :=
  .split supported_10461 supported_10468

theorem supported_10470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10470 :=
  .split supported_10460 supported_10469

theorem supported_10471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10471 :=
  .split supported_10453 supported_10470

theorem supported_10472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10475 :=
  .split supported_10473 supported_10474

theorem supported_10476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10476 :=
  .split supported_10472 supported_10475

theorem supported_10477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10477 :=
  .split supported_10471 supported_10476

theorem supported_10478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10480 :=
  .split supported_10478 supported_10479

theorem supported_10481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10483 :=
  .split supported_10481 supported_10482

theorem supported_10484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10484 :=
  .split supported_10480 supported_10483

theorem supported_10485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, true], entry_446, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, true], entry_449, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10488 :=
  .split supported_10486 supported_10487

theorem supported_10489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, true], entry_446, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, true], entry_449, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10491 :=
  .split supported_10489 supported_10490

theorem supported_10492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10492 :=
  .split supported_10488 supported_10491

theorem supported_10493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10493 :=
  .split supported_10485 supported_10492

theorem supported_10494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, false], entry_450, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, false], entry_452, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10497 :=
  .split supported_10495 supported_10496

theorem supported_10498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, false], entry_450, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, false], entry_452, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10500 :=
  .split supported_10498 supported_10499

theorem supported_10501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10501 :=
  .split supported_10497 supported_10500

theorem supported_10502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10502 :=
  .split supported_10494 supported_10501

theorem supported_10503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10503 :=
  .split supported_10493 supported_10502

theorem supported_10504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10504 :=
  .split supported_10484 supported_10503

theorem supported_10505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10508 :=
  .split supported_10506 supported_10507

theorem supported_10509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10509 :=
  .split supported_10505 supported_10508

theorem supported_10510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10510 :=
  .split supported_10504 supported_10509

theorem supported_10511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10511 :=
  .split supported_10477 supported_10510

theorem supported_10512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10512 :=
  .split supported_10446 supported_10511

theorem supported_10513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10513 :=
  .split supported_10435 supported_10512

theorem supported_10514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10514 :=
  .split supported_10424 supported_10513

theorem supported_10515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10515 :=
  .split supported_10341 supported_10514

theorem supported_10516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_10517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10521 :=
  .split supported_10519 supported_10520

theorem supported_10522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10522 :=
  .split supported_10518 supported_10521

theorem supported_10523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10523 :=
  .split supported_10517 supported_10522

theorem supported_10524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10524 :=
  .split supported_10516 supported_10523

theorem supported_10525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10525 :=
  .split supported_10515 supported_10524

theorem supported_10526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_10527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10527 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_10528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10528 :=
  .split supported_10526 supported_10527

theorem supported_10529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10531 :=
  .split supported_10529 supported_10530

theorem supported_10532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10532 :=
  .split supported_10528 supported_10531

theorem supported_10533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_10534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10534 :=
  .split supported_10532 supported_10533

theorem supported_10535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_10536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_10537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10537 :=
  .split supported_10535 supported_10536

theorem supported_10538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_10540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10540 :=
  .split supported_10538 supported_10539

theorem supported_10541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10541 :=
  .split supported_10537 supported_10540

theorem supported_10542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_10543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10543 :=
  .split supported_10541 supported_10542

theorem supported_10544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10544 :=
  .split supported_10534 supported_10543

theorem supported_10545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10547 :=
  .split supported_10545 supported_10546

theorem supported_10548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10550 :=
  .split supported_10548 supported_10549

theorem supported_10551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10551 :=
  .split supported_10547 supported_10550

theorem supported_10552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10556 :=
  .split supported_10554 supported_10555

theorem supported_10557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10557 :=
  .split supported_10553 supported_10556

theorem supported_10558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10558 :=
  .split supported_10552 supported_10557

theorem supported_10559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10559 :=
  .split supported_10551 supported_10558

theorem supported_10560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10562 :=
  .split supported_10560 supported_10561

theorem supported_10563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10564 :=
  .split supported_10562 supported_10563

theorem supported_10565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10567 :=
  .split supported_10565 supported_10566

theorem supported_10568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10569 :=
  .split supported_10567 supported_10568

theorem supported_10570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10570 :=
  .split supported_10564 supported_10569

theorem supported_10571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10573 :=
  .split supported_10571 supported_10572

theorem supported_10574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10576 :=
  .split supported_10574 supported_10575

theorem supported_10577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10577 :=
  .split supported_10573 supported_10576

theorem supported_10578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, false], entry_453, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, false], entry_458, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10581 :=
  .split supported_10579 supported_10580

theorem supported_10582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, false], entry_453, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, false], entry_458, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10584 :=
  .split supported_10582 supported_10583

theorem supported_10585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10585 :=
  .split supported_10581 supported_10584

theorem supported_10586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10586 :=
  .split supported_10578 supported_10585

theorem supported_10587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, false], entry_459, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, false], entry_461, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10590 :=
  .split supported_10588 supported_10589

theorem supported_10591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, false], entry_459, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, false], entry_461, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10593 :=
  .split supported_10591 supported_10592

theorem supported_10594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10594 :=
  .split supported_10590 supported_10593

theorem supported_10595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10595 :=
  .split supported_10587 supported_10594

theorem supported_10596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10596 :=
  .split supported_10586 supported_10595

theorem supported_10597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10597 :=
  .split supported_10577 supported_10596

theorem supported_10598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10601 :=
  .split supported_10599 supported_10600

theorem supported_10602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10602 :=
  .split supported_10598 supported_10601

theorem supported_10603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10603 :=
  .split supported_10597 supported_10602

theorem supported_10604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10604 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10606 :=
  .split supported_10604 supported_10605

theorem supported_10607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10607 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10609 :=
  .split supported_10607 supported_10608

theorem supported_10610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10610 :=
  .split supported_10606 supported_10609

theorem supported_10611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, true], entry_462, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, true], entry_465, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10614 :=
  .split supported_10612 supported_10613

theorem supported_10615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, true], entry_462, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, true], entry_465, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, true], entry_465, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10618 :=
  .split supported_10616 supported_10617

theorem supported_10619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10619 :=
  .split supported_10615 supported_10618

theorem supported_10620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10620 :=
  .split supported_10614 supported_10619

theorem supported_10621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10621 :=
  .split supported_10611 supported_10620

theorem supported_10622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, false], entry_466, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, false], entry_468, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10625 :=
  .split supported_10623 supported_10624

theorem supported_10626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, false], entry_466, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, false], entry_466, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10628 :=
  .split supported_10626 supported_10627

theorem supported_10629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, false], entry_468, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, false], entry_468, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10631 :=
  .split supported_10629 supported_10630

theorem supported_10632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10632 :=
  .split supported_10628 supported_10631

theorem supported_10633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10633 :=
  .split supported_10625 supported_10632

theorem supported_10634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10634 :=
  .split supported_10622 supported_10633

theorem supported_10635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10635 :=
  .split supported_10621 supported_10634

theorem supported_10636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10636 :=
  .split supported_10610 supported_10635

theorem supported_10637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10641 :=
  .split supported_10639 supported_10640

theorem supported_10642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10642 :=
  .split supported_10638 supported_10641

theorem supported_10643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10643 :=
  .split supported_10637 supported_10642

theorem supported_10644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10644 :=
  .split supported_10636 supported_10643

theorem supported_10645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10645 :=
  .split supported_10603 supported_10644

theorem supported_10646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10646 :=
  .split supported_10570 supported_10645

theorem supported_10647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10647 :=
  .split supported_10559 supported_10646

theorem supported_10648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10648 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10650 :=
  .split supported_10648 supported_10649

theorem supported_10651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10653 :=
  .split supported_10651 supported_10652

theorem supported_10654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10654 :=
  .split supported_10650 supported_10653

theorem supported_10655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10655 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10658 :=
  .split supported_10656 supported_10657

theorem supported_10659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10659 :=
  .split supported_10655 supported_10658

theorem supported_10660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10663 :=
  .split supported_10661 supported_10662

theorem supported_10664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10665 :=
  .split supported_10663 supported_10664

theorem supported_10666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10666 :=
  .split supported_10660 supported_10665

theorem supported_10667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10667 :=
  .split supported_10659 supported_10666

theorem supported_10668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10668 :=
  .split supported_10654 supported_10667

theorem supported_10669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10669 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10671 :=
  .split supported_10669 supported_10670

theorem supported_10672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10673 :=
  .split supported_10671 supported_10672

theorem supported_10674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_10675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_10676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10676 :=
  .split supported_10674 supported_10675

theorem supported_10677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10678 :=
  .split supported_10676 supported_10677

theorem supported_10679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10679 :=
  .split supported_10673 supported_10678

theorem supported_10680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10681 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10682 :=
  .split supported_10680 supported_10681

theorem supported_10683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10685 :=
  .split supported_10683 supported_10684

theorem supported_10686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10686 :=
  .split supported_10682 supported_10685

theorem supported_10687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10688 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, false], entry_469, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, false], entry_473, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10690 :=
  .split supported_10688 supported_10689

theorem supported_10691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, false], entry_469, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, false], entry_469, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10693 :=
  .split supported_10691 supported_10692

theorem supported_10694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, false], entry_473, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, false], entry_473, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10696 :=
  .split supported_10694 supported_10695

theorem supported_10697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10697 :=
  .split supported_10693 supported_10696

theorem supported_10698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10698 :=
  .split supported_10690 supported_10697

theorem supported_10699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10699 :=
  .split supported_10687 supported_10698

theorem supported_10700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, false], entry_474, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, false], entry_476, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10703 :=
  .split supported_10701 supported_10702

theorem supported_10704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, false], entry_474, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, false], entry_474, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10706 :=
  .split supported_10704 supported_10705

theorem supported_10707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, false], entry_476, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, false], entry_476, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10709 :=
  .split supported_10707 supported_10708

theorem supported_10710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10710 :=
  .split supported_10706 supported_10709

theorem supported_10711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10711 :=
  .split supported_10703 supported_10710

theorem supported_10712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10712 :=
  .split supported_10700 supported_10711

theorem supported_10713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10713 :=
  .split supported_10699 supported_10712

theorem supported_10714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10714 :=
  .split supported_10686 supported_10713

theorem supported_10715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10719 :=
  .split supported_10717 supported_10718

theorem supported_10720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10720 :=
  .split supported_10716 supported_10719

theorem supported_10721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10721 :=
  .split supported_10715 supported_10720

theorem supported_10722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10722 :=
  .split supported_10714 supported_10721

theorem supported_10723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10725 :=
  .split supported_10723 supported_10724

theorem supported_10726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10728 :=
  .split supported_10726 supported_10727

theorem supported_10729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10729 :=
  .split supported_10725 supported_10728

theorem supported_10730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10730 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, false], entry_477, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, false], entry_480, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10733 :=
  .split supported_10731 supported_10732

theorem supported_10734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, false], entry_477, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10735 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, false], entry_477, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10736 :=
  .split supported_10734 supported_10735

theorem supported_10737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, false], entry_480, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, false], entry_480, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10739 :=
  .split supported_10737 supported_10738

theorem supported_10740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10740 :=
  .split supported_10736 supported_10739

theorem supported_10741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10741 :=
  .split supported_10733 supported_10740

theorem supported_10742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10742 :=
  .split supported_10730 supported_10741

theorem supported_10743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_10744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, true], entry_481, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, true], entry_483, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10746 :=
  .split supported_10744 supported_10745

theorem supported_10747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10747 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, true], entry_481, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, true], entry_481, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10749 :=
  .split supported_10747 supported_10748

theorem supported_10750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, true], entry_483, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, true], entry_483, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10752 :=
  .split supported_10750 supported_10751

theorem supported_10753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10753 :=
  .split supported_10749 supported_10752

theorem supported_10754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10754 :=
  .split supported_10746 supported_10753

theorem supported_10755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10755 :=
  .split supported_10743 supported_10754

theorem supported_10756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10756 :=
  .split supported_10742 supported_10755

theorem supported_10757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10757 :=
  .split supported_10729 supported_10756

theorem supported_10758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_10759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_10760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_10762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10762 :=
  .split supported_10760 supported_10761

theorem supported_10763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10763 :=
  .split supported_10759 supported_10762

theorem supported_10764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10764 :=
  .split supported_10758 supported_10763

theorem supported_10765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10765 :=
  .split supported_10757 supported_10764

theorem supported_10766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10766 :=
  .split supported_10722 supported_10765

theorem supported_10767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10767 :=
  .split supported_10679 supported_10766

theorem supported_10768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10768 :=
  .split supported_10668 supported_10767

theorem supported_10769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10769 :=
  .split supported_10647 supported_10768

theorem supported_10770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10770 :=
  .split supported_10544 supported_10769

theorem supported_10771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_10772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_10773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10775 :=
  .split supported_10773 supported_10774

theorem supported_10776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_10778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10778 :=
  .split supported_10776 supported_10777

theorem supported_10779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10779 :=
  .split supported_10775 supported_10778

theorem supported_10780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10780 :=
  .split supported_10772 supported_10779

theorem supported_10781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10781 :=
  .split supported_10771 supported_10780

theorem supported_10782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10782 :=
  .split supported_10770 supported_10781

theorem supported_10783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10783 :=
  .split supported_10525 supported_10782

theorem supported_10784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_10785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, false], entry_421, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, true, false], entry_427, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10788 :=
  .split supported_10786 supported_10787

theorem supported_10789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10790 :=
  .split supported_10788 supported_10789

theorem supported_10791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10791 :=
  .split supported_10785 supported_10790

theorem supported_10792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, true, true], entry_428, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, true], entry_430, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10795 :=
  .split supported_10793 supported_10794

theorem supported_10796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10797 :=
  .split supported_10795 supported_10796

theorem supported_10798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10798 :=
  .split supported_10792 supported_10797

theorem supported_10799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10799 :=
  .split supported_10791 supported_10798

theorem supported_10800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10801 :=
  .split supported_10799 supported_10800

theorem supported_10802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, false], entry_421, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, true, false], entry_427, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10804 :=
  .split supported_10802 supported_10803

theorem supported_10805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10806 :=
  .split supported_10804 supported_10805

theorem supported_10807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10808 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, false], entry_422, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10809 :=
  .split supported_10807 supported_10808

theorem supported_10810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10810 :=
  .split supported_10806 supported_10809

theorem supported_10811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, true, true], entry_428, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, true], entry_430, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10813 :=
  .split supported_10811 supported_10812

theorem supported_10814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10815 :=
  .split supported_10813 supported_10814

theorem supported_10816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10817 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, false, false], entry_429, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10818 :=
  .split supported_10816 supported_10817

theorem supported_10819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10819 :=
  .split supported_10815 supported_10818

theorem supported_10820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10820 :=
  .split supported_10810 supported_10819

theorem supported_10821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10821 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10822 :=
  .split supported_10820 supported_10821

theorem supported_10823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10823 :=
  .split supported_10801 supported_10822

theorem supported_10824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, false], entry_431, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, false], entry_434, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10827 :=
  .split supported_10825 supported_10826

theorem supported_10828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10828 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10829 :=
  .split supported_10827 supported_10828

theorem supported_10830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10830 :=
  .split supported_10824 supported_10829

theorem supported_10831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, false], entry_435, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, false], entry_437, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10834 :=
  .split supported_10832 supported_10833

theorem supported_10835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10835 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10836 :=
  .split supported_10834 supported_10835

theorem supported_10837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10837 :=
  .split supported_10831 supported_10836

theorem supported_10838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10838 :=
  .split supported_10830 supported_10837

theorem supported_10839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10840 :=
  .split supported_10838 supported_10839

theorem supported_10841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, false], entry_431, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, false], entry_434, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10843 :=
  .split supported_10841 supported_10842

theorem supported_10844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10845 :=
  .split supported_10843 supported_10844

theorem supported_10846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, false], entry_432, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10848 :=
  .split supported_10846 supported_10847

theorem supported_10849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10849 :=
  .split supported_10845 supported_10848

theorem supported_10850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, false], entry_435, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, false], entry_435, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10852 :=
  .split supported_10850 supported_10851

theorem supported_10853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, false], entry_437, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, false], entry_437, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10855 :=
  .split supported_10853 supported_10854

theorem supported_10856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10856 :=
  .split supported_10852 supported_10855

theorem supported_10857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10858 :=
  .split supported_10856 supported_10857

theorem supported_10859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, false, true, true], entry_436, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10861 :=
  .split supported_10859 supported_10860

theorem supported_10862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10862 :=
  .split supported_10858 supported_10861

theorem supported_10863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10863 :=
  .split supported_10849 supported_10862

theorem supported_10864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10865 :=
  .split supported_10863 supported_10864

theorem supported_10866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10866 :=
  .split supported_10840 supported_10865

theorem supported_10867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10867 :=
  .split supported_10823 supported_10866

theorem supported_10868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10869 :=
  .split supported_10867 supported_10868

theorem supported_10870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10870 :=
  .split supported_10784 supported_10869

theorem supported_10871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_10872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10873 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, false], entry_438, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, false], entry_442, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10875 :=
  .split supported_10873 supported_10874

theorem supported_10876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10877 :=
  .split supported_10875 supported_10876

theorem supported_10878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10878 :=
  .split supported_10872 supported_10877

theorem supported_10879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, false], entry_443, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, false], entry_445, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10882 :=
  .split supported_10880 supported_10881

theorem supported_10883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10884 :=
  .split supported_10882 supported_10883

theorem supported_10885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10885 :=
  .split supported_10879 supported_10884

theorem supported_10886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10886 :=
  .split supported_10878 supported_10885

theorem supported_10887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10888 :=
  .split supported_10886 supported_10887

theorem supported_10889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, false], entry_438, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, false], entry_438, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10891 :=
  .split supported_10889 supported_10890

theorem supported_10892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, false], entry_442, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, false], entry_442, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10894 :=
  .split supported_10892 supported_10893

theorem supported_10895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10895 :=
  .split supported_10891 supported_10894

theorem supported_10896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10897 :=
  .split supported_10895 supported_10896

theorem supported_10898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, true, true, true, true], entry_439, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10900 :=
  .split supported_10898 supported_10899

theorem supported_10901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10901 :=
  .split supported_10897 supported_10900

theorem supported_10902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, false], entry_443, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, false], entry_443, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10904 :=
  .split supported_10902 supported_10903

theorem supported_10905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, false], entry_445, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, false], entry_445, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10907 :=
  .split supported_10905 supported_10906

theorem supported_10908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10908 :=
  .split supported_10904 supported_10907

theorem supported_10909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10910 :=
  .split supported_10908 supported_10909

theorem supported_10911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, true, true, true], entry_444, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10913 :=
  .split supported_10911 supported_10912

theorem supported_10914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10914 :=
  .split supported_10910 supported_10913

theorem supported_10915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10915 :=
  .split supported_10901 supported_10914

theorem supported_10916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10917 :=
  .split supported_10915 supported_10916

theorem supported_10918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10918 :=
  .split supported_10888 supported_10917

theorem supported_10919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, true], entry_446, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, true], entry_449, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10922 :=
  .split supported_10920 supported_10921

theorem supported_10923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10923 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10924 :=
  .split supported_10922 supported_10923

theorem supported_10925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10925 :=
  .split supported_10919 supported_10924

theorem supported_10926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10926 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, false], entry_450, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10928 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, false], entry_452, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10929 :=
  .split supported_10927 supported_10928

theorem supported_10930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10931 :=
  .split supported_10929 supported_10930

theorem supported_10932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10932 :=
  .split supported_10926 supported_10931

theorem supported_10933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10933 :=
  .split supported_10925 supported_10932

theorem supported_10934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10935 :=
  .split supported_10933 supported_10934

theorem supported_10936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, true], entry_446, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, false, true], entry_446, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10938 :=
  .split supported_10936 supported_10937

theorem supported_10939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, true], entry_449, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, true], entry_449, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10941 :=
  .split supported_10939 supported_10940

theorem supported_10942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10942 :=
  .split supported_10938 supported_10941

theorem supported_10943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10944 :=
  .split supported_10942 supported_10943

theorem supported_10945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, false], entry_447, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10947 :=
  .split supported_10945 supported_10946

theorem supported_10948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10948 :=
  .split supported_10944 supported_10947

theorem supported_10949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10949 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, false], entry_450, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, false], entry_450, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10951 :=
  .split supported_10949 supported_10950

theorem supported_10952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10952 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, false], entry_452, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, false], entry_452, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10954 :=
  .split supported_10952 supported_10953

theorem supported_10955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10955 :=
  .split supported_10951 supported_10954

theorem supported_10956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10957 :=
  .split supported_10955 supported_10956

theorem supported_10958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_10959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, false, true], entry_451, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_10960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10960 :=
  .split supported_10958 supported_10959

theorem supported_10961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10961 :=
  .split supported_10957 supported_10960

theorem supported_10962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10962 :=
  .split supported_10948 supported_10961

theorem supported_10963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10964 :=
  .split supported_10962 supported_10963

theorem supported_10965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10965 :=
  .split supported_10935 supported_10964

theorem supported_10966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10966 :=
  .split supported_10918 supported_10965

theorem supported_10967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10967 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10968 :=
  .split supported_10966 supported_10967

theorem supported_10969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10969 :=
  .split supported_10871 supported_10968

theorem supported_10970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10970 :=
  .split supported_10870 supported_10969

theorem supported_10971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_10972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10972 :=
  .split supported_10970 supported_10971

theorem supported_10973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10976 :=
  .split supported_10974 supported_10975

theorem supported_10977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10977 :=
  .split supported_10973 supported_10976

theorem supported_10978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10979 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10980 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10981 :=
  .split supported_10979 supported_10980

theorem supported_10982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10982 :=
  .split supported_10978 supported_10981

theorem supported_10983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10983 :=
  .split supported_10977 supported_10982

theorem supported_10984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, false, true, true, true], entry_423, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, true, false, true, true, true], entry_433, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10986 :=
  .split supported_10984 supported_10985

theorem supported_10987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10987 :=
  .split supported_10983 supported_10986

theorem supported_10988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10988 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_10989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10989 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_10990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10990 :=
  .split supported_10988 supported_10989

theorem supported_10991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10991 :=
  .split supported_10987 supported_10990

theorem supported_10992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10994 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10995 :=
  .split supported_10993 supported_10994

theorem supported_10996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10996 :=
  .split supported_10992 supported_10995

theorem supported_10997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_10998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_10999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10999 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11000 :=
  .split supported_10998 supported_10999

theorem supported_11001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11001 :=
  .split supported_10997 supported_11000

theorem supported_11002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11002 :=
  .split supported_10996 supported_11001

theorem supported_11003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11003 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, false], entry_440, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11004 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, true, true, true, false], entry_448, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11005 :=
  .split supported_11003 supported_11004

theorem supported_11006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11006 :=
  .split supported_11002 supported_11005

theorem supported_11007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11007 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_11008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_11009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_11010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11010 :=
  .split supported_11008 supported_11009

theorem supported_11011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11011 :=
  .split supported_11007 supported_11010

theorem supported_11012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11012 :=
  .split supported_11006 supported_11011

theorem supported_11013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11013 :=
  .split supported_10991 supported_11012

theorem supported_11014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11016 :=
  .split supported_11014 supported_11015

theorem supported_11017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11017 :=
  .split supported_11013 supported_11016

theorem supported_11018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11018 :=
  .split supported_10972 supported_11017

theorem supported_11019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_11020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11021 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, false], entry_453, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, false], entry_458, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11023 :=
  .split supported_11021 supported_11022

theorem supported_11024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11025 :=
  .split supported_11023 supported_11024

theorem supported_11026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11026 :=
  .split supported_11020 supported_11025

theorem supported_11027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, false], entry_459, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, false], entry_461, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11030 :=
  .split supported_11028 supported_11029

theorem supported_11031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11032 :=
  .split supported_11030 supported_11031

theorem supported_11033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11033 :=
  .split supported_11027 supported_11032

theorem supported_11034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11034 :=
  .split supported_11026 supported_11033

theorem supported_11035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11036 :=
  .split supported_11034 supported_11035

theorem supported_11037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, false], entry_453, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, false], entry_453, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11039 :=
  .split supported_11037 supported_11038

theorem supported_11040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, false], entry_458, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, false], entry_458, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11042 :=
  .split supported_11040 supported_11041

theorem supported_11043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11043 :=
  .split supported_11039 supported_11042

theorem supported_11044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11045 :=
  .split supported_11043 supported_11044

theorem supported_11046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, false, true, true, true], entry_454, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11048 :=
  .split supported_11046 supported_11047

theorem supported_11049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11049 :=
  .split supported_11045 supported_11048

theorem supported_11050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, false], entry_459, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11051 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, false], entry_459, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11052 :=
  .split supported_11050 supported_11051

theorem supported_11053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, false], entry_461, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, false], entry_461, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11055 :=
  .split supported_11053 supported_11054

theorem supported_11056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11056 :=
  .split supported_11052 supported_11055

theorem supported_11057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11058 :=
  .split supported_11056 supported_11057

theorem supported_11059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, true, true, true], entry_460, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11061 :=
  .split supported_11059 supported_11060

theorem supported_11062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11062 :=
  .split supported_11058 supported_11061

theorem supported_11063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11063 :=
  .split supported_11049 supported_11062

theorem supported_11064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11064 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11065 :=
  .split supported_11063 supported_11064

theorem supported_11066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11066 :=
  .split supported_11036 supported_11065

theorem supported_11067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11068 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, true], entry_462, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, true], entry_465, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, true], entry_465, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11071 :=
  .split supported_11069 supported_11070

theorem supported_11072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11072 :=
  .split supported_11068 supported_11071

theorem supported_11073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11074 :=
  .split supported_11072 supported_11073

theorem supported_11075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11075 :=
  .split supported_11067 supported_11074

theorem supported_11076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, false], entry_466, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, false], entry_466, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11079 :=
  .split supported_11077 supported_11078

theorem supported_11080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, false], entry_468, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, false], entry_468, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11082 :=
  .split supported_11080 supported_11081

theorem supported_11083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11083 :=
  .split supported_11079 supported_11082

theorem supported_11084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11085 :=
  .split supported_11083 supported_11084

theorem supported_11086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11086 :=
  .split supported_11076 supported_11085

theorem supported_11087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11087 :=
  .split supported_11075 supported_11086

theorem supported_11088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11089 :=
  .split supported_11087 supported_11088

theorem supported_11090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, true], entry_462, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, false, true], entry_462, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11092 :=
  .split supported_11090 supported_11091

theorem supported_11093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, true], entry_465, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, true], entry_465, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11095 :=
  .split supported_11093 supported_11094

theorem supported_11096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11096 :=
  .split supported_11092 supported_11095

theorem supported_11097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11098 :=
  .split supported_11096 supported_11097

theorem supported_11099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, false], entry_463, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11101 :=
  .split supported_11099 supported_11100

theorem supported_11102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11102 :=
  .split supported_11098 supported_11101

theorem supported_11103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, false], entry_466, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, false], entry_466, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11105 :=
  .split supported_11103 supported_11104

theorem supported_11106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, false], entry_468, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, false], entry_468, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11108 :=
  .split supported_11106 supported_11107

theorem supported_11109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11109 :=
  .split supported_11105 supported_11108

theorem supported_11110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11111 :=
  .split supported_11109 supported_11110

theorem supported_11112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11113 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, false, true], entry_467, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11114 :=
  .split supported_11112 supported_11113

theorem supported_11115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11115 :=
  .split supported_11111 supported_11114

theorem supported_11116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11116 :=
  .split supported_11102 supported_11115

theorem supported_11117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11117 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11118 :=
  .split supported_11116 supported_11117

theorem supported_11119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11119 :=
  .split supported_11089 supported_11118

theorem supported_11120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11120 :=
  .split supported_11066 supported_11119

theorem supported_11121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11122 :=
  .split supported_11120 supported_11121

theorem supported_11123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11123 :=
  .split supported_11019 supported_11122

theorem supported_11124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_11125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, false], entry_469, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, false], entry_469, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11128 :=
  .split supported_11126 supported_11127

theorem supported_11129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, false], entry_473, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, false], entry_473, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11131 :=
  .split supported_11129 supported_11130

theorem supported_11132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11132 :=
  .split supported_11128 supported_11131

theorem supported_11133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11134 :=
  .split supported_11132 supported_11133

theorem supported_11135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11135 :=
  .split supported_11125 supported_11134

theorem supported_11136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, false], entry_474, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, false], entry_474, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11139 :=
  .split supported_11137 supported_11138

theorem supported_11140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, false], entry_476, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, false], entry_476, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11142 :=
  .split supported_11140 supported_11141

theorem supported_11143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11143 :=
  .split supported_11139 supported_11142

theorem supported_11144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11145 :=
  .split supported_11143 supported_11144

theorem supported_11146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11146 :=
  .split supported_11136 supported_11145

theorem supported_11147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11147 :=
  .split supported_11135 supported_11146

theorem supported_11148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11149 :=
  .split supported_11147 supported_11148

theorem supported_11150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, false], entry_469, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, false], entry_469, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11152 :=
  .split supported_11150 supported_11151

theorem supported_11153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, false], entry_473, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, false], entry_473, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11155 :=
  .split supported_11153 supported_11154

theorem supported_11156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11156 :=
  .split supported_11152 supported_11155

theorem supported_11157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11158 :=
  .split supported_11156 supported_11157

theorem supported_11159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, true, true, true, true], entry_470, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11161 :=
  .split supported_11159 supported_11160

theorem supported_11162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11162 :=
  .split supported_11158 supported_11161

theorem supported_11163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, false], entry_474, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, false], entry_474, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11165 :=
  .split supported_11163 supported_11164

theorem supported_11166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, false], entry_476, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, false], entry_476, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11168 :=
  .split supported_11166 supported_11167

theorem supported_11169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11169 :=
  .split supported_11165 supported_11168

theorem supported_11170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11171 :=
  .split supported_11169 supported_11170

theorem supported_11172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, true, true, true], entry_475, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11174 :=
  .split supported_11172 supported_11173

theorem supported_11175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11175 :=
  .split supported_11171 supported_11174

theorem supported_11176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11176 :=
  .split supported_11162 supported_11175

theorem supported_11177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11178 :=
  .split supported_11176 supported_11177

theorem supported_11179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11179 :=
  .split supported_11149 supported_11178

theorem supported_11180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, false], entry_477, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, false], entry_477, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11183 :=
  .split supported_11181 supported_11182

theorem supported_11184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, false], entry_480, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, false], entry_480, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11186 :=
  .split supported_11184 supported_11185

theorem supported_11187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11187 :=
  .split supported_11183 supported_11186

theorem supported_11188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11188 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11189 :=
  .split supported_11187 supported_11188

theorem supported_11190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11190 :=
  .split supported_11180 supported_11189

theorem supported_11191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, true], entry_481, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, true], entry_481, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11194 :=
  .split supported_11192 supported_11193

theorem supported_11195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, true], entry_483, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, true], entry_483, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11197 :=
  .split supported_11195 supported_11196

theorem supported_11198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11198 :=
  .split supported_11194 supported_11197

theorem supported_11199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11200 :=
  .split supported_11198 supported_11199

theorem supported_11201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11201 :=
  .split supported_11191 supported_11200

theorem supported_11202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11202 :=
  .split supported_11190 supported_11201

theorem supported_11203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11204 :=
  .split supported_11202 supported_11203

theorem supported_11205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, false], entry_477, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11206 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, false], entry_477, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11207 :=
  .split supported_11205 supported_11206

theorem supported_11208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, false], entry_480, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, false], entry_480, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11210 :=
  .split supported_11208 supported_11209

theorem supported_11211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11211 :=
  .split supported_11207 supported_11210

theorem supported_11212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11213 :=
  .split supported_11211 supported_11212

theorem supported_11214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, false, true, true], entry_478, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11216 :=
  .split supported_11214 supported_11215

theorem supported_11217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11217 :=
  .split supported_11213 supported_11216

theorem supported_11218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, true], entry_481, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, true, true], entry_481, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11220 :=
  .split supported_11218 supported_11219

theorem supported_11221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, true], entry_483, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, true], entry_483, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11223 :=
  .split supported_11221 supported_11222

theorem supported_11224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11224 :=
  .split supported_11220 supported_11223

theorem supported_11225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11226 :=
  .split supported_11224 supported_11225

theorem supported_11227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_11228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, false, false, false], entry_482, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_11229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11229 :=
  .split supported_11227 supported_11228

theorem supported_11230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11230 :=
  .split supported_11226 supported_11229

theorem supported_11231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11231 :=
  .split supported_11217 supported_11230

theorem supported_11232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11233 :=
  .split supported_11231 supported_11232

theorem supported_11234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11234 :=
  .split supported_11204 supported_11233

theorem supported_11235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11235 :=
  .split supported_11179 supported_11234

theorem supported_11236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11237 :=
  .split supported_11235 supported_11236

theorem supported_11238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11238 :=
  .split supported_11124 supported_11237

theorem supported_11239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11239 :=
  .split supported_11123 supported_11238

theorem supported_11240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11241 :=
  .split supported_11239 supported_11240

theorem supported_11242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11245 :=
  .split supported_11243 supported_11244

theorem supported_11246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11246 :=
  .split supported_11242 supported_11245

theorem supported_11247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11250 :=
  .split supported_11248 supported_11249

theorem supported_11251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11251 :=
  .split supported_11247 supported_11250

theorem supported_11252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11252 :=
  .split supported_11246 supported_11251

theorem supported_11253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, false], entry_455, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11254 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, false, false, true, true, false], entry_464, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11255 :=
  .split supported_11253 supported_11254

theorem supported_11256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11256 :=
  .split supported_11252 supported_11255

theorem supported_11257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_11258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_11259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_11260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11260 :=
  .split supported_11258 supported_11259

theorem supported_11261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11261 :=
  .split supported_11257 supported_11260

theorem supported_11262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11262 :=
  .split supported_11256 supported_11261

theorem supported_11263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11266 :=
  .split supported_11264 supported_11265

theorem supported_11267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11267 :=
  .split supported_11263 supported_11266

theorem supported_11268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_11269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_11271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11271 :=
  .split supported_11269 supported_11270

theorem supported_11272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11272 :=
  .split supported_11268 supported_11271

theorem supported_11273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11273 :=
  .split supported_11267 supported_11272

theorem supported_11274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11274 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, false], entry_471, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, true, true, false], entry_479, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_11276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11276 :=
  .split supported_11274 supported_11275

theorem supported_11277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11277 :=
  .split supported_11273 supported_11276

theorem supported_11278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_11279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_11280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_11281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11281 :=
  .split supported_11279 supported_11280

theorem supported_11282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11282 :=
  .split supported_11278 supported_11281

theorem supported_11283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11283 :=
  .split supported_11277 supported_11282

theorem supported_11284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11284 :=
  .split supported_11262 supported_11283

theorem supported_11285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11287 :=
  .split supported_11285 supported_11286

theorem supported_11288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11290 :=
  .split supported_11288 supported_11289

theorem supported_11291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11291 :=
  .split supported_11287 supported_11290

theorem supported_11292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11292 :=
  .split supported_11284 supported_11291

theorem supported_11293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11293 :=
  .split supported_11241 supported_11292

theorem supported_11294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11294 :=
  .split supported_11018 supported_11293

theorem supported_11295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11295 :=
  .split supported_10783 supported_11294

theorem supported_11296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_11297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_11298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_11299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_11300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11300 :=
  .split supported_11298 supported_11299

theorem supported_11301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11302 :=
  .split supported_11300 supported_11301

theorem supported_11303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11303 :=
  .split supported_11297 supported_11302

theorem supported_11304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_11305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_11306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_11307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11307 :=
  .split supported_11305 supported_11306

theorem supported_11308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_11309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11309 :=
  .split supported_11307 supported_11308

theorem supported_11310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11310 :=
  .split supported_11304 supported_11309

theorem supported_11311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11311 :=
  .split supported_11303 supported_11310

theorem supported_11312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11312 :=
  .split supported_11296 supported_11311

theorem supported_11313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11313 :=
  .split supported_11295 supported_11312

end SixTrianglePilot.AcceptedClipping
