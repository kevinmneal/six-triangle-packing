import Pilot.Clipping.Bindings009
import Pilot.OuterTree.Subtree011

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_5023 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5023 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_5024 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5024 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, true], entry_1247, rfl, by decide +kernel⟩

theorem supported_5025 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5025 :=
  .split supported_5023 supported_5024

theorem supported_5026 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5026 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5027 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5027 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5028 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5028 :=
  .split supported_5026 supported_5027

theorem supported_5029 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5029 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_5030 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5030 :=
  .split supported_5028 supported_5029

theorem supported_5031 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5031 :=
  .split supported_5025 supported_5030

theorem supported_5032 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5032 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5033 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5033 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5034 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5034 :=
  .split supported_5032 supported_5033

theorem supported_5035 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5035 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5036 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5036 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5037 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5037 :=
  .split supported_5035 supported_5036

theorem supported_5038 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5038 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_5039 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5039 :=
  .split supported_5037 supported_5038

theorem supported_5040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5040 :=
  .split supported_5034 supported_5039

theorem supported_5041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5041 :=
  .split supported_5031 supported_5040

theorem supported_5042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5044 :=
  .split supported_5042 supported_5043

theorem supported_5045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5045 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5046 :=
  .split supported_5044 supported_5045

theorem supported_5047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5049 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5050 :=
  .split supported_5048 supported_5049

theorem supported_5051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5051 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5052 :=
  .split supported_5050 supported_5051

theorem supported_5053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5053 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5054 :=
  .split supported_5052 supported_5053

theorem supported_5055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5055 :=
  .split supported_5047 supported_5054

theorem supported_5056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5056 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5058 :=
  .split supported_5056 supported_5057

theorem supported_5059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5060 :=
  .split supported_5058 supported_5059

theorem supported_5061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5061 :=
  .split supported_5055 supported_5060

theorem supported_5062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5063 :=
  .split supported_5061 supported_5062

theorem supported_5064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5064 :=
  .split supported_5046 supported_5063

theorem supported_5065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, false, true, true, true], entry_24, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, true, true, false, true, true], entry_37, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5068 :=
  .split supported_5066 supported_5067

theorem supported_5069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5069 :=
  .split supported_5065 supported_5068

theorem supported_5070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5070 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5071 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5072 :=
  .split supported_5070 supported_5071

theorem supported_5073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5074 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5075 :=
  .split supported_5073 supported_5074

theorem supported_5076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5076 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5078 :=
  .split supported_5076 supported_5077

theorem supported_5079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5079 :=
  .split supported_5075 supported_5078

theorem supported_5080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5080 :=
  .split supported_5072 supported_5079

theorem supported_5081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5081 :=
  .split supported_5069 supported_5080

theorem supported_5082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, true, true, false], entry_28, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5084 :=
  .split supported_5082 supported_5083

theorem supported_5085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5085 :=
  .split supported_5081 supported_5084

theorem supported_5086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5086 :=
  .split supported_5064 supported_5085

theorem supported_5087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, false, true, true, false], entry_3, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5089 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, false, true, true, true], entry_14, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5090 :=
  .split supported_5088 supported_5089

theorem supported_5091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5092 :=
  .split supported_5090 supported_5091

theorem supported_5093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5093 :=
  .split supported_5087 supported_5092

theorem supported_5094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5095 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5096 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5097 :=
  .split supported_5095 supported_5096

theorem supported_5098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5098 :=
  .split supported_5094 supported_5097

theorem supported_5099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5099 :=
  .split supported_5093 supported_5098

theorem supported_5100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, true, false], entry_7, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5101 :=
  .split supported_5099 supported_5100

theorem supported_5102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5102 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5105 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, false, true, false, false], entry_5, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5106 :=
  .split supported_5104 supported_5105

theorem supported_5107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5107 :=
  .split supported_5103 supported_5106

