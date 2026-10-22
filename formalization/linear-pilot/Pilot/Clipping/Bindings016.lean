import Pilot.Clipping.Bindings010
import Pilot.OuterTree.Subtree016

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

theorem supported_6220 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6220 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, true, true, false], entry_159, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, false, true, true, true, false, true, false], entry_1128, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, false], entry_1277, rfl, by decide +kernel⟩

theorem supported_6221 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6221 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6222 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6222 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6223 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6223 :=
  .split supported_6221 supported_6222

theorem supported_6224 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6224 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_6225 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6225 :=
  .split supported_6223 supported_6224

theorem supported_6226 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6226 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6227 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6227 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6228 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6228 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6229 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6229 :=
  .split supported_6227 supported_6228

theorem supported_6230 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6230 :=
  .split supported_6226 supported_6229

theorem supported_6231 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6231 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6232 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6232 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6233 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6233 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6234 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6234 :=
  .split supported_6232 supported_6233

theorem supported_6235 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6235 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6236 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6236 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6237 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6237 :=
  .split supported_6235 supported_6236

theorem supported_6238 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6238 :=
  .split supported_6234 supported_6237

theorem supported_6239 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6239 :=
  .split supported_6231 supported_6238

theorem supported_6240 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6240 :=
  .split supported_6230 supported_6239

theorem supported_6241 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6241 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6242 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6242 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6243 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6243 :=
  .split supported_6241 supported_6242

theorem supported_6244 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6244 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6245 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6245 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6246 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6246 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6247 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6247 :=
  .split supported_6245 supported_6246

theorem supported_6248 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6248 :=
  .split supported_6244 supported_6247

theorem supported_6249 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6249 :=
  .split supported_6243 supported_6248

theorem supported_6250 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6250 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6251 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6251 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6252 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6252 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6253 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6253 :=
  .split supported_6251 supported_6252

theorem supported_6254 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6254 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6255 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6255 :=
  .split supported_6253 supported_6254

theorem supported_6256 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6256 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6257 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6257 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, false, true], entry_173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6258 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6258 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, false], entry_175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6259 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6259 :=
  .split supported_6257 supported_6258

theorem supported_6260 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6260 :=
  .split supported_6256 supported_6259

theorem supported_6261 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6261 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6262 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6262 :=
  .split supported_6260 supported_6261

theorem supported_6263 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6263 :=
  .split supported_6255 supported_6262

theorem supported_6264 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6264 :=
  .split supported_6250 supported_6263

theorem supported_6265 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6265 :=
  .split supported_6249 supported_6264

theorem supported_6266 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6266 :=
  .split supported_6240 supported_6265

theorem supported_6267 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6267 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, true, true], entry_155, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_6268 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6268 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6269 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6269 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6270 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6270 :=
  .split supported_6268 supported_6269

theorem supported_6271 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6271 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6272 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6272 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6273 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6273 :=
  .split supported_6271 supported_6272

theorem supported_6274 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6274 :=
  .split supported_6270 supported_6273

theorem supported_6275 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6275 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, false], entry_165, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6276 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6276 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, false, false], entry_167, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6277 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6277 :=
  .split supported_6275 supported_6276

theorem supported_6278 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6278 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6279 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6279 :=
  .split supported_6277 supported_6278

theorem supported_6280 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6280 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6281 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6281 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6282 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6282 :=
  .split supported_6280 supported_6281

theorem supported_6283 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6283 :=
  .split supported_6279 supported_6282

theorem supported_6284 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6284 :=
  .split supported_6274 supported_6283

theorem supported_6285 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6285 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, false, true, true, false], entry_153, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6286 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6286 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, true, true, true, true], entry_166, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6287 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6287 :=
  .split supported_6285 supported_6286

theorem supported_6288 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6288 :=
  .split supported_6284 supported_6287

theorem supported_6289 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6289 :=
  .split supported_6267 supported_6288

theorem supported_6290 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6290 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6291 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6291 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6292 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6292 :=
  .split supported_6290 supported_6291

theorem supported_6293 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6293 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, true, true], entry_171, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6294 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6294 :=
  .split supported_6292 supported_6293

