import Pilot.Clipping.Bindings008
import Pilot.OuterTree.Subtree010

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_4344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4346 :=
  .split supported_4344 supported_4345

theorem supported_4347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4349 :=
  .split supported_4347 supported_4348

theorem supported_4350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4350 :=
  .split supported_4346 supported_4349

theorem supported_4351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4353 :=
  .split supported_4351 supported_4352

theorem supported_4354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4356 :=
  .split supported_4354 supported_4355

theorem supported_4357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4357 :=
  .split supported_4353 supported_4356

theorem supported_4358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4358 :=
  .split supported_4350 supported_4357

theorem supported_4359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4361 :=
  .split supported_4359 supported_4360

theorem supported_4362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4364 :=
  .split supported_4362 supported_4363

theorem supported_4365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4365 :=
  .split supported_4361 supported_4364

theorem supported_4366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4366 :=
  .split supported_4358 supported_4365

theorem supported_4367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4369 :=
  .split supported_4367 supported_4368

theorem supported_4370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4372 :=
  .split supported_4370 supported_4371

theorem supported_4373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4373 :=
  .split supported_4369 supported_4372

theorem supported_4374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4376 :=
  .split supported_4374 supported_4375

theorem supported_4377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4378 :=
  .split supported_4376 supported_4377

theorem supported_4379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4381 :=
  .split supported_4379 supported_4380

theorem supported_4382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4383 :=
  .split supported_4381 supported_4382

theorem supported_4384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4384 :=
  .split supported_4378 supported_4383

theorem supported_4385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4387 :=
  .split supported_4385 supported_4386

theorem supported_4388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4388 :=
  .split supported_4384 supported_4387

theorem supported_4389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4389 :=
  .split supported_4373 supported_4388

theorem supported_4390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4392 :=
  .split supported_4390 supported_4391

theorem supported_4393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4395 :=
  .split supported_4393 supported_4394

theorem supported_4396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4397 :=
  .split supported_4395 supported_4396

theorem supported_4398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4398 :=
  .split supported_4392 supported_4397

theorem supported_4399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4399 :=
  .split supported_4389 supported_4398

theorem supported_4400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4402 :=
  .split supported_4400 supported_4401

theorem supported_4403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4405 :=
  .split supported_4403 supported_4404

theorem supported_4406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4408 :=
  .split supported_4406 supported_4407

theorem supported_4409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4409 :=
  .split supported_4405 supported_4408

theorem supported_4410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4410 :=
  .split supported_4402 supported_4409

theorem supported_4411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4413 :=
  .split supported_4411 supported_4412

theorem supported_4414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4416 :=
  .split supported_4414 supported_4415

theorem supported_4417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4417 :=
  .split supported_4413 supported_4416

theorem supported_4418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4418 :=
  .split supported_4410 supported_4417

theorem supported_4419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4419 :=
  .split supported_4399 supported_4418

theorem supported_4420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4420 :=
  .split supported_4366 supported_4419

theorem supported_4421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_4422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4424 :=
  .split supported_4422 supported_4423

theorem supported_4425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4425 :=
  .split supported_4421 supported_4424

theorem supported_4426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4428 :=
  .split supported_4426 supported_4427

theorem supported_4429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4431 :=
  .split supported_4429 supported_4430

theorem supported_4432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4434 :=
  .split supported_4432 supported_4433

theorem supported_4435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4435 :=
  .split supported_4431 supported_4434

theorem supported_4436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4436 :=
  .split supported_4428 supported_4435

theorem supported_4437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4437 :=
  .split supported_4425 supported_4436

theorem supported_4438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4440 :=
  .split supported_4438 supported_4439

theorem supported_4441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4443 :=
  .split supported_4441 supported_4442

theorem supported_4444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4446 :=
  .split supported_4444 supported_4445

theorem supported_4447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4447 :=
  .split supported_4443 supported_4446

theorem supported_4448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4448 :=
  .split supported_4440 supported_4447

theorem supported_4449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4451 :=
  .split supported_4449 supported_4450

