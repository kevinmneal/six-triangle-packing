import Pilot.Clipping.Bindings035
import Pilot.OuterTree.Subtree048

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_15460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_15461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, false], entry_697, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, false], entry_697, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15465 :=
  .split supported_15463 supported_15464

theorem supported_15466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, false], entry_704, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, false], entry_704, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15468 :=
  .split supported_15466 supported_15467

theorem supported_15469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15469 :=
  .split supported_15465 supported_15468

theorem supported_15470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15471 :=
  .split supported_15469 supported_15470

theorem supported_15472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15472 :=
  .split supported_15462 supported_15471

theorem supported_15473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, false], entry_705, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, false], entry_705, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15476 :=
  .split supported_15474 supported_15475

theorem supported_15477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, false], entry_707, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, false], entry_707, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15479 :=
  .split supported_15477 supported_15478

theorem supported_15480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15480 :=
  .split supported_15476 supported_15479

theorem supported_15481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15482 :=
  .split supported_15480 supported_15481

theorem supported_15483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15483 :=
  .split supported_15473 supported_15482

theorem supported_15484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15484 :=
  .split supported_15472 supported_15483

theorem supported_15485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15486 :=
  .split supported_15484 supported_15485

theorem supported_15487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15487 :=
  .split supported_15461 supported_15486

theorem supported_15488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, false], entry_708, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, false], entry_708, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15492 :=
  .split supported_15490 supported_15491

theorem supported_15493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, false], entry_711, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, false], entry_711, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15495 :=
  .split supported_15493 supported_15494

theorem supported_15496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15496 :=
  .split supported_15492 supported_15495

theorem supported_15497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15498 :=
  .split supported_15496 supported_15497

theorem supported_15499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15499 :=
  .split supported_15489 supported_15498

theorem supported_15500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, true], entry_712, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, true, true], entry_712, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15503 :=
  .split supported_15501 supported_15502

theorem supported_15504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15504 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, true], entry_714, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, true], entry_714, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15506 :=
  .split supported_15504 supported_15505

theorem supported_15507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15507 :=
  .split supported_15503 supported_15506

theorem supported_15508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15509 :=
  .split supported_15507 supported_15508

theorem supported_15510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15510 :=
  .split supported_15500 supported_15509

theorem supported_15511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15511 :=
  .split supported_15499 supported_15510

theorem supported_15512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15513 :=
  .split supported_15511 supported_15512

theorem supported_15514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15514 :=
  .split supported_15488 supported_15513

theorem supported_15515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15515 :=
  .split supported_15487 supported_15514

theorem supported_15516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15517 :=
  .split supported_15515 supported_15516

theorem supported_15518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15520 :=
  .split supported_15518 supported_15519

theorem supported_15521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, false, true], entry_698, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15522 :=
  .split supported_15520 supported_15521

theorem supported_15523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15525 :=
  .split supported_15523 supported_15524

theorem supported_15526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, true, true, true], entry_706, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15527 :=
  .split supported_15525 supported_15526

theorem supported_15528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15528 :=
  .split supported_15522 supported_15527

theorem supported_15529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15530 :=
  .split supported_15528 supported_15529

theorem supported_15531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15533 :=
  .split supported_15531 supported_15532

theorem supported_15534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15534 :=
  .split supported_15530 supported_15533

theorem supported_15535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15537 :=
  .split supported_15535 supported_15536

theorem supported_15538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, false, true, true], entry_709, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15539 :=
  .split supported_15537 supported_15538

theorem supported_15540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15542 :=
  .split supported_15540 supported_15541

theorem supported_15543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, false, false], entry_713, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15544 :=
  .split supported_15542 supported_15543

theorem supported_15545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15545 :=
  .split supported_15539 supported_15544

theorem supported_15546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15547 :=
  .split supported_15545 supported_15546

theorem supported_15548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15550 :=
  .split supported_15548 supported_15549

theorem supported_15551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15551 :=
  .split supported_15547 supported_15550

theorem supported_15552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15552 :=
  .split supported_15534 supported_15551

theorem supported_15553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, false], entry_699, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, true, true, false], entry_710, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15555 :=
  .split supported_15553 supported_15554

theorem supported_15556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15556 :=
  .split supported_15552 supported_15555

theorem supported_15557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15557 :=
  .split supported_15517 supported_15556

