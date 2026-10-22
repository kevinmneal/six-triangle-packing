import Pilot.Clipping.Bindings036
import Pilot.OuterTree.Subtree037

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_13008 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13008 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_13009 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13009 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_13010 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13010 :=
  .split supported_13008 supported_13009

theorem supported_13011 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13011 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_13012 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13012 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_13013 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13013 :=
  .split supported_13011 supported_13012

theorem supported_13014 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13014 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_13015 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13015 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_13016 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13016 :=
  .split supported_13014 supported_13015

theorem supported_13017 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13017 :=
  .split supported_13013 supported_13016

theorem supported_13018 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13018 :=
  .split supported_13010 supported_13017

theorem supported_13019 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13019 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_13020 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13020 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_13021 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13021 :=
  .split supported_13019 supported_13020

theorem supported_13022 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13022 :=
  .split supported_13018 supported_13021

theorem supported_13023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, false, true], entry_1286, rfl, by decide +kernel⟩

theorem supported_13024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_13025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, true], entry_1291, rfl, by decide +kernel⟩

theorem supported_13026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13026 :=
  .split supported_13024 supported_13025

theorem supported_13027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13027 :=
  .split supported_13023 supported_13026

theorem supported_13028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13029 :=
  .split supported_13027 supported_13028

theorem supported_13030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13030 :=
  .split supported_13022 supported_13029

theorem supported_13031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13032 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_13033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_13034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_13035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13035 :=
  .split supported_13033 supported_13034

theorem supported_13036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13036 :=
  .split supported_13032 supported_13035

theorem supported_13037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13037 :=
  .split supported_13031 supported_13036

theorem supported_13038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_13040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_13041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13041 :=
  .split supported_13039 supported_13040

theorem supported_13042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13042 :=
  .split supported_13038 supported_13041

theorem supported_13043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13043 :=
  .split supported_13037 supported_13042

theorem supported_13044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13044 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13047 :=
  .split supported_13045 supported_13046

theorem supported_13048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13049 :=
  .split supported_13047 supported_13048

theorem supported_13050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13050 :=
  .split supported_13044 supported_13049

theorem supported_13051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13051 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13052 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13054 :=
  .split supported_13052 supported_13053

theorem supported_13055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13056 :=
  .split supported_13054 supported_13055

theorem supported_13057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13057 :=
  .split supported_13051 supported_13056

theorem supported_13058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13058 :=
  .split supported_13050 supported_13057

theorem supported_13059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13059 :=
  .split supported_13043 supported_13058

theorem supported_13060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_13061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13061 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, false], entry_1295, rfl, by decide +kernel⟩

theorem supported_13062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, true], entry_1297, rfl, by decide +kernel⟩

theorem supported_13063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13063 :=
  .split supported_13061 supported_13062

theorem supported_13064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13064 :=
  .split supported_13060 supported_13063

theorem supported_13065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13066 :=
  .split supported_13064 supported_13065

theorem supported_13067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, false], entry_1292, rfl, by decide +kernel⟩

theorem supported_13068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13068 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, false, true, false], entry_1296, rfl, by decide +kernel⟩

theorem supported_13069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13069 :=
  .split supported_13067 supported_13068

theorem supported_13070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13071 :=
  .split supported_13069 supported_13070

theorem supported_13072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13072 :=
  .split supported_13066 supported_13071

theorem supported_13073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13075 :=
  .split supported_13073 supported_13074

theorem supported_13076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13078 :=
  .split supported_13076 supported_13077

theorem supported_13079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13079 :=
  .split supported_13075 supported_13078

theorem supported_13080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13081 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13082 :=
  .split supported_13080 supported_13081

theorem supported_13083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13084 :=
  .split supported_13082 supported_13083

theorem supported_13085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13087 :=
  .split supported_13085 supported_13086

theorem supported_13088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13090 :=
  .split supported_13088 supported_13089

theorem supported_13091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13091 :=
  .split supported_13087 supported_13090