theorem supported_5108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5108 :=
  .split supported_5102 supported_5107

theorem supported_5109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5109 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5110 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5111 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5112 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, false, true, true, true, true, false], entry_18, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5113 :=
  .split supported_5111 supported_5112

theorem supported_5114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5114 :=
  .split supported_5110 supported_5113

theorem supported_5115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5115 :=
  .split supported_5109 supported_5114

theorem supported_5116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5116 :=
  .split supported_5108 supported_5115

theorem supported_5117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5117 :=
  .split supported_5101 supported_5116

theorem supported_5118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5118 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5119 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5120 :=
  .split supported_5118 supported_5119

theorem supported_5121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5122 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, false, true, true, true], entry_45, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, false, false], entry_51, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5124 :=
  .split supported_5122 supported_5123

theorem supported_5125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5125 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5126 :=
  .split supported_5124 supported_5125

theorem supported_5127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5127 :=
  .split supported_5121 supported_5126

theorem supported_5128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5128 :=
  .split supported_5120 supported_5127

theorem supported_5129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5130 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, false, true, false, true, false, true], entry_26, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5133 :=
  .split supported_5131 supported_5132

theorem supported_5134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5134 :=
  .split supported_5130 supported_5133

theorem supported_5135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5135 :=
  .split supported_5129 supported_5134

theorem supported_5136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5136 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5137 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5138 :=
  .split supported_5136 supported_5137

theorem supported_5139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5139 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, false, true, false, true], entry_47, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5142 :=
  .split supported_5140 supported_5141

theorem supported_5143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5143 :=
  .split supported_5139 supported_5142

theorem supported_5144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5144 :=
  .split supported_5138 supported_5143

theorem supported_5145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5145 :=
  .split supported_5135 supported_5144

theorem supported_5146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5146 :=
  .split supported_5128 supported_5145

theorem supported_5147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5147 :=
  .split supported_5117 supported_5146

theorem supported_5148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5148 :=
  .split supported_5086 supported_5147

theorem supported_5149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5149 :=
  .split supported_5041 supported_5148

theorem supported_5150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5152 :=
  .split supported_5150 supported_5151

theorem supported_5153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5153 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5154 :=
  .split supported_5152 supported_5153

theorem supported_5155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5155 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5156 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5157 :=
  .split supported_5155 supported_5156

theorem supported_5158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5158 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, true], entry_1255, rfl, by decide +kernel⟩

theorem supported_5159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5159 :=
  .split supported_5157 supported_5158

theorem supported_5160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5160 :=
  .split supported_5154 supported_5159

theorem supported_5161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5162 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5163 :=
  .split supported_5161 supported_5162

theorem supported_5164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5164 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5165 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, false, true, true, true, false], entry_1246, rfl, by decide +kernel⟩

theorem supported_5166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5166 :=
  .split supported_5164 supported_5165

theorem supported_5167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5167 :=
  .split supported_5163 supported_5166

theorem supported_5168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, true, false], entry_1182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5169 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, false, true, true, false], entry_1251, rfl, by decide +kernel⟩

theorem supported_5171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5171 :=
  .split supported_5169 supported_5170

theorem supported_5172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5172 :=
  .split supported_5168 supported_5171

theorem supported_5173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5173 :=
  .split supported_5167 supported_5172

theorem supported_5174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5175 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5176 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5177 :=
  .split supported_5175 supported_5176

theorem supported_5178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5178 :=
  .split supported_5174 supported_5177

theorem supported_5179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5180 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, false], entry_1257, rfl, by decide +kernel⟩

theorem supported_5181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, true, false, false], entry_1180, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, false, false], entry_1259, rfl, by decide +kernel⟩

theorem supported_5182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5182 :=
  .split supported_5180 supported_5181

theorem supported_5183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5183 :=
  .split supported_5179 supported_5182

theorem supported_5184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5184 :=
  .split supported_5178 supported_5183