theorem supported_15558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, false], entry_715, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, false], entry_715, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15562 :=
  .split supported_15560 supported_15561

theorem supported_15563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, true], entry_719, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, true], entry_719, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15565 :=
  .split supported_15563 supported_15564

theorem supported_15566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15566 :=
  .split supported_15562 supported_15565

theorem supported_15567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15568 :=
  .split supported_15566 supported_15567

theorem supported_15569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15569 :=
  .split supported_15559 supported_15568

theorem supported_15570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, false], entry_720, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, false], entry_720, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15573 :=
  .split supported_15571 supported_15572

theorem supported_15574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, true], entry_722, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, true], entry_722, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15576 :=
  .split supported_15574 supported_15575

theorem supported_15577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15577 :=
  .split supported_15573 supported_15576

theorem supported_15578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15579 :=
  .split supported_15577 supported_15578

theorem supported_15580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15580 :=
  .split supported_15570 supported_15579

theorem supported_15581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15581 :=
  .split supported_15569 supported_15580

theorem supported_15582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15583 :=
  .split supported_15581 supported_15582

theorem supported_15584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15584 :=
  .split supported_15558 supported_15583

theorem supported_15585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15587 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, false], entry_723, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, false], entry_723, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15589 :=
  .split supported_15587 supported_15588

theorem supported_15590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, false], entry_726, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, false], entry_726, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15592 :=
  .split supported_15590 supported_15591

theorem supported_15593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15593 :=
  .split supported_15589 supported_15592

theorem supported_15594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15595 :=
  .split supported_15593 supported_15594

theorem supported_15596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15596 :=
  .split supported_15586 supported_15595

theorem supported_15597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, true], entry_727, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, true, true], entry_727, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15600 :=
  .split supported_15598 supported_15599

theorem supported_15601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, true, false], entry_729, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, true, false], entry_729, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15603 :=
  .split supported_15601 supported_15602

theorem supported_15604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15604 :=
  .split supported_15600 supported_15603

theorem supported_15605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15606 :=
  .split supported_15604 supported_15605

theorem supported_15607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15607 :=
  .split supported_15597 supported_15606

theorem supported_15608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15608 :=
  .split supported_15596 supported_15607

theorem supported_15609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15609 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15610 :=
  .split supported_15608 supported_15609

theorem supported_15611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15611 :=
  .split supported_15585 supported_15610

theorem supported_15612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15612 :=
  .split supported_15584 supported_15611

theorem supported_15613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15614 :=
  .split supported_15612 supported_15613

theorem supported_15615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15615 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15616 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15617 :=
  .split supported_15615 supported_15616

theorem supported_15618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, false], entry_716, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15619 :=
  .split supported_15617 supported_15618

theorem supported_15620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15621 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15622 :=
  .split supported_15620 supported_15621

theorem supported_15623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, true, true, false], entry_721, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15624 :=
  .split supported_15622 supported_15623

theorem supported_15625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15625 :=
  .split supported_15619 supported_15624

theorem supported_15626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15627 :=
  .split supported_15625 supported_15626

theorem supported_15628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15628 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15630 :=
  .split supported_15628 supported_15629

theorem supported_15631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15631 :=
  .split supported_15627 supported_15630

theorem supported_15632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15632 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15634 :=
  .split supported_15632 supported_15633

theorem supported_15635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, false, true], entry_724, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15636 :=
  .split supported_15634 supported_15635

theorem supported_15637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15637 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15639 :=
  .split supported_15637 supported_15638

theorem supported_15640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, false], entry_728, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15641 :=
  .split supported_15639 supported_15640

theorem supported_15642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15642 :=
  .split supported_15636 supported_15641

theorem supported_15643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15644 :=
  .split supported_15642 supported_15643

theorem supported_15645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15645 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15647 :=
  .split supported_15645 supported_15646

theorem supported_15648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15648 :=
  .split supported_15644 supported_15647

theorem supported_15649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15649 :=
  .split supported_15631 supported_15648

theorem supported_15650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, false, true, true, true], entry_717, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, false, true, false], entry_725, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15652 :=
  .split supported_15650 supported_15651

theorem supported_15653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15653 :=
  .split supported_15649 supported_15652

theorem supported_15654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15654 :=
  .split supported_15614 supported_15653

theorem supported_15655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15655 :=
  .split supported_15557 supported_15654

theorem supported_15656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_15657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15657 :=
  .split supported_15655 supported_15656

