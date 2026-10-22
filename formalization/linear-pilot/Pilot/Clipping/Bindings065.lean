import Pilot.Clipping.Bindings064
import Pilot.OuterTree.Subtree065

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_20024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, true, true], entry_1037, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_20025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20025 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_20027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20027 :=
  .split supported_20025 supported_20026

theorem supported_20028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20028 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20029 :=
  .split supported_20027 supported_20028

theorem supported_20030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20030 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20031 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20032 :=
  .split supported_20030 supported_20031

theorem supported_20033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20034 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20035 :=
  .split supported_20033 supported_20034

theorem supported_20036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20036 :=
  .split supported_20032 supported_20035

theorem supported_20037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20037 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20039 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20040 :=
  .split supported_20038 supported_20039

theorem supported_20041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20043 :=
  .split supported_20041 supported_20042

theorem supported_20044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20044 :=
  .split supported_20040 supported_20043

theorem supported_20045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20045 :=
  .split supported_20037 supported_20044

theorem supported_20046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20050 :=
  .split supported_20048 supported_20049

theorem supported_20051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20051 :=
  .split supported_20047 supported_20050

theorem supported_20052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20052 :=
  .split supported_20046 supported_20051

theorem supported_20053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20053 :=
  .split supported_20045 supported_20052

theorem supported_20054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20054 :=
  .split supported_20036 supported_20053

theorem supported_20055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20055 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_20058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_20059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20059 :=
  .split supported_20057 supported_20058

theorem supported_20060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20061 :=
  .split supported_20059 supported_20060

theorem supported_20062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, true], entry_1281, rfl, by decide +kernel⟩

theorem supported_20063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20063 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, true, true], entry_1284, rfl, by decide +kernel⟩

theorem supported_20064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20064 :=
  .split supported_20062 supported_20063

theorem supported_20065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20066 :=
  .split supported_20064 supported_20065

theorem supported_20067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20067 :=
  .split supported_20061 supported_20066

theorem supported_20068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20068 :=
  .split supported_20056 supported_20067

theorem supported_20069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20070 :=
  .split supported_20068 supported_20069

theorem supported_20071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20072 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20074 :=
  .split supported_20072 supported_20073

theorem supported_20075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20075 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20077 :=
  .split supported_20075 supported_20076

theorem supported_20078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20078 :=
  .split supported_20074 supported_20077

theorem supported_20079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20079 :=
  .split supported_20071 supported_20078

theorem supported_20080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20081 :=
  .split supported_20079 supported_20080

theorem supported_20082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20082 :=
  .split supported_20070 supported_20081

theorem supported_20083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20083 :=
  .split supported_20055 supported_20082

theorem supported_20084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20084 :=
  .split supported_20054 supported_20083

theorem supported_20085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20085 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20087 :=
  .split supported_20085 supported_20086

theorem supported_20088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20090 :=
  .split supported_20088 supported_20089

theorem supported_20091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20091 :=
  .split supported_20087 supported_20090

theorem supported_20092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20092 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20096 :=
  .split supported_20094 supported_20095

theorem supported_20097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20097 :=
  .split supported_20093 supported_20096

theorem supported_20098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20098 :=
  .split supported_20092 supported_20097

theorem supported_20099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20102 :=
  .split supported_20100 supported_20101

theorem supported_20103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20103 :=
  .split supported_20099 supported_20102

theorem supported_20104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20104 :=
  .split supported_20098 supported_20103

theorem supported_20105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20105 :=
  .split supported_20091 supported_20104

theorem supported_20106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20108 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20110 :=
  .split supported_20108 supported_20109

theorem supported_20111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20113 :=
  .split supported_20111 supported_20112

theorem supported_20114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20114 :=
  .split supported_20110 supported_20113

theorem supported_20115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20115 :=
  .split supported_20107 supported_20114

theorem supported_20116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20117 :=
  .split supported_20115 supported_20116

theorem supported_20118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20121 :=
  .split supported_20119 supported_20120

theorem supported_20122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20124 :=
  .split supported_20122 supported_20123

theorem supported_20125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20125 :=
  .split supported_20121 supported_20124

theorem supported_20126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20126 :=
  .split supported_20118 supported_20125

theorem supported_20127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20128 :=
  .split supported_20126 supported_20127

theorem supported_20129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20129 :=
  .split supported_20117 supported_20128