theorem supported_5185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, false, true, false], entry_1254, rfl, by decide +kernel⟩

theorem supported_5186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5186 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, true, true, true, true, true, true, true], entry_1258, rfl, by decide +kernel⟩

theorem supported_5187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5187 :=
  .split supported_5185 supported_5186

theorem supported_5188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5188 :=
  .split supported_5184 supported_5187

theorem supported_5189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5189 :=
  .split supported_5173 supported_5188

theorem supported_5190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5190 :=
  .split supported_5160 supported_5189

theorem supported_5191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5194 :=
  .split supported_5192 supported_5193

theorem supported_5195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5196 :=
  .split supported_5194 supported_5195

theorem supported_5197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, false], entry_60, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, true, true, false], entry_60, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5199 :=
  .split supported_5197 supported_5198

theorem supported_5200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, true], entry_63, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, true], entry_63, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5202 :=
  .split supported_5200 supported_5201

theorem supported_5203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5203 :=
  .split supported_5199 supported_5202

theorem supported_5204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5205 :=
  .split supported_5203 supported_5204

theorem supported_5206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5206 :=
  .split supported_5196 supported_5205

theorem supported_5207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5207 :=
  .split supported_5191 supported_5206

theorem supported_5208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5209 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5210 :=
  .split supported_5208 supported_5209

theorem supported_5211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5211 :=
  .split supported_5207 supported_5210

theorem supported_5212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_5213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_5214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5214 :=
  .split supported_5212 supported_5213

theorem supported_5215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, false], entry_65, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, true, true, false], entry_65, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5217 :=
  .split supported_5215 supported_5216

theorem supported_5218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, true, true], entry_71, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, true, true], entry_71, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5220 :=
  .split supported_5218 supported_5219

theorem supported_5221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5221 :=
  .split supported_5217 supported_5220

theorem supported_5222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5223 :=
  .split supported_5221 supported_5222

theorem supported_5224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, false, true], entry_73, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, false, true], entry_73, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5226 :=
  .split supported_5224 supported_5225

theorem supported_5227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, false, true], entry_73, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5228 :=
  .split supported_5226 supported_5227

theorem supported_5229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, false, true, false], entry_78, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5230 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, false, true, false], entry_78, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5231 :=
  .split supported_5229 supported_5230

theorem supported_5232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, false, true, false], entry_78, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5233 :=
  .split supported_5231 supported_5232

theorem supported_5234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5234 :=
  .split supported_5228 supported_5233

theorem supported_5235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, false, true], entry_73, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, false, true, false], entry_78, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5237 :=
  .split supported_5235 supported_5236

theorem supported_5238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5238 :=
  .split supported_5234 supported_5237

theorem supported_5239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5239 :=
  .split supported_5223 supported_5238

theorem supported_5240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5240 :=
  .split supported_5214 supported_5239

theorem supported_5241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5241 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5243 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5244 :=
  .split supported_5242 supported_5243

theorem supported_5245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5245 :=
  .split supported_5241 supported_5244

theorem supported_5246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5246 :=
  .split supported_5240 supported_5245

theorem supported_5247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5247 :=
  .split supported_5211 supported_5246

theorem supported_5248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5248 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, false], entry_1337, rfl, by decide +kernel⟩

theorem supported_5250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5250 :=
  .split supported_5248 supported_5249

theorem supported_5251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, false], entry_53, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, false, false, false], entry_62, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5253 :=
  .split supported_5251 supported_5252

theorem supported_5254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5254 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5255 :=
  .split supported_5253 supported_5254

theorem supported_5256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, false, false], entry_67, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, false, true, true, false], entry_75, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5258 :=
  .split supported_5256 supported_5257

theorem supported_5259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5260 :=
  .split supported_5258 supported_5259

theorem supported_5261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5261 :=
  .split supported_5255 supported_5260

theorem supported_5262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5262 :=
  .split supported_5250 supported_5261