theorem supported_4452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4454 :=
  .split supported_4452 supported_4453

theorem supported_4455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4455 :=
  .split supported_4451 supported_4454

theorem supported_4456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4456 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, false], entry_1245, rfl, by decide +kernel⟩

theorem supported_4457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, false, true], entry_1249, rfl, by decide +kernel⟩

theorem supported_4458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4458 :=
  .split supported_4456 supported_4457

theorem supported_4459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_4460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4460 :=
  .split supported_4458 supported_4459

theorem supported_4461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, false], entry_1250, rfl, by decide +kernel⟩

theorem supported_4462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, true], entry_1252, rfl, by decide +kernel⟩

theorem supported_4463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4463 :=
  .split supported_4461 supported_4462

theorem supported_4464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_4465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4465 :=
  .split supported_4463 supported_4464

theorem supported_4466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4466 :=
  .split supported_4460 supported_4465

theorem supported_4467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4467 :=
  .split supported_4455 supported_4466

theorem supported_4468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4468 :=
  .split supported_4448 supported_4467

theorem supported_4469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4469 :=
  .split supported_4437 supported_4468

theorem supported_4470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_4471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_4472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4472 :=
  .split supported_4470 supported_4471

theorem supported_4473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4476 :=
  .split supported_4474 supported_4475

theorem supported_4477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4477 :=
  .split supported_4473 supported_4476

theorem supported_4478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4480 :=
  .split supported_4478 supported_4479

theorem supported_4481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4483 :=
  .split supported_4481 supported_4482

theorem supported_4484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4486 :=
  .split supported_4484 supported_4485

theorem supported_4487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4487 :=
  .split supported_4483 supported_4486

theorem supported_4488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4488 :=
  .split supported_4480 supported_4487

theorem supported_4489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4489 :=
  .split supported_4477 supported_4488

theorem supported_4490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4490 :=
  .split supported_4472 supported_4489

theorem supported_4491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4493 :=
  .split supported_4491 supported_4492

theorem supported_4494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4495 :=
  .split supported_4493 supported_4494

theorem supported_4496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4498 :=
  .split supported_4496 supported_4497

theorem supported_4499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4502 :=
  .split supported_4500 supported_4501

theorem supported_4503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4503 :=
  .split supported_4499 supported_4502

theorem supported_4504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4504 :=
  .split supported_4498 supported_4503

theorem supported_4505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4505 :=
  .split supported_4495 supported_4504

theorem supported_4506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4508 :=
  .split supported_4506 supported_4507

theorem supported_4509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4510 :=
  .split supported_4508 supported_4509

theorem supported_4511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_4513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4513 :=
  .split supported_4511 supported_4512

theorem supported_4514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4516 :=
  .split supported_4514 supported_4515

theorem supported_4517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4519 :=
  .split supported_4517 supported_4518

theorem supported_4520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4520 :=
  .split supported_4516 supported_4519

theorem supported_4521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4521 :=
  .split supported_4513 supported_4520

theorem supported_4522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4522 :=
  .split supported_4510 supported_4521

theorem supported_4523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_4525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4525 :=
  .split supported_4523 supported_4524

theorem supported_4526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, false], entry_1253, rfl, by decide +kernel⟩

theorem supported_4527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4527 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, false], entry_1256, rfl, by decide +kernel⟩

theorem supported_4528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4528 :=
  .split supported_4526 supported_4527

theorem supported_4529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4529 :=
  .split supported_4525 supported_4528

theorem supported_4530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4532 :=
  .split supported_4530 supported_4531

theorem supported_4533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4536 :=
  .split supported_4534 supported_4535

theorem supported_4537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4537 :=
  .split supported_4533 supported_4536

theorem supported_4538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4538 :=
  .split supported_4532 supported_4537

theorem supported_4539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4541 :=
  .split supported_4539 supported_4540

theorem supported_4542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_4543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_4545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4545 :=
  .split supported_4543 supported_4544

theorem supported_4546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4546 :=
  .split supported_4542 supported_4545

theorem supported_4547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4547 :=
  .split supported_4541 supported_4546