theorem supported_20130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20130 :=
  .split supported_20106 supported_20129

theorem supported_20131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20131 :=
  .split supported_20105 supported_20130

theorem supported_20132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20132 :=
  .split supported_20084 supported_20131

theorem supported_20133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20133 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20136 :=
  .split supported_20134 supported_20135

theorem supported_20137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20138 :=
  .split supported_20136 supported_20137

theorem supported_20139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20139 :=
  .split supported_20133 supported_20138

theorem supported_20140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20143 :=
  .split supported_20141 supported_20142

theorem supported_20144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20145 :=
  .split supported_20143 supported_20144

theorem supported_20146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20146 :=
  .split supported_20140 supported_20145

theorem supported_20147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20147 :=
  .split supported_20139 supported_20146

theorem supported_20148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20148 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20149 :=
  .split supported_20147 supported_20148

theorem supported_20150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, false], entry_1030, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, false], entry_1040, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20152 :=
  .split supported_20150 supported_20151

theorem supported_20153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, false], entry_1030, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20154 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, false], entry_1030, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20155 :=
  .split supported_20153 supported_20154

theorem supported_20156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, false], entry_1040, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20157 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, false], entry_1040, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20158 :=
  .split supported_20156 supported_20157

theorem supported_20159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20159 :=
  .split supported_20155 supported_20158

theorem supported_20160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20160 :=
  .split supported_20152 supported_20159

theorem supported_20161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20162 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_20163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20163 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_20164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20164 :=
  .split supported_20162 supported_20163

theorem supported_20165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20165 :=
  .split supported_20161 supported_20164

theorem supported_20166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20166 :=
  .split supported_20160 supported_20165

theorem supported_20167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, false], entry_1041, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, false], entry_1043, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20169 :=
  .split supported_20167 supported_20168

theorem supported_20170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, false], entry_1041, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, false], entry_1043, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20172 :=
  .split supported_20170 supported_20171

theorem supported_20173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20173 :=
  .split supported_20169 supported_20172

theorem supported_20174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_20176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_20177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20177 :=
  .split supported_20175 supported_20176

theorem supported_20178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20178 :=
  .split supported_20174 supported_20177

theorem supported_20179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20179 :=
  .split supported_20173 supported_20178

theorem supported_20180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20180 :=
  .split supported_20166 supported_20179

theorem supported_20181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, false], entry_1030, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, false], entry_1040, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20183 :=
  .split supported_20181 supported_20182

theorem supported_20184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20184 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20185 :=
  .split supported_20183 supported_20184

theorem supported_20186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, false], entry_1030, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20187 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, false], entry_1030, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20188 :=
  .split supported_20186 supported_20187

theorem supported_20189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, false], entry_1040, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, false], entry_1040, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20191 :=
  .split supported_20189 supported_20190

theorem supported_20192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20192 :=
  .split supported_20188 supported_20191

theorem supported_20193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20194 :=
  .split supported_20192 supported_20193

theorem supported_20195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20195 :=
  .split supported_20185 supported_20194

theorem supported_20196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20196 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, false], entry_1041, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, false], entry_1043, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20198 :=
  .split supported_20196 supported_20197

theorem supported_20199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20199 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20200 :=
  .split supported_20198 supported_20199

theorem supported_20201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, false], entry_1041, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, false], entry_1041, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20203 :=
  .split supported_20201 supported_20202

theorem supported_20204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, false], entry_1043, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, false], entry_1043, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20206 :=
  .split supported_20204 supported_20205

theorem supported_20207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20207 :=
  .split supported_20203 supported_20206

theorem supported_20208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20209 :=
  .split supported_20207 supported_20208

theorem supported_20210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20210 :=
  .split supported_20200 supported_20209

theorem supported_20211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20211 :=
  .split supported_20195 supported_20210

theorem supported_20212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20212 :=
  .split supported_20180 supported_20211

theorem supported_20213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, false], entry_1031, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20217 :=
  .split supported_20215 supported_20216

theorem supported_20218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20218 :=
  .split supported_20214 supported_20217

theorem supported_20219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, false, true, true, true], entry_1042, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20222 :=
  .split supported_20220 supported_20221

theorem supported_20223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20223 :=
  .split supported_20219 supported_20222

theorem supported_20224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20224 :=
  .split supported_20218 supported_20223