theorem supported_13092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_13093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13094 :=
  .split supported_13092 supported_13093

theorem supported_13095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_13096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13096 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, true], entry_591, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13097 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, true], entry_591, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13098 :=
  .split supported_13096 supported_13097

theorem supported_13099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, true], entry_598, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, true], entry_598, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13101 :=
  .split supported_13099 supported_13100

theorem supported_13102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13102 :=
  .split supported_13098 supported_13101

theorem supported_13103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13103 :=
  .split supported_13095 supported_13102

theorem supported_13104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13104 :=
  .split supported_13094 supported_13103

theorem supported_13105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_13106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13107 :=
  .split supported_13105 supported_13106

theorem supported_13108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_13109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, false], entry_599, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, false], entry_599, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13111 :=
  .split supported_13109 supported_13110

theorem supported_13112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, true], entry_601, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13113 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, true], entry_601, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13114 :=
  .split supported_13112 supported_13113

theorem supported_13115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13115 :=
  .split supported_13111 supported_13114

theorem supported_13116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13116 :=
  .split supported_13108 supported_13115

theorem supported_13117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13117 :=
  .split supported_13107 supported_13116

theorem supported_13118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13118 :=
  .split supported_13104 supported_13117

theorem supported_13119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13119 :=
  .split supported_13091 supported_13118

theorem supported_13120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13120 :=
  .split supported_13084 supported_13119

theorem supported_13121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13123 :=
  .split supported_13121 supported_13122

theorem supported_13124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13125 :=
  .split supported_13123 supported_13124

theorem supported_13126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13126 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13128 :=
  .split supported_13126 supported_13127

theorem supported_13129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13131 :=
  .split supported_13129 supported_13130

theorem supported_13132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13132 :=
  .split supported_13128 supported_13131

theorem supported_13133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_13134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13135 :=
  .split supported_13133 supported_13134

theorem supported_13136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_13137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, false], entry_602, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13138 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, false], entry_602, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13139 :=
  .split supported_13137 supported_13138

theorem supported_13140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, false], entry_605, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, false], entry_605, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13142 :=
  .split supported_13140 supported_13141

theorem supported_13143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13143 :=
  .split supported_13139 supported_13142

theorem supported_13144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13144 :=
  .split supported_13136 supported_13143

theorem supported_13145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13145 :=
  .split supported_13135 supported_13144

theorem supported_13146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13147 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, true], entry_1302, rfl, by decide +kernel⟩

theorem supported_13148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, false], entry_1304, rfl, by decide +kernel⟩

theorem supported_13149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13149 :=
  .split supported_13147 supported_13148

theorem supported_13150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13150 :=
  .split supported_13146 supported_13149

theorem supported_13151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13151 :=
  .split supported_13145 supported_13150

theorem supported_13152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13152 :=
  .split supported_13132 supported_13151

theorem supported_13153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13153 :=
  .split supported_13125 supported_13152

theorem supported_13154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13154 :=
  .split supported_13120 supported_13153

theorem supported_13155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13155 :=
  .split supported_13079 supported_13154

theorem supported_13156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13160 :=
  .split supported_13158 supported_13159

theorem supported_13161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13161 :=
  .split supported_13157 supported_13160

theorem supported_13162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13162 :=
  .split supported_13156 supported_13161

theorem supported_13163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13163 :=
  .split supported_13155 supported_13162

theorem supported_13164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13166 :=
  .split supported_13164 supported_13165

theorem supported_13167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13169 :=
  .split supported_13167 supported_13168

theorem supported_13170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13170 :=
  .split supported_13166 supported_13169

theorem supported_13171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13172 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13173 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13174 :=
  .split supported_13172 supported_13173

theorem supported_13175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, true], entry_612, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13176 :=
  .split supported_13174 supported_13175

theorem supported_13177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13179 :=
  .split supported_13177 supported_13178