theorem supported_15658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15658 :=
  .split supported_15460 supported_15657

theorem supported_15659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15659 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_15660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, true, true], entry_730, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, false, true, true], entry_730, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15664 :=
  .split supported_15662 supported_15663

theorem supported_15665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15665 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, true], entry_735, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15666 :=
  .split supported_15664 supported_15665

theorem supported_15667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15667 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15668 :=
  .split supported_15666 supported_15667

theorem supported_15669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15669 :=
  .split supported_15661 supported_15668

theorem supported_15670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15670 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, false], entry_736, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, true], entry_738, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15673 :=
  .split supported_15671 supported_15672

theorem supported_15674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15675 :=
  .split supported_15673 supported_15674

theorem supported_15676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15676 :=
  .split supported_15670 supported_15675

theorem supported_15677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15677 :=
  .split supported_15669 supported_15676

theorem supported_15678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15679 :=
  .split supported_15677 supported_15678

theorem supported_15680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15680 :=
  .split supported_15660 supported_15679

theorem supported_15681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15681 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, false], entry_739, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, true, false], entry_742, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15685 :=
  .split supported_15683 supported_15684

theorem supported_15686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15686 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15687 :=
  .split supported_15685 supported_15686

theorem supported_15688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15688 :=
  .split supported_15682 supported_15687

theorem supported_15689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15690 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, true, true], entry_743, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, true], entry_745, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15692 :=
  .split supported_15690 supported_15691

theorem supported_15693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15694 :=
  .split supported_15692 supported_15693

theorem supported_15695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15695 :=
  .split supported_15689 supported_15694

theorem supported_15696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15696 :=
  .split supported_15688 supported_15695

theorem supported_15697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15698 :=
  .split supported_15696 supported_15697

theorem supported_15699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15699 :=
  .split supported_15681 supported_15698

theorem supported_15700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15700 :=
  .split supported_15680 supported_15699

theorem supported_15701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15702 :=
  .split supported_15700 supported_15701

theorem supported_15703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15703 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15705 :=
  .split supported_15703 supported_15704

theorem supported_15706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, false], entry_731, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15707 :=
  .split supported_15705 supported_15706

theorem supported_15708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15710 :=
  .split supported_15708 supported_15709

theorem supported_15711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15711 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, true, true, false], entry_737, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15712 :=
  .split supported_15710 supported_15711

theorem supported_15713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15713 :=
  .split supported_15707 supported_15712

theorem supported_15714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15714 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15715 :=
  .split supported_15713 supported_15714

theorem supported_15716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15718 :=
  .split supported_15716 supported_15717

theorem supported_15719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15719 :=
  .split supported_15715 supported_15718

theorem supported_15720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15720 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15722 :=
  .split supported_15720 supported_15721

theorem supported_15723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15723 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, false, true], entry_740, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15724 :=
  .split supported_15722 supported_15723

theorem supported_15725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15725 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15726 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15727 :=
  .split supported_15725 supported_15726

theorem supported_15728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15728 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, false, false], entry_744, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15729 :=
  .split supported_15727 supported_15728

theorem supported_15730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15730 :=
  .split supported_15724 supported_15729

theorem supported_15731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15732 :=
  .split supported_15730 supported_15731

theorem supported_15733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15735 :=
  .split supported_15733 supported_15734

theorem supported_15736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15736 :=
  .split supported_15732 supported_15735

theorem supported_15737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15737 :=
  .split supported_15719 supported_15736

theorem supported_15738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15738 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, false], entry_732, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15739 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, true, true, false], entry_741, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15740 :=
  .split supported_15738 supported_15739

theorem supported_15741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15741 :=
  .split supported_15737 supported_15740

theorem supported_15742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15742 :=
  .split supported_15702 supported_15741

theorem supported_15743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, false], entry_746, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15746 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, true, false], entry_750, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15747 :=
  .split supported_15745 supported_15746

theorem supported_15748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15749 :=
  .split supported_15747 supported_15748

theorem supported_15750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15750 :=
  .split supported_15744 supported_15749

theorem supported_15751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15751 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15752 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, true, true], entry_751, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15753 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, true, false], entry_753, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15754 :=
  .split supported_15752 supported_15753

theorem supported_15755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15756 :=
  .split supported_15754 supported_15755

theorem supported_15757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15757 :=
  .split supported_15751 supported_15756

