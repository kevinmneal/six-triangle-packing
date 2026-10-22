import Pilot.Clipping.Bindings056
import Pilot.OuterTree.Subtree057

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_16499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_16501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16503 :=
  .split supported_16501 supported_16502

theorem supported_16504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16504 :=
  .split supported_16500 supported_16503

theorem supported_16505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16505 :=
  .split supported_16499 supported_16504

theorem supported_16506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_16508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16510 :=
  .split supported_16508 supported_16509

theorem supported_16511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16511 :=
  .split supported_16507 supported_16510

theorem supported_16512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16512 :=
  .split supported_16506 supported_16511

theorem supported_16513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16513 :=
  .split supported_16505 supported_16512

theorem supported_16514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16516 :=
  .split supported_16514 supported_16515

theorem supported_16517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16519 :=
  .split supported_16517 supported_16518

theorem supported_16520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16522 :=
  .split supported_16520 supported_16521

theorem supported_16523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16523 :=
  .split supported_16519 supported_16522

theorem supported_16524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, false], entry_805, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16527 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, true, true, false, true, true, false], entry_831, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16528 :=
  .split supported_16526 supported_16527

theorem supported_16529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16529 :=
  .split supported_16525 supported_16528

theorem supported_16530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16530 :=
  .split supported_16524 supported_16529

theorem supported_16531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, false], entry_846, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, false, false, true, false], entry_862, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16535 :=
  .split supported_16533 supported_16534

theorem supported_16536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16536 :=
  .split supported_16532 supported_16535

theorem supported_16537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16537 :=
  .split supported_16531 supported_16536

theorem supported_16538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16538 :=
  .split supported_16530 supported_16537

theorem supported_16539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16539 :=
  .split supported_16523 supported_16538

theorem supported_16540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16540 :=
  .split supported_16516 supported_16539

theorem supported_16541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16542 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16544 :=
  .split supported_16542 supported_16543

theorem supported_16545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16547 :=
  .split supported_16545 supported_16546

theorem supported_16548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16548 :=
  .split supported_16544 supported_16547

theorem supported_16549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, false, true, true], entry_877, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, false, true, false, true, true, false], entry_894, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16553 :=
  .split supported_16551 supported_16552

theorem supported_16554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16554 :=
  .split supported_16550 supported_16553

theorem supported_16555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16555 :=
  .split supported_16549 supported_16554

theorem supported_16556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, false], entry_902, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16559 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, true, true, true, false], entry_910, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16560 :=
  .split supported_16558 supported_16559

theorem supported_16561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16561 :=
  .split supported_16557 supported_16560

theorem supported_16562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16562 :=
  .split supported_16556 supported_16561

theorem supported_16563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16563 :=
  .split supported_16555 supported_16562

theorem supported_16564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16564 :=
  .split supported_16548 supported_16563

theorem supported_16565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16565 :=
  .split supported_16541 supported_16564

theorem supported_16566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16566 :=
  .split supported_16540 supported_16565

theorem supported_16567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16567 :=
  .split supported_16513 supported_16566

theorem supported_16568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16568 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, true], entry_808, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16571 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16573 :=
  .split supported_16571 supported_16572

theorem supported_16574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16574 :=
  .split supported_16570 supported_16573

theorem supported_16575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, false, true, true, true, true], entry_806, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16576 :=
  .split supported_16574 supported_16575

theorem supported_16577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16577 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16578 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16579 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16580 :=
  .split supported_16578 supported_16579

theorem supported_16581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16581 :=
  .split supported_16577 supported_16580

theorem supported_16582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, false, false, true, true, true, false], entry_847, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16583 :=
  .split supported_16581 supported_16582

theorem supported_16584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16584 :=
  .split supported_16576 supported_16583

theorem supported_16585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16585 :=
  .split supported_16569 supported_16584

theorem supported_16586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, false, false, false], entry_807, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16587 :=
  .split supported_16585 supported_16586

theorem supported_16588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16589 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16590 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16592 :=
  .split supported_16590 supported_16591

theorem supported_16593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16593 :=
  .split supported_16589 supported_16592

theorem supported_16594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16594 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, false], entry_878, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16595 :=
  .split supported_16593 supported_16594

theorem supported_16596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16596 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16599 :=
  .split supported_16597 supported_16598

theorem supported_16600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16600 :=
  .split supported_16596 supported_16599

theorem supported_16601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16601 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, false, false, false, true], entry_903, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16602 :=
  .split supported_16600 supported_16601

theorem supported_16603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16603 :=
  .split supported_16595 supported_16602

theorem supported_16604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16604 :=
  .split supported_16588 supported_16603

theorem supported_16605 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16605 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, false, true, true, true, true, true, false], entry_879, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16606 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16606 :=
  .split supported_16604 supported_16605

theorem supported_16607 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16607 :=
  .split supported_16587 supported_16606

theorem supported_16608 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16608 :=
  .split supported_16568 supported_16607

theorem supported_16609 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16609 :=
  .split supported_16567 supported_16608

theorem supported_16610 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16610 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16611 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16611 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_16612 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16612 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16613 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16613 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16614 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16614 :=
  .split supported_16612 supported_16613

theorem supported_16615 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16615 :=
  .split supported_16611 supported_16614

theorem supported_16616 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16616 :=
  .split supported_16610 supported_16615

theorem supported_16617 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16617 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16618 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16618 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, true, true], entry_1273, rfl, by decide +kernel⟩

