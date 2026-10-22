import Pilot.Clipping.Bindings027
import Pilot.OuterTree.Subtree028

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_9412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_9414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9416 :=
  .split supported_9414 supported_9415

theorem supported_9417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9417 :=
  .split supported_9413 supported_9416

theorem supported_9418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9418 :=
  .split supported_9412 supported_9417

theorem supported_9419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9420 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_9421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9423 :=
  .split supported_9421 supported_9422

theorem supported_9424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9424 :=
  .split supported_9420 supported_9423

theorem supported_9425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9425 :=
  .split supported_9419 supported_9424

theorem supported_9426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9426 :=
  .split supported_9418 supported_9425

theorem supported_9427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9430 :=
  .split supported_9428 supported_9429

theorem supported_9431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9433 :=
  .split supported_9431 supported_9432

theorem supported_9434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9434 :=
  .split supported_9430 supported_9433

theorem supported_9435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9435 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, false, true, true, true, true, true, true], entry_376, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, false, true, false], entry_389, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9439 :=
  .split supported_9437 supported_9438

theorem supported_9440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9440 :=
  .split supported_9436 supported_9439

theorem supported_9441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9441 :=
  .split supported_9435 supported_9440

theorem supported_9442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, false], entry_396, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, true, true, false, false, true], entry_409, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9446 :=
  .split supported_9444 supported_9445

theorem supported_9447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9447 :=
  .split supported_9443 supported_9446

theorem supported_9448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9448 :=
  .split supported_9442 supported_9447

theorem supported_9449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9449 :=
  .split supported_9441 supported_9448

theorem supported_9450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9450 :=
  .split supported_9434 supported_9449

theorem supported_9451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9451 :=
  .split supported_9427 supported_9450

theorem supported_9452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9455 :=
  .split supported_9453 supported_9454

theorem supported_9456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9456 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9458 :=
  .split supported_9456 supported_9457

theorem supported_9459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9459 :=
  .split supported_9455 supported_9458

theorem supported_9460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, false], entry_424, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, false, false, false, true], entry_441, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9464 :=
  .split supported_9462 supported_9463

theorem supported_9465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9465 :=
  .split supported_9461 supported_9464

theorem supported_9466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9466 :=
  .split supported_9460 supported_9465

theorem supported_9467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, false], entry_456, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, false, true, false, false, true], entry_472, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9471 :=
  .split supported_9469 supported_9470

theorem supported_9472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9472 :=
  .split supported_9468 supported_9471

theorem supported_9473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9473 :=
  .split supported_9467 supported_9472

theorem supported_9474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9474 :=
  .split supported_9466 supported_9473

theorem supported_9475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9475 :=
  .split supported_9459 supported_9474

theorem supported_9476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9476 :=
  .split supported_9452 supported_9475

theorem supported_9477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9477 :=
  .split supported_9451 supported_9476

theorem supported_9478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9478 :=
  .split supported_9426 supported_9477

theorem supported_9479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, true, true, false], entry_380, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_9483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_9484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9484 :=
  .split supported_9482 supported_9483

theorem supported_9485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9485 :=
  .split supported_9481 supported_9484

theorem supported_9486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, false], entry_377, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9487 :=
  .split supported_9485 supported_9486

theorem supported_9488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_9490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_9491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9491 :=
  .split supported_9489 supported_9490

theorem supported_9492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9492 :=
  .split supported_9488 supported_9491

theorem supported_9493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, true, true, true, true, true], entry_397, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9494 :=
  .split supported_9492 supported_9493

theorem supported_9495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9495 :=
  .split supported_9487 supported_9494

theorem supported_9496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9496 :=
  .split supported_9480 supported_9495

theorem supported_9497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, false, true, false, false, false, false, true], entry_378, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9498 :=
  .split supported_9496 supported_9497

theorem supported_9499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_9502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_9503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9503 :=
  .split supported_9501 supported_9502

theorem supported_9504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9504 :=
  .split supported_9500 supported_9503

theorem supported_9505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, false, true], entry_425, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9506 :=
  .split supported_9504 supported_9505

theorem supported_9507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_9509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_9510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9510 :=
  .split supported_9508 supported_9509

theorem supported_9511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9511 :=
  .split supported_9507 supported_9510

theorem supported_9512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, true, true, true, false, true, true], entry_457, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9513 :=
  .split supported_9511 supported_9512

theorem supported_9514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9514 :=
  .split supported_9506 supported_9513

theorem supported_9515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9515 :=
  .split supported_9499 supported_9514

theorem supported_9516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, false, false, false, true, true, false], entry_426, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9517 :=
  .split supported_9515 supported_9516

theorem supported_9518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9518 :=
  .split supported_9498 supported_9517

theorem supported_9519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9519 :=
  .split supported_9479 supported_9518

theorem supported_9520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9520 :=
  .split supported_9478 supported_9519

