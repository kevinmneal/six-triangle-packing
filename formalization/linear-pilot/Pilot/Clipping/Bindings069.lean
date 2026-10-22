import Pilot.Clipping.Bindings065
import Pilot.OuterTree.Subtree069

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_21506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_21507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_21508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_21509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21509 :=
  .split supported_21507 supported_21508

theorem supported_21510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21510 :=
  .split supported_21506 supported_21509

theorem supported_21511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_21512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_21513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_21514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21514 :=
  .split supported_21512 supported_21513

theorem supported_21515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21515 :=
  .split supported_21511 supported_21514

theorem supported_21516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21516 :=
  .split supported_21510 supported_21515

theorem supported_21517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21519 :=
  .split supported_21517 supported_21518

theorem supported_21520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_21521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_21522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21522 :=
  .split supported_21520 supported_21521

theorem supported_21523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21525 :=
  .split supported_21523 supported_21524

theorem supported_21526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21527 :=
  .split supported_21525 supported_21526

theorem supported_21528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21529 :=
  .split supported_21527 supported_21528

theorem supported_21530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21532 :=
  .split supported_21530 supported_21531

theorem supported_21533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21534 :=
  .split supported_21532 supported_21533

theorem supported_21535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21536 :=
  .split supported_21534 supported_21535

theorem supported_21537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21537 :=
  .split supported_21529 supported_21536

theorem supported_21538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21538 :=
  .split supported_21522 supported_21537

theorem supported_21539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21540 :=
  .split supported_21538 supported_21539

theorem supported_21541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_21542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_21543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21543 :=
  .split supported_21541 supported_21542

theorem supported_21544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, false], entry_1322, rfl, by decide +kernel⟩

theorem supported_21545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, false], entry_1325, rfl, by decide +kernel⟩

theorem supported_21546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21546 :=
  .split supported_21544 supported_21545

theorem supported_21547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21548 :=
  .split supported_21546 supported_21547

theorem supported_21549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21550 :=
  .split supported_21548 supported_21549

theorem supported_21551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21553 :=
  .split supported_21551 supported_21552

theorem supported_21554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21555 :=
  .split supported_21553 supported_21554

theorem supported_21556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21556 :=
  .split supported_21550 supported_21555

theorem supported_21557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21557 :=
  .split supported_21543 supported_21556

theorem supported_21558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21559 :=
  .split supported_21557 supported_21558

theorem supported_21560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21560 :=
  .split supported_21540 supported_21559

theorem supported_21561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21561 :=
  .split supported_21519 supported_21560

theorem supported_21562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21563 :=
  .split supported_21561 supported_21562

theorem supported_21564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21566 :=
  .split supported_21564 supported_21565

theorem supported_21567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, false], entry_977, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21570 :=
  .split supported_21568 supported_21569

theorem supported_21571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, true, false, true, true, true, true], entry_995, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21573 :=
  .split supported_21571 supported_21572

theorem supported_21574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21574 :=
  .split supported_21570 supported_21573

theorem supported_21575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21576 :=
  .split supported_21574 supported_21575

theorem supported_21577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21577 :=
  .split supported_21567 supported_21576

theorem supported_21578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21579 :=
  .split supported_21577 supported_21578

theorem supported_21580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21580 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, false], entry_1010, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21583 :=
  .split supported_21581 supported_21582

theorem supported_21584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, true, true, true, false], entry_1025, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21586 :=
  .split supported_21584 supported_21585

theorem supported_21587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21587 :=
  .split supported_21583 supported_21586

theorem supported_21588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21589 :=
  .split supported_21587 supported_21588

theorem supported_21590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21590 :=
  .split supported_21580 supported_21589

theorem supported_21591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21592 :=
  .split supported_21590 supported_21591

theorem supported_21593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21593 :=
  .split supported_21579 supported_21592

theorem supported_21594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21594 :=
  .split supported_21566 supported_21593

theorem supported_21595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21596 :=
  .split supported_21594 supported_21595

theorem supported_21597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21597 :=
  .split supported_21563 supported_21596

theorem supported_21598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21599 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21600 :=
  .split supported_21598 supported_21599

theorem supported_21601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21602 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21603 :=
  .split supported_21601 supported_21602

theorem supported_21604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21604 :=
  .split supported_21600 supported_21603