theorem supported_13180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, true], entry_612, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13181 :=
  .split supported_13179 supported_13180

theorem supported_13182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13182 :=
  .split supported_13176 supported_13181

theorem supported_13183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13183 :=
  .split supported_13171 supported_13182

theorem supported_13184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13186 :=
  .split supported_13184 supported_13185

theorem supported_13187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13187 :=
  .split supported_13183 supported_13186

theorem supported_13188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13188 :=
  .split supported_13170 supported_13187

theorem supported_13189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, true], entry_1300, rfl, by decide +kernel⟩

theorem supported_13191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, false], entry_1303, rfl, by decide +kernel⟩

theorem supported_13192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13192 :=
  .split supported_13190 supported_13191

theorem supported_13193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13193 :=
  .split supported_13189 supported_13192

theorem supported_13194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13194 :=
  .split supported_13188 supported_13193

theorem supported_13195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13195 :=
  .split supported_13163 supported_13194

theorem supported_13196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13196 :=
  .split supported_13072 supported_13195

theorem supported_13197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13197 :=
  .split supported_13059 supported_13196

theorem supported_13198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, true], entry_1147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, false], entry_1152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13200 :=
  .split supported_13198 supported_13199

theorem supported_13201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13202 :=
  .split supported_13200 supported_13201

theorem supported_13203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13203 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13205 :=
  .split supported_13203 supported_13204

theorem supported_13206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13206 :=
  .split supported_13202 supported_13205

theorem supported_13207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13209 :=
  .split supported_13207 supported_13208

theorem supported_13210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13212 :=
  .split supported_13210 supported_13211

theorem supported_13213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13213 :=
  .split supported_13209 supported_13212

theorem supported_13214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, true], entry_619, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13216 :=
  .split supported_13214 supported_13215

theorem supported_13217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13217 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13219 :=
  .split supported_13217 supported_13218

theorem supported_13220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, true], entry_619, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13221 :=
  .split supported_13219 supported_13220

theorem supported_13222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13222 :=
  .split supported_13216 supported_13221

theorem supported_13223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13225 :=
  .split supported_13223 supported_13224

theorem supported_13226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13226 :=
  .split supported_13222 supported_13225

theorem supported_13227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_13229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_13230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13230 :=
  .split supported_13228 supported_13229

theorem supported_13231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13231 :=
  .split supported_13227 supported_13230

theorem supported_13232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13232 :=
  .split supported_13226 supported_13231

theorem supported_13233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13233 :=
  .split supported_13213 supported_13232

theorem supported_13234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13234 :=
  .split supported_13206 supported_13233

theorem supported_13235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13235 :=
  .split supported_13197 supported_13234

theorem supported_13236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13236 :=
  .split supported_13030 supported_13235

theorem supported_13237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13239 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13241 :=
  .split supported_13239 supported_13240

theorem supported_13242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13243 :=
  .split supported_13241 supported_13242

theorem supported_13244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13244 :=
  .split supported_13238 supported_13243

theorem supported_13245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13245 :=
  .split supported_13237 supported_13244

theorem supported_13246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13246 :=
  .split supported_13236 supported_13245

theorem supported_13247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13249 :=
  .split supported_13247 supported_13248

theorem supported_13250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13252 :=
  .split supported_13250 supported_13251

theorem supported_13253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13253 :=
  .split supported_13249 supported_13252

theorem supported_13254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13254 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13258 :=
  .split supported_13256 supported_13257

theorem supported_13259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, false], entry_626, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13260 :=
  .split supported_13258 supported_13259

theorem supported_13261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13261 :=
  .split supported_13255 supported_13260

theorem supported_13262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13262 :=
  .split supported_13254 supported_13261

theorem supported_13263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_13265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13265 :=
  .split supported_13263 supported_13264

theorem supported_13266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13266 :=
  .split supported_13262 supported_13265

theorem supported_13267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13267 :=
  .split supported_13253 supported_13266