theorem supported_5263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5263 :=
  .split supported_5247 supported_5262

theorem supported_5264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5264 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5265 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, true, false, true, false], entry_57, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5266 :=
  .split supported_5264 supported_5265

theorem supported_5267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5269 :=
  .split supported_5267 supported_5268

theorem supported_5270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5270 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, false, true, false, true, true, true], entry_55, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5273 :=
  .split supported_5271 supported_5272

theorem supported_5274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5274 :=
  .split supported_5270 supported_5273

theorem supported_5275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5275 :=
  .split supported_5269 supported_5274

theorem supported_5276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5277 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5278 :=
  .split supported_5276 supported_5277

theorem supported_5279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, false, true, true, false], entry_69, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5282 :=
  .split supported_5280 supported_5281

theorem supported_5283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5283 :=
  .split supported_5279 supported_5282

theorem supported_5284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5284 :=
  .split supported_5278 supported_5283

theorem supported_5285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5285 :=
  .split supported_5275 supported_5284

theorem supported_5286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5286 :=
  .split supported_5266 supported_5285

theorem supported_5287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5287 :=
  .split supported_5263 supported_5286

theorem supported_5288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5288 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_5289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5289 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_5290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5290 :=
  .split supported_5288 supported_5289

theorem supported_5291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_5292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, true], entry_1268, rfl, by decide +kernel⟩

theorem supported_5293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5293 :=
  .split supported_5291 supported_5292

theorem supported_5294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5294 :=
  .split supported_5290 supported_5293

theorem supported_5295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5297 :=
  .split supported_5295 supported_5296

theorem supported_5298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5299 :=
  .split supported_5297 supported_5298

theorem supported_5300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5300 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, true, true, true], entry_92, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, true, true, false], entry_96, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5303 :=
  .split supported_5301 supported_5302

theorem supported_5304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5304 :=
  .split supported_5300 supported_5303

theorem supported_5305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5305 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5306 :=
  .split supported_5304 supported_5305

theorem supported_5307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5307 :=
  .split supported_5299 supported_5306

theorem supported_5308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, false, true, true, true, true, true, true, true], entry_82, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5310 :=
  .split supported_5308 supported_5309

theorem supported_5311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, false, false, true], entry_94, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5313 :=
  .split supported_5311 supported_5312

theorem supported_5314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5314 :=
  .split supported_5310 supported_5313

theorem supported_5315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5315 :=
  .split supported_5307 supported_5314

theorem supported_5316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, false], entry_98, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5318 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, false], entry_98, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5319 :=
  .split supported_5317 supported_5318

theorem supported_5320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, false, false], entry_104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, false, false], entry_104, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5322 :=
  .split supported_5320 supported_5321

theorem supported_5323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5323 :=
  .split supported_5319 supported_5322

theorem supported_5324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5324 :=
  .split supported_5316 supported_5323

theorem supported_5325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5326 :=
  .split supported_5324 supported_5325

theorem supported_5327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5327 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, false], entry_106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, false], entry_106, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5330 :=
  .split supported_5328 supported_5329

theorem supported_5331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5331 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, false, true], entry_110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5332 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, false, true], entry_110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5333 :=
  .split supported_5331 supported_5332

theorem supported_5334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, false, true], entry_110, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5335 :=
  .split supported_5333 supported_5334

theorem supported_5336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5336 :=
  .split supported_5330 supported_5335

theorem supported_5337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5337 :=
  .split supported_5327 supported_5336

theorem supported_5338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5338 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5339 :=
  .split supported_5337 supported_5338

theorem supported_5340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5340 :=
  .split supported_5326 supported_5339

theorem supported_5341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5341 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5343 :=
  .split supported_5341 supported_5342

theorem supported_5344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5347 :=
  .split supported_5345 supported_5346

theorem supported_5348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5348 :=
  .split supported_5344 supported_5347

theorem supported_5349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5349 :=
  .split supported_5343 supported_5348