theorem supported_16619 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16619 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16620 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16620 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, false], entry_1278, rfl, by decide +kernel⟩

theorem supported_16621 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16621 :=
  .split supported_16619 supported_16620

theorem supported_16622 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16622 :=
  .split supported_16618 supported_16621

theorem supported_16623 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16623 :=
  .split supported_16617 supported_16622

theorem supported_16624 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16624 :=
  .split supported_16616 supported_16623

theorem supported_16625 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16625 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16626 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16626 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16627 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16627 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16628 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16628 :=
  .split supported_16626 supported_16627

theorem supported_16629 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16629 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16630 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16630 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16631 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16631 :=
  .split supported_16629 supported_16630

theorem supported_16632 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16632 :=
  .split supported_16628 supported_16631

theorem supported_16633 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16633 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16634 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16634 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16635 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16635 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, false], entry_917, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16636 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16636 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, false, false, true, true, true], entry_927, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16637 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16637 :=
  .split supported_16635 supported_16636

theorem supported_16638 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16638 :=
  .split supported_16634 supported_16637

theorem supported_16639 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16639 :=
  .split supported_16633 supported_16638

theorem supported_16640 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16640 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16641 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16641 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16642 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16642 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, false, true], entry_934, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16643 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16643 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, true, true, true, false], entry_942, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16644 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16644 :=
  .split supported_16642 supported_16643

theorem supported_16645 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16645 :=
  .split supported_16641 supported_16644

theorem supported_16646 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16646 :=
  .split supported_16640 supported_16645

theorem supported_16647 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16647 :=
  .split supported_16639 supported_16646

theorem supported_16648 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16648 :=
  .split supported_16632 supported_16647

theorem supported_16649 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16649 :=
  .split supported_16625 supported_16648

theorem supported_16650 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16650 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16651 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16651 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16652 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16652 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16653 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16653 :=
  .split supported_16651 supported_16652

theorem supported_16654 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16654 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16655 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16655 :=
  .split supported_16653 supported_16654

theorem supported_16656 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16656 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16657 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16657 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16658 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16658 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16659 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16659 :=
  .split supported_16657 supported_16658

theorem supported_16660 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16660 :=
  .split supported_16656 supported_16659

theorem supported_16661 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16661 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16662 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16662 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16663 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16663 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_16664 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16664 :=
  .split supported_16662 supported_16663

theorem supported_16665 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16665 :=
  .split supported_16661 supported_16664

theorem supported_16666 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16666 :=
  .split supported_16660 supported_16665

theorem supported_16667 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16667 :=
  .split supported_16655 supported_16666

theorem supported_16668 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16668 :=
  .split supported_16650 supported_16667

theorem supported_16669 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16669 :=
  .split supported_16649 supported_16668

theorem supported_16670 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16670 :=
  .split supported_16624 supported_16669

theorem supported_16671 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16671 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, true, false], entry_920, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_16672 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16672 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16673 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16673 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16674 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16674 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16675 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16675 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16676 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16676 :=
  .split supported_16674 supported_16675

theorem supported_16677 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16677 :=
  .split supported_16673 supported_16676

theorem supported_16678 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16678 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, false], entry_918, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16679 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16679 :=
  .split supported_16677 supported_16678

theorem supported_16680 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16680 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16681 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16681 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16682 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16682 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16683 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16683 :=
  .split supported_16681 supported_16682

theorem supported_16684 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16684 :=
  .split supported_16680 supported_16683

theorem supported_16685 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16685 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, false, true, false, true, false], entry_935, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16686 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16686 :=
  .split supported_16684 supported_16685

theorem supported_16687 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16687 :=
  .split supported_16679 supported_16686

theorem supported_16688 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16688 :=
  .split supported_16672 supported_16687

theorem supported_16689 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16689 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, false, true, true, true, true, false, true, true], entry_919, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16690 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16690 :=
  .split supported_16688 supported_16689

theorem supported_16691 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16691 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_16692 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16692 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16693 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16693 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16694 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16694 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16695 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16695 :=
  .split supported_16693 supported_16694

theorem supported_16696 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16696 :=
  .split supported_16692 supported_16695

theorem supported_16697 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16697 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, false, true], entry_950, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16698 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16698 :=
  .split supported_16696 supported_16697

theorem supported_16699 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16699 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_16700 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16700 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, false], entry_1283, rfl, by decide +kernel⟩

theorem supported_16701 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16701 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, false], entry_1285, rfl, by decide +kernel⟩

theorem supported_16702 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16702 :=
  .split supported_16700 supported_16701

theorem supported_16703 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16703 :=
  .split supported_16699 supported_16702

theorem supported_16704 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16704 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, true, false, false, false, false, true], entry_966, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_16705 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16705 :=
  .split supported_16703 supported_16704

theorem supported_16706 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16706 :=
  .split supported_16698 supported_16705

theorem supported_16707 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16707 :=
  .split supported_16691 supported_16706

theorem supported_16708 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16708 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, true, true, false, true, false, true, true, false], entry_951, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_16709 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16709 :=
  .split supported_16707 supported_16708

theorem supported_16710 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16710 :=
  .split supported_16690 supported_16709

theorem supported_16711 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16711 :=
  .split supported_16671 supported_16710

theorem supported_16712 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16712 :=
  .split supported_16670 supported_16711

theorem supported_16713 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16713 :=
  .split supported_16609 supported_16712

end SixTrianglePilot.AcceptedClipping
