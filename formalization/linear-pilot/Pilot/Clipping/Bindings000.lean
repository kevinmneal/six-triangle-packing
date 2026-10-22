import Pilot.Clipping.Catalog
import Pilot.OuterTree.Subtree000

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_0 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_0 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, false, true], entry_1, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, false, false], entry_0, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, false], entry_2, rfl, by decide +kernel⟩

theorem supported_1 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_1 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, false, true], entry_1, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, false, true], entry_11, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, false, true], entry_11, rfl, by decide +kernel⟩

theorem supported_2 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_2 :=
  .split supported_0 supported_1

theorem supported_3 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_3 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, false], entry_12, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, false, true], entry_11, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, false, true], entry_11, rfl, by decide +kernel⟩

theorem supported_4 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_4 :=
  .split supported_2 supported_3

theorem supported_5 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, false], entry_2, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩

theorem supported_6 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6 :=
  .split supported_4 supported_5

theorem supported_7 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_7 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩

theorem supported_8 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, false], entry_13, rfl, by decide +kernel⟩

theorem supported_9 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_9 :=
  .split supported_7 supported_8

theorem supported_10 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_10 :=
  .split supported_6 supported_9

theorem supported_11 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_11 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, true], entry_4, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩

theorem supported_12 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_12 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, true], entry_4, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩

theorem supported_13 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13 :=
  .split supported_11 supported_12

theorem supported_14 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩

theorem supported_15 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_15 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩

theorem supported_16 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_16 :=
  .split supported_14 supported_15

theorem supported_17 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_17 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩

theorem supported_18 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_18 :=
  .split supported_16 supported_17

theorem supported_19 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_19 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, false], entry_17, rfl, by decide +kernel⟩

theorem supported_20 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩

theorem supported_21 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_21 :=
  .split supported_19 supported_20

theorem supported_22 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_22 :=
  .split supported_18 supported_21

theorem supported_23 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_23 :=
  .split supported_13 supported_22

theorem supported_24 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_24 :=
  .split supported_10 supported_23

theorem supported_25 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_25 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, true], entry_4, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_26 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_26 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_27 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_27 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_28 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_28 :=
  .split supported_26 supported_27

theorem supported_29 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_29 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, false, false], entry_15, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_30 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_30 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_31 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_31 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, true], entry_19, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_32 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_32 :=
  .split supported_30 supported_31

theorem supported_33 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_33 :=
  .split supported_29 supported_32

theorem supported_34 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_34 :=
  .split supported_28 supported_33

theorem supported_35 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_35 :=
  .split supported_25 supported_34

theorem supported_36 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_36 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_37 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_37 :=
  .split supported_35 supported_36

theorem supported_38 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_38 :=
  .split supported_24 supported_37

theorem supported_39 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_39 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_40 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_40 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, false, true], entry_16, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_41 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_41 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩

theorem supported_42 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_42 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, false, false], entry_20, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩

theorem supported_43 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_43 :=
  .split supported_41 supported_42

theorem supported_44 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_44 :=
  .split supported_40 supported_43

theorem supported_45 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_45 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩

theorem supported_46 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_46 :=
  .split supported_44 supported_45

theorem supported_47 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_47 :=
  .split supported_39 supported_46

theorem supported_48 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_48 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_49 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_49 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_50 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_50 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_51 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_51 :=
  .split supported_49 supported_50

theorem supported_52 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_52 :=
  .split supported_48 supported_51

theorem supported_53 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_53 :=
  .split supported_47 supported_52

theorem supported_54 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_54 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_55 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_55 :=
  .split supported_53 supported_54

theorem supported_56 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_56 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, false], entry_23, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩

theorem supported_57 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_57 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩

theorem supported_58 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_58 :=
  .split supported_56 supported_57

theorem supported_59 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_59 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_60 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_60 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, false], entry_36, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_61 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_61 :=
  .split supported_59 supported_60

theorem supported_62 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_62 :=
  .split supported_58 supported_61

theorem supported_63 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_63 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_64 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_64 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩

theorem supported_65 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_65 :=
  .split supported_63 supported_64

theorem supported_66 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_66 :=
  .split supported_62 supported_65

theorem supported_67 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_67 :=
  .split supported_55 supported_66