theorem supported_6295 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6295 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, false, true], entry_168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6296 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6296 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, false, false], entry_172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6297 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6297 :=
  .split supported_6295 supported_6296

theorem supported_6298 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6298 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, false, true], entry_168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6299 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6299 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, false, false], entry_172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6300 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6300 :=
  .split supported_6298 supported_6299

theorem supported_6301 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6301 :=
  .split supported_6297 supported_6300

theorem supported_6302 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6302 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6303 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6303 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, false, true], entry_168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6304 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6304 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, false, false], entry_172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6305 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6305 :=
  .split supported_6303 supported_6304

theorem supported_6306 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6306 :=
  .split supported_6302 supported_6305

theorem supported_6307 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6307 :=
  .split supported_6301 supported_6306

theorem supported_6308 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6308 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, false, true], entry_173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6309 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6309 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, false], entry_175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6310 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6310 :=
  .split supported_6308 supported_6309

theorem supported_6311 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6311 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, false, true], entry_173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6312 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6312 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, false], entry_175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6313 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6313 :=
  .split supported_6311 supported_6312

theorem supported_6314 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6314 :=
  .split supported_6310 supported_6313

theorem supported_6315 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6315 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6316 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6316 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, false, true], entry_173, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6317 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6317 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, false], entry_175, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6318 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6318 :=
  .split supported_6316 supported_6317

theorem supported_6319 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6319 :=
  .split supported_6315 supported_6318

theorem supported_6320 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6320 :=
  .split supported_6314 supported_6319

theorem supported_6321 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6321 :=
  .split supported_6307 supported_6320

theorem supported_6322 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6322 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6323 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6323 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, false, true, false], entry_169, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6324 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6324 :=
  .split supported_6322 supported_6323

theorem supported_6325 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6325 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6326 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6326 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, false], entry_174, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6327 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6327 :=
  .split supported_6325 supported_6326

theorem supported_6328 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6328 :=
  .split supported_6324 supported_6327

theorem supported_6329 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6329 :=
  .split supported_6321 supported_6328

theorem supported_6330 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6330 :=
  .split supported_6294 supported_6329

theorem supported_6331 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6331 :=
  .split supported_6289 supported_6330

theorem supported_6332 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6332 :=
  .split supported_6266 supported_6331

theorem supported_6333 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6333 :=
  .split supported_6225 supported_6332

theorem supported_6334 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6334 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6335 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6335 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, true, false], entry_1275, rfl, by decide +kernel⟩

theorem supported_6336 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6336 :=
  .split supported_6334 supported_6335

theorem supported_6337 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6337 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, false, false], entry_1290, rfl, by decide +kernel⟩

theorem supported_6338 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6338 :=
  .split supported_6336 supported_6337

theorem supported_6339 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6339 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6340 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6340 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6341 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6341 :=
  .split supported_6339 supported_6340

theorem supported_6342 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6342 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6343 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6343 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6344 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6344 :=
  .split supported_6342 supported_6343

theorem supported_6345 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6345 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6346 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6346 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6347 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6347 :=
  .split supported_6345 supported_6346

theorem supported_6348 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6348 :=
  .split supported_6344 supported_6347

theorem supported_6349 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6349 :=
  .split supported_6341 supported_6348

theorem supported_6350 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6350 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6351 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6351 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6352 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6352 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, true], entry_176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6353 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6353 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, false], entry_182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6354 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6354 :=
  .split supported_6352 supported_6353

theorem supported_6355 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6355 :=
  .split supported_6351 supported_6354

theorem supported_6356 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6356 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6357 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6357 :=
  .split supported_6355 supported_6356

theorem supported_6358 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6358 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6359 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6359 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, false], entry_183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6360 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6360 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, false], entry_185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6361 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6361 :=
  .split supported_6359 supported_6360

theorem supported_6362 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6362 :=
  .split supported_6358 supported_6361

theorem supported_6363 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6363 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6364 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6364 :=
  .split supported_6362 supported_6363

theorem supported_6365 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6365 :=
  .split supported_6357 supported_6364

theorem supported_6366 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6366 :=
  .split supported_6350 supported_6365

theorem supported_6367 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6367 :=
  .split supported_6349 supported_6366

