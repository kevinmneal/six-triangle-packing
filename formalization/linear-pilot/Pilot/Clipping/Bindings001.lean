import Pilot.Clipping.Catalog
import Pilot.OuterTree.Subtree001

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, false], entry_2, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_432 :=
  .split supported_430 supported_431

theorem supported_433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_434 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_435 :=
  .split supported_433 supported_434

theorem supported_436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_436 :=
  .split supported_432 supported_435

theorem supported_437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_437 :=
  .split supported_429 supported_436

theorem supported_438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_441 :=
  .split supported_439 supported_440

theorem supported_442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_442 :=
  .split supported_438 supported_441

theorem supported_443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_444 :=
  .split supported_442 supported_443

theorem supported_445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_445 :=
  .split supported_437 supported_444

theorem supported_446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, true], entry_4, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_449 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_450 :=
  .split supported_448 supported_449

theorem supported_451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_451 :=
  .split supported_447 supported_450

theorem supported_452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_455 :=
  .split supported_453 supported_454

theorem supported_456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_456 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_457 :=
  .split supported_455 supported_456

theorem supported_458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_458 :=
  .split supported_452 supported_457

theorem supported_459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_459 :=
  .split supported_451 supported_458

theorem supported_460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_460 :=
  .split supported_446 supported_459

theorem supported_461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_461 :=
  .split supported_445 supported_460

theorem supported_462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_466 :=
  .split supported_464 supported_465

theorem supported_467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_467 :=
  .split supported_463 supported_466

theorem supported_468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_468 :=
  .split supported_462 supported_467

theorem supported_469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_470 :=
  .split supported_468 supported_469

theorem supported_471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_474 :=
  .split supported_472 supported_473

theorem supported_475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_475 :=
  .split supported_471 supported_474

theorem supported_476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_477 :=
  .split supported_475 supported_476

theorem supported_478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_481 :=
  .split supported_479 supported_480

theorem supported_482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_482 :=
  .split supported_478 supported_481

theorem supported_483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_484 :=
  .split supported_482 supported_483

theorem supported_485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_485 :=
  .split supported_477 supported_484

theorem supported_486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_486 :=
  .split supported_470 supported_485

theorem supported_487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, false, true], entry_21, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, false, false, false], entry_30, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_490 :=
  .split supported_488 supported_489

theorem supported_491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_492 :=
  .split supported_490 supported_491

theorem supported_493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_494 :=
  .split supported_492 supported_493

theorem supported_495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_495 :=
  .split supported_487 supported_494

theorem supported_496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_497 :=
  .split supported_495 supported_496

theorem supported_498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_498 :=
  .split supported_486 supported_497

theorem supported_499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_503 :=
  .split supported_501 supported_502

theorem supported_504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_504 :=
  .split supported_500 supported_503

theorem supported_505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_507 :=
  .split supported_505 supported_506

theorem supported_508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_508 :=
  .split supported_504 supported_507

theorem supported_509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_509 :=
  .split supported_499 supported_508

theorem supported_510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, false], entry_44, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, true, true, true], entry_50, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_514 :=
  .split supported_512 supported_513

theorem supported_515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_516 :=
  .split supported_514 supported_515

theorem supported_517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_517 :=
  .split supported_511 supported_516

theorem supported_518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_518 :=
  .split supported_510 supported_517

theorem supported_519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_519 :=
  .split supported_509 supported_518

theorem supported_520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_520 :=
  .split supported_498 supported_519

theorem supported_521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_521 :=
  .split supported_461 supported_520

theorem supported_522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_525 :=
  .split supported_523 supported_524

theorem supported_526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_526 :=
  .split supported_522 supported_525

theorem supported_527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_527 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_530 :=
  .split supported_528 supported_529

theorem supported_531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_531 :=
  .split supported_527 supported_530

theorem supported_532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_532 :=
  .split supported_526 supported_531