theorem supported_13268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_13269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_13270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_13271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13271 :=
  .split supported_13269 supported_13270

theorem supported_13272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13272 :=
  .split supported_13268 supported_13271

theorem supported_13273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13273 :=
  .split supported_13267 supported_13272

theorem supported_13274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13274 :=
  .split supported_13246 supported_13273

theorem supported_13275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13277 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, true], entry_591, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, false, true, true, true], entry_591, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13280 :=
  .split supported_13278 supported_13279

theorem supported_13281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, true], entry_598, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13282 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, true], entry_598, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13283 :=
  .split supported_13281 supported_13282

theorem supported_13284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13284 :=
  .split supported_13280 supported_13283

theorem supported_13285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13286 :=
  .split supported_13284 supported_13285

theorem supported_13287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13287 :=
  .split supported_13277 supported_13286

theorem supported_13288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, false], entry_599, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, false], entry_599, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13291 :=
  .split supported_13289 supported_13290

theorem supported_13292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, true], entry_601, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, true], entry_601, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13294 :=
  .split supported_13292 supported_13293

theorem supported_13295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13295 :=
  .split supported_13291 supported_13294

theorem supported_13296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13297 :=
  .split supported_13295 supported_13296

theorem supported_13298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13298 :=
  .split supported_13288 supported_13297

theorem supported_13299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13299 :=
  .split supported_13287 supported_13298

theorem supported_13300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13300 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13301 :=
  .split supported_13299 supported_13300

theorem supported_13302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13302 :=
  .split supported_13276 supported_13301

theorem supported_13303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, false], entry_602, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13306 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, false], entry_602, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13307 :=
  .split supported_13305 supported_13306

theorem supported_13308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, false], entry_605, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, false], entry_605, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13310 :=
  .split supported_13308 supported_13309

theorem supported_13311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13311 :=
  .split supported_13307 supported_13310

theorem supported_13312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13313 :=
  .split supported_13311 supported_13312

theorem supported_13314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13314 :=
  .split supported_13304 supported_13313

theorem supported_13315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, false], entry_606, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, false], entry_606, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13318 :=
  .split supported_13316 supported_13317

theorem supported_13319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, false], entry_608, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, true], entry_1158, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, false], entry_608, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, true], entry_1160, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13321 :=
  .split supported_13319 supported_13320

theorem supported_13322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13322 :=
  .split supported_13318 supported_13321

theorem supported_13323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13324 :=
  .split supported_13322 supported_13323

theorem supported_13325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13325 :=
  .split supported_13315 supported_13324

theorem supported_13326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13326 :=
  .split supported_13314 supported_13325

theorem supported_13327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13328 :=
  .split supported_13326 supported_13327

theorem supported_13329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13329 :=
  .split supported_13303 supported_13328

theorem supported_13330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13330 :=
  .split supported_13302 supported_13329

theorem supported_13331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13332 :=
  .split supported_13330 supported_13331

theorem supported_13333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13335 :=
  .split supported_13333 supported_13334

theorem supported_13336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13336 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, false], entry_592, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13337 :=
  .split supported_13335 supported_13336

theorem supported_13338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13340 :=
  .split supported_13338 supported_13339

theorem supported_13341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, true, true, false], entry_600, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13342 :=
  .split supported_13340 supported_13341

theorem supported_13343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13343 :=
  .split supported_13337 supported_13342

theorem supported_13344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13345 :=
  .split supported_13343 supported_13344

theorem supported_13346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13348 :=
  .split supported_13346 supported_13347

theorem supported_13349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13349 :=
  .split supported_13345 supported_13348

theorem supported_13350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13352 :=
  .split supported_13350 supported_13351

theorem supported_13353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, false], entry_603, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13354 :=
  .split supported_13352 supported_13353

theorem supported_13355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13357 :=
  .split supported_13355 supported_13356

theorem supported_13358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, true, true, true], entry_607, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13359 :=
  .split supported_13357 supported_13358