theorem supported_6368 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6368 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6369 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6369 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6370 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6370 :=
  .split supported_6368 supported_6369

theorem supported_6371 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6371 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6372 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6372 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6373 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6373 :=
  .split supported_6371 supported_6372

theorem supported_6374 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6374 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, false, true], entry_1139, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6375 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6375 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6376 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6376 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, false, false, false], entry_1143, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6377 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6377 :=
  .split supported_6375 supported_6376

theorem supported_6378 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6378 :=
  .split supported_6374 supported_6377

theorem supported_6379 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6379 :=
  .split supported_6373 supported_6378

theorem supported_6380 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6380 :=
  .split supported_6370 supported_6379

theorem supported_6381 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6381 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, true, false], entry_1151, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, false, false], entry_1274, rfl, by decide +kernel⟩

theorem supported_6382 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6382 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6383 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6383 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6384 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6384 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6385 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6385 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6386 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6386 :=
  .split supported_6384 supported_6385

theorem supported_6387 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6387 :=
  .split supported_6383 supported_6386

theorem supported_6388 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6388 :=
  .split supported_6382 supported_6387

theorem supported_6389 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6389 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6390 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6390 :=
  .split supported_6388 supported_6389

theorem supported_6391 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6391 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, false, true, true, true, true, true], entry_1279, rfl, by decide +kernel⟩

theorem supported_6392 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6392 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6393 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6393 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6394 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6394 :=
  .split supported_6392 supported_6393

theorem supported_6395 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6395 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6396 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6396 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, true, false], entry_1282, rfl, by decide +kernel⟩

theorem supported_6397 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6397 :=
  .split supported_6395 supported_6396

theorem supported_6398 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6398 :=
  .split supported_6394 supported_6397

theorem supported_6399 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6399 :=
  .split supported_6391 supported_6398

theorem supported_6400 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6400 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, false, false, false], entry_1280, rfl, by decide +kernel⟩

theorem supported_6401 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6401 :=
  .split supported_6399 supported_6400

theorem supported_6402 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6402 :=
  .split supported_6390 supported_6401

theorem supported_6403 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6403 :=
  .split supported_6381 supported_6402

theorem supported_6404 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6404 :=
  .split supported_6380 supported_6403

theorem supported_6405 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6405 :=
  .split supported_6367 supported_6404

theorem supported_6406 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6406 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6407 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6407 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6408 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6408 :=
  .split supported_6406 supported_6407

theorem supported_6409 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6409 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, false], entry_179, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6410 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6410 :=
  .split supported_6408 supported_6409

theorem supported_6411 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6411 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, true], entry_176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6412 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6412 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, true], entry_176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6413 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6413 :=
  .split supported_6411 supported_6412

theorem supported_6414 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6414 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, false], entry_182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6415 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6415 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, false], entry_182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6416 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6416 :=
  .split supported_6414 supported_6415

theorem supported_6417 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6417 :=
  .split supported_6413 supported_6416

theorem supported_6418 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6418 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, true], entry_176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6419 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6419 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, true], entry_176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6420 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6420 :=
  .split supported_6418 supported_6419

theorem supported_6421 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6421 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, false], entry_182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6422 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6422 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, false], entry_182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6423 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6423 :=
  .split supported_6421 supported_6422

theorem supported_6424 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6424 :=
  .split supported_6420 supported_6423

theorem supported_6425 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6425 :=
  .split supported_6417 supported_6424

theorem supported_6426 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6426 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6427 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6427 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, true], entry_176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6428 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6428 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, false, true, true, true, true], entry_176, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6429 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6429 :=
  .split supported_6427 supported_6428

theorem supported_6430 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6430 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, false], entry_182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6431 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6431 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, false], entry_182, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6432 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6432 :=
  .split supported_6430 supported_6431

theorem supported_6433 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6433 :=
  .split supported_6429 supported_6432

theorem supported_6434 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6434 :=
  .split supported_6426 supported_6433

theorem supported_6435 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6435 :=
  .split supported_6425 supported_6434

theorem supported_6436 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6436 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, false], entry_183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6437 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6437 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, false], entry_183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6438 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6438 :=
  .split supported_6436 supported_6437