theorem supported_15758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15758 :=
  .split supported_15750 supported_15757

theorem supported_15759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15759 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15760 :=
  .split supported_15758 supported_15759

theorem supported_15761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15761 :=
  .split supported_15743 supported_15760

theorem supported_15762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15762 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15763 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15764 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, true, true], entry_754, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15765 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, false], entry_757, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15766 :=
  .split supported_15764 supported_15765

theorem supported_15767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15767 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15768 :=
  .split supported_15766 supported_15767

theorem supported_15769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15769 :=
  .split supported_15763 supported_15768

theorem supported_15770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15770 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, false], entry_758, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, false, false], entry_760, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15773 :=
  .split supported_15771 supported_15772

theorem supported_15774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15775 :=
  .split supported_15773 supported_15774

theorem supported_15776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15776 :=
  .split supported_15770 supported_15775

theorem supported_15777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15777 :=
  .split supported_15769 supported_15776

theorem supported_15778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15779 :=
  .split supported_15777 supported_15778

theorem supported_15780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15780 :=
  .split supported_15762 supported_15779

theorem supported_15781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15781 :=
  .split supported_15761 supported_15780

theorem supported_15782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15782 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15783 :=
  .split supported_15781 supported_15782

theorem supported_15784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15785 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15786 :=
  .split supported_15784 supported_15785

theorem supported_15787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, false], entry_747, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15788 :=
  .split supported_15786 supported_15787

theorem supported_15789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15790 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15791 :=
  .split supported_15789 supported_15790

theorem supported_15792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, true, false], entry_752, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15793 :=
  .split supported_15791 supported_15792

theorem supported_15794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15794 :=
  .split supported_15788 supported_15793

theorem supported_15795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15796 :=
  .split supported_15794 supported_15795

theorem supported_15797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15798 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15799 :=
  .split supported_15797 supported_15798

theorem supported_15800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15800 :=
  .split supported_15796 supported_15799

theorem supported_15801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15802 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15803 :=
  .split supported_15801 supported_15802

theorem supported_15804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15804 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, false], entry_755, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15805 :=
  .split supported_15803 supported_15804

theorem supported_15806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15807 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15808 :=
  .split supported_15806 supported_15807

theorem supported_15809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15809 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, true, true, true], entry_759, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15810 :=
  .split supported_15808 supported_15809

theorem supported_15811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15811 :=
  .split supported_15805 supported_15810

theorem supported_15812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15813 :=
  .split supported_15811 supported_15812

theorem supported_15814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15814 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15816 :=
  .split supported_15814 supported_15815

theorem supported_15817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15817 :=
  .split supported_15813 supported_15816

theorem supported_15818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15818 :=
  .split supported_15800 supported_15817

theorem supported_15819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, false, true, true, true], entry_748, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15820 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, false, false, true], entry_756, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15821 :=
  .split supported_15819 supported_15820

theorem supported_15822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15822 :=
  .split supported_15818 supported_15821

theorem supported_15823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15823 :=
  .split supported_15783 supported_15822

theorem supported_15824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15824 :=
  .split supported_15742 supported_15823

theorem supported_15825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15825 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_15826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15826 :=
  .split supported_15824 supported_15825

theorem supported_15827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15827 :=
  .split supported_15659 supported_15826

theorem supported_15828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15828 :=
  .split supported_15658 supported_15827

theorem supported_15829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15829 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_15830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15830 :=
  .split supported_15828 supported_15829

theorem supported_15831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15831 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15832 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_15833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15833 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_15834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15834 :=
  .split supported_15832 supported_15833

theorem supported_15835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15835 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15836 :=
  .split supported_15834 supported_15835

theorem supported_15837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15837 :=
  .split supported_15831 supported_15836

theorem supported_15838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15838 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_15840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15840 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_15841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15841 :=
  .split supported_15839 supported_15840

theorem supported_15842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15843 :=
  .split supported_15841 supported_15842

theorem supported_15844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15844 :=
  .split supported_15838 supported_15843

theorem supported_15845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15845 :=
  .split supported_15837 supported_15844

theorem supported_15846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15846 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, false], entry_700, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_15847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15847 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, false, true, false, false], entry_718, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_15848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15848 :=
  .split supported_15846 supported_15847

theorem supported_15849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15849 :=
  .split supported_15845 supported_15848

theorem supported_15850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15850 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_15851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15851 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_15852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_15853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15853 :=
  .split supported_15851 supported_15852

