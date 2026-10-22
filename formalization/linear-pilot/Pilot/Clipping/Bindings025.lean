import Pilot.Clipping.Bindings018
import Pilot.OuterTree.Subtree025

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_8040 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8040 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_8041 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8041 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8042 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8042 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8043 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8043 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8044 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8044 :=
  .split supported_8042 supported_8043

theorem supported_8045 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8045 :=
  .split supported_8041 supported_8044

theorem supported_8046 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8046 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8047 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8047 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8048 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8048 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8049 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8049 :=
  .split supported_8047 supported_8048

theorem supported_8050 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8050 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8051 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8051 :=
  .split supported_8049 supported_8050

theorem supported_8052 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8052 :=
  .split supported_8046 supported_8051

theorem supported_8053 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8053 :=
  .split supported_8045 supported_8052

theorem supported_8054 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8054 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_8055 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8055 :=
  .split supported_8053 supported_8054

theorem supported_8056 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8056 :=
  .split supported_8040 supported_8055

theorem supported_8057 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8057 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_8058 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8058 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8059 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8059 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8060 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8060 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8061 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8061 :=
  .split supported_8059 supported_8060

theorem supported_8062 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8062 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8063 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8063 :=
  .split supported_8061 supported_8062

theorem supported_8064 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8064 :=
  .split supported_8058 supported_8063

theorem supported_8065 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8065 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8066 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8066 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8067 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8067 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8068 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8068 :=
  .split supported_8066 supported_8067

theorem supported_8069 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8069 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8070 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8070 :=
  .split supported_8068 supported_8069

theorem supported_8071 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8071 :=
  .split supported_8065 supported_8070

theorem supported_8072 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8072 :=
  .split supported_8064 supported_8071

theorem supported_8073 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8073 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_8074 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8074 :=
  .split supported_8072 supported_8073

theorem supported_8075 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8075 :=
  .split supported_8057 supported_8074

theorem supported_8076 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8076 :=
  .split supported_8056 supported_8075

theorem supported_8077 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8077 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, true, false, false], entry_277, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_8078 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8078 :=
  .split supported_8076 supported_8077

theorem supported_8079 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8079 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8080 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8080 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8081 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8081 :=
  .split supported_8079 supported_8080

theorem supported_8082 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8082 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8083 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8083 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8084 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8084 :=
  .split supported_8082 supported_8083

theorem supported_8085 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8085 :=
  .split supported_8081 supported_8084

theorem supported_8086 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8086 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8087 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8087 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, false], entry_272, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8088 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8088 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, true], entry_286, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8089 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8089 :=
  .split supported_8087 supported_8088

theorem supported_8090 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8090 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, false], entry_272, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8091 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8091 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, false], entry_272, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8092 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8092 :=
  .split supported_8090 supported_8091

theorem supported_8093 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8093 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, true], entry_286, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8094 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8094 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, true], entry_286, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8095 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8095 :=
  .split supported_8093 supported_8094

theorem supported_8096 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8096 :=
  .split supported_8092 supported_8095

theorem supported_8097 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8097 :=
  .split supported_8089 supported_8096

theorem supported_8098 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8098 :=
  .split supported_8086 supported_8097

theorem supported_8099 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8099 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8100 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8100 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, false], entry_287, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8101 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8101 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, true], entry_289, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8102 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8102 :=
  .split supported_8100 supported_8101

theorem supported_8103 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8103 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, false], entry_287, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8104 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8104 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, false], entry_287, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8105 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8105 :=
  .split supported_8103 supported_8104

theorem supported_8106 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8106 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, true], entry_289, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8107 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8107 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, true], entry_289, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8108 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8108 :=
  .split supported_8106 supported_8107

theorem supported_8109 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8109 :=
  .split supported_8105 supported_8108

theorem supported_8110 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8110 :=
  .split supported_8102 supported_8109

theorem supported_8111 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8111 :=
  .split supported_8099 supported_8110

theorem supported_8112 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8112 :=
  .split supported_8098 supported_8111

theorem supported_8113 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8113 :=
  .split supported_8085 supported_8112

theorem supported_8114 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8114 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8115 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8115 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8116 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8116 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8117 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8117 :=
  .split supported_8115 supported_8116

theorem supported_8118 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8118 :=
  .split supported_8114 supported_8117

theorem supported_8119 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8119 :=
  .split supported_8113 supported_8118