theorem supported_5350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5350 :=
  .split supported_5340 supported_5349

theorem supported_5351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5351 :=
  .split supported_5315 supported_5350

theorem supported_5352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5352 :=
  .split supported_5294 supported_5351

theorem supported_5353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5354 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5355 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_5357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5357 :=
  .split supported_5355 supported_5356

theorem supported_5358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5358 :=
  .split supported_5354 supported_5357

theorem supported_5359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5359 :=
  .split supported_5353 supported_5358

theorem supported_5360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5360 :=
  .split supported_5352 supported_5359

theorem supported_5361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5361 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_5362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_5363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_5364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5364 :=
  .split supported_5362 supported_5363

theorem supported_5365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5365 :=
  .split supported_5361 supported_5364

theorem supported_5366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, false], entry_1261, rfl, by decide +kernel⟩

theorem supported_5367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, true, true, true, false], entry_1267, rfl, by decide +kernel⟩

theorem supported_5368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, false, true, false], entry_1271, rfl, by decide +kernel⟩

theorem supported_5369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5369 :=
  .split supported_5367 supported_5368

theorem supported_5370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5370 :=
  .split supported_5366 supported_5369

theorem supported_5371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5371 :=
  .split supported_5365 supported_5370

theorem supported_5372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5375 :=
  .split supported_5373 supported_5374

theorem supported_5376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, true, true, true, false], entry_112, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5377 :=
  .split supported_5375 supported_5376

theorem supported_5378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5378 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5380 :=
  .split supported_5378 supported_5379

theorem supported_5381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, false, true, false], entry_120, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5382 :=
  .split supported_5380 supported_5381

theorem supported_5383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5383 :=
  .split supported_5377 supported_5382

theorem supported_5384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5384 :=
  .split supported_5372 supported_5383

theorem supported_5385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5386 :=
  .split supported_5384 supported_5385

theorem supported_5387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5387 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5388 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5390 :=
  .split supported_5388 supported_5389

theorem supported_5391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5392 :=
  .split supported_5390 supported_5391

theorem supported_5393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5395 :=
  .split supported_5393 supported_5394

theorem supported_5396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5397 :=
  .split supported_5395 supported_5396

theorem supported_5398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5398 :=
  .split supported_5392 supported_5397

theorem supported_5399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5399 :=
  .split supported_5387 supported_5398

theorem supported_5400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5401 :=
  .split supported_5399 supported_5400

theorem supported_5402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5402 :=
  .split supported_5386 supported_5401

theorem supported_5403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5403 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5405 :=
  .split supported_5403 supported_5404

theorem supported_5406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, false, false], entry_114, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5408 :=
  .split supported_5406 supported_5407

theorem supported_5409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5409 :=
  .split supported_5405 supported_5408

theorem supported_5410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5410 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, true, true, true, false], entry_123, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, true, true, true], entry_129, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5412 :=
  .split supported_5410 supported_5411

theorem supported_5413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5414 :=
  .split supported_5412 supported_5413

theorem supported_5415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5416 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, false, false, false], entry_125, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5417 :=
  .split supported_5415 supported_5416

theorem supported_5418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5418 :=
  .split supported_5414 supported_5417

theorem supported_5419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5419 :=
  .split supported_5409 supported_5418

theorem supported_5420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5420 :=
  .split supported_5402 supported_5419

theorem supported_5421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5423 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5424 :=
  .split supported_5422 supported_5423

theorem supported_5425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5426 :=
  .split supported_5424 supported_5425

theorem supported_5427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5429 :=
  .split supported_5427 supported_5428

theorem supported_5430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5431 :=
  .split supported_5429 supported_5430

theorem supported_5432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5432 :=
  .split supported_5426 supported_5431

theorem supported_5433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5433 :=
  .split supported_5421 supported_5432

theorem supported_5434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5434 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5435 :=
  .split supported_5433 supported_5434