theorem supported_15854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15854 :=
  .split supported_15850 supported_15853

theorem supported_15855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15855 :=
  .split supported_15849 supported_15854

theorem supported_15856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15856 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_15858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_15859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15859 :=
  .split supported_15857 supported_15858

theorem supported_15860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15860 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15861 :=
  .split supported_15859 supported_15860

theorem supported_15862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15862 :=
  .split supported_15856 supported_15861

theorem supported_15863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15863 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15864 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_15865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_15866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15866 :=
  .split supported_15864 supported_15865

theorem supported_15867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15867 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15868 :=
  .split supported_15866 supported_15867

theorem supported_15869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15869 :=
  .split supported_15863 supported_15868

theorem supported_15870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15870 :=
  .split supported_15862 supported_15869

theorem supported_15871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, false, true, true, true, true, true], entry_733, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_15872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15872 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, true, true, false, false], entry_749, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_15873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15873 :=
  .split supported_15871 supported_15872

theorem supported_15874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15874 :=
  .split supported_15870 supported_15873

theorem supported_15875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15875 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_15876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_15877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_15878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15878 :=
  .split supported_15876 supported_15877

theorem supported_15879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15879 :=
  .split supported_15875 supported_15878

theorem supported_15880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15880 :=
  .split supported_15874 supported_15879

theorem supported_15881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15881 :=
  .split supported_15855 supported_15880

theorem supported_15882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15882 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_15883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_15884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15884 :=
  .split supported_15882 supported_15883

theorem supported_15885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15885 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_15886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_15887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15887 :=
  .split supported_15885 supported_15886

theorem supported_15888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15888 :=
  .split supported_15884 supported_15887

theorem supported_15889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15889 :=
  .split supported_15881 supported_15888

theorem supported_15890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15890 :=
  .split supported_15830 supported_15889

theorem supported_15891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15891 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_15892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15894 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, false, true], entry_761, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, false], entry_767, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15896 :=
  .split supported_15894 supported_15895

theorem supported_15897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15898 :=
  .split supported_15896 supported_15897

theorem supported_15899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15899 :=
  .split supported_15893 supported_15898

theorem supported_15900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15901 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, false], entry_768, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, false], entry_770, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15903 :=
  .split supported_15901 supported_15902

theorem supported_15904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15904 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15905 :=
  .split supported_15903 supported_15904

theorem supported_15906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15906 :=
  .split supported_15900 supported_15905

theorem supported_15907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15907 :=
  .split supported_15899 supported_15906

theorem supported_15908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15908 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15909 :=
  .split supported_15907 supported_15908

theorem supported_15910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15910 :=
  .split supported_15892 supported_15909

theorem supported_15911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15911 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15912 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, false], entry_771, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, true, false], entry_774, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15915 :=
  .split supported_15913 supported_15914

theorem supported_15916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15917 :=
  .split supported_15915 supported_15916

theorem supported_15918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15918 :=
  .split supported_15912 supported_15917

theorem supported_15919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, true, true], entry_775, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15921 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, true], entry_777, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15922 :=
  .split supported_15920 supported_15921

theorem supported_15923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15923 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15924 :=
  .split supported_15922 supported_15923

theorem supported_15925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15925 :=
  .split supported_15919 supported_15924

theorem supported_15926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15926 :=
  .split supported_15918 supported_15925

theorem supported_15927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15928 :=
  .split supported_15926 supported_15927

theorem supported_15929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15929 :=
  .split supported_15911 supported_15928

theorem supported_15930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15930 :=
  .split supported_15910 supported_15929

theorem supported_15931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15931 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15932 :=
  .split supported_15930 supported_15931

theorem supported_15933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15935 :=
  .split supported_15933 supported_15934

theorem supported_15936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, false], entry_762, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15937 :=
  .split supported_15935 supported_15936

theorem supported_15938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15940 :=
  .split supported_15938 supported_15939

theorem supported_15941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15941 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, true, true, true], entry_769, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15942 :=
  .split supported_15940 supported_15941

theorem supported_15943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15943 :=
  .split supported_15937 supported_15942

theorem supported_15944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15944 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15945 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15945 :=
  .split supported_15943 supported_15944

theorem supported_15946 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15946 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15947 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15947 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15948 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15948 :=
  .split supported_15946 supported_15947