theorem supported_4548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4548 :=
  .split supported_4538 supported_4547

theorem supported_4549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4549 :=
  .split supported_4529 supported_4548

theorem supported_4550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4550 :=
  .split supported_4522 supported_4549

theorem supported_4551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4551 :=
  .split supported_4505 supported_4550

theorem supported_4552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4552 :=
  .split supported_4490 supported_4551

theorem supported_4553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4553 :=
  .split supported_4469 supported_4552

theorem supported_4554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4554 :=
  .split supported_4420 supported_4553

theorem supported_4555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4558 :=
  .split supported_4556 supported_4557

theorem supported_4559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4559 :=
  .split supported_4555 supported_4558

theorem supported_4560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4561 :=
  .split supported_4559 supported_4560

theorem supported_4562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4564 :=
  .split supported_4562 supported_4563

theorem supported_4565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4565 :=
  .split supported_4561 supported_4564

theorem supported_4566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4567 :=
  .split supported_4565 supported_4566

theorem supported_4568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4570 :=
  .split supported_4568 supported_4569

theorem supported_4571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4572 :=
  .split supported_4570 supported_4571

theorem supported_4573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4575 :=
  .split supported_4573 supported_4574

theorem supported_4576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4577 :=
  .split supported_4575 supported_4576

theorem supported_4578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4578 :=
  .split supported_4572 supported_4577

theorem supported_4579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4582 :=
  .split supported_4580 supported_4581

theorem supported_4583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4583 :=
  .split supported_4579 supported_4582

theorem supported_4584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4584 :=
  .split supported_4578 supported_4583

theorem supported_4585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4588 :=
  .split supported_4586 supported_4587

theorem supported_4589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4590 :=
  .split supported_4588 supported_4589

theorem supported_4591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4592 :=
  .split supported_4590 supported_4591

theorem supported_4593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4593 :=
  .split supported_4585 supported_4592

theorem supported_4594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4594 :=
  .split supported_4584 supported_4593

theorem supported_4595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4595 :=
  .split supported_4567 supported_4594

theorem supported_4596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4596 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, false, false], entry_1112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, false, true], entry_1123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4599 :=
  .split supported_4597 supported_4598

theorem supported_4600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4600 :=
  .split supported_4596 supported_4599

theorem supported_4601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4603 :=
  .split supported_4601 supported_4602

theorem supported_4604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4604 :=
  .split supported_4600 supported_4603

theorem supported_4605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4607 :=
  .split supported_4605 supported_4606

theorem supported_4608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4608 :=
  .split supported_4604 supported_4607

theorem supported_4609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4609 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4612 :=
  .split supported_4610 supported_4611

theorem supported_4613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4614 :=
  .split supported_4612 supported_4613

theorem supported_4615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4615 :=
  .split supported_4609 supported_4614

theorem supported_4616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4616 :=
  .split supported_4608 supported_4615

theorem supported_4617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4617 :=
  .split supported_4595 supported_4616

theorem supported_4618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4620 :=
  .split supported_4618 supported_4619

theorem supported_4621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4623 :=
  .split supported_4621 supported_4622

theorem supported_4624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4624 :=
  .split supported_4620 supported_4623

theorem supported_4625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4625 :=
  .split supported_4617 supported_4624

theorem supported_4626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4628 :=
  .split supported_4626 supported_4627

theorem supported_4629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4630 :=
  .split supported_4628 supported_4629

theorem supported_4631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4631 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4632 :=
  .split supported_4630 supported_4631

theorem supported_4633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, true], entry_1263, rfl, by decide +kernel⟩

theorem supported_4635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4635 :=
  .split supported_4633 supported_4634

theorem supported_4636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4637 :=
  .split supported_4635 supported_4636

theorem supported_4638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4638 :=
  .split supported_4632 supported_4637

theorem supported_4639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4641 :=
  .split supported_4639 supported_4640

theorem supported_4642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4643 :=
  .split supported_4641 supported_4642

theorem supported_4644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4644 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4647 :=
  .split supported_4645 supported_4646