theorem supported_68 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_68 :=
  .split supported_38 supported_67

theorem supported_69 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_69 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩

theorem supported_70 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_70 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩

theorem supported_71 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_71 :=
  .split supported_69 supported_70

theorem supported_72 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_72 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩

theorem supported_73 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_73 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩

theorem supported_74 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_74 :=
  .split supported_72 supported_73

theorem supported_75 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_75 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩

theorem supported_76 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_76 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩

theorem supported_77 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_77 :=
  .split supported_75 supported_76

theorem supported_78 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_78 :=
  .split supported_74 supported_77

theorem supported_79 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_79 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩

theorem supported_80 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_80 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩

theorem supported_81 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_81 :=
  .split supported_79 supported_80

theorem supported_82 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_82 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩

theorem supported_83 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_83 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩

theorem supported_84 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_84 :=
  .split supported_82 supported_83

theorem supported_85 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_85 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩

theorem supported_86 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_86 :=
  .split supported_84 supported_85

theorem supported_87 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_87 :=
  .split supported_81 supported_86

theorem supported_88 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_88 :=
  .split supported_78 supported_87

theorem supported_89 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_89 :=
  .split supported_71 supported_88

theorem supported_90 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_90 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_91 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_91 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, false], entry_85, rfl, by decide +kernel⟩

theorem supported_92 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_92 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, false], entry_117, rfl, by decide +kernel⟩

theorem supported_93 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_93 :=
  .split supported_91 supported_92

theorem supported_94 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_94 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_95 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_95 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_96 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_96 :=
  .split supported_94 supported_95

theorem supported_97 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_97 :=
  .split supported_93 supported_96

theorem supported_98 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_98 :=
  .split supported_90 supported_97

theorem supported_99 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_99 :=
  .split supported_89 supported_98

theorem supported_100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_100 :=
  .split supported_68 supported_99

theorem supported_101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩

theorem supported_102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩

theorem supported_103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_103 :=
  .split supported_101 supported_102

theorem supported_104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩

theorem supported_105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩

theorem supported_106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_106 :=
  .split supported_104 supported_105

theorem supported_107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_107 :=
  .split supported_103 supported_106

theorem supported_108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_111 :=
  .split supported_109 supported_110

theorem supported_112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_112 :=
  .split supported_108 supported_111

theorem supported_113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_113 :=
  .split supported_107 supported_112

theorem supported_114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_116 :=
  .split supported_114 supported_115

theorem supported_117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_117 :=
  .split supported_113 supported_116

theorem supported_118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, false], entry_54, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩

theorem supported_119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, true, false, true, false, true], entry_68, rfl, by decide +kernel⟩

theorem supported_120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_120 :=
  .split supported_118 supported_119

theorem supported_121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_122 :=
  .split supported_120 supported_121

theorem supported_123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, true, false], entry_59, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩

theorem supported_124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_124 :=
  .split supported_122 supported_123

theorem supported_125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_125 :=
  .split supported_117 supported_124

theorem supported_126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_126 :=
  .split supported_100 supported_125

theorem supported_127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, false, false], entry_10, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, true], entry_9, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, true], entry_160, rfl, by decide +kernel⟩

theorem supported_128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, false, false], entry_10, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, true], entry_9, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, false, false], entry_282, rfl, by decide +kernel⟩

theorem supported_129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_129 :=
  .split supported_127 supported_128

theorem supported_130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, false, false], entry_10, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, true], entry_9, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩

theorem supported_131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, false, false], entry_10, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, true], entry_9, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩

theorem supported_132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_132 :=
  .split supported_130 supported_131

theorem supported_133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_133 :=
  .split supported_129 supported_132

theorem supported_134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩

theorem supported_135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩

theorem supported_136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_136 :=
  .split supported_134 supported_135

theorem supported_137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_139 :=
  .split supported_137 supported_138

theorem supported_140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_140 :=
  .split supported_136 supported_139

theorem supported_141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩

theorem supported_142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩

theorem supported_143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_143 :=
  .split supported_141 supported_142

theorem supported_144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_146 :=
  .split supported_144 supported_145

theorem supported_147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_147 :=
  .split supported_143 supported_146