theorem supported_8120 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8120 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8121 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8121 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8122 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8122 :=
  .split supported_8120 supported_8121

theorem supported_8123 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8123 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8124 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8124 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8125 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8125 :=
  .split supported_8123 supported_8124

theorem supported_8126 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8126 :=
  .split supported_8122 supported_8125

theorem supported_8127 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8127 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8128 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8128 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, false], entry_290, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8129 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8129 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, false], entry_293, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8130 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8130 :=
  .split supported_8128 supported_8129

theorem supported_8131 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8131 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, false], entry_290, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8132 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8132 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, false], entry_290, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8133 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8133 :=
  .split supported_8131 supported_8132

theorem supported_8134 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8134 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, false], entry_293, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8135 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8135 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, false], entry_293, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8136 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8136 :=
  .split supported_8134 supported_8135

theorem supported_8137 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8137 :=
  .split supported_8133 supported_8136

theorem supported_8138 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8138 :=
  .split supported_8130 supported_8137

theorem supported_8139 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8139 :=
  .split supported_8127 supported_8138

theorem supported_8140 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8140 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8141 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8141 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8142 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8142 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8143 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8143 :=
  .split supported_8141 supported_8142

theorem supported_8144 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8144 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8145 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8145 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8146 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8146 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8147 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8147 :=
  .split supported_8145 supported_8146

theorem supported_8148 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8148 :=
  .split supported_8144 supported_8147

theorem supported_8149 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8149 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8150 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8150 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8151 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8151 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8152 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8152 :=
  .split supported_8150 supported_8151

theorem supported_8153 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8153 :=
  .split supported_8149 supported_8152

theorem supported_8154 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8154 :=
  .split supported_8148 supported_8153

theorem supported_8155 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8155 :=
  .split supported_8143 supported_8154

theorem supported_8156 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8156 :=
  .split supported_8140 supported_8155

theorem supported_8157 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8157 :=
  .split supported_8139 supported_8156

theorem supported_8158 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8158 :=
  .split supported_8126 supported_8157

theorem supported_8159 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8159 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8160 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8160 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8161 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8161 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8162 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8162 :=
  .split supported_8160 supported_8161

theorem supported_8163 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8163 :=
  .split supported_8159 supported_8162

theorem supported_8164 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8164 :=
  .split supported_8158 supported_8163

theorem supported_8165 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8165 :=
  .split supported_8119 supported_8164

theorem supported_8166 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8166 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8167 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8167 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, false], entry_272, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8168 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8168 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, false], entry_272, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8169 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8169 :=
  .split supported_8167 supported_8168

theorem supported_8170 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8170 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, true], entry_286, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8171 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8171 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, true], entry_286, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8172 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8172 :=
  .split supported_8170 supported_8171

theorem supported_8173 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8173 :=
  .split supported_8169 supported_8172

theorem supported_8174 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8174 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8175 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8175 :=
  .split supported_8173 supported_8174

theorem supported_8176 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8176 :=
  .split supported_8166 supported_8175

theorem supported_8177 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8177 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8178 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8178 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, false], entry_287, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8179 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8179 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, false], entry_287, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8180 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8180 :=
  .split supported_8178 supported_8179

theorem supported_8181 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8181 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, true], entry_289, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8182 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8182 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, true], entry_289, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8183 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8183 :=
  .split supported_8181 supported_8182

theorem supported_8184 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8184 :=
  .split supported_8180 supported_8183

theorem supported_8185 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8185 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8186 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8186 :=
  .split supported_8184 supported_8185

theorem supported_8187 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8187 :=
  .split supported_8177 supported_8186

theorem supported_8188 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8188 :=
  .split supported_8176 supported_8187

theorem supported_8189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8190 :=
  .split supported_8188 supported_8189

theorem supported_8191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, false], entry_272, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8192 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, false], entry_272, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8193 :=
  .split supported_8191 supported_8192

theorem supported_8194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, true], entry_286, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, false, true, true, true], entry_286, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8196 :=
  .split supported_8194 supported_8195

theorem supported_8197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8197 :=
  .split supported_8193 supported_8196

theorem supported_8198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8199 :=
  .split supported_8197 supported_8198

theorem supported_8200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8200 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, false, true], entry_273, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8202 :=
  .split supported_8200 supported_8201

theorem supported_8203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8203 :=
  .split supported_8199 supported_8202