theorem supported_21605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21606 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21607 :=
  .split supported_21605 supported_21606

theorem supported_21608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21608 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21609 :=
  .split supported_21607 supported_21608

theorem supported_21610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, false], entry_1327, rfl, by decide +kernel⟩

theorem supported_21611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, true], entry_1331, rfl, by decide +kernel⟩

theorem supported_21612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21612 :=
  .split supported_21610 supported_21611

theorem supported_21613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21614 :=
  .split supported_21612 supported_21613

theorem supported_21615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21615 :=
  .split supported_21609 supported_21614

theorem supported_21616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21616 :=
  .split supported_21604 supported_21615

theorem supported_21617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21618 :=
  .split supported_21616 supported_21617

theorem supported_21619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21621 :=
  .split supported_21619 supported_21620

theorem supported_21622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21622 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21623 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, false, true, true, false], entry_978, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21624 :=
  .split supported_21622 supported_21623

theorem supported_21625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, false, false, false, true, true, true], entry_1011, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21627 :=
  .split supported_21625 supported_21626

theorem supported_21628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21628 :=
  .split supported_21624 supported_21627

theorem supported_21629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21629 :=
  .split supported_21621 supported_21628

theorem supported_21630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21631 :=
  .split supported_21629 supported_21630

theorem supported_21632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21632 :=
  .split supported_21618 supported_21631

theorem supported_21633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21635 :=
  .split supported_21633 supported_21634

theorem supported_21636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21637 :=
  .split supported_21635 supported_21636

theorem supported_21638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21638 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21639 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21640 :=
  .split supported_21638 supported_21639

theorem supported_21641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21642 :=
  .split supported_21640 supported_21641

theorem supported_21643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21643 :=
  .split supported_21637 supported_21642

theorem supported_21644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21644 :=
  .split supported_21632 supported_21643

theorem supported_21645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21645 :=
  .split supported_21597 supported_21644

theorem supported_21646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21646 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21647 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21648 :=
  .split supported_21646 supported_21647

theorem supported_21649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21649 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21652 :=
  .split supported_21650 supported_21651

theorem supported_21653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21653 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_21654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_21655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21655 :=
  .split supported_21653 supported_21654

theorem supported_21656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21656 :=
  .split supported_21652 supported_21655

theorem supported_21657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21658 :=
  .split supported_21656 supported_21657

theorem supported_21659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21659 :=
  .split supported_21649 supported_21658

theorem supported_21660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21660 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21663 :=
  .split supported_21661 supported_21662

theorem supported_21664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21664 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21665 :=
  .split supported_21663 supported_21664

theorem supported_21666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21666 :=
  .split supported_21660 supported_21665

theorem supported_21667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21667 :=
  .split supported_21659 supported_21666

theorem supported_21668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21668 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21669 :=
  .split supported_21667 supported_21668

theorem supported_21670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21670 :=
  .split supported_21648 supported_21669

theorem supported_21671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21672 :=
  .split supported_21670 supported_21671

theorem supported_21673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_21674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_21675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21675 :=
  .split supported_21673 supported_21674

theorem supported_21676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21676 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21677 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21679 :=
  .split supported_21677 supported_21678

theorem supported_21680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21681 :=
  .split supported_21679 supported_21680

theorem supported_21682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21682 :=
  .split supported_21676 supported_21681

theorem supported_21683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21683 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21684 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, true], entry_1076, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21686 :=
  .split supported_21684 supported_21685

theorem supported_21687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21687 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21688 :=
  .split supported_21686 supported_21687

theorem supported_21689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21689 :=
  .split supported_21683 supported_21688

theorem supported_21690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21690 :=
  .split supported_21682 supported_21689

theorem supported_21691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21692 :=
  .split supported_21690 supported_21691

theorem supported_21693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21693 :=
  .split supported_21675 supported_21692

theorem supported_21694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21695 :=
  .split supported_21693 supported_21694

theorem supported_21696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21696 :=
  .split supported_21672 supported_21695

theorem supported_21697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21698 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21699 :=
  .split supported_21697 supported_21698

theorem supported_21700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21702 :=
  .split supported_21700 supported_21701

theorem supported_21703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21703 :=
  .split supported_21699 supported_21702