theorem supported_148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_148 :=
  .split supported_140 supported_147

theorem supported_149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩

theorem supported_150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_151 :=
  .split supported_149 supported_150

theorem supported_152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_152 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, true, false], entry_59, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, true, false], entry_164, rfl, by decide +kernel⟩

theorem supported_153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_153 :=
  .split supported_151 supported_152

theorem supported_154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_154 :=
  .split supported_148 supported_153

theorem supported_155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_155 :=
  .split supported_133 supported_154

theorem supported_156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, true], entry_9, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩

theorem supported_157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩

theorem supported_158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_158 :=
  .split supported_156 supported_157

theorem supported_159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_162 :=
  .split supported_160 supported_161

theorem supported_163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_163 :=
  .split supported_159 supported_162

theorem supported_164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_164 :=
  .split supported_158 supported_163

theorem supported_165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_167 :=
  .split supported_165 supported_166

theorem supported_168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_170 :=
  .split supported_168 supported_169

theorem supported_171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_171 :=
  .split supported_167 supported_170

theorem supported_172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, true, false], entry_59, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, true], entry_58, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_173 :=
  .split supported_171 supported_172

theorem supported_174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_174 :=
  .split supported_164 supported_173

theorem supported_175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩

theorem supported_177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, false, false, true, false, true], entry_6, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩

theorem supported_178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_178 :=
  .split supported_176 supported_177

theorem supported_179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_179 :=
  .split supported_175 supported_178

theorem supported_180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, false, false], entry_25, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_182 :=
  .split supported_180 supported_181

theorem supported_183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_183 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, false, true, false, false], entry_46, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_184 :=
  .split supported_182 supported_183

theorem supported_185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, false, true, false, true, true, false], entry_27, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_186 :=
  .split supported_184 supported_185

theorem supported_187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_187 :=
  .split supported_179 supported_186

theorem supported_188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_188 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_190 :=
  .split supported_188 supported_189

theorem supported_191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_192 :=
  .split supported_190 supported_191

theorem supported_193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_195 :=
  .split supported_193 supported_194

theorem supported_196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_197 :=
  .split supported_195 supported_196

theorem supported_198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_198 :=
  .split supported_192 supported_197

theorem supported_199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, false, true, false, true, true, false, false], entry_56, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, true], entry_87, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_202 :=
  .split supported_200 supported_201

theorem supported_203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_203 :=
  .split supported_199 supported_202

theorem supported_204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_204 :=
  .split supported_198 supported_203

theorem supported_205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_205 :=
  .split supported_187 supported_204

theorem supported_206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_206 :=
  .split supported_174 supported_205

theorem supported_207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_207 :=
  .split supported_155 supported_206

theorem supported_208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_208 :=
  .split supported_126 supported_207

theorem supported_209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, false], entry_8, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩

theorem supported_210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, false], entry_8, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_211 :=
  .split supported_209 supported_210

theorem supported_212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, false], entry_48, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, true, false], entry_164, rfl, by decide +kernel⟩

theorem supported_213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_213 :=
  .split supported_211 supported_212

theorem supported_214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, true, false], entry_8, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, true, false], entry_48, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_216 :=
  .split supported_214 supported_215

theorem supported_217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_217 :=
  .split supported_213 supported_216

theorem supported_218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, true], entry_89, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩

theorem supported_219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, true], entry_89, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, true, false], entry_164, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩

theorem supported_220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_220 :=
  .split supported_218 supported_219

theorem supported_221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, false], entry_284, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, false], entry_285, rfl, by decide +kernel⟩
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, false], entry_285, rfl, by decide +kernel⟩

theorem supported_222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, false, true], entry_1039, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, true, false, false, false], entry_1038, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, false, true, true, false, false, false], entry_1038, rfl, by decide +kernel⟩

theorem supported_223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_223 :=
  .split supported_221 supported_222

theorem supported_224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_224 :=
  .split supported_220 supported_223

theorem supported_225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_225 :=
  .split supported_217 supported_224

theorem supported_226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, false, false], entry_10, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, false, false], entry_10, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_228 :=
  .split supported_226 supported_227

theorem supported_229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_231 :=
  .split supported_229 supported_230

theorem supported_232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_233 :=
  .split supported_231 supported_232