theorem supported_20225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20225 :=
  .split supported_20213 supported_20224

theorem supported_20226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20226 :=
  .split supported_20212 supported_20225

theorem supported_20227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, false], entry_1044, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, false], entry_1047, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20229 :=
  .split supported_20227 supported_20228

theorem supported_20230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, false], entry_1044, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, false], entry_1047, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20232 :=
  .split supported_20230 supported_20231

theorem supported_20233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20233 :=
  .split supported_20229 supported_20232

theorem supported_20234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_20236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_20237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20237 :=
  .split supported_20235 supported_20236

theorem supported_20238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20238 :=
  .split supported_20234 supported_20237

theorem supported_20239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20239 :=
  .split supported_20233 supported_20238

theorem supported_20240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20241 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, true], entry_1048, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, true], entry_1050, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20243 :=
  .split supported_20241 supported_20242

theorem supported_20244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20244 :=
  .split supported_20240 supported_20243

theorem supported_20245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20247 :=
  .split supported_20245 supported_20246

theorem supported_20248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20248 :=
  .split supported_20244 supported_20247

theorem supported_20249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20249 :=
  .split supported_20239 supported_20248

theorem supported_20250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, false], entry_1044, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, false], entry_1047, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20252 :=
  .split supported_20250 supported_20251

theorem supported_20253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20254 :=
  .split supported_20252 supported_20253

theorem supported_20255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, false], entry_1044, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, false], entry_1044, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20257 :=
  .split supported_20255 supported_20256

theorem supported_20258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, false], entry_1047, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, false], entry_1047, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20260 :=
  .split supported_20258 supported_20259

theorem supported_20261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20261 :=
  .split supported_20257 supported_20260

theorem supported_20262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20263 :=
  .split supported_20261 supported_20262

theorem supported_20264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20264 :=
  .split supported_20254 supported_20263

theorem supported_20265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, true], entry_1048, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, true, true], entry_1048, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20268 :=
  .split supported_20266 supported_20267

theorem supported_20269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, true], entry_1050, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, true], entry_1050, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20271 :=
  .split supported_20269 supported_20270

theorem supported_20272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20272 :=
  .split supported_20268 supported_20271

theorem supported_20273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20274 :=
  .split supported_20272 supported_20273

theorem supported_20275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20275 :=
  .split supported_20265 supported_20274

theorem supported_20276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20276 :=
  .split supported_20264 supported_20275

theorem supported_20277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20277 :=
  .split supported_20249 supported_20276

theorem supported_20278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, false, true, true], entry_1045, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20282 :=
  .split supported_20280 supported_20281

theorem supported_20283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20283 :=
  .split supported_20279 supported_20282

theorem supported_20284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, false, false], entry_1049, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20287 :=
  .split supported_20285 supported_20286

theorem supported_20288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20288 :=
  .split supported_20284 supported_20287

theorem supported_20289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20289 :=
  .split supported_20283 supported_20288

theorem supported_20290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20290 :=
  .split supported_20278 supported_20289

theorem supported_20291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20291 :=
  .split supported_20277 supported_20290

theorem supported_20292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20292 :=
  .split supported_20226 supported_20291

theorem supported_20293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, false, false], entry_1033, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20294 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_20295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, false, true, true, true], entry_1032, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_20296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20296 :=
  .split supported_20294 supported_20295

theorem supported_20297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20297 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, true, true, true, false], entry_1046, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20298 :=
  .split supported_20296 supported_20297

theorem supported_20299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20299 :=
  .split supported_20293 supported_20298

theorem supported_20300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20300 :=
  .split supported_20292 supported_20299

theorem supported_20301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20301 :=
  .split supported_20149 supported_20300

theorem supported_20302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20304 :=
  .split supported_20302 supported_20303

theorem supported_20305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20306 :=
  .split supported_20304 supported_20305

theorem supported_20307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, false], entry_1051, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, true], entry_1055, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20310 :=
  .split supported_20308 supported_20309

theorem supported_20311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20311 :=
  .split supported_20307 supported_20310

theorem supported_20312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20314 :=
  .split supported_20312 supported_20313

theorem supported_20315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20315 :=
  .split supported_20311 supported_20314

theorem supported_20316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20318 :=
  .split supported_20316 supported_20317

theorem supported_20319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20319 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20321 :=
  .split supported_20319 supported_20320