theorem supported_9521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_9523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9525 :=
  .split supported_9523 supported_9524

theorem supported_9526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9526 :=
  .split supported_9522 supported_9525

theorem supported_9527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9527 :=
  .split supported_9521 supported_9526

theorem supported_9528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_9530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_9532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9532 :=
  .split supported_9530 supported_9531

theorem supported_9533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9533 :=
  .split supported_9529 supported_9532

theorem supported_9534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9534 :=
  .split supported_9528 supported_9533

theorem supported_9535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9535 :=
  .split supported_9527 supported_9534

theorem supported_9536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9538 :=
  .split supported_9536 supported_9537

theorem supported_9539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9541 :=
  .split supported_9539 supported_9540

theorem supported_9542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9544 :=
  .split supported_9542 supported_9543

theorem supported_9545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9545 :=
  .split supported_9541 supported_9544

theorem supported_9546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9549 :=
  .split supported_9547 supported_9548

theorem supported_9550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, false], entry_487, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, false, false, false, true, true, false], entry_506, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9552 :=
  .split supported_9550 supported_9551

theorem supported_9553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9553 :=
  .split supported_9549 supported_9552

theorem supported_9554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9554 :=
  .split supported_9546 supported_9553

theorem supported_9555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9558 :=
  .split supported_9556 supported_9557

theorem supported_9559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, false], entry_532, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, true, false, true, true, true, true, false], entry_564, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9561 :=
  .split supported_9559 supported_9560

theorem supported_9562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9562 :=
  .split supported_9558 supported_9561

theorem supported_9563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9563 :=
  .split supported_9555 supported_9562

theorem supported_9564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9564 :=
  .split supported_9554 supported_9563

theorem supported_9565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9565 :=
  .split supported_9545 supported_9564

theorem supported_9566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9566 :=
  .split supported_9538 supported_9565

theorem supported_9567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9569 :=
  .split supported_9567 supported_9568

theorem supported_9570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9572 :=
  .split supported_9570 supported_9571

theorem supported_9573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9575 :=
  .split supported_9573 supported_9574

theorem supported_9576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9576 :=
  .split supported_9572 supported_9575

theorem supported_9577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9580 :=
  .split supported_9578 supported_9579

theorem supported_9581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9583 :=
  .split supported_9581 supported_9582

theorem supported_9584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9584 :=
  .split supported_9580 supported_9583

theorem supported_9585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9585 :=
  .split supported_9577 supported_9584

theorem supported_9586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9588 :=
  .split supported_9586 supported_9587

theorem supported_9589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9589 :=
  .split supported_9585 supported_9588

theorem supported_9590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9590 :=
  .split supported_9576 supported_9589

theorem supported_9591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9591 :=
  .split supported_9569 supported_9590

theorem supported_9592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9592 :=
  .split supported_9566 supported_9591

theorem supported_9593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9593 :=
  .split supported_9535 supported_9592

theorem supported_9594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, true, true], entry_491, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_9595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9596 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_9598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_9599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9599 :=
  .split supported_9597 supported_9598

theorem supported_9600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9600 :=
  .split supported_9596 supported_9599

theorem supported_9601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, false, true], entry_488, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9602 :=
  .split supported_9600 supported_9601

theorem supported_9603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9604 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_9605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_9606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9606 :=
  .split supported_9604 supported_9605

theorem supported_9607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9607 :=
  .split supported_9603 supported_9606

theorem supported_9608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, false, false, true, false, true, true, true, true], entry_533, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9609 :=
  .split supported_9607 supported_9608

theorem supported_9610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9610 :=
  .split supported_9602 supported_9609

theorem supported_9611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9611 :=
  .split supported_9595 supported_9610

theorem supported_9612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, false, true, true, true, false, true, true, false], entry_489, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9613 :=
  .split supported_9611 supported_9612

theorem supported_9614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9614 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_9615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_9617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_9618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9618 :=
  .split supported_9616 supported_9617

theorem supported_9619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9619 :=
  .split supported_9615 supported_9618

theorem supported_9620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9621 :=
  .split supported_9619 supported_9620

theorem supported_9622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_9623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_9624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9624 :=
  .split supported_9622 supported_9623

theorem supported_9625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_9626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9626 :=
  .split supported_9624 supported_9625

theorem supported_9627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9627 :=
  .split supported_9621 supported_9626

theorem supported_9628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9628 :=
  .split supported_9614 supported_9627

theorem supported_9629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_9630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9630 :=
  .split supported_9628 supported_9629

theorem supported_9631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9631 :=
  .split supported_9613 supported_9630

theorem supported_9632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9632 :=
  .split supported_9594 supported_9631

theorem supported_9633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9633 :=
  .split supported_9593 supported_9632

theorem supported_9634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9634 :=
  .split supported_9520 supported_9633

end SixTrianglePilot.AcceptedClipping