theorem supported_533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, true], entry_1202, rfl, by decide +kernel⟩

theorem supported_534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_534 :=
  .split supported_532 supported_533

theorem supported_535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_535 :=
  .split supported_521 supported_534

theorem supported_536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_539 :=
  .split supported_537 supported_538

theorem supported_540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_542 :=
  .split supported_540 supported_541

theorem supported_543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_543 :=
  .split supported_539 supported_542

theorem supported_544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_544 :=
  .split supported_536 supported_543

theorem supported_545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_546 :=
  .split supported_544 supported_545

theorem supported_547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_548 :=
  .split supported_546 supported_547

theorem supported_549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_552 :=
  .split supported_550 supported_551

theorem supported_553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_555 :=
  .split supported_553 supported_554

theorem supported_556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_558 :=
  .split supported_556 supported_557

theorem supported_559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_559 :=
  .split supported_555 supported_558

theorem supported_560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_561 :=
  .split supported_559 supported_560

theorem supported_562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_562 :=
  .split supported_552 supported_561

theorem supported_563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_563 :=
  .split supported_549 supported_562

theorem supported_564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_564 :=
  .split supported_548 supported_563

theorem supported_565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_568 :=
  .split supported_566 supported_567

theorem supported_569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_571 :=
  .split supported_569 supported_570

theorem supported_572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_572 :=
  .split supported_568 supported_571

theorem supported_573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_573 :=
  .split supported_565 supported_572

theorem supported_574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_575 :=
  .split supported_573 supported_574

theorem supported_576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_577 :=
  .split supported_575 supported_576

theorem supported_578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_581 :=
  .split supported_579 supported_580

theorem supported_582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_584 :=
  .split supported_582 supported_583

theorem supported_585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_585 :=
  .split supported_581 supported_584

theorem supported_586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_588 :=
  .split supported_586 supported_587

theorem supported_589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_590 :=
  .split supported_588 supported_589

theorem supported_591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_593 :=
  .split supported_591 supported_592

theorem supported_594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_595 :=
  .split supported_593 supported_594

theorem supported_596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_596 :=
  .split supported_590 supported_595

theorem supported_597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_597 :=
  .split supported_585 supported_596

theorem supported_598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_598 :=
  .split supported_578 supported_597

theorem supported_599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_599 :=
  .split supported_577 supported_598

theorem supported_600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_600 :=
  .split supported_564 supported_599

theorem supported_601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_603 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_604 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_606 :=
  .split supported_604 supported_605

theorem supported_607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_607 :=
  .split supported_603 supported_606

theorem supported_608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_608 :=
  .split supported_602 supported_607

theorem supported_609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_609 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, false, true], entry_52, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, true], entry_61, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_612 :=
  .split supported_610 supported_611

theorem supported_613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_613 :=
  .split supported_609 supported_612

theorem supported_614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_614 :=
  .split supported_608 supported_613

theorem supported_615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, false], entry_64, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, true, true, false], entry_70, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_618 :=
  .split supported_616 supported_617

theorem supported_619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, false], entry_64, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, true, true, false], entry_70, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_621 :=
  .split supported_619 supported_620

theorem supported_622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_622 :=
  .split supported_618 supported_621

theorem supported_623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, false, false], entry_72, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_624 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_626 :=
  .split supported_624 supported_625

theorem supported_627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_627 :=
  .split supported_623 supported_626

theorem supported_628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, false, false], entry_72, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_630 :=
  .split supported_628 supported_629

theorem supported_631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_631 :=
  .split supported_627 supported_630

theorem supported_632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_632 :=
  .split supported_622 supported_631

theorem supported_633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_633 :=
  .split supported_615 supported_632

theorem supported_634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, true], entry_66, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, false, false], entry_72, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, false, false], entry_77, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_639 :=
  .split supported_637 supported_638

theorem supported_640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_640 :=
  .split supported_636 supported_639