theorem supported_13360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13360 :=
  .split supported_13354 supported_13359

theorem supported_13361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13362 :=
  .split supported_13360 supported_13361

theorem supported_13363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13365 :=
  .split supported_13363 supported_13364

theorem supported_13366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13366 :=
  .split supported_13362 supported_13365

theorem supported_13367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13367 :=
  .split supported_13349 supported_13366

theorem supported_13368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, false, true], entry_593, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, true, false, true, true], entry_604, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13370 :=
  .split supported_13368 supported_13369

theorem supported_13371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13371 :=
  .split supported_13367 supported_13370

theorem supported_13372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13372 :=
  .split supported_13332 supported_13371

theorem supported_13373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, false], entry_1156, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, false, false], entry_1159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13377 :=
  .split supported_13375 supported_13376

theorem supported_13378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13378 :=
  .split supported_13374 supported_13377

theorem supported_13379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, true], entry_612, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13380 :=
  .split supported_13378 supported_13379

theorem supported_13381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13382 :=
  .split supported_13380 supported_13381

theorem supported_13383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13383 :=
  .split supported_13373 supported_13382

theorem supported_13384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, true, true], entry_1153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, true, true, false], entry_1157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13386 :=
  .split supported_13384 supported_13385

theorem supported_13387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13387 :=
  .split supported_13383 supported_13386

theorem supported_13388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13389 :=
  .split supported_13387 supported_13388

theorem supported_13390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13392 :=
  .split supported_13390 supported_13391

theorem supported_13393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, false, true], entry_609, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13394 :=
  .split supported_13392 supported_13393

theorem supported_13395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, true], entry_612, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, true, true, true], entry_1305, rfl, by decide +kernel⟩

theorem supported_13396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, true], entry_612, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, false], entry_1311, rfl, by decide +kernel⟩

theorem supported_13397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13397 :=
  .split supported_13395 supported_13396

theorem supported_13398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13398 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, true], entry_612, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13399 :=
  .split supported_13397 supported_13398

theorem supported_13400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13400 :=
  .split supported_13394 supported_13399

theorem supported_13401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13402 :=
  .split supported_13400 supported_13401

theorem supported_13403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13405 :=
  .split supported_13403 supported_13404

theorem supported_13406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13406 :=
  .split supported_13402 supported_13405

theorem supported_13407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, false], entry_613, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, false], entry_1161, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, false], entry_613, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, false], entry_1164, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13409 :=
  .split supported_13407 supported_13408

theorem supported_13410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13410 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, false], entry_615, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13411 :=
  .split supported_13409 supported_13410

theorem supported_13412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13413 :=
  .split supported_13411 supported_13412

theorem supported_13414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13415 :=
  .split supported_13413 supported_13414

theorem supported_13416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13416 :=
  .split supported_13406 supported_13415

theorem supported_13417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, false], entry_610, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, false, true], entry_614, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13419 :=
  .split supported_13417 supported_13418

theorem supported_13420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13420 :=
  .split supported_13416 supported_13419

theorem supported_13421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13421 :=
  .split supported_13389 supported_13420

theorem supported_13422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13422 :=
  .split supported_13372 supported_13421

theorem supported_13423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13424 :=
  .split supported_13422 supported_13423

theorem supported_13425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13425 :=
  .split supported_13275 supported_13424

theorem supported_13426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, true], entry_619, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13429 :=
  .split supported_13427 supported_13428

theorem supported_13430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13431 :=
  .split supported_13429 supported_13430

theorem supported_13432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, false], entry_1306, rfl, by decide +kernel⟩

theorem supported_13433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, false, true], entry_1312, rfl, by decide +kernel⟩

theorem supported_13434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13434 :=
  .split supported_13432 supported_13433

theorem supported_13435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13435 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13436 :=
  .split supported_13434 supported_13435

theorem supported_13437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, true], entry_619, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, true], entry_619, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13439 :=
  .split supported_13437 supported_13438