theorem supported_21704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21705 :=
  .split supported_21703 supported_21704

theorem supported_21706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21706 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21707 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21708 :=
  .split supported_21706 supported_21707

theorem supported_21709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21709 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21710 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21711 :=
  .split supported_21709 supported_21710

theorem supported_21712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21712 :=
  .split supported_21708 supported_21711

theorem supported_21713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21713 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21714 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21714 :=
  .split supported_21712 supported_21713

theorem supported_21715 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21715 :=
  .split supported_21705 supported_21714

theorem supported_21716 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21716 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21717 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21717 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21718 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21718 :=
  .split supported_21716 supported_21717

theorem supported_21719 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21719 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21720 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21720 :=
  .split supported_21718 supported_21719

theorem supported_21721 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21721 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21722 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21722 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21723 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21723 :=
  .split supported_21721 supported_21722

theorem supported_21724 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21724 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21725 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21725 :=
  .split supported_21723 supported_21724

theorem supported_21726 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21726 :=
  .split supported_21720 supported_21725

theorem supported_21727 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21727 :=
  .split supported_21715 supported_21726

theorem supported_21728 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21728 :=
  .split supported_21696 supported_21727

theorem supported_21729 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21729 :=
  .split supported_21645 supported_21728

theorem supported_21730 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21730 :=
  .split supported_21516 supported_21729

theorem supported_21731 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21731 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21732 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21732 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21733 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21733 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21734 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21734 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21735 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21735 :=
  .split supported_21733 supported_21734

theorem supported_21736 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21736 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21737 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21737 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21738 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21738 :=
  .split supported_21736 supported_21737

theorem supported_21739 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21739 :=
  .split supported_21735 supported_21738

theorem supported_21740 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21740 :=
  .split supported_21732 supported_21739

theorem supported_21741 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21741 :=
  .split supported_21731 supported_21740

theorem supported_21742 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21742 :=
  .split supported_21730 supported_21741

theorem supported_21743 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21743 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_21744 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21744 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_21745 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21745 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_21746 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21746 :=
  .split supported_21744 supported_21745

theorem supported_21747 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21747 :=
  .split supported_21743 supported_21746

theorem supported_21748 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21748 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_21749 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21749 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_21750 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21750 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_21751 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21751 :=
  .split supported_21749 supported_21750

theorem supported_21752 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21752 :=
  .split supported_21748 supported_21751

theorem supported_21753 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21753 :=
  .split supported_21747 supported_21752

theorem supported_21754 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21754 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_21755 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21755 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21756 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21756 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21757 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21757 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21758 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21758 :=
  .split supported_21756 supported_21757

theorem supported_21759 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21759 :=
  .split supported_21755 supported_21758

theorem supported_21760 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21760 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21761 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21761 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21762 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21762 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21763 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21763 :=
  .split supported_21761 supported_21762

theorem supported_21764 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21764 :=
  .split supported_21760 supported_21763

theorem supported_21765 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21765 :=
  .split supported_21759 supported_21764

theorem supported_21766 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21766 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21767 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21767 :=
  .split supported_21765 supported_21766

theorem supported_21768 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21768 :=
  .split supported_21754 supported_21767

theorem supported_21769 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21769 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21770 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21770 :=
  .split supported_21768 supported_21769

theorem supported_21771 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21771 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_21772 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21772 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21773 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21773 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, true], entry_1174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21774 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21774 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, false], entry_1096, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, true, true], entry_1184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21775 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21775 :=
  .split supported_21773 supported_21774

theorem supported_21776 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21776 :=
  .split supported_21772 supported_21775

theorem supported_21777 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21777 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21778 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21778 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, true, true, true], entry_1100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21779 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21779 :=
  .split supported_21777 supported_21778

theorem supported_21780 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21780 :=
  .split supported_21776 supported_21779

theorem supported_21781 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21781 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21782 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21782 :=
  .split supported_21780 supported_21781

theorem supported_21783 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21783 :=
  .split supported_21771 supported_21782

theorem supported_21784 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21784 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21785 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21785 :=
  .split supported_21783 supported_21784

theorem supported_21786 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21786 :=
  .split supported_21770 supported_21785

theorem supported_21787 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21787 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21788 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21788 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, true, true, true], entry_1084, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21789 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21789 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, false, true, false], entry_1093, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21790 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21790 :=
  .split supported_21788 supported_21789