theorem supported_20322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20322 :=
  .split supported_20318 supported_20321

theorem supported_20323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20323 :=
  .split supported_20315 supported_20322

theorem supported_20324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, false], entry_1051, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, false], entry_1051, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20327 :=
  .split supported_20325 supported_20326

theorem supported_20328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, true], entry_1055, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20329 :=
  .split supported_20327 supported_20328

theorem supported_20330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20331 :=
  .split supported_20329 supported_20330

theorem supported_20332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20332 :=
  .split supported_20324 supported_20331

theorem supported_20333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, false], entry_1056, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, true], entry_1058, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20336 :=
  .split supported_20334 supported_20335

theorem supported_20337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20338 :=
  .split supported_20336 supported_20337

theorem supported_20339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20339 :=
  .split supported_20333 supported_20338

theorem supported_20340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20340 :=
  .split supported_20332 supported_20339

theorem supported_20341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20341 :=
  .split supported_20323 supported_20340

theorem supported_20342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, false], entry_1052, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20345 :=
  .split supported_20343 supported_20344

theorem supported_20346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20347 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, true, true, false], entry_1057, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20348 :=
  .split supported_20346 supported_20347

theorem supported_20349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20349 :=
  .split supported_20345 supported_20348

theorem supported_20350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20350 :=
  .split supported_20342 supported_20349

theorem supported_20351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20351 :=
  .split supported_20341 supported_20350

theorem supported_20352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20355 :=
  .split supported_20353 supported_20354

theorem supported_20356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20356 :=
  .split supported_20352 supported_20355

theorem supported_20357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20360 :=
  .split supported_20358 supported_20359

theorem supported_20361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20361 :=
  .split supported_20357 supported_20360

theorem supported_20362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20362 :=
  .split supported_20356 supported_20361

theorem supported_20363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20364 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, false], entry_1059, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20365 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, true, false], entry_1062, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20366 :=
  .split supported_20364 supported_20365

theorem supported_20367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20368 :=
  .split supported_20366 supported_20367

theorem supported_20369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20369 :=
  .split supported_20363 supported_20368

theorem supported_20370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20370 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, true, true], entry_1063, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, false], entry_1065, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20373 :=
  .split supported_20371 supported_20372

theorem supported_20374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20375 :=
  .split supported_20373 supported_20374

theorem supported_20376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20376 :=
  .split supported_20370 supported_20375

theorem supported_20377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20377 :=
  .split supported_20369 supported_20376

theorem supported_20378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20378 :=
  .split supported_20362 supported_20377

theorem supported_20379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, false, true], entry_1060, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20382 :=
  .split supported_20380 supported_20381

theorem supported_20383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, false], entry_1064, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20385 :=
  .split supported_20383 supported_20384

theorem supported_20386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20386 :=
  .split supported_20382 supported_20385

theorem supported_20387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20387 :=
  .split supported_20379 supported_20386

theorem supported_20388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20388 :=
  .split supported_20378 supported_20387

theorem supported_20389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20389 :=
  .split supported_20351 supported_20388

theorem supported_20390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, true, false, false], entry_1054, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, false, false, true, true, true], entry_1053, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, false, true, false], entry_1061, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20393 :=
  .split supported_20391 supported_20392

theorem supported_20394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20394 :=
  .split supported_20390 supported_20393

theorem supported_20395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20395 :=
  .split supported_20389 supported_20394

theorem supported_20396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20396 :=
  .split supported_20306 supported_20395

theorem supported_20397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20397 :=
  .split supported_20301 supported_20396

theorem supported_20398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20398 :=
  .split supported_20132 supported_20397

theorem supported_20399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20399 :=
  .split supported_20029 supported_20398

theorem supported_20400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_20401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20401 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20402 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20403 :=
  .split supported_20401 supported_20402

theorem supported_20404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20405 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20406 :=
  .split supported_20404 supported_20405

theorem supported_20407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20408 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20409 :=
  .split supported_20407 supported_20408

theorem supported_20410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20410 :=
  .split supported_20406 supported_20409

theorem supported_20411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20411 :=
  .split supported_20403 supported_20410

theorem supported_20412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20416 :=
  .split supported_20414 supported_20415

theorem supported_20417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20419 :=
  .split supported_20417 supported_20418

theorem supported_20420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20420 :=
  .split supported_20416 supported_20419