theorem supported_13440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13440 :=
  .split supported_13436 supported_13439

theorem supported_13441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, false], entry_616, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, true], entry_619, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13443 :=
  .split supported_13441 supported_13442

theorem supported_13444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13444 :=
  .split supported_13440 supported_13443

theorem supported_13445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13445 :=
  .split supported_13431 supported_13444

theorem supported_13446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, false], entry_620, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, false], entry_1162, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, false], entry_620, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, false, true], entry_1165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13449 :=
  .split supported_13447 supported_13448

theorem supported_13450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13450 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, true], entry_622, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13451 :=
  .split supported_13449 supported_13450

theorem supported_13452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, false], entry_620, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, true], entry_622, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13454 :=
  .split supported_13452 supported_13453

theorem supported_13455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13455 :=
  .split supported_13451 supported_13454

theorem supported_13456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13456 :=
  .split supported_13446 supported_13455

theorem supported_13457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13457 :=
  .split supported_13445 supported_13456

theorem supported_13458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13459 :=
  .split supported_13457 supported_13458

theorem supported_13460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13460 :=
  .split supported_13426 supported_13459

theorem supported_13461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13461 :=
  .split supported_13425 supported_13460

theorem supported_13462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13463 :=
  .split supported_13461 supported_13462

theorem supported_13464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_13466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_13467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13467 :=
  .split supported_13465 supported_13466

theorem supported_13468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13469 :=
  .split supported_13467 supported_13468

theorem supported_13470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13470 :=
  .split supported_13464 supported_13469

theorem supported_13471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_13473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_13474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13474 :=
  .split supported_13472 supported_13473

theorem supported_13475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13476 :=
  .split supported_13474 supported_13475

theorem supported_13477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13477 :=
  .split supported_13471 supported_13476

theorem supported_13478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13478 :=
  .split supported_13470 supported_13477

theorem supported_13479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13479 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, false], entry_594, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13481 :=
  .split supported_13479 supported_13480

theorem supported_13482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, false, true, true, false], entry_611, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13484 :=
  .split supported_13482 supported_13483

theorem supported_13485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13485 :=
  .split supported_13481 supported_13484

theorem supported_13486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13486 :=
  .split supported_13478 supported_13485

theorem supported_13487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, false], entry_1316, rfl, by decide +kernel⟩

theorem supported_13489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, true], entry_1318, rfl, by decide +kernel⟩

theorem supported_13490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13490 :=
  .split supported_13488 supported_13489

theorem supported_13491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13491 :=
  .split supported_13487 supported_13490

theorem supported_13492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13492 :=
  .split supported_13486 supported_13491

theorem supported_13493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, false], entry_1313, rfl, by decide +kernel⟩

theorem supported_13495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, true], entry_1315, rfl, by decide +kernel⟩

theorem supported_13496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13496 :=
  .split supported_13494 supported_13495

theorem supported_13497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13498 :=
  .split supported_13496 supported_13497

theorem supported_13499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13499 :=
  .split supported_13493 supported_13498

theorem supported_13500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13503 :=
  .split supported_13501 supported_13502

theorem supported_13504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13504 :=
  .split supported_13500 supported_13503

theorem supported_13505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13505 :=
  .split supported_13499 supported_13504

theorem supported_13506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, false, true, true, true, true], entry_617, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13508 :=
  .split supported_13506 supported_13507

theorem supported_13509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, true, true, false], entry_621, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13511 :=
  .split supported_13509 supported_13510

theorem supported_13512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13512 :=
  .split supported_13508 supported_13511

theorem supported_13513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13513 :=
  .split supported_13505 supported_13512

theorem supported_13514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13516 :=
  .split supported_13514 supported_13515

theorem supported_13517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13517 :=
  .split supported_13513 supported_13516

theorem supported_13518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13518 :=
  .split supported_13492 supported_13517

theorem supported_13519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, false], entry_595, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13521 :=
  .split supported_13519 supported_13520

