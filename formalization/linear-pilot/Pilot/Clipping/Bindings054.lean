import Pilot.Clipping.Bindings053
import Pilot.OuterTree.Subtree054

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16317 :=
  .split supported_16315 supported_16316

theorem supported_16318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16318 :=
  .split supported_16314 supported_16317

theorem supported_16319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_16320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_16321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16321 :=
  .split supported_16319 supported_16320

theorem supported_16322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16322 :=
  .split supported_16318 supported_16321

theorem supported_16323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_16324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_16325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_16326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16326 :=
  .split supported_16324 supported_16325

theorem supported_16327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16327 :=
  .split supported_16323 supported_16326

theorem supported_16328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16329 :=
  .split supported_16327 supported_16328

theorem supported_16330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_16331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_16332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_16333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16333 :=
  .split supported_16331 supported_16332

theorem supported_16334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16334 :=
  .split supported_16330 supported_16333

theorem supported_16335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16336 :=
  .split supported_16334 supported_16335

theorem supported_16337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16337 :=
  .split supported_16329 supported_16336

theorem supported_16338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16340 :=
  .split supported_16338 supported_16339

theorem supported_16341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16342 :=
  .split supported_16340 supported_16341

theorem supported_16343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16346 :=
  .split supported_16344 supported_16345

theorem supported_16347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16347 :=
  .split supported_16343 supported_16346

theorem supported_16348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16350 :=
  .split supported_16348 supported_16349

theorem supported_16351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16351 :=
  .split supported_16347 supported_16350

theorem supported_16352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16352 :=
  .split supported_16342 supported_16351

theorem supported_16353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16357 :=
  .split supported_16355 supported_16356

theorem supported_16358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16360 :=
  .split supported_16358 supported_16359

theorem supported_16361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16361 :=
  .split supported_16357 supported_16360

theorem supported_16362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16362 :=
  .split supported_16354 supported_16361

theorem supported_16363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16364 :=
  .split supported_16362 supported_16363

theorem supported_16365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16368 :=
  .split supported_16366 supported_16367

theorem supported_16369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16371 :=
  .split supported_16369 supported_16370

theorem supported_16372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16372 :=
  .split supported_16368 supported_16371

theorem supported_16373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16373 :=
  .split supported_16365 supported_16372

theorem supported_16374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16375 :=
  .split supported_16373 supported_16374

theorem supported_16376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16376 :=
  .split supported_16364 supported_16375

theorem supported_16377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16377 :=
  .split supported_16353 supported_16376

theorem supported_16378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16378 :=
  .split supported_16352 supported_16377

theorem supported_16379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16381 :=
  .split supported_16379 supported_16380

theorem supported_16382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16384 :=
  .split supported_16382 supported_16383

theorem supported_16385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16387 :=
  .split supported_16385 supported_16386

theorem supported_16388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16388 :=
  .split supported_16384 supported_16387

theorem supported_16389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16389 :=
  .split supported_16381 supported_16388

theorem supported_16390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16394 :=
  .split supported_16392 supported_16393

theorem supported_16395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16397 :=
  .split supported_16395 supported_16396

theorem supported_16398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16398 :=
  .split supported_16394 supported_16397

theorem supported_16399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16399 :=
  .split supported_16391 supported_16398

theorem supported_16400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16401 :=
  .split supported_16399 supported_16400

theorem supported_16402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16405 :=
  .split supported_16403 supported_16404

theorem supported_16406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16408 :=
  .split supported_16406 supported_16407

theorem supported_16409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16409 :=
  .split supported_16405 supported_16408

theorem supported_16410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16410 :=
  .split supported_16402 supported_16409

theorem supported_16411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16412 :=
  .split supported_16410 supported_16411

theorem supported_16413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16413 :=
  .split supported_16401 supported_16412

theorem supported_16414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16414 :=
  .split supported_16390 supported_16413

theorem supported_16415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16415 :=
  .split supported_16389 supported_16414

theorem supported_16416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16416 :=
  .split supported_16378 supported_16415

theorem supported_16417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16417 :=
  .split supported_16337 supported_16416

theorem supported_16418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16418 :=
  .split supported_16322 supported_16417

theorem supported_16419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16420 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_16421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16421 :=
  .split supported_16419 supported_16420

theorem supported_16422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, true], entry_1260, rfl, by decide +kernel⟩

theorem supported_16423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, false, true], entry_1265, rfl, by decide +kernel⟩

theorem supported_16424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16424 :=
  .split supported_16422 supported_16423

theorem supported_16425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16426 :=
  .split supported_16424 supported_16425

theorem supported_16427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_16429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16429 :=
  .split supported_16427 supported_16428

theorem supported_16430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16430 :=
  .split supported_16426 supported_16429

theorem supported_16431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16433 :=
  .split supported_16431 supported_16432

theorem supported_16434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16434 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, false, true], entry_1134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16435 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, false], entry_1138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16436 :=
  .split supported_16434 supported_16435

theorem supported_16437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16438 :=
  .split supported_16436 supported_16437

theorem supported_16439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16439 :=
  .split supported_16433 supported_16438

theorem supported_16440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16444 :=
  .split supported_16442 supported_16443

theorem supported_16445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16445 :=
  .split supported_16441 supported_16444

theorem supported_16446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16447 :=
  .split supported_16445 supported_16446

theorem supported_16448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16451 :=
  .split supported_16449 supported_16450

theorem supported_16452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16452 :=
  .split supported_16448 supported_16451

theorem supported_16453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16454 :=
  .split supported_16452 supported_16453

theorem supported_16455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16455 :=
  .split supported_16447 supported_16454

theorem supported_16456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16456 :=
  .split supported_16440 supported_16455

theorem supported_16457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16457 :=
  .split supported_16439 supported_16456

theorem supported_16458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16460 :=
  .split supported_16458 supported_16459

theorem supported_16461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_16462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, false, true], entry_1270, rfl, by decide +kernel⟩

theorem supported_16463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, false], entry_1272, rfl, by decide +kernel⟩

theorem supported_16465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16465 :=
  .split supported_16463 supported_16464

theorem supported_16466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16466 :=
  .split supported_16462 supported_16465

theorem supported_16467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16468 :=
  .split supported_16466 supported_16467

theorem supported_16469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_16471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16471 :=
  .split supported_16469 supported_16470

theorem supported_16472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16472 :=
  .split supported_16468 supported_16471

theorem supported_16473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16473 :=
  .split supported_16461 supported_16472

theorem supported_16474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16474 :=
  .split supported_16460 supported_16473

theorem supported_16475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16475 :=
  .split supported_16457 supported_16474

theorem supported_16476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16476 :=
  .split supported_16430 supported_16475

theorem supported_16477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16477 :=
  .split supported_16421 supported_16476

theorem supported_16478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16478 :=
  .split supported_16418 supported_16477

end SixTrianglePilot.AcceptedClipping