theorem supported_15949 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15949 :=
  .split supported_15945 supported_15948

theorem supported_15950 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15950 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15951 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15951 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15952 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15952 :=
  .split supported_15950 supported_15951

theorem supported_15953 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15953 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, false, true, true], entry_772, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15954 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15954 :=
  .split supported_15952 supported_15953

theorem supported_15955 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15955 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15956 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15956 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15957 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15957 :=
  .split supported_15955 supported_15956

theorem supported_15958 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15958 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, false, false], entry_776, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15959 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15959 :=
  .split supported_15957 supported_15958

theorem supported_15960 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15960 :=
  .split supported_15954 supported_15959

theorem supported_15961 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15961 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15962 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15962 :=
  .split supported_15960 supported_15961

theorem supported_15963 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15963 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15964 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15964 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15965 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15965 :=
  .split supported_15963 supported_15964

theorem supported_15966 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15966 :=
  .split supported_15962 supported_15965

theorem supported_15967 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15967 :=
  .split supported_15949 supported_15966

theorem supported_15968 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15968 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, false], entry_763, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15969 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15969 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, true, true, false], entry_773, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_15970 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15970 :=
  .split supported_15968 supported_15969

theorem supported_15971 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15971 :=
  .split supported_15967 supported_15970

theorem supported_15972 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15972 :=
  .split supported_15932 supported_15971

theorem supported_15973 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15973 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15974 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15974 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15975 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15975 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, false], entry_778, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15976 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15976 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, true], entry_782, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15977 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15977 :=
  .split supported_15975 supported_15976

theorem supported_15978 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15978 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15979 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15979 :=
  .split supported_15977 supported_15978

theorem supported_15980 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15980 :=
  .split supported_15974 supported_15979

theorem supported_15981 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15981 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15982 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15982 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15983 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15983 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15984 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15984 :=
  .split supported_15982 supported_15983

theorem supported_15985 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15985 :=
  .split supported_15981 supported_15984

theorem supported_15986 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15986 :=
  .split supported_15980 supported_15985

theorem supported_15987 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15987 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_15988 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15988 :=
  .split supported_15986 supported_15987

theorem supported_15989 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15989 :=
  .split supported_15973 supported_15988

theorem supported_15990 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15990 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_15991 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15991 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15992 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15992 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15993 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15993 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15994 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15994 :=
  .split supported_15992 supported_15993

theorem supported_15995 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15995 :=
  .split supported_15991 supported_15994

theorem supported_15996 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15996 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_15997 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15997 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_15998 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15998 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_15999 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15999 :=
  .split supported_15997 supported_15998

theorem supported_16000 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16000 :=
  .split supported_15996 supported_15999

theorem supported_16001 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16001 :=
  .split supported_15995 supported_16000

theorem supported_16002 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16002 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16003 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16003 :=
  .split supported_16001 supported_16002

theorem supported_16004 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16004 :=
  .split supported_15990 supported_16003

theorem supported_16005 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16005 :=
  .split supported_15989 supported_16004

theorem supported_16006 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16006 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16007 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16007 :=
  .split supported_16005 supported_16006

theorem supported_16008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16010 :=
  .split supported_16008 supported_16009

theorem supported_16011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, false], entry_779, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16012 :=
  .split supported_16010 supported_16011

theorem supported_16013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16013 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16015 :=
  .split supported_16013 supported_16014

theorem supported_16016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16016 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, false], entry_783, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16017 :=
  .split supported_16015 supported_16016

theorem supported_16018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16018 :=
  .split supported_16012 supported_16017

theorem supported_16019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16020 :=
  .split supported_16018 supported_16019

theorem supported_16021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16021 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16022 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, false, true, true, true], entry_780, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16023 :=
  .split supported_16021 supported_16022

theorem supported_16024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16024 :=
  .split supported_16020 supported_16023

theorem supported_16025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16027 :=
  .split supported_16025 supported_16026

theorem supported_16028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, false], entry_784, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16029 :=
  .split supported_16027 supported_16028

theorem supported_16030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16030 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16032 :=
  .split supported_16030 supported_16031

theorem supported_16033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, false], entry_786, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16034 :=
  .split supported_16032 supported_16033

theorem supported_16035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16035 :=
  .split supported_16029 supported_16034

theorem supported_16036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16037 :=
  .split supported_16035 supported_16036

theorem supported_16038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, true, true, true], entry_785, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16040 :=
  .split supported_16038 supported_16039