theorem supported_13522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, false, false, false], entry_618, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13524 :=
  .split supported_13522 supported_13523

theorem supported_13525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13525 :=
  .split supported_13521 supported_13524

theorem supported_13526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13526 :=
  .split supported_13518 supported_13525

theorem supported_13527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13527 :=
  .split supported_13463 supported_13526

theorem supported_13528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13531 :=
  .split supported_13529 supported_13530

theorem supported_13532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, false], entry_626, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13533 :=
  .split supported_13531 supported_13532

theorem supported_13534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13535 :=
  .split supported_13533 supported_13534

theorem supported_13536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13536 :=
  .split supported_13528 supported_13535

theorem supported_13537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13539 :=
  .split supported_13537 supported_13538

theorem supported_13540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13540 :=
  .split supported_13536 supported_13539

theorem supported_13541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13541 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13542 :=
  .split supported_13540 supported_13541

theorem supported_13543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13545 :=
  .split supported_13543 supported_13544

theorem supported_13546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, false], entry_626, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_13547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, false], entry_626, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_13548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13548 :=
  .split supported_13546 supported_13547

theorem supported_13549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13549 :=
  .split supported_13545 supported_13548

theorem supported_13550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, false], entry_623, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13552 :=
  .split supported_13550 supported_13551

theorem supported_13553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, false], entry_626, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, false], entry_626, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13555 :=
  .split supported_13553 supported_13554

theorem supported_13556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13556 :=
  .split supported_13552 supported_13555

theorem supported_13557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13557 :=
  .split supported_13549 supported_13556

theorem supported_13558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13559 :=
  .split supported_13557 supported_13558

theorem supported_13560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_13561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, false], entry_627, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, false], entry_627, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13563 :=
  .split supported_13561 supported_13562

theorem supported_13564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, false, false], entry_629, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, false], entry_1166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, false, false, false, false, false], entry_629, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, false], entry_1169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_13566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13566 :=
  .split supported_13564 supported_13565

theorem supported_13567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13567 :=
  .split supported_13563 supported_13566

theorem supported_13568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13568 :=
  .split supported_13560 supported_13567

theorem supported_13569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13570 :=
  .split supported_13568 supported_13569

theorem supported_13571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13571 :=
  .split supported_13559 supported_13570

theorem supported_13572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13572 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13573 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, false], entry_624, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13574 :=
  .split supported_13572 supported_13573

theorem supported_13575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, true, true, true], entry_628, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13577 :=
  .split supported_13575 supported_13576

theorem supported_13578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13578 :=
  .split supported_13574 supported_13577

theorem supported_13579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13579 :=
  .split supported_13571 supported_13578

theorem supported_13580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13580 :=
  .split supported_13542 supported_13579

theorem supported_13581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13581 :=
  .split supported_13527 supported_13580

theorem supported_13582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13582 :=
  .split supported_13274 supported_13581

theorem supported_13583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, true, false, false, false], entry_597, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_13584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13584 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13585 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_13586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13586 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_13587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13587 :=
  .split supported_13585 supported_13586

theorem supported_13588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13588 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, false, false, true, true, true, true], entry_596, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13589 :=
  .split supported_13587 supported_13588

theorem supported_13590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13590 :=
  .split supported_13584 supported_13589

theorem supported_13591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13591 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_13592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_13593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_13594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13594 :=
  .split supported_13592 supported_13593

theorem supported_13595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, false, true, true, true, false, true, true], entry_625, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_13596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13596 :=
  .split supported_13594 supported_13595

theorem supported_13597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13597 :=
  .split supported_13591 supported_13596

theorem supported_13598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13598 :=
  .split supported_13590 supported_13597

theorem supported_13599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13599 :=
  .split supported_13583 supported_13598

theorem supported_13600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_13600 :=
  .split supported_13582 supported_13599

end SixTrianglePilot.AcceptedClipping