theorem supported_21791 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21791 :=
  .split supported_21787 supported_21790

theorem supported_21792 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21792 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21793 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21793 :=
  .split supported_21791 supported_21792

theorem supported_21794 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21794 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_21795 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21795 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_21796 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21796 :=
  .split supported_21794 supported_21795

theorem supported_21797 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21797 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, false], entry_1085, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21798 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21798 :=
  .split supported_21796 supported_21797

theorem supported_21799 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21799 :=
  .split supported_21793 supported_21798

theorem supported_21800 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21800 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21801 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21801 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21802 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21802 :=
  .split supported_21800 supported_21801

theorem supported_21803 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21803 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21804 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21804 :=
  .split supported_21802 supported_21803

theorem supported_21805 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21805 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21806 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21806 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, false, true, false, true], entry_1097, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21807 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21807 :=
  .split supported_21805 supported_21806

theorem supported_21808 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21808 :=
  .split supported_21804 supported_21807

theorem supported_21809 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21809 :=
  .split supported_21799 supported_21808

theorem supported_21810 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21810 :=
  .split supported_21786 supported_21809

theorem supported_21811 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21811 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_21812 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21812 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21813 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21813 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, false, true], entry_1102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21814 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21814 :=
  .split supported_21812 supported_21813

theorem supported_21815 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21815 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, false], entry_1106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21816 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21816 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, false], entry_1106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21817 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21817 :=
  .split supported_21815 supported_21816

theorem supported_21818 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21818 :=
  .split supported_21814 supported_21817

theorem supported_21819 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21819 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21820 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21820 :=
  .split supported_21818 supported_21819

theorem supported_21821 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21821 :=
  .split supported_21811 supported_21820

theorem supported_21822 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21822 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_21823 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21823 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, false], entry_1107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21824 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21824 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, false], entry_1107, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21825 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21825 :=
  .split supported_21823 supported_21824

theorem supported_21826 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21826 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, false], entry_1109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_21827 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21827 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, true, false], entry_1109, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_21828 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21828 :=
  .split supported_21826 supported_21827

theorem supported_21829 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21829 :=
  .split supported_21825 supported_21828

theorem supported_21830 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21830 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_21831 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21831 :=
  .split supported_21829 supported_21830

theorem supported_21832 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21832 :=
  .split supported_21822 supported_21831

theorem supported_21833 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21833 :=
  .split supported_21821 supported_21832

theorem supported_21834 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21834 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21835 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21835 :=
  .split supported_21833 supported_21834

theorem supported_21836 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21836 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21837 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21837 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21838 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21838 :=
  .split supported_21836 supported_21837

theorem supported_21839 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21839 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_21840 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21840 :=
  .split supported_21838 supported_21839

theorem supported_21841 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21841 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21842 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21842 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21843 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21843 :=
  .split supported_21841 supported_21842

theorem supported_21844 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21844 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21845 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21845 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21846 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21846 :=
  .split supported_21844 supported_21845

theorem supported_21847 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21847 :=
  .split supported_21843 supported_21846

theorem supported_21848 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21848 :=
  .split supported_21840 supported_21847

theorem supported_21849 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21849 :=
  .split supported_21835 supported_21848

theorem supported_21850 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21850 :=
  .split supported_21810 supported_21849

theorem supported_21851 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21851 :=
  .split supported_21753 supported_21850

theorem supported_21852 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21852 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21853 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21853 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_21854 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21854 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21855 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21855 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21856 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21856 :=
  .split supported_21854 supported_21855

theorem supported_21857 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21857 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_21858 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21858 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_21859 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21859 :=
  .split supported_21857 supported_21858

theorem supported_21860 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21860 :=
  .split supported_21856 supported_21859

theorem supported_21861 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21861 :=
  .split supported_21853 supported_21860

theorem supported_21862 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21862 :=
  .split supported_21852 supported_21861

theorem supported_21863 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21863 :=
  .split supported_21851 supported_21862

theorem supported_21864 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21864 :=
  .split supported_21742 supported_21863

theorem supported_21865 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21865 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21866 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21866 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21867 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21867 :=
  .split supported_21865 supported_21866