theorem supported_641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, false, true, false], entry_74, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_642 :=
  .split supported_640 supported_641

theorem supported_643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_643 :=
  .split supported_635 supported_642

theorem supported_644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_644 :=
  .split supported_634 supported_643

theorem supported_645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_645 :=
  .split supported_633 supported_644

theorem supported_646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_646 :=
  .split supported_614 supported_645

theorem supported_647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_648 :=
  .split supported_646 supported_647

theorem supported_649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_649 :=
  .split supported_601 supported_648

theorem supported_650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_650 :=
  .split supported_600 supported_649

theorem supported_651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_654 :=
  .split supported_652 supported_653

theorem supported_655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_655 :=
  .split supported_651 supported_654

theorem supported_656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_659 :=
  .split supported_657 supported_658

theorem supported_660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_660 :=
  .split supported_656 supported_659

theorem supported_661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_661 :=
  .split supported_655 supported_660

theorem supported_662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_663 :=
  .split supported_661 supported_662

theorem supported_664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_666 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_667 :=
  .split supported_665 supported_666

theorem supported_668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_668 :=
  .split supported_664 supported_667

theorem supported_669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_669 :=
  .split supported_663 supported_668

theorem supported_670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, true], entry_1205, rfl, by decide +kernel⟩

theorem supported_672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, false], entry_1208, rfl, by decide +kernel⟩

theorem supported_673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_673 :=
  .split supported_671 supported_672

theorem supported_674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_675 :=
  .split supported_673 supported_674

theorem supported_676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, true], entry_1205, rfl, by decide +kernel⟩

theorem supported_677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, false], entry_1208, rfl, by decide +kernel⟩

theorem supported_678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_678 :=
  .split supported_676 supported_677

theorem supported_679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_679 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_680 :=
  .split supported_678 supported_679

theorem supported_681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_681 :=
  .split supported_675 supported_680

theorem supported_682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_685 :=
  .split supported_683 supported_684

theorem supported_686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_686 :=
  .split supported_682 supported_685

theorem supported_687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_688 :=
  .split supported_686 supported_687

theorem supported_689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, false], entry_1209, rfl, by decide +kernel⟩

theorem supported_691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, false], entry_1212, rfl, by decide +kernel⟩

theorem supported_692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_692 :=
  .split supported_690 supported_691

theorem supported_693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_693 :=
  .split supported_689 supported_692

theorem supported_694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_695 :=
  .split supported_693 supported_694

theorem supported_696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_696 :=
  .split supported_688 supported_695

theorem supported_697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_697 :=
  .split supported_681 supported_696

theorem supported_698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_698 :=
  .split supported_670 supported_697

theorem supported_699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_699 :=
  .split supported_669 supported_698

theorem supported_700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_702 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_703 :=
  .split supported_701 supported_702

theorem supported_704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_704 :=
  .split supported_700 supported_703

theorem supported_705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_705 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, false], entry_1199, rfl, by decide +kernel⟩

theorem supported_706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, false], entry_1203, rfl, by decide +kernel⟩

theorem supported_708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_708 :=
  .split supported_706 supported_707

theorem supported_709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_709 :=
  .split supported_705 supported_708

theorem supported_710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_710 :=
  .split supported_704 supported_709

theorem supported_711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_712 :=
  .split supported_710 supported_711

theorem supported_713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, true, true], entry_1200, rfl, by decide +kernel⟩

theorem supported_714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_715 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, false], entry_1204, rfl, by decide +kernel⟩

theorem supported_716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_716 :=
  .split supported_714 supported_715

theorem supported_717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_717 :=
  .split supported_713 supported_716

theorem supported_718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_718 :=
  .split supported_712 supported_717

theorem supported_719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, true], entry_1205, rfl, by decide +kernel⟩

theorem supported_721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, false], entry_1208, rfl, by decide +kernel⟩

theorem supported_722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_722 :=
  .split supported_720 supported_721

