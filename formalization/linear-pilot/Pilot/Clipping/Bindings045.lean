import Pilot.Clipping.Bindings037
import Pilot.OuterTree.Subtree045

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_14189 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14189 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_14190 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14190 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14191 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14191 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, false], entry_666, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14192 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14192 :=
  .split supported_14190 supported_14191

theorem supported_14193 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14193 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, true, false], entry_674, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14194 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14194 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14195 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14195 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14196 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14196 :=
  .split supported_14194 supported_14195

theorem supported_14197 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14197 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14198 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14198 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14199 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14199 :=
  .split supported_14197 supported_14198

theorem supported_14200 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14200 :=
  .split supported_14196 supported_14199

theorem supported_14201 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14201 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, false, true, false], entry_673, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14202 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14202 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, false, false, true, true, true, true], entry_680, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14203 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14203 :=
  .split supported_14201 supported_14202

theorem supported_14204 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14204 :=
  .split supported_14200 supported_14203

theorem supported_14205 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14205 :=
  .split supported_14193 supported_14204

theorem supported_14206 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14206 :=
  .split supported_14192 supported_14205

theorem supported_14207 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14207 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, false, true, true], entry_667, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14208 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14208 :=
  .split supported_14206 supported_14207

theorem supported_14209 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14209 :=
  .split supported_14189 supported_14208

theorem supported_14210 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14210 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_14211 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14211 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, false], entry_702, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14212 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14212 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14213 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14213 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14214 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14214 :=
  .split supported_14212 supported_14213

theorem supported_14215 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14215 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14216 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14216 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14217 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14217 :=
  .split supported_14215 supported_14216

theorem supported_14218 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14218 :=
  .split supported_14214 supported_14217

theorem supported_14219 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14219 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, false, true, true, true, true], entry_701, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, true, true, false, false, false, false], entry_734, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14221 :=
  .split supported_14219 supported_14220

theorem supported_14222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14222 :=
  .split supported_14218 supported_14221

theorem supported_14223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14223 :=
  .split supported_14211 supported_14222

theorem supported_14224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, true], entry_766, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, true], entry_1142, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_14225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14225 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14227 :=
  .split supported_14225 supported_14226

theorem supported_14228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, true], entry_1144, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14229 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, true, false], entry_1146, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_14230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14230 :=
  .split supported_14228 supported_14229

theorem supported_14231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14231 :=
  .split supported_14227 supported_14230

theorem supported_14232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, false, true, false, false, false], entry_765, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, true, false, true, true, false, true, true, true], entry_790, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, true, false], entry_1145, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_14234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14234 :=
  .split supported_14232 supported_14233

theorem supported_14235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14235 :=
  .split supported_14231 supported_14234

theorem supported_14236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14236 :=
  .split supported_14224 supported_14235

theorem supported_14237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14237 :=
  .split supported_14223 supported_14236

theorem supported_14238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14238 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[true, false, false, false, false, true, true, false, false, true], entry_703, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_14239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14239 :=
  .split supported_14237 supported_14238

theorem supported_14240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14240 :=
  .split supported_14210 supported_14239

theorem supported_14241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14241 :=
  .split supported_14209 supported_14240

theorem supported_14242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, true, true, true, true, true, true, true, true, false], entry_668, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_14243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_14243 :=
  .split supported_14241 supported_14242

end SixTrianglePilot.AcceptedClipping