theorem supported_8204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8204 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, false], entry_287, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8205 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, false], entry_287, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8206 :=
  .split supported_8204 supported_8205

theorem supported_8207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, true], entry_289, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8208 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, true], entry_289, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8209 :=
  .split supported_8207 supported_8208

theorem supported_8210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8210 :=
  .split supported_8206 supported_8209

theorem supported_8211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8212 :=
  .split supported_8210 supported_8211

theorem supported_8213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8214 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, false, true, false], entry_288, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8215 :=
  .split supported_8213 supported_8214

theorem supported_8216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8216 :=
  .split supported_8212 supported_8215

theorem supported_8217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8217 :=
  .split supported_8203 supported_8216

theorem supported_8218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8218 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8219 :=
  .split supported_8217 supported_8218

theorem supported_8220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8220 :=
  .split supported_8190 supported_8219

theorem supported_8221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, false], entry_290, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8223 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, false], entry_290, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8224 :=
  .split supported_8222 supported_8223

theorem supported_8225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, false], entry_293, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, false], entry_293, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8227 :=
  .split supported_8225 supported_8226

theorem supported_8228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8228 :=
  .split supported_8224 supported_8227

theorem supported_8229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8230 :=
  .split supported_8228 supported_8229

theorem supported_8231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8231 :=
  .split supported_8221 supported_8230

theorem supported_8232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8234 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8235 :=
  .split supported_8233 supported_8234

theorem supported_8236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8237 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8238 :=
  .split supported_8236 supported_8237

theorem supported_8239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8239 :=
  .split supported_8235 supported_8238

theorem supported_8240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8240 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8241 :=
  .split supported_8239 supported_8240

theorem supported_8242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8242 :=
  .split supported_8232 supported_8241

theorem supported_8243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8243 :=
  .split supported_8231 supported_8242

theorem supported_8244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8245 :=
  .split supported_8243 supported_8244

theorem supported_8246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, false], entry_290, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8247 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, false], entry_290, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8248 :=
  .split supported_8246 supported_8247

theorem supported_8249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8249 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, false], entry_293, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, false], entry_293, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8251 :=
  .split supported_8249 supported_8250

theorem supported_8252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8252 :=
  .split supported_8248 supported_8251

theorem supported_8253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8253 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8254 :=
  .split supported_8252 supported_8253

theorem supported_8255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8255 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, false], entry_291, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8257 :=
  .split supported_8255 supported_8256

theorem supported_8258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8258 :=
  .split supported_8254 supported_8257

theorem supported_8259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8259 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8260 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, false, true], entry_294, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8261 :=
  .split supported_8259 supported_8260

theorem supported_8262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8262 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8263 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, false], entry_296, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8264 :=
  .split supported_8262 supported_8263

theorem supported_8265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8265 :=
  .split supported_8261 supported_8264

theorem supported_8266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8266 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8267 :=
  .split supported_8265 supported_8266

theorem supported_8268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, false], entry_295, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8270 :=
  .split supported_8268 supported_8269

theorem supported_8271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8271 :=
  .split supported_8267 supported_8270

theorem supported_8272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8272 :=
  .split supported_8258 supported_8271

theorem supported_8273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8273 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8274 :=
  .split supported_8272 supported_8273

theorem supported_8275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8275 :=
  .split supported_8245 supported_8274

theorem supported_8276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8276 :=
  .split supported_8220 supported_8275

theorem supported_8277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8277 :=
  .split supported_8165 supported_8276

theorem supported_8278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8279 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8282 :=
  .split supported_8280 supported_8281

theorem supported_8283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8283 :=
  .split supported_8279 supported_8282

theorem supported_8284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8284 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8287 :=
  .split supported_8285 supported_8286

theorem supported_8288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8288 :=
  .split supported_8284 supported_8287

theorem supported_8289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8289 :=
  .split supported_8283 supported_8288

theorem supported_8290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8290 :=
  .split supported_8278 supported_8289

theorem supported_8291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8291 :=
  .split supported_8277 supported_8290

theorem supported_8292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8292 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8294 :=
  .split supported_8292 supported_8293

theorem supported_8295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8297 :=
  .split supported_8295 supported_8296

theorem supported_8298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8298 :=
  .split supported_8294 supported_8297

theorem supported_8299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8300 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8301 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8302 :=
  .split supported_8300 supported_8301