theorem supported_723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_724 :=
  .split supported_722 supported_723

theorem supported_725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, true, true, true], entry_1205, rfl, by decide +kernel⟩

theorem supported_726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, false], entry_1208, rfl, by decide +kernel⟩

theorem supported_727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_727 :=
  .split supported_725 supported_726

theorem supported_728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_729 :=
  .split supported_727 supported_728

theorem supported_730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_730 :=
  .split supported_724 supported_729

theorem supported_731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_734 :=
  .split supported_732 supported_733

theorem supported_735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_735 :=
  .split supported_731 supported_734

theorem supported_736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_736 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_737 :=
  .split supported_735 supported_736

theorem supported_738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_740 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_741 :=
  .split supported_739 supported_740

theorem supported_742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_742 :=
  .split supported_738 supported_741

theorem supported_743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_744 :=
  .split supported_742 supported_743

theorem supported_745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_745 :=
  .split supported_737 supported_744

theorem supported_746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_746 :=
  .split supported_730 supported_745

theorem supported_747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_747 :=
  .split supported_719 supported_746

theorem supported_748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_748 :=
  .split supported_718 supported_747

theorem supported_749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_749 :=
  .split supported_699 supported_748

theorem supported_750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, true, false, false], entry_1201, rfl, by decide +kernel⟩

theorem supported_751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_754 :=
  .split supported_752 supported_753

theorem supported_755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_757 :=
  .split supported_755 supported_756

theorem supported_758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_758 :=
  .split supported_754 supported_757

theorem supported_759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_761 :=
  .split supported_759 supported_760

theorem supported_762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_762 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_764 :=
  .split supported_762 supported_763

theorem supported_765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_765 :=
  .split supported_761 supported_764

theorem supported_766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_766 :=
  .split supported_758 supported_765

theorem supported_767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_768 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_769 :=
  .split supported_767 supported_768

theorem supported_770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_772 :=
  .split supported_770 supported_771

theorem supported_773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_773 :=
  .split supported_769 supported_772

theorem supported_774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_775 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, true], entry_29, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_776 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, false], entry_32, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_777 :=
  .split supported_775 supported_776

theorem supported_778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_778 :=
  .split supported_774 supported_777

theorem supported_779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_779 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_780 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, true], entry_29, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, false], entry_32, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, false], entry_107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_782 :=
  .split supported_780 supported_781

theorem supported_783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_783 :=
  .split supported_779 supported_782

theorem supported_784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_784 :=
  .split supported_778 supported_783

theorem supported_785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_785 :=
  .split supported_773 supported_784

theorem supported_786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_786 :=
  .split supported_766 supported_785

theorem supported_787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_787 :=
  .split supported_751 supported_786

theorem supported_788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, false], entry_81, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_791 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, false, false, false], entry_93, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_792 :=
  .split supported_790 supported_791

theorem supported_793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_793 :=
  .split supported_789 supported_792

theorem supported_794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, false, false], entry_83, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_795 :=
  .split supported_793 supported_794

theorem supported_796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_796 :=
  .split supported_788 supported_795

theorem supported_797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_799 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, false], entry_99, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, false, false, true], entry_105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, false, false], entry_109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_802 :=
  .split supported_800 supported_801

theorem supported_803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_803 :=
  .split supported_799 supported_802

theorem supported_804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_804 :=
  .split supported_798 supported_803

theorem supported_805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, true, true, true, false], entry_101, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_806 :=
  .split supported_804 supported_805

theorem supported_807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_807 :=
  .split supported_797 supported_806

theorem supported_808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_808 :=
  .split supported_796 supported_807

theorem supported_809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_809 :=
  .split supported_787 supported_808

theorem supported_810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_810 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_813 :=
  .split supported_811 supported_812

theorem supported_814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_816 :=
  .split supported_814 supported_815

theorem supported_817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_817 :=
  .split supported_813 supported_816