theorem supported_6439 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6439 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, false], entry_185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6440 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6440 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, false], entry_185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6441 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6441 :=
  .split supported_6439 supported_6440

theorem supported_6442 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6442 :=
  .split supported_6438 supported_6441

theorem supported_6443 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6443 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, false], entry_183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6444 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6444 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, false], entry_183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6445 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6445 :=
  .split supported_6443 supported_6444

theorem supported_6446 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6446 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, false], entry_185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6447 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6447 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, false], entry_185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6448 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6448 :=
  .split supported_6446 supported_6447

theorem supported_6449 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6449 :=
  .split supported_6445 supported_6448

theorem supported_6450 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6450 :=
  .split supported_6442 supported_6449

theorem supported_6451 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6451 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6452 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6452 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, false], entry_183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6453 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6453 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, false], entry_183, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6454 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6454 :=
  .split supported_6452 supported_6453

theorem supported_6455 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6455 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, false], entry_185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6456 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6456 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, false], entry_185, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6457 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6457 :=
  .split supported_6455 supported_6456

theorem supported_6458 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6458 :=
  .split supported_6454 supported_6457

theorem supported_6459 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6459 :=
  .split supported_6451 supported_6458

theorem supported_6460 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6460 :=
  .split supported_6450 supported_6459

theorem supported_6461 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6461 :=
  .split supported_6435 supported_6460

theorem supported_6462 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6462 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6463 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6463 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, false, false], entry_177, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6464 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6464 :=
  .split supported_6462 supported_6463

theorem supported_6465 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6465 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6466 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6466 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, false, true, true], entry_184, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6467 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6467 :=
  .split supported_6465 supported_6466

theorem supported_6468 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6468 :=
  .split supported_6464 supported_6467

theorem supported_6469 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6469 :=
  .split supported_6461 supported_6468

theorem supported_6470 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6470 :=
  .split supported_6410 supported_6469

theorem supported_6471 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6471 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6472 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6472 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, true], entry_1289, rfl, by decide +kernel⟩

theorem supported_6473 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6473 :=
  .split supported_6471 supported_6472

theorem supported_6474 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6474 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, false, true], entry_189, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, false], entry_1140, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6475 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6475 :=
  .split supported_6473 supported_6474

theorem supported_6476 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6476 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6477 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6477 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6478 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6478 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6479 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6479 :=
  .split supported_6477 supported_6478

theorem supported_6480 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6480 :=
  .split supported_6476 supported_6479

theorem supported_6481 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6481 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6482 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6482 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6483 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6483 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6484 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6484 :=
  .split supported_6482 supported_6483

theorem supported_6485 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6485 :=
  .split supported_6481 supported_6484

theorem supported_6486 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6486 :=
  .split supported_6480 supported_6485

theorem supported_6487 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6487 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6488 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6488 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6489 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6489 :=
  .split supported_6487 supported_6488

theorem supported_6490 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6490 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6491 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6491 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6492 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6492 :=
  .split supported_6490 supported_6491

theorem supported_6493 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6493 :=
  .split supported_6489 supported_6492

theorem supported_6494 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6494 :=
  .split supported_6486 supported_6493

theorem supported_6495 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6495 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6496 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6496 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6497 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6497 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, false], entry_186, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6498 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6498 :=
  .split supported_6496 supported_6497

theorem supported_6499 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6499 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6500 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6500 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, false], entry_190, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6501 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6501 :=
  .split supported_6499 supported_6500

theorem supported_6502 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6502 :=
  .split supported_6498 supported_6501

theorem supported_6503 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6503 :=
  .split supported_6495 supported_6502

theorem supported_6504 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6504 :=
  .split supported_6494 supported_6503

theorem supported_6505 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6505 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6506 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6506 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6507 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6507 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6508 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6508 :=
  .split supported_6506 supported_6507

theorem supported_6509 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6509 :=
  .split supported_6505 supported_6508

theorem supported_6510 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6510 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6511 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6511 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, false], entry_1287, rfl, by decide +kernel⟩

theorem supported_6512 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6512 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, true, false, true, true, true], entry_1294, rfl, by decide +kernel⟩

theorem supported_6513 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6513 :=
  .split supported_6511 supported_6512