theorem supported_234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_236 :=
  .split supported_234 supported_235

theorem supported_237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_239 :=
  .split supported_237 supported_238

theorem supported_240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_240 :=
  .split supported_236 supported_239

theorem supported_241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_241 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_243 :=
  .split supported_241 supported_242

theorem supported_244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_244 :=
  .split supported_240 supported_243

theorem supported_245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_245 :=
  .split supported_233 supported_244

theorem supported_246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_246 :=
  .split supported_228 supported_245

theorem supported_247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, true, false], entry_164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_250 :=
  .split supported_248 supported_249

theorem supported_251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_251 :=
  .split supported_247 supported_250

theorem supported_252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_254 :=
  .split supported_252 supported_253

theorem supported_255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_258 :=
  .split supported_256 supported_257

theorem supported_259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_259 :=
  .split supported_255 supported_258

theorem supported_260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_260 :=
  .split supported_254 supported_259

theorem supported_261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_261 :=
  .split supported_251 supported_260

theorem supported_262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_262 :=
  .split supported_246 supported_261

theorem supported_263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_265 :=
  .split supported_263 supported_264

theorem supported_266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_269 :=
  .split supported_267 supported_268

theorem supported_270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_270 :=
  .split supported_266 supported_269

theorem supported_271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_274 :=
  .split supported_272 supported_273

theorem supported_275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_275 :=
  .split supported_271 supported_274

theorem supported_276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_276 :=
  .split supported_270 supported_275

theorem supported_277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_277 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_280 :=
  .split supported_278 supported_279

theorem supported_281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_281 :=
  .split supported_277 supported_280

theorem supported_282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_283 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_284 :=
  .split supported_282 supported_283

theorem supported_285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_285 :=
  .split supported_281 supported_284

theorem supported_286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_287 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_288 :=
  .split supported_286 supported_287

theorem supported_289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_289 :=
  .split supported_285 supported_288

theorem supported_290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_290 :=
  .split supported_276 supported_289

theorem supported_291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_291 :=
  .split supported_265 supported_290

theorem supported_292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_295 :=
  .split supported_293 supported_294

theorem supported_296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_296 :=
  .split supported_292 supported_295

theorem supported_297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_300 :=
  .split supported_298 supported_299

theorem supported_301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_301 :=
  .split supported_297 supported_300

theorem supported_302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_303 :=
  .split supported_301 supported_302

theorem supported_304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_306 :=
  .split supported_304 supported_305

theorem supported_307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_308 :=
  .split supported_306 supported_307

theorem supported_309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_309 :=
  .split supported_303 supported_308

theorem supported_310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_310 :=
  .split supported_296 supported_309

theorem supported_311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_311 :=
  .split supported_291 supported_310

theorem supported_312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_312 :=
  .split supported_262 supported_311

theorem supported_313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, false], entry_813, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩

theorem supported_316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_316 :=
  .split supported_314 supported_315

theorem supported_317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_317 :=
  .split supported_313 supported_316

theorem supported_318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, false], entry_162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_320 :=
  .split supported_318 supported_319

theorem supported_321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_321 :=
  .split supported_317 supported_320

theorem supported_322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩

theorem supported_323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩

theorem supported_324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_324 :=
  .split supported_322 supported_323

theorem supported_325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, false, true, true, true, true, true, false], entry_1088, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_327 :=
  .split supported_325 supported_326

theorem supported_328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_328 :=
  .split supported_324 supported_327

theorem supported_329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, false, false, true, true, false, true, true, true, false], entry_815, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_331 :=
  .split supported_329 supported_330

theorem supported_332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_332 :=
  .split supported_328 supported_331

theorem supported_333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_333 :=
  .split supported_321 supported_332

theorem supported_334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩

theorem supported_335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_337 :=
  .split supported_335 supported_336

theorem supported_338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_338 :=
  .split supported_334 supported_337

theorem supported_339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_340 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, false], entry_161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, false, true], entry_283, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_342 :=
  .split supported_340 supported_341

theorem supported_343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_343 :=
  .split supported_339 supported_342

theorem supported_344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_344 :=
  .split supported_338 supported_343

theorem supported_345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, false, true, true], entry_163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_346 :=
  .split supported_344 supported_345