theorem supported_818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_818 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, true], entry_29, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, false], entry_32, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, true], entry_113, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_821 :=
  .split supported_819 supported_820

theorem supported_822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_822 :=
  .split supported_818 supported_821

theorem supported_823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, true], entry_29, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, false], entry_32, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, true], entry_124, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_826 :=
  .split supported_824 supported_825

theorem supported_827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_827 :=
  .split supported_823 supported_826

theorem supported_828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_828 :=
  .split supported_822 supported_827

theorem supported_829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_829 :=
  .split supported_817 supported_828

theorem supported_830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_832 :=
  .split supported_830 supported_831

theorem supported_833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, false], entry_22, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_835 :=
  .split supported_833 supported_834

theorem supported_836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_836 :=
  .split supported_832 supported_835

theorem supported_837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, true], entry_29, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, false], entry_32, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_840 :=
  .split supported_838 supported_839

theorem supported_841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_841 :=
  .split supported_837 supported_840

theorem supported_842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, false, true], entry_31, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_843 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, true], entry_29, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, false, true, false], entry_32, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_845 :=
  .split supported_843 supported_844

theorem supported_846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_846 :=
  .split supported_842 supported_845

theorem supported_847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_847 :=
  .split supported_841 supported_846

theorem supported_848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_848 :=
  .split supported_836 supported_847

theorem supported_849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_849 :=
  .split supported_829 supported_848

theorem supported_850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_850 :=
  .split supported_810 supported_849

theorem supported_851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, false, true, true, false], entry_111, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, false, false], entry_119, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_855 :=
  .split supported_853 supported_854

theorem supported_856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, true, true, false], entry_122, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, false], entry_128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_858 :=
  .split supported_856 supported_857

theorem supported_859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_859 :=
  .split supported_855 supported_858

theorem supported_860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_860 :=
  .split supported_852 supported_859

theorem supported_861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_861 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, false, true], entry_115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_862 :=
  .split supported_860 supported_861

theorem supported_863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_863 :=
  .split supported_851 supported_862

theorem supported_864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, false], entry_1206, rfl, by decide +kernel⟩

theorem supported_865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, true], entry_134, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, false, true, true, false], entry_132, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, false, false], entry_140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_868 :=
  .split supported_866 supported_867

theorem supported_869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_869 :=
  .split supported_865 supported_868

theorem supported_870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, false, false], entry_146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, true, true, true], entry_1210, rfl, by decide +kernel⟩

theorem supported_871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, false], entry_144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, false], entry_35, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, true], entry_150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, true, true], entry_1213, rfl, by decide +kernel⟩

theorem supported_873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_873 :=
  .split supported_871 supported_872

theorem supported_874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_874 :=
  .split supported_870 supported_873

theorem supported_875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_875 :=
  .split supported_869 supported_874

theorem supported_876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, false, false], entry_41, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, false, true, false, false, true], entry_136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, true, false, false], entry_1211, rfl, by decide +kernel⟩

theorem supported_877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_877 :=
  .split supported_875 supported_876

theorem supported_878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_878 :=
  .split supported_864 supported_877

theorem supported_879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_879 :=
  .split supported_863 supported_878

theorem supported_880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_880 :=
  .split supported_850 supported_879

theorem supported_881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_881 :=
  .split supported_809 supported_880

theorem supported_882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, true, false, false, true], entry_1207, rfl, by decide +kernel⟩

theorem supported_884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_884 :=
  .split supported_882 supported_883

theorem supported_885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_885 :=
  .split supported_881 supported_884

theorem supported_886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_886 :=
  .split supported_750 supported_885

theorem supported_887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_887 :=
  .split supported_749 supported_886

theorem supported_888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_888 :=
  .split supported_650 supported_887

theorem supported_889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_889 :=
  .split supported_535 supported_888

end SixTrianglePilot.AcceptedClipping