theorem supported_4648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4648 :=
  .split supported_4644 supported_4647

theorem supported_4649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, false, true], entry_73, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, false, true, false], entry_78, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4653 :=
  .split supported_4651 supported_4652

theorem supported_4654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4654 :=
  .split supported_4650 supported_4653

theorem supported_4655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4655 :=
  .split supported_4649 supported_4654

theorem supported_4656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4656 :=
  .split supported_4648 supported_4655

theorem supported_4657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4659 :=
  .split supported_4657 supported_4658

theorem supported_4660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, false, true], entry_73, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, false, true, false], entry_78, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4663 :=
  .split supported_4661 supported_4662

theorem supported_4664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4665 :=
  .split supported_4663 supported_4664

theorem supported_4666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4666 :=
  .split supported_4660 supported_4665

theorem supported_4667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4667 :=
  .split supported_4659 supported_4666

theorem supported_4668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4668 :=
  .split supported_4656 supported_4667

theorem supported_4669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4669 :=
  .split supported_4643 supported_4668

theorem supported_4670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_4671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4671 :=
  .split supported_4669 supported_4670

theorem supported_4672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4675 :=
  .split supported_4673 supported_4674

theorem supported_4676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4678 :=
  .split supported_4676 supported_4677

theorem supported_4679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4679 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4681 :=
  .split supported_4679 supported_4680

theorem supported_4682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4682 :=
  .split supported_4678 supported_4681

theorem supported_4683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4683 :=
  .split supported_4675 supported_4682

theorem supported_4684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4684 :=
  .split supported_4672 supported_4683

theorem supported_4685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_4686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4688 :=
  .split supported_4686 supported_4687

theorem supported_4689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4691 :=
  .split supported_4689 supported_4690

theorem supported_4692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4692 :=
  .split supported_4688 supported_4691

theorem supported_4693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4695 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4696 :=
  .split supported_4694 supported_4695

theorem supported_4697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4697 :=
  .split supported_4693 supported_4696

theorem supported_4698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4702 :=
  .split supported_4700 supported_4701

theorem supported_4703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4703 :=
  .split supported_4699 supported_4702

theorem supported_4704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4704 :=
  .split supported_4698 supported_4703

theorem supported_4705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4705 :=
  .split supported_4697 supported_4704

theorem supported_4706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4706 :=
  .split supported_4692 supported_4705

theorem supported_4707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4707 :=
  .split supported_4685 supported_4706

theorem supported_4708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4708 :=
  .split supported_4684 supported_4707

theorem supported_4709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4712 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4713 :=
  .split supported_4711 supported_4712

theorem supported_4714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4714 :=
  .split supported_4710 supported_4713

theorem supported_4715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4716 :=
  .split supported_4714 supported_4715

theorem supported_4717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4717 :=
  .split supported_4709 supported_4716

theorem supported_4718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4718 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, false], entry_98, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, false, false], entry_104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4722 :=
  .split supported_4720 supported_4721

theorem supported_4723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4724 :=
  .split supported_4722 supported_4723

theorem supported_4725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4725 :=
  .split supported_4719 supported_4724

theorem supported_4726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4727 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, false], entry_106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, false, true], entry_110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4729 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, false, true], entry_110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4730 :=
  .split supported_4728 supported_4729

theorem supported_4731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4731 :=
  .split supported_4727 supported_4730

theorem supported_4732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, false], entry_106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, false, true], entry_110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4734 :=
  .split supported_4732 supported_4733

theorem supported_4735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4735 :=
  .split supported_4731 supported_4734

theorem supported_4736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4736 :=
  .split supported_4726 supported_4735

theorem supported_4737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4737 :=
  .split supported_4725 supported_4736

theorem supported_4738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4740 :=
  .split supported_4738 supported_4739

theorem supported_4741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4741 :=
  .split supported_4737 supported_4740

theorem supported_4742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4742 :=
  .split supported_4718 supported_4741

theorem supported_4743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4743 :=
  .split supported_4717 supported_4742

theorem supported_4744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4744 :=
  .split supported_4708 supported_4743