theorem supported_8303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8305 :=
  .split supported_8303 supported_8304

theorem supported_8306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8306 :=
  .split supported_8302 supported_8305

theorem supported_8307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8307 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8310 :=
  .split supported_8308 supported_8309

theorem supported_8311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8311 :=
  .split supported_8307 supported_8310

theorem supported_8312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8313 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8314 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8315 :=
  .split supported_8313 supported_8314

theorem supported_8316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8316 :=
  .split supported_8312 supported_8315

theorem supported_8317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8317 :=
  .split supported_8311 supported_8316

theorem supported_8318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8318 :=
  .split supported_8306 supported_8317

theorem supported_8319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8319 :=
  .split supported_8299 supported_8318

theorem supported_8320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8320 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_8321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8321 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8323 :=
  .split supported_8321 supported_8322

theorem supported_8324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8324 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8326 :=
  .split supported_8324 supported_8325

theorem supported_8327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8327 :=
  .split supported_8323 supported_8326

theorem supported_8328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8328 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8329 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8330 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8331 :=
  .split supported_8329 supported_8330

theorem supported_8332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8332 :=
  .split supported_8328 supported_8331

theorem supported_8333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8333 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8336 :=
  .split supported_8334 supported_8335

theorem supported_8337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8337 :=
  .split supported_8333 supported_8336

theorem supported_8338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8338 :=
  .split supported_8332 supported_8337

theorem supported_8339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8339 :=
  .split supported_8327 supported_8338

theorem supported_8340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8340 :=
  .split supported_8320 supported_8339

theorem supported_8341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8341 :=
  .split supported_8319 supported_8340

theorem supported_8342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8342 :=
  .split supported_8298 supported_8341

theorem supported_8343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8344 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8346 :=
  .split supported_8344 supported_8345

theorem supported_8347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8347 :=
  .split supported_8343 supported_8346

theorem supported_8348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8348 :=
  .split supported_8342 supported_8347

theorem supported_8349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8349 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8351 :=
  .split supported_8349 supported_8350

theorem supported_8352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8354 :=
  .split supported_8352 supported_8353

theorem supported_8355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8355 :=
  .split supported_8351 supported_8354

theorem supported_8356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8357 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8358 :=
  .split supported_8356 supported_8357

theorem supported_8359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8361 :=
  .split supported_8359 supported_8360

theorem supported_8362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8362 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8364 :=
  .split supported_8362 supported_8363

theorem supported_8365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8365 :=
  .split supported_8361 supported_8364

theorem supported_8366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8366 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8367 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8369 :=
  .split supported_8367 supported_8368

theorem supported_8370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8370 :=
  .split supported_8366 supported_8369

theorem supported_8371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8373 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8374 :=
  .split supported_8372 supported_8373

theorem supported_8375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8375 :=
  .split supported_8371 supported_8374

theorem supported_8376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8376 :=
  .split supported_8370 supported_8375

theorem supported_8377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8377 :=
  .split supported_8365 supported_8376

theorem supported_8378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8378 :=
  .split supported_8358 supported_8377

theorem supported_8379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8379 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8380 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8381 :=
  .split supported_8379 supported_8380

theorem supported_8382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8384 :=
  .split supported_8382 supported_8383

theorem supported_8385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8386 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8387 :=
  .split supported_8385 supported_8386

theorem supported_8388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8388 :=
  .split supported_8384 supported_8387

theorem supported_8389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8390 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8392 :=
  .split supported_8390 supported_8391

theorem supported_8393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8393 :=
  .split supported_8389 supported_8392

theorem supported_8394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8394 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, false], entry_1298, rfl, by decide +kernel⟩

theorem supported_8396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, false, false, false], entry_1301, rfl, by decide +kernel⟩

theorem supported_8397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8397 :=
  .split supported_8395 supported_8396

theorem supported_8398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8398 :=
  .split supported_8394 supported_8397

theorem supported_8399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8399 :=
  .split supported_8393 supported_8398

theorem supported_8400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8400 :=
  .split supported_8388 supported_8399

theorem supported_8401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8401 :=
  .split supported_8381 supported_8400

theorem supported_8402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8402 :=
  .split supported_8378 supported_8401

theorem supported_8403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8403 :=
  .split supported_8355 supported_8402

theorem supported_8404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8404 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_8405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8405 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, false], entry_1293, rfl, by decide +kernel⟩