theorem supported_347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, true, true, false], entry_816, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩

theorem supported_348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_348 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, true], entry_1116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_350 :=
  .split supported_348 supported_349

theorem supported_351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_351 :=
  .split supported_347 supported_350

theorem supported_352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩

theorem supported_354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_354 :=
  .split supported_352 supported_353

theorem supported_355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_357 :=
  .split supported_355 supported_356

theorem supported_358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_358 :=
  .split supported_354 supported_357

theorem supported_359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_361 :=
  .split supported_359 supported_360

theorem supported_362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_362 :=
  .split supported_358 supported_361

theorem supported_363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_363 :=
  .split supported_351 supported_362

theorem supported_364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, true, false, true, true, false, true, true], entry_814, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, true, true, true, false], entry_1089, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_366 :=
  .split supported_364 supported_365

theorem supported_367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_367 :=
  .split supported_363 supported_366

theorem supported_368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_368 :=
  .split supported_346 supported_367

theorem supported_369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩

theorem supported_370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩

theorem supported_371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩

theorem supported_372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩

theorem supported_373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_373 :=
  .split supported_371 supported_372

theorem supported_374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_374 :=
  .split supported_370 supported_373

theorem supported_375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_375 :=
  .split supported_369 supported_374

theorem supported_376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩

theorem supported_377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_377 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩

theorem supported_378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩

theorem supported_379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_379 :=
  .split supported_377 supported_378

theorem supported_380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_380 :=
  .split supported_376 supported_379

theorem supported_381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_381 :=
  .split supported_375 supported_380

theorem supported_382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, false, false, true, false], entry_1114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_384 :=
  .split supported_382 supported_383

theorem supported_385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩

theorem supported_386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩

theorem supported_387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_387 :=
  .split supported_385 supported_386

theorem supported_388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩

theorem supported_389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_389 :=
  .split supported_387 supported_388

theorem supported_390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, true, false], entry_1130, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_391 :=
  .split supported_389 supported_390

theorem supported_392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_392 :=
  .split supported_384 supported_391

theorem supported_393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, false, false, true, true, false], entry_1115, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩

theorem supported_394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩

theorem supported_395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, true], entry_1129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩

theorem supported_396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, true], entry_1137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩

theorem supported_397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_397 :=
  .split supported_395 supported_396

theorem supported_398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_398 :=
  .split supported_394 supported_397

theorem supported_399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_399 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, true, false, true, true, true, true, true, false], entry_1131, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_401 :=
  .split supported_399 supported_400

theorem supported_402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_402 :=
  .split supported_398 supported_401

theorem supported_403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_403 :=
  .split supported_393 supported_402

theorem supported_404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_404 :=
  .split supported_392 supported_403

theorem supported_405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_405 :=
  .split supported_381 supported_404

theorem supported_406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩

theorem supported_407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩

theorem supported_408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_408 :=
  .split supported_406 supported_407

theorem supported_409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩

theorem supported_410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_410 :=
  .split supported_408 supported_409

theorem supported_411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, true], entry_1179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, true], entry_1192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩

theorem supported_413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_413 :=
  .split supported_411 supported_412

theorem supported_414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_414 :=
  .split supported_410 supported_413

theorem supported_415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩

theorem supported_416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_416 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, false, true, false, true], entry_1181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩

theorem supported_417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_417 :=
  .split supported_415 supported_416

theorem supported_418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, true], entry_1195, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩

theorem supported_419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, true, false, false, true, false, false, false, true], entry_1197, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩

theorem supported_420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_420 :=
  .split supported_418 supported_419

theorem supported_421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_421 :=
  .split supported_417 supported_420

theorem supported_422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_422 :=
  .split supported_414 supported_421

theorem supported_423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_423 :=
  .split supported_405 supported_422

theorem supported_424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_424 :=
  .split supported_368 supported_423

theorem supported_425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_425 :=
  .split supported_333 supported_424

theorem supported_426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_426 :=
  .split supported_312 supported_425

theorem supported_427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_427 :=
  .split supported_225 supported_426

theorem supported_428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_428 :=
  .split supported_208 supported_427

end SixTrianglePilot.AcceptedClipping