theorem supported_4745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4747 :=
  .split supported_4745 supported_4746

theorem supported_4748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4749 :=
  .split supported_4747 supported_4748

theorem supported_4750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4752 :=
  .split supported_4750 supported_4751

theorem supported_4753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4755 :=
  .split supported_4753 supported_4754

theorem supported_4756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4756 :=
  .split supported_4752 supported_4755

theorem supported_4757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4758 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4761 :=
  .split supported_4759 supported_4760

theorem supported_4762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4762 :=
  .split supported_4758 supported_4761

theorem supported_4763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4763 :=
  .split supported_4757 supported_4762

theorem supported_4764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4768 :=
  .split supported_4766 supported_4767

theorem supported_4769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4771 :=
  .split supported_4769 supported_4770

theorem supported_4772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4772 :=
  .split supported_4768 supported_4771

theorem supported_4773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4773 :=
  .split supported_4765 supported_4772

theorem supported_4774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4774 :=
  .split supported_4764 supported_4773

theorem supported_4775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4775 :=
  .split supported_4763 supported_4774

theorem supported_4776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4776 :=
  .split supported_4756 supported_4775

theorem supported_4777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4777 :=
  .split supported_4749 supported_4776

theorem supported_4778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, false, true, true, true], entry_1126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, true], entry_1132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4780 :=
  .split supported_4778 supported_4779

theorem supported_4781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_4783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4783 :=
  .split supported_4781 supported_4782

theorem supported_4784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4784 :=
  .split supported_4780 supported_4783

theorem supported_4785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4786 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4787 :=
  .split supported_4785 supported_4786

theorem supported_4788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_4790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4790 :=
  .split supported_4788 supported_4789

theorem supported_4791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4791 :=
  .split supported_4787 supported_4790

theorem supported_4792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4793 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4794 :=
  .split supported_4792 supported_4793

theorem supported_4795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4796 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4798 :=
  .split supported_4796 supported_4797

theorem supported_4799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4801 :=
  .split supported_4799 supported_4800

theorem supported_4802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4802 :=
  .split supported_4798 supported_4801

theorem supported_4803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4803 :=
  .split supported_4795 supported_4802

theorem supported_4804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4804 :=
  .split supported_4794 supported_4803

theorem supported_4805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4808 :=
  .split supported_4806 supported_4807

theorem supported_4809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4809 :=
  .split supported_4805 supported_4808

theorem supported_4810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_4811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4813 :=
  .split supported_4811 supported_4812

theorem supported_4814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_4816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4816 :=
  .split supported_4814 supported_4815

theorem supported_4817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4817 :=
  .split supported_4813 supported_4816

theorem supported_4818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4818 :=
  .split supported_4810 supported_4817

theorem supported_4819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4819 :=
  .split supported_4809 supported_4818

theorem supported_4820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4820 :=
  .split supported_4804 supported_4819

theorem supported_4821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4821 :=
  .split supported_4791 supported_4820

theorem supported_4822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4822 :=
  .split supported_4784 supported_4821

theorem supported_4823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4823 :=
  .split supported_4777 supported_4822

theorem supported_4824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4828 :=
  .split supported_4826 supported_4827

theorem supported_4829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4831 :=
  .split supported_4829 supported_4830

theorem supported_4832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4832 :=
  .split supported_4828 supported_4831

theorem supported_4833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4835 :=
  .split supported_4833 supported_4834

theorem supported_4836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4839 :=
  .split supported_4837 supported_4838

theorem supported_4840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4840 :=
  .split supported_4836 supported_4839

theorem supported_4841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4841 :=
  .split supported_4835 supported_4840

theorem supported_4842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4842 :=
  .split supported_4832 supported_4841

theorem supported_4843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4843 :=
  .split supported_4825 supported_4842

theorem supported_4844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4848 :=
  .split supported_4846 supported_4847

theorem supported_4849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4849 :=
  .split supported_4845 supported_4848

theorem supported_4850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, false], entry_127, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, false, false], entry_130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4854 :=
  .split supported_4852 supported_4853