theorem supported_5436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_5437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5439 :=
  .split supported_5437 supported_5438

theorem supported_5440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5441 :=
  .split supported_5439 supported_5440

theorem supported_5442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_5443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, true, true, false], entry_149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, true], entry_152, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_5445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5445 :=
  .split supported_5443 supported_5444

theorem supported_5446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5446 :=
  .split supported_5442 supported_5445

theorem supported_5447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_5448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5448 :=
  .split supported_5446 supported_5447

theorem supported_5449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5449 :=
  .split supported_5441 supported_5448

theorem supported_5450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5450 :=
  .split supported_5436 supported_5449

theorem supported_5451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5452 :=
  .split supported_5450 supported_5451

theorem supported_5453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5453 :=
  .split supported_5435 supported_5452

theorem supported_5454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, false, true, true, true, false], entry_133, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, false, true, false], entry_141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5456 :=
  .split supported_5454 supported_5455

theorem supported_5457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5457 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5458 :=
  .split supported_5456 supported_5457

theorem supported_5459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5459 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_5460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_5461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5461 :=
  .split supported_5459 supported_5460

theorem supported_5462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5463 :=
  .split supported_5461 supported_5462

theorem supported_5464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5464 :=
  .split supported_5458 supported_5463

theorem supported_5465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, true, true, true, true], entry_145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5467 :=
  .split supported_5465 supported_5466

theorem supported_5468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, false], entry_1175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, false, false], entry_151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, false, false], entry_1185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5470 :=
  .split supported_5468 supported_5469

theorem supported_5471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5471 :=
  .split supported_5467 supported_5470

theorem supported_5472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, false, true], entry_1176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5473 :=
  .split supported_5471 supported_5472

theorem supported_5474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, false, true], entry_1328, rfl, by decide +kernel⟩

theorem supported_5475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, false], entry_1332, rfl, by decide +kernel⟩

theorem supported_5476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5476 :=
  .split supported_5474 supported_5475

theorem supported_5477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, false, true, false], entry_1187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5478 :=
  .split supported_5476 supported_5477

theorem supported_5479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5479 :=
  .split supported_5473 supported_5478

theorem supported_5480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5480 :=
  .split supported_5464 supported_5479

theorem supported_5481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5481 :=
  .split supported_5453 supported_5480

theorem supported_5482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5482 :=
  .split supported_5420 supported_5481

theorem supported_5483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5483 :=
  .split supported_5371 supported_5482

theorem supported_5484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, true], entry_1276, rfl, by decide +kernel⟩

theorem supported_5486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5488 :=
  .split supported_5486 supported_5487

theorem supported_5489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_5490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_5491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5491 :=
  .split supported_5489 supported_5490

theorem supported_5492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5492 :=
  .split supported_5488 supported_5491

theorem supported_5493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5493 :=
  .split supported_5485 supported_5492

theorem supported_5494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5494 :=
  .split supported_5484 supported_5493

theorem supported_5495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5495 :=
  .split supported_5483 supported_5494

theorem supported_5496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5496 :=
  .split supported_5360 supported_5495

theorem supported_5497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5498 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5499 :=
  .split supported_5497 supported_5498

theorem supported_5500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5501 :=
  .split supported_5499 supported_5500

theorem supported_5502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5503 :=
  .split supported_5501 supported_5502

theorem supported_5504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5504 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, false], entry_1334, rfl, by decide +kernel⟩

theorem supported_5506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, false], entry_1338, rfl, by decide +kernel⟩

theorem supported_5507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5507 :=
  .split supported_5505 supported_5506

theorem supported_5508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5508 :=
  .split supported_5504 supported_5507

theorem supported_5509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5509 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5510 :=
  .split supported_5508 supported_5509

theorem supported_5511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, false, false, true, true, false], entry_1178, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5512 :=
  .split supported_5510 supported_5511