theorem supported_8406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, true, true, true, false], entry_1299, rfl, by decide +kernel⟩

theorem supported_8408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8408 :=
  .split supported_8406 supported_8407

theorem supported_8409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8409 :=
  .split supported_8405 supported_8408

theorem supported_8410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8410 :=
  .split supported_8404 supported_8409

theorem supported_8411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8411 :=
  .split supported_8403 supported_8410

theorem supported_8412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8412 :=
  .split supported_8348 supported_8411

theorem supported_8413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8413 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8416 :=
  .split supported_8414 supported_8415

theorem supported_8417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8417 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8419 :=
  .split supported_8417 supported_8418

theorem supported_8420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8420 :=
  .split supported_8416 supported_8419

theorem supported_8421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8422 :=
  .split supported_8420 supported_8421

theorem supported_8423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8423 :=
  .split supported_8413 supported_8422

theorem supported_8424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8424 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8425 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8427 :=
  .split supported_8425 supported_8426

theorem supported_8428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8429 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8430 :=
  .split supported_8428 supported_8429

theorem supported_8431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8431 :=
  .split supported_8427 supported_8430

theorem supported_8432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8432 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8433 :=
  .split supported_8431 supported_8432

theorem supported_8434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8434 :=
  .split supported_8424 supported_8433

theorem supported_8435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8435 :=
  .split supported_8423 supported_8434

theorem supported_8436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8437 :=
  .split supported_8435 supported_8436

theorem supported_8438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8438 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, false, true, true, true], entry_297, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8440 :=
  .split supported_8438 supported_8439

theorem supported_8441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8441 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8442 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, false], entry_301, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8443 :=
  .split supported_8441 supported_8442

theorem supported_8444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8444 :=
  .split supported_8440 supported_8443

theorem supported_8445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8445 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8446 :=
  .split supported_8444 supported_8445

theorem supported_8447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8448 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, false], entry_298, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8449 :=
  .split supported_8447 supported_8448

theorem supported_8450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8450 :=
  .split supported_8446 supported_8449

theorem supported_8451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, true, true], entry_302, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8453 :=
  .split supported_8451 supported_8452

theorem supported_8454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8454 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, true], entry_304, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8456 :=
  .split supported_8454 supported_8455

theorem supported_8457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8457 :=
  .split supported_8453 supported_8456

theorem supported_8458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8458 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8459 :=
  .split supported_8457 supported_8458

theorem supported_8460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8460 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8461 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, false, false], entry_303, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8462 :=
  .split supported_8460 supported_8461

theorem supported_8463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8463 :=
  .split supported_8459 supported_8462

theorem supported_8464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8464 :=
  .split supported_8450 supported_8463

theorem supported_8465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8466 :=
  .split supported_8464 supported_8465

theorem supported_8467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8467 :=
  .split supported_8437 supported_8466

theorem supported_8468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8468 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8469 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8470 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8472 :=
  .split supported_8470 supported_8471

theorem supported_8473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8473 :=
  .split supported_8469 supported_8472

theorem supported_8474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8475 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8477 :=
  .split supported_8475 supported_8476

theorem supported_8478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8478 :=
  .split supported_8474 supported_8477

theorem supported_8479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8479 :=
  .split supported_8473 supported_8478

theorem supported_8480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8480 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8481 :=
  .split supported_8479 supported_8480

theorem supported_8482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8482 :=
  .split supported_8468 supported_8481

theorem supported_8483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, false], entry_1148, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8484 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8485 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8486 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8487 :=
  .split supported_8485 supported_8486

theorem supported_8488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8488 :=
  .split supported_8484 supported_8487

theorem supported_8489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8489 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, false], entry_1154, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, true, true, true, true], entry_1163, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8492 :=
  .split supported_8490 supported_8491

theorem supported_8493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8493 :=
  .split supported_8489 supported_8492

theorem supported_8494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8494 :=
  .split supported_8488 supported_8493

theorem supported_8495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, false, false, false, true], entry_1155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8496 :=
  .split supported_8494 supported_8495

theorem supported_8497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8497 :=
  .split supported_8483 supported_8496

theorem supported_8498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8498 :=
  .split supported_8482 supported_8497

theorem supported_8499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8500 :=
  .split supported_8498 supported_8499

theorem supported_8501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8501 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8502 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, false], entry_305, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8503 :=
  .split supported_8501 supported_8502