theorem supported_4855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4855 :=
  .split supported_4851 supported_4854

theorem supported_4856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4856 :=
  .split supported_4850 supported_4855

theorem supported_4857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4857 :=
  .split supported_4849 supported_4856

theorem supported_4858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4859 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, true], entry_121, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, true], entry_126, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4861 :=
  .split supported_4859 supported_4860

theorem supported_4862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4862 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4863 :=
  .split supported_4861 supported_4862

theorem supported_4864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4864 :=
  .split supported_4858 supported_4863

theorem supported_4865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, false], entry_127, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, false, false], entry_130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, false, false], entry_130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4869 :=
  .split supported_4867 supported_4868

theorem supported_4870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4870 :=
  .split supported_4866 supported_4869

theorem supported_4871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4872 :=
  .split supported_4870 supported_4871

theorem supported_4873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4873 :=
  .split supported_4865 supported_4872

theorem supported_4874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4874 :=
  .split supported_4864 supported_4873

theorem supported_4875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4875 :=
  .split supported_4857 supported_4874

theorem supported_4876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4876 :=
  .split supported_4844 supported_4875

theorem supported_4877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4877 :=
  .split supported_4843 supported_4876

theorem supported_4878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4878 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4880 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_4881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4881 :=
  .split supported_4879 supported_4880

theorem supported_4882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4882 :=
  .split supported_4878 supported_4881

theorem supported_4883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4883 :=
  .split supported_4877 supported_4882

theorem supported_4884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4884 :=
  .split supported_4824 supported_4883

theorem supported_4885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_4886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_4887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4887 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4888 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4889 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, false, true], entry_131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, false], entry_138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4891 :=
  .split supported_4889 supported_4890

theorem supported_4892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4892 :=
  .split supported_4888 supported_4891

theorem supported_4893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4893 :=
  .split supported_4887 supported_4892

theorem supported_4894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4896 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, true], entry_139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, true], entry_139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4898 :=
  .split supported_4896 supported_4897

theorem supported_4899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4899 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, true], entry_142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, true], entry_142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4901 :=
  .split supported_4899 supported_4900

theorem supported_4902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4902 :=
  .split supported_4898 supported_4901

theorem supported_4903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4903 :=
  .split supported_4895 supported_4902

theorem supported_4904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4904 :=
  .split supported_4894 supported_4903

theorem supported_4905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4905 :=
  .split supported_4893 supported_4904

theorem supported_4906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4906 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4907 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, false, true], entry_131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, false, true], entry_131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4909 :=
  .split supported_4907 supported_4908

theorem supported_4910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4910 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, false], entry_138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, false], entry_138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_4912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, false], entry_138, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_4913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4913 :=
  .split supported_4911 supported_4912

theorem supported_4914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4914 :=
  .split supported_4910 supported_4913

theorem supported_4915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4915 :=
  .split supported_4909 supported_4914

theorem supported_4916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4917 :=
  .split supported_4915 supported_4916

theorem supported_4918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4918 :=
  .split supported_4906 supported_4917

theorem supported_4919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, true], entry_139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, true], entry_139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_4922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4922 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, true, true], entry_139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_4923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4923 :=
  .split supported_4921 supported_4922

theorem supported_4924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4924 :=
  .split supported_4920 supported_4923

theorem supported_4925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, true], entry_142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4926 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, true], entry_142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_4927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, true], entry_142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_4928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4928 :=
  .split supported_4926 supported_4927

theorem supported_4929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4929 :=
  .split supported_4925 supported_4928

theorem supported_4930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4930 :=
  .split supported_4924 supported_4929

theorem supported_4931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4932 :=
  .split supported_4930 supported_4931

theorem supported_4933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4933 :=
  .split supported_4919 supported_4932

theorem supported_4934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4934 :=
  .split supported_4918 supported_4933

theorem supported_4935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4935 :=
  .split supported_4905 supported_4934

theorem supported_4936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4936 :=
  .split supported_4886 supported_4935

theorem supported_4937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4937 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_4938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4939 :=
  .split supported_4937 supported_4938