theorem supported_5513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5513 :=
  .split supported_5503 supported_5512

theorem supported_5514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, false, true], entry_84, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5516 :=
  .split supported_5514 supported_5515

theorem supported_5517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, false, true, true], entry_100, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, false, false, true, true, true], entry_108, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5519 :=
  .split supported_5517 supported_5518

theorem supported_5520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, true, true, true, true, false], entry_102, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5521 :=
  .split supported_5519 supported_5520

theorem supported_5522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5522 :=
  .split supported_5516 supported_5521

theorem supported_5523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5524 :=
  .split supported_5522 supported_5523

theorem supported_5525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5527 :=
  .split supported_5525 supported_5526

theorem supported_5528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, false], entry_116, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5529 :=
  .split supported_5527 supported_5528

theorem supported_5530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5530 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, false, false], entry_135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5531 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, false, false, true], entry_147, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, false], entry_1190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5532 :=
  .split supported_5530 supported_5531

theorem supported_5533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5533 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, false], entry_1193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5534 :=
  .split supported_5532 supported_5533

theorem supported_5535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, false, true, false, true, false], entry_137, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5536 :=
  .split supported_5534 supported_5535

theorem supported_5537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5537 :=
  .split supported_5529 supported_5536

theorem supported_5538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, false, true, false], entry_1191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5539 :=
  .split supported_5537 supported_5538

theorem supported_5540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5540 :=
  .split supported_5524 supported_5539

theorem supported_5541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5541 :=
  .split supported_5513 supported_5540

theorem supported_5542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5542 :=
  .split supported_5496 supported_5541

theorem supported_5543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, false, false, true, true, false], entry_1262, rfl, by decide +kernel⟩

theorem supported_5544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, true, false, false], entry_88, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, false, false], entry_1196, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_5545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5545 :=
  .split supported_5543 supported_5544

theorem supported_5546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5546 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5548 :=
  .split supported_5546 supported_5547

theorem supported_5549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5550 :=
  .split supported_5548 supported_5549

theorem supported_5551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5553 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, false, false, false, true, true, false], entry_86, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5554 :=
  .split supported_5552 supported_5553

theorem supported_5555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5555 :=
  .split supported_5551 supported_5554

theorem supported_5556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5556 :=
  .split supported_5550 supported_5555

theorem supported_5557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5557 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, false], entry_1335, rfl, by decide +kernel⟩

theorem supported_5558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, false, true, true], entry_1339, rfl, by decide +kernel⟩

theorem supported_5559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5559 :=
  .split supported_5557 supported_5558

theorem supported_5560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5560 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, false, true, true, true, true, false], entry_1194, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, false], entry_1341, rfl, by decide +kernel⟩

theorem supported_5561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5561 :=
  .split supported_5559 supported_5560

theorem supported_5562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, true, true, true], entry_1336, rfl, by decide +kernel⟩

theorem supported_5563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, false], entry_1340, rfl, by decide +kernel⟩

theorem supported_5564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5564 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, false, true, true, false, true, true, true], entry_118, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, false, false, true, false, false, true, false], entry_1198, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, true, true, true, true], entry_1342, rfl, by decide +kernel⟩

theorem supported_5565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5565 :=
  .split supported_5563 supported_5564

theorem supported_5566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5566 :=
  .split supported_5562 supported_5565

theorem supported_5567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5567 :=
  .split supported_5561 supported_5566

theorem supported_5568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5568 :=
  .split supported_5556 supported_5567

theorem supported_5569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5569 :=
  .split supported_5545 supported_5568

theorem supported_5570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5570 :=
  .split supported_5542 supported_5569

theorem supported_5571 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5571 :=
  .split supported_5287 supported_5570

theorem supported_5572 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5572 :=
  .split supported_5190 supported_5571

theorem supported_5573 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_5573 :=
  .split supported_5149 supported_5572

end SixTrianglePilot.AcceptedClipping