theorem supported_16041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16041 :=
  .split supported_16037 supported_16040

theorem supported_16042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16042 :=
  .split supported_16024 supported_16041

theorem supported_16043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16044 :=
  .split supported_16042 supported_16043

theorem supported_16045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16045 :=
  .split supported_16007 supported_16044

theorem supported_16046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16046 :=
  .split supported_15972 supported_16045

theorem supported_16047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_16048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16048 :=
  .split supported_16046 supported_16047

theorem supported_16049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16049 :=
  .split supported_15891 supported_16048

theorem supported_16050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_16051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16051 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16055 :=
  .split supported_16053 supported_16054

theorem supported_16056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16056 :=
  .split supported_16052 supported_16055

theorem supported_16057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16060 :=
  .split supported_16058 supported_16059

theorem supported_16061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16061 :=
  .split supported_16057 supported_16060

theorem supported_16062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16062 :=
  .split supported_16056 supported_16061

theorem supported_16063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16064 :=
  .split supported_16062 supported_16063

theorem supported_16065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16065 :=
  .split supported_16051 supported_16064

theorem supported_16066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16068 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16070 :=
  .split supported_16068 supported_16069

theorem supported_16071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16071 :=
  .split supported_16067 supported_16070

theorem supported_16072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16075 :=
  .split supported_16073 supported_16074

theorem supported_16076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16076 :=
  .split supported_16072 supported_16075

theorem supported_16077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16077 :=
  .split supported_16071 supported_16076

theorem supported_16078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16078 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16079 :=
  .split supported_16077 supported_16078

theorem supported_16080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16080 :=
  .split supported_16066 supported_16079

theorem supported_16081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16081 :=
  .split supported_16065 supported_16080

theorem supported_16082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16083 :=
  .split supported_16081 supported_16082

theorem supported_16084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16084 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16086 :=
  .split supported_16084 supported_16085

theorem supported_16087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, false, true], entry_787, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16088 :=
  .split supported_16086 supported_16087

theorem supported_16089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16091 :=
  .split supported_16089 supported_16090

theorem supported_16092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, false], entry_791, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16093 :=
  .split supported_16091 supported_16092

theorem supported_16094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16094 :=
  .split supported_16088 supported_16093

theorem supported_16095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16096 :=
  .split supported_16094 supported_16095

theorem supported_16097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16098 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, false], entry_788, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16099 :=
  .split supported_16097 supported_16098

theorem supported_16100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16100 :=
  .split supported_16096 supported_16099

theorem supported_16101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16103 :=
  .split supported_16101 supported_16102

theorem supported_16104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, false], entry_792, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16105 :=
  .split supported_16103 supported_16104

theorem supported_16106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_16107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_16108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16108 :=
  .split supported_16106 supported_16107

theorem supported_16109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, false], entry_794, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16110 :=
  .split supported_16108 supported_16109

theorem supported_16111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16111 :=
  .split supported_16105 supported_16110

theorem supported_16112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16113 :=
  .split supported_16111 supported_16112

theorem supported_16114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, false, true, true], entry_793, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16116 :=
  .split supported_16114 supported_16115

theorem supported_16117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16117 :=
  .split supported_16113 supported_16116

theorem supported_16118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16118 :=
  .split supported_16100 supported_16117

theorem supported_16119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16120 :=
  .split supported_16118 supported_16119

theorem supported_16121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16121 :=
  .split supported_16083 supported_16120

theorem supported_16122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, false], entry_795, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, false], entry_795, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16125 :=
  .split supported_16123 supported_16124

theorem supported_16126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, true], entry_798, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, true], entry_798, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16128 :=
  .split supported_16126 supported_16127

theorem supported_16129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16129 :=
  .split supported_16125 supported_16128

theorem supported_16130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16131 :=
  .split supported_16129 supported_16130

theorem supported_16132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16132 :=
  .split supported_16122 supported_16131

theorem supported_16133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, false], entry_799, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, false], entry_799, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16136 :=
  .split supported_16134 supported_16135

theorem supported_16137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, true], entry_801, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, true], entry_801, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16139 :=
  .split supported_16137 supported_16138

theorem supported_16140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16140 :=
  .split supported_16136 supported_16139

theorem supported_16141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16142 :=
  .split supported_16140 supported_16141

theorem supported_16143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16143 :=
  .split supported_16133 supported_16142