theorem supported_4940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4940 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4942 :=
  .split supported_4940 supported_4941

theorem supported_4943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4943 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, false], entry_143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4945 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, false], entry_143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4946 :=
  .split supported_4944 supported_4945

theorem supported_4947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, false], entry_148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4948 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, false], entry_148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4949 :=
  .split supported_4947 supported_4948

theorem supported_4950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4950 :=
  .split supported_4946 supported_4949

theorem supported_4951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4951 :=
  .split supported_4943 supported_4950

theorem supported_4952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4952 :=
  .split supported_4942 supported_4951

theorem supported_4953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4954 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4956 :=
  .split supported_4954 supported_4955

theorem supported_4957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4957 :=
  .split supported_4953 supported_4956

theorem supported_4958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_4959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4959 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4960 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4961 :=
  .split supported_4959 supported_4960

theorem supported_4962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4962 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_4964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4964 :=
  .split supported_4962 supported_4963

theorem supported_4965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4965 :=
  .split supported_4961 supported_4964

theorem supported_4966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4966 :=
  .split supported_4958 supported_4965

theorem supported_4967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4967 :=
  .split supported_4957 supported_4966

theorem supported_4968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4968 :=
  .split supported_4952 supported_4967

theorem supported_4969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4970 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, false], entry_143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4971 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, false], entry_143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_4972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4972 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, false], entry_143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_4973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4973 :=
  .split supported_4971 supported_4972

theorem supported_4974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4974 :=
  .split supported_4970 supported_4973

theorem supported_4975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, false], entry_148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, false], entry_148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_4977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4977 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, false], entry_148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_4978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4978 :=
  .split supported_4976 supported_4977

theorem supported_4979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4979 :=
  .split supported_4975 supported_4978

theorem supported_4980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4980 :=
  .split supported_4974 supported_4979

theorem supported_4981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4982 :=
  .split supported_4980 supported_4981

theorem supported_4983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4983 :=
  .split supported_4969 supported_4982

theorem supported_4984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4984 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_4985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4985 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4986 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_4987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_4988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4988 :=
  .split supported_4986 supported_4987

theorem supported_4989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4989 :=
  .split supported_4985 supported_4988

theorem supported_4990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_4991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_4992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_4993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4993 :=
  .split supported_4991 supported_4992

theorem supported_4994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4994 :=
  .split supported_4990 supported_4993

theorem supported_4995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4995 :=
  .split supported_4989 supported_4994

theorem supported_4996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_4998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4998 :=
  .split supported_4996 supported_4997

theorem supported_4999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4999 :=
  .split supported_4995 supported_4998

theorem supported_5000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5000 :=
  .split supported_4984 supported_4999

theorem supported_5001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5001 :=
  .split supported_4983 supported_5000

theorem supported_5002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5002 :=
  .split supported_4968 supported_5001

theorem supported_5003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5003 :=
  .split supported_4939 supported_5002

theorem supported_5004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5004 :=
  .split supported_4936 supported_5003

theorem supported_5005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5005 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5007 :=
  .split supported_5005 supported_5006

theorem supported_5008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5010 :=
  .split supported_5008 supported_5009

theorem supported_5011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5011 :=
  .split supported_5007 supported_5010

theorem supported_5012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5012 :=
  .split supported_5004 supported_5011

theorem supported_5013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5013 :=
  .split supported_4885 supported_5012

theorem supported_5014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5014 :=
  .split supported_4884 supported_5013

theorem supported_5015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5015 :=
  .split supported_4823 supported_5014

theorem supported_5016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5016 :=
  .split supported_4744 supported_5015

theorem supported_5017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5017 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5018 :=
  .split supported_5016 supported_5017

theorem supported_5019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5019 :=
  .split supported_4671 supported_5018

theorem supported_5020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5020 :=
  .split supported_4638 supported_5019

theorem supported_5021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5021 :=
  .split supported_4625 supported_5020

theorem supported_5022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5022 :=
  .split supported_4554 supported_5021

end SixTrianglePilot.AcceptedClipping