theorem supported_21868 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21868 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, false], entry_1338, rfl, by decide +kernel⟩

theorem supported_21869 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21869 :=
  .split supported_21867 supported_21868

theorem supported_21870 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21870 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_21871 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21871 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, false], entry_1338, rfl, by decide +kernel⟩

theorem supported_21872 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21872 :=
  .split supported_21870 supported_21871

theorem supported_21873 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21873 :=
  .split supported_21869 supported_21872

theorem supported_21874 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21874 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21875 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21875 :=
  .split supported_21873 supported_21874

theorem supported_21876 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21876 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, true, true, false], entry_810, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21877 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21877 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, true, true, false, false], entry_980, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21878 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21878 :=
  .split supported_21876 supported_21877

theorem supported_21879 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21879 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21880 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21880 :=
  .split supported_21878 supported_21879

theorem supported_21881 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21881 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, false], entry_812, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21882 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21882 :=
  .split supported_21880 supported_21881

theorem supported_21883 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21883 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21884 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21884 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21885 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21885 :=
  .split supported_21883 supported_21884

theorem supported_21886 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21886 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21887 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21887 :=
  .split supported_21885 supported_21886

theorem supported_21888 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21888 :=
  .split supported_21882 supported_21887

theorem supported_21889 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21889 :=
  .split supported_21875 supported_21888

theorem supported_21890 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21890 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21891 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21891 :=
  .split supported_21889 supported_21890

theorem supported_21892 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21892 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21893 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21893 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21894 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21894 :=
  .split supported_21892 supported_21893

theorem supported_21895 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21895 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21896 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21896 :=
  .split supported_21894 supported_21895

theorem supported_21897 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21897 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21898 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21898 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21899 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21899 :=
  .split supported_21897 supported_21898

theorem supported_21900 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21900 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21901 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21901 :=
  .split supported_21899 supported_21900

theorem supported_21902 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21902 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, false], entry_1103, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21903 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21903 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, true, false, true, true], entry_1108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21904 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21904 :=
  .split supported_21902 supported_21903

theorem supported_21905 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21905 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21906 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21906 :=
  .split supported_21904 supported_21905

theorem supported_21907 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21907 :=
  .split supported_21901 supported_21906

theorem supported_21908 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21908 :=
  .split supported_21896 supported_21907

theorem supported_21909 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21909 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21910 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21910 :=
  .split supported_21908 supported_21909

theorem supported_21911 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21911 :=
  .split supported_21891 supported_21910

theorem supported_21912 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21912 :=
  .split supported_21864 supported_21911

theorem supported_21913 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21913 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21914 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21914 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_21915 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21915 :=
  .split supported_21913 supported_21914

theorem supported_21916 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21916 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21917 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21917 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, false, true, true], entry_1087, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_21918 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21918 :=
  .split supported_21916 supported_21917

theorem supported_21919 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21919 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_21920 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21920 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, false, true, false, true, true, true], entry_1105, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_21921 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21921 :=
  .split supported_21919 supported_21920

theorem supported_21922 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21922 :=
  .split supported_21918 supported_21921

theorem supported_21923 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21923 :=
  .split supported_21915 supported_21922

theorem supported_21924 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21924 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21925 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21925 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21926 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21926 :=
  .split supported_21924 supported_21925

theorem supported_21927 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21927 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21928 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21928 :=
  .split supported_21926 supported_21927

theorem supported_21929 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21929 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_21930 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21930 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21931 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21931 :=
  .split supported_21929 supported_21930

theorem supported_21932 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21932 :=
  .split supported_21928 supported_21931

theorem supported_21933 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21933 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_21934 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21934 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_21935 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21935 :=
  .split supported_21933 supported_21934

theorem supported_21936 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21936 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21937 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21937 :=
  .split supported_21935 supported_21936

theorem supported_21938 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21938 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_21939 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21939 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_21940 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21940 :=
  .split supported_21938 supported_21939

theorem supported_21941 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21941 :=
  .split supported_21937 supported_21940

theorem supported_21942 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21942 :=
  .split supported_21932 supported_21941

theorem supported_21943 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21943 :=
  .split supported_21923 supported_21942

theorem supported_21944 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21944 :=
  .split supported_21912 supported_21943

end SixTrianglePilot.AcceptedClipping