theorem supported_16144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16144 :=
  .split supported_16132 supported_16143

theorem supported_16145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16146 :=
  .split supported_16144 supported_16145

theorem supported_16147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, false], entry_795, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, false], entry_795, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16149 :=
  .split supported_16147 supported_16148

theorem supported_16150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, true], entry_798, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, true], entry_798, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16152 :=
  .split supported_16150 supported_16151

theorem supported_16153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16153 :=
  .split supported_16149 supported_16152

theorem supported_16154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16155 :=
  .split supported_16153 supported_16154

theorem supported_16156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, true, true, true, true], entry_796, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16158 :=
  .split supported_16156 supported_16157

theorem supported_16159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16159 :=
  .split supported_16155 supported_16158

theorem supported_16160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, false], entry_799, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, false], entry_799, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16162 :=
  .split supported_16160 supported_16161

theorem supported_16163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, true], entry_801, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, true], entry_801, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16165 :=
  .split supported_16163 supported_16164

theorem supported_16166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16166 :=
  .split supported_16162 supported_16165

theorem supported_16167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16168 :=
  .split supported_16166 supported_16167

theorem supported_16169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_16170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, true, true, false], entry_800, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_16171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16171 :=
  .split supported_16169 supported_16170

theorem supported_16172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16172 :=
  .split supported_16168 supported_16171

theorem supported_16173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16173 :=
  .split supported_16159 supported_16172

theorem supported_16174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16175 :=
  .split supported_16173 supported_16174

theorem supported_16176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16176 :=
  .split supported_16146 supported_16175

theorem supported_16177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16177 :=
  .split supported_16121 supported_16176

theorem supported_16178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_16179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16179 :=
  .split supported_16177 supported_16178

theorem supported_16180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16180 :=
  .split supported_16050 supported_16179

theorem supported_16181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16181 :=
  .split supported_16049 supported_16180

theorem supported_16182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_16183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16183 :=
  .split supported_16181 supported_16182

theorem supported_16184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_16186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_16187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16187 :=
  .split supported_16185 supported_16186

theorem supported_16188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16188 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16189 :=
  .split supported_16187 supported_16188

theorem supported_16190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16190 :=
  .split supported_16184 supported_16189

theorem supported_16191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16194 :=
  .split supported_16192 supported_16193

theorem supported_16195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16195 :=
  .split supported_16191 supported_16194

theorem supported_16196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16196 :=
  .split supported_16190 supported_16195

theorem supported_16197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, false, true, true, true, true], entry_764, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_16198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, false, true, false, false], entry_781, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_16199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16199 :=
  .split supported_16197 supported_16198

theorem supported_16200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16200 :=
  .split supported_16196 supported_16199

theorem supported_16201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_16202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_16203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_16204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16204 :=
  .split supported_16202 supported_16203

theorem supported_16205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16205 :=
  .split supported_16201 supported_16204

theorem supported_16206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16206 :=
  .split supported_16200 supported_16205

theorem supported_16207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16210 :=
  .split supported_16208 supported_16209

theorem supported_16211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16211 :=
  .split supported_16207 supported_16210

theorem supported_16212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_16213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_16215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16215 :=
  .split supported_16213 supported_16214

theorem supported_16216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16216 :=
  .split supported_16212 supported_16215

theorem supported_16217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16217 :=
  .split supported_16211 supported_16216

theorem supported_16218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, false], entry_789, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_16219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, false, false, false], entry_797, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_16220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16220 :=
  .split supported_16218 supported_16219

theorem supported_16221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16221 :=
  .split supported_16217 supported_16220

theorem supported_16222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_16223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_16224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_16225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16225 :=
  .split supported_16223 supported_16224

theorem supported_16226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16226 :=
  .split supported_16222 supported_16225

theorem supported_16227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16227 :=
  .split supported_16221 supported_16226

theorem supported_16228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16228 :=
  .split supported_16206 supported_16227

theorem supported_16229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_16230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_16231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16231 :=
  .split supported_16229 supported_16230

theorem supported_16232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_16233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16233 :=
  .split supported_16231 supported_16232

theorem supported_16234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16234 :=
  .split supported_16228 supported_16233

theorem supported_16235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16235 :=
  .split supported_16183 supported_16234

theorem supported_16236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16236 :=
  .split supported_15890 supported_16235

end SixTrianglePilot.AcceptedClipping