theorem supported_20421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20421 :=
  .split supported_20413 supported_20420

theorem supported_20422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20423 :=
  .split supported_20421 supported_20422

theorem supported_20424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20427 :=
  .split supported_20425 supported_20426

theorem supported_20428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20430 :=
  .split supported_20428 supported_20429

theorem supported_20431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20431 :=
  .split supported_20427 supported_20430

theorem supported_20432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20432 :=
  .split supported_20424 supported_20431

theorem supported_20433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20433 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20434 :=
  .split supported_20432 supported_20433

theorem supported_20435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20435 :=
  .split supported_20423 supported_20434

theorem supported_20436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20436 :=
  .split supported_20412 supported_20435

theorem supported_20437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20437 :=
  .split supported_20411 supported_20436

theorem supported_20438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, true], entry_1076, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, true], entry_1076, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20441 :=
  .split supported_20439 supported_20440

theorem supported_20442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20443 :=
  .split supported_20441 supported_20442

theorem supported_20444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20444 :=
  .split supported_20438 supported_20443

theorem supported_20445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_20446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, true], entry_1076, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, false], entry_1078, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20449 :=
  .split supported_20447 supported_20448

theorem supported_20450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20450 :=
  .split supported_20446 supported_20449

theorem supported_20451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, true], entry_1076, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20452 :=
  .split supported_20450 supported_20451

theorem supported_20453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_20454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, true], entry_1079, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, true], entry_1081, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_20456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20456 :=
  .split supported_20454 supported_20455

theorem supported_20457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20457 :=
  .split supported_20453 supported_20456

theorem supported_20458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_20459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20459 :=
  .split supported_20457 supported_20458

theorem supported_20460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20460 :=
  .split supported_20452 supported_20459

theorem supported_20461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20461 :=
  .split supported_20445 supported_20460

theorem supported_20462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20462 :=
  .split supported_20444 supported_20461

theorem supported_20463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20463 :=
  .split supported_20437 supported_20462

theorem supported_20464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20464 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_20466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20466 :=
  .split supported_20464 supported_20465

theorem supported_20467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20467 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20468 :=
  .split supported_20466 supported_20467

theorem supported_20469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_20470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20470 :=
  .split supported_20468 supported_20469

theorem supported_20471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20473 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20474 :=
  .split supported_20472 supported_20473

theorem supported_20475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20475 :=
  .split supported_20471 supported_20474

theorem supported_20476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20479 :=
  .split supported_20477 supported_20478

theorem supported_20480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20480 :=
  .split supported_20476 supported_20479

theorem supported_20481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20481 :=
  .split supported_20475 supported_20480

theorem supported_20482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20485 :=
  .split supported_20483 supported_20484

theorem supported_20486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20486 :=
  .split supported_20482 supported_20485

theorem supported_20487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20489 :=
  .split supported_20487 supported_20488

theorem supported_20490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20490 :=
  .split supported_20486 supported_20489

theorem supported_20491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20491 :=
  .split supported_20481 supported_20490

theorem supported_20492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20492 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20493 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20494 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, false, true, true], entry_1066, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20495 :=
  .split supported_20493 supported_20494

theorem supported_20496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, true], entry_1071, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20498 :=
  .split supported_20496 supported_20497

theorem supported_20499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20499 :=
  .split supported_20495 supported_20498

theorem supported_20500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20500 :=
  .split supported_20492 supported_20499

theorem supported_20501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20501 :=
  .split supported_20491 supported_20500

theorem supported_20502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20503 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20504 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20505 :=
  .split supported_20503 supported_20504

theorem supported_20506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20506 :=
  .split supported_20502 supported_20505

theorem supported_20507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20510 :=
  .split supported_20508 supported_20509

theorem supported_20511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20511 :=
  .split supported_20507 supported_20510

theorem supported_20512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20512 :=
  .split supported_20506 supported_20511

theorem supported_20513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20513 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20515 :=
  .split supported_20513 supported_20514

theorem supported_20516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20518 :=
  .split supported_20516 supported_20517

theorem supported_20519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20519 :=
  .split supported_20515 supported_20518

theorem supported_20520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20520 :=
  .split supported_20512 supported_20519

theorem supported_20521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20522 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, false], entry_1072, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20524 :=
  .split supported_20522 supported_20523

theorem supported_20525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, true], entry_1074, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20527 :=
  .split supported_20525 supported_20526