theorem supported_6514 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6514 :=
  .split supported_6510 supported_6513

theorem supported_6515 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6515 :=
  .split supported_6509 supported_6514

theorem supported_6516 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6516 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6517 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6517 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6518 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6518 :=
  .split supported_6516 supported_6517

theorem supported_6519 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6519 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, false], entry_1149, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6520 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6520 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, false, true, true, true], entry_1168, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, true], entry_1310, rfl, by decide +kernel⟩

theorem supported_6521 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6521 :=
  .split supported_6519 supported_6520

theorem supported_6522 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6522 :=
  .split supported_6518 supported_6521

theorem supported_6523 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6523 :=
  .split supported_6515 supported_6522

theorem supported_6524 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6524 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, false, true, false, true, true, true, false], entry_1288, rfl, by decide +kernel⟩

theorem supported_6525 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6525 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6526 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6526 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, false], entry_191, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6527 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6527 :=
  .split supported_6525 supported_6526

theorem supported_6528 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6528 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, false, true, true, true, false], entry_1309, rfl, by decide +kernel⟩

theorem supported_6529 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6529 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, true, false, false], entry_193, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, false, true, true, true, true, false], entry_1320, rfl, by decide +kernel⟩

theorem supported_6530 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6530 :=
  .split supported_6528 supported_6529

theorem supported_6531 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6531 :=
  .split supported_6527 supported_6530

theorem supported_6532 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6532 :=
  .split supported_6524 supported_6531

theorem supported_6533 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6533 :=
  .split supported_6523 supported_6532

theorem supported_6534 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6534 :=
  .split supported_6504 supported_6533

theorem supported_6535 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6535 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6536 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6536 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, true, true, true, true], entry_187, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6537 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6537 :=
  .split supported_6535 supported_6536

theorem supported_6538 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6538 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, true, true, false, true, true], entry_1150, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6539 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6539 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, true, false, false, true, true, true], entry_192, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, true, true, true, true, false], entry_1172, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, false, true, false], entry_1324, rfl, by decide +kernel⟩

theorem supported_6540 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6540 :=
  .split supported_6538 supported_6539

theorem supported_6541 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6541 :=
  .split supported_6537 supported_6540

theorem supported_6542 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6542 :=
  .split supported_6534 supported_6541

theorem supported_6543 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6543 :=
  .split supported_6475 supported_6542

theorem supported_6544 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6544 :=
  .split supported_6470 supported_6543

theorem supported_6545 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6545 :=
  .split supported_6405 supported_6544

theorem supported_6546 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6546 :=
  .split supported_6338 supported_6545

theorem supported_6547 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6547 :=
  .split supported_6333 supported_6546

theorem supported_6548 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6548 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_6549 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6549 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, false, true, true, true, true, false, false, true], entry_157, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, true, false], entry_1330, rfl, by decide +kernel⟩

theorem supported_6550 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6550 :=
  .split supported_6548 supported_6549

theorem supported_6551 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6551 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, false], entry_1135, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_6552 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6552 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, true, true, true, false], entry_1141, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, false, true, true, false], entry_1329, rfl, by decide +kernel⟩

theorem supported_6553 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6553 :=
  .split supported_6551 supported_6552

theorem supported_6554 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6554 := by
  apply ClipCatalog.TreeSupported.terminal
  intro i
  fin_cases i
  · exact ⟨[false, false, true, false, false, false, true, false, true, true, true], entry_181, rfl, by decide +kernel⟩
  · exact ⟨[true, true, false, true, true, false, false, false, true, true, false], entry_1136, rfl, by decide +kernel⟩
  · exact ⟨[true, true, true, true, true, true, true, false, false, true], entry_1333, rfl, by decide +kernel⟩

theorem supported_6555 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6555 :=
  .split supported_6553 supported_6554

theorem supported_6556 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6556 :=
  .split supported_6550 supported_6555

theorem supported_6557 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6557 :=
  .split supported_6547 supported_6556

theorem supported_6558 : ClipCatalog.TreeSupported catalog AcceptedOuterTree.tree_6558 :=
  .split supported_6220 supported_6557

end SixTrianglePilot.AcceptedClipping