theorem supported_8504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8504 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, false], entry_308, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8506 :=
  .split supported_8504 supported_8505

theorem supported_8507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8507 :=
  .split supported_8503 supported_8506

theorem supported_8508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8508 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8509 :=
  .split supported_8507 supported_8508

theorem supported_8510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8512 :=
  .split supported_8510 supported_8511

theorem supported_8513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8513 :=
  .split supported_8509 supported_8512

theorem supported_8514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8514 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8515 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, false], entry_309, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8516 :=
  .split supported_8514 supported_8515

theorem supported_8517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, false, true], entry_1307, rfl, by decide +kernel⟩

theorem supported_8518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8518 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, true, false], entry_311, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, false, true, true, false], entry_1314, rfl, by decide +kernel⟩

theorem supported_8519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8519 :=
  .split supported_8517 supported_8518

theorem supported_8520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8520 :=
  .split supported_8516 supported_8519

theorem supported_8521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8521 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, false], entry_1167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8522 :=
  .split supported_8520 supported_8521

theorem supported_8523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8523 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, false], entry_1308, rfl, by decide +kernel⟩

theorem supported_8524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, false], entry_1170, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, false, true, false], entry_1317, rfl, by decide +kernel⟩

theorem supported_8525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8525 :=
  .split supported_8523 supported_8524

theorem supported_8526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8526 :=
  .split supported_8522 supported_8525

theorem supported_8527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8527 :=
  .split supported_8513 supported_8526

theorem supported_8528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, false], entry_306, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, true, false, true, true], entry_310, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8530 :=
  .split supported_8528 supported_8529

theorem supported_8531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8531 :=
  .split supported_8527 supported_8530

theorem supported_8532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8532 :=
  .split supported_8500 supported_8531

theorem supported_8533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8533 :=
  .split supported_8467 supported_8532

theorem supported_8534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8534 :=
  .split supported_8412 supported_8533

theorem supported_8535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_8536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8537 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_8538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_8539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8539 :=
  .split supported_8537 supported_8538

theorem supported_8540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8540 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8541 :=
  .split supported_8539 supported_8540

theorem supported_8542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8542 :=
  .split supported_8536 supported_8541

theorem supported_8543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8543 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_8544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8544 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, false], entry_1319, rfl, by decide +kernel⟩

theorem supported_8545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8545 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, false, true, true], entry_1171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, true], entry_1321, rfl, by decide +kernel⟩

theorem supported_8546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8546 :=
  .split supported_8544 supported_8545

theorem supported_8547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8547 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, true, false], entry_1173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_8548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8548 :=
  .split supported_8546 supported_8547

theorem supported_8549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8549 :=
  .split supported_8543 supported_8548

theorem supported_8550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8550 :=
  .split supported_8542 supported_8549

theorem supported_8551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8551 :=
  .split supported_8535 supported_8550

theorem supported_8552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8552 :=
  .split supported_8534 supported_8551

theorem supported_8553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8553 :=
  .split supported_8291 supported_8552

theorem supported_8554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_8555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8555 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, false], entry_274, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_8556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8556 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, true, true, true, true, true], entry_292, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_8557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8557 :=
  .split supported_8555 supported_8556

theorem supported_8558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8558 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, false, true, false, false, true, true, false], entry_275, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_8559 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8559 :=
  .split supported_8557 supported_8558

theorem supported_8560 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8560 :=
  .split supported_8554 supported_8559

theorem supported_8561 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8561 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_8562 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8562 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, false, true], entry_299, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_8563 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8563 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, true, false, true, true, true], entry_307, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, false, true], entry_1323, rfl, by decide +kernel⟩

theorem supported_8564 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8564 :=
  .split supported_8562 supported_8563

theorem supported_8565 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8565 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, true, true, false, false, true, true, false], entry_300, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, true, true], entry_1326, rfl, by decide +kernel⟩

theorem supported_8566 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8566 :=
  .split supported_8564 supported_8565

theorem supported_8567 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8567 :=
  .split supported_8561 supported_8566

theorem supported_8568 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8568 :=
  .split supported_8560 supported_8567

theorem supported_8569 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8569 :=
  .split supported_8553 supported_8568

theorem supported_8570 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_8570 :=
  .split supported_8078 supported_8569

end SixTrianglePilot.AcceptedClipping