theorem supported_20528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20528 :=
  .split supported_20524 supported_20527

theorem supported_20529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20529 :=
  .split supported_20521 supported_20528

theorem supported_20530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20530 :=
  .split supported_20520 supported_20529

theorem supported_20531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20531 :=
  .split supported_20501 supported_20530

theorem supported_20532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20532 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, true, false], entry_1068, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, false, true, true, true, false], entry_1067, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20534 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, true, true, false], entry_1073, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20535 :=
  .split supported_20533 supported_20534

theorem supported_20536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20536 :=
  .split supported_20532 supported_20535

theorem supported_20537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20537 :=
  .split supported_20531 supported_20536

theorem supported_20538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_20540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_20541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20541 :=
  .split supported_20539 supported_20540

theorem supported_20542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20542 :=
  .split supported_20538 supported_20541

theorem supported_20543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, false], entry_1078, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, false], entry_1078, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20545 :=
  .split supported_20543 supported_20544

theorem supported_20546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20546 :=
  .split supported_20542 supported_20545

theorem supported_20547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20549 :=
  .split supported_20547 supported_20548

theorem supported_20550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20550 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, false], entry_1078, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, false], entry_1078, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20552 :=
  .split supported_20550 supported_20551

theorem supported_20553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20553 :=
  .split supported_20549 supported_20552

theorem supported_20554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20554 :=
  .split supported_20546 supported_20553

theorem supported_20555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, true], entry_1079, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, true], entry_1079, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20557 :=
  .split supported_20555 supported_20556

theorem supported_20558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, true], entry_1081, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20559 :=
  .split supported_20557 supported_20558

theorem supported_20560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20562 :=
  .split supported_20560 supported_20561

theorem supported_20563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20563 :=
  .split supported_20559 supported_20562

theorem supported_20564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20564 :=
  .split supported_20554 supported_20563

theorem supported_20565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, true], entry_1076, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20566 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20567 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, false], entry_1075, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20568 :=
  .split supported_20566 supported_20567

theorem supported_20569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20569 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, false], entry_1078, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_20570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20570 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, true, false], entry_1078, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_20571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20571 :=
  .split supported_20569 supported_20570

theorem supported_20572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20572 :=
  .split supported_20568 supported_20571

theorem supported_20573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20573 :=
  .split supported_20565 supported_20572

theorem supported_20574 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20574 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_20575 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20575 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20576 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20576 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_20577 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20577 :=
  .split supported_20575 supported_20576

theorem supported_20578 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20578 :=
  .split supported_20574 supported_20577

theorem supported_20579 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20579 :=
  .split supported_20573 supported_20578

theorem supported_20580 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20580 :=
  .split supported_20564 supported_20579

theorem supported_20581 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20581 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, true, false], entry_1077, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20582 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20582 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, true, false, true], entry_1076, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20583 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20583 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, true, false, false, false], entry_1080, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_20584 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20584 :=
  .split supported_20582 supported_20583

theorem supported_20585 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20585 :=
  .split supported_20581 supported_20584

theorem supported_20586 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20586 :=
  .split supported_20580 supported_20585

theorem supported_20587 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20587 :=
  .split supported_20537 supported_20586

theorem supported_20588 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20588 :=
  .split supported_20470 supported_20587

theorem supported_20589 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20589 :=
  .split supported_20463 supported_20588

theorem supported_20590 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20590 :=
  .split supported_20400 supported_20589

theorem supported_20591 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20591 :=
  .split supported_20399 supported_20590

theorem supported_20592 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20592 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20593 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20593 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20594 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20594 :=
  .split supported_20592 supported_20593

theorem supported_20595 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20595 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, false, true, false, true, true, false], entry_1035, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20596 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20596 :=
  .split supported_20594 supported_20595

theorem supported_20597 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20597 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20598 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20598 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_20599 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20599 :=
  .split supported_20597 supported_20598

theorem supported_20600 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20600 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, true, false, false, true, true, false, false, false, false], entry_1070, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_20601 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20601 :=
  .split supported_20599 supported_20600

theorem supported_20602 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20602 :=
  .split supported_20596 supported_20601

theorem supported_20603 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20603 :=
  .split supported_20591 supported_20602

theorem supported_20604 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_20604 :=
  .split supported_20024 supported_20603

end SixTrianglePilot.AcceptedClipping
