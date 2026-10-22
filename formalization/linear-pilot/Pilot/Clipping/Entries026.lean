import Pilot.Clipping.Entries022

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_1248 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/6 : ℚ), (1/4 : ℚ)), false⟩, step_276_after⟩
theorem entry_1248_rows : SupportGeometry.supportRows entry_1248.input.side
    entry_1248.input.u entry_1248.input.v entry_1248.input.angle entry_1248.input.sector =
    [step_271_row, step_272_row, step_273_row, step_274_row, step_275_row, step_276_row] := by decide +kernel
theorem entry_1248_valid : ValidEntry entry_1248 := by
  unfold ValidEntry
  rw [entry_1248_rows]
  exact (.step step_271_witness step_271_checked (.step step_272_witness step_272_checked (.step step_273_witness step_273_checked (.step step_274_witness step_274_checked (.step step_275_witness step_275_checked (.step step_276_witness step_276_checked (.done step_276_after)))))))

def entry_1249 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((17/96 : ℚ), (3/16 : ℚ)), false⟩, step_509_after⟩
theorem entry_1249_rows : SupportGeometry.supportRows entry_1249.input.side
    entry_1249.input.u entry_1249.input.v entry_1249.input.angle entry_1249.input.sector =
    [step_504_row, step_505_row, step_506_row, step_507_row, step_508_row, step_509_row] := by decide +kernel
theorem entry_1249_valid : ValidEntry entry_1249 := by
  unfold ValidEntry
  rw [entry_1249_rows]
  exact (.step step_504_witness step_504_checked (.step step_505_witness step_505_checked (.step step_506_witness step_506_checked (.step step_507_witness step_507_checked (.step step_508_witness step_508_checked (.step step_509_witness step_509_checked (.done step_509_after)))))))

def entry_1250 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3/16 : ℚ), (19/96 : ℚ)), false⟩, step_456_after⟩
theorem entry_1250_rows : SupportGeometry.supportRows entry_1250.input.side
    entry_1250.input.u entry_1250.input.v entry_1250.input.angle entry_1250.input.sector =
    [step_386_row, step_452_row, step_453_row, step_454_row, step_455_row, step_456_row] := by decide +kernel
theorem entry_1250_valid : ValidEntry entry_1250 := by
  unfold ValidEntry
  rw [entry_1250_rows]
  exact (.step step_386_witness step_386_checked (.step step_452_witness step_452_checked (.step step_453_witness step_453_checked (.step step_454_witness step_454_checked (.step step_455_witness step_455_checked (.step step_456_witness step_456_checked (.done step_456_after)))))))

def entry_1251 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((3/16 : ℚ), (5/24 : ℚ)), false⟩, step_391_after⟩
theorem entry_1251_rows : SupportGeometry.supportRows entry_1251.input.side
    entry_1251.input.u entry_1251.input.v entry_1251.input.angle entry_1251.input.sector =
    [step_386_row, step_387_row, step_388_row, step_389_row, step_390_row, step_391_row] := by decide +kernel
theorem entry_1251_valid : ValidEntry entry_1251 := by
  unfold ValidEntry
  rw [entry_1251_rows]
  exact (.step step_386_witness step_386_checked (.step step_387_witness step_387_checked (.step step_388_witness step_388_checked (.step step_389_witness step_389_checked (.step step_390_witness step_390_checked (.step step_391_witness step_391_checked (.done step_391_after)))))))

def entry_1252 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((19/96 : ℚ), (5/24 : ℚ)), false⟩, step_383_after⟩
theorem entry_1252_rows : SupportGeometry.supportRows entry_1252.input.side
    entry_1252.input.u entry_1252.input.v entry_1252.input.angle entry_1252.input.sector =
    [step_378_row, step_379_row, step_380_row, step_381_row, step_382_row, step_383_row] := by decide +kernel
theorem entry_1252_valid : ValidEntry entry_1252 := by
  unfold ValidEntry
  rw [entry_1252_rows]
  exact (.step step_378_witness step_378_checked (.step step_379_witness step_379_checked (.step step_380_witness step_380_checked (.step step_381_witness step_381_checked (.step step_382_witness step_382_checked (.step step_383_witness step_383_checked (.done step_383_after)))))))

def entry_1253 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/24 : ℚ), (7/32 : ℚ)), false⟩, step_343_after⟩
theorem entry_1253_rows : SupportGeometry.supportRows entry_1253.input.side
    entry_1253.input.u entry_1253.input.v entry_1253.input.angle entry_1253.input.sector =
    [step_226_row, step_339_row, step_340_row, step_341_row, step_342_row, step_343_row] := by decide +kernel
theorem entry_1253_valid : ValidEntry entry_1253 := by
  unfold ValidEntry
  rw [entry_1253_rows]
  exact (.step step_226_witness step_226_checked (.step step_339_witness step_339_checked (.step step_340_witness step_340_checked (.step step_341_witness step_341_checked (.step step_342_witness step_342_checked (.step step_343_witness step_343_checked (.done step_343_after)))))))

def entry_1254 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/24 : ℚ), (11/48 : ℚ)), false⟩, step_321_after⟩
theorem entry_1254_rows : SupportGeometry.supportRows entry_1254.input.side
    entry_1254.input.u entry_1254.input.v entry_1254.input.angle entry_1254.input.sector =
    [step_226_row, step_317_row, step_318_row, step_319_row, step_320_row, step_321_row] := by decide +kernel
theorem entry_1254_valid : ValidEntry entry_1254 := by
  unfold ValidEntry
  rw [entry_1254_rows]
  exact (.step step_226_witness step_226_checked (.step step_317_witness step_317_checked (.step step_318_witness step_318_checked (.step step_319_witness step_319_checked (.step step_320_witness step_320_checked (.step step_321_witness step_321_checked (.done step_321_after)))))))

def entry_1255 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((5/24 : ℚ), (1/4 : ℚ)), false⟩, step_268_after⟩
theorem entry_1255_rows : SupportGeometry.supportRows entry_1255.input.side
    entry_1255.input.u entry_1255.input.v entry_1255.input.angle entry_1255.input.sector =
    [step_226_row, step_264_row, step_265_row, step_266_row, step_267_row, step_268_row] := by decide +kernel
theorem entry_1255_valid : ValidEntry entry_1255 := by
  unfold ValidEntry
  rw [entry_1255_rows]
  exact (.step step_226_witness step_226_checked (.step step_264_witness step_264_checked (.step step_265_witness step_265_checked (.step step_266_witness step_266_checked (.step step_267_witness step_267_checked (.step step_268_witness step_268_checked (.done step_268_after)))))))

def entry_1256 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((7/32 : ℚ), (11/48 : ℚ)), false⟩, step_314_after⟩
theorem entry_1256_rows : SupportGeometry.supportRows entry_1256.input.side
    entry_1256.input.u entry_1256.input.v entry_1256.input.angle entry_1256.input.sector =
    [step_309_row, step_310_row, step_311_row, step_312_row, step_313_row, step_314_row] := by decide +kernel
theorem entry_1256_valid : ValidEntry entry_1256 := by
  unfold ValidEntry
  rw [entry_1256_rows]
  exact (.step step_309_witness step_309_checked (.step step_310_witness step_310_checked (.step step_311_witness step_311_checked (.step step_312_witness step_312_checked (.step step_313_witness step_313_checked (.step step_314_witness step_314_checked (.done step_314_after)))))))

def entry_1257 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((11/48 : ℚ), (23/96 : ℚ)), false⟩, step_291_after⟩
theorem entry_1257_rows : SupportGeometry.supportRows entry_1257.input.side
    entry_1257.input.u entry_1257.input.v entry_1257.input.angle entry_1257.input.sector =
    [step_256_row, step_287_row, step_288_row, step_289_row, step_290_row, step_291_row] := by decide +kernel
theorem entry_1257_valid : ValidEntry entry_1257 := by
  unfold ValidEntry
  rw [entry_1257_rows]
  exact (.step step_256_witness step_256_checked (.step step_287_witness step_287_checked (.step step_288_witness step_288_checked (.step step_289_witness step_289_checked (.step step_290_witness step_290_checked (.step step_291_witness step_291_checked (.done step_291_after)))))))

def entry_1258 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((11/48 : ℚ), (1/4 : ℚ)), false⟩, step_261_after⟩
theorem entry_1258_rows : SupportGeometry.supportRows entry_1258.input.side
    entry_1258.input.u entry_1258.input.v entry_1258.input.angle entry_1258.input.sector =
    [step_256_row, step_257_row, step_258_row, step_259_row, step_260_row, step_261_row] := by decide +kernel
theorem entry_1258_valid : ValidEntry entry_1258 := by
  unfold ValidEntry
  rw [entry_1258_rows]
  exact (.step step_256_witness step_256_checked (.step step_257_witness step_257_checked (.step step_258_witness step_258_checked (.step step_259_witness step_259_checked (.step step_260_witness step_260_checked (.step step_261_witness step_261_checked (.done step_261_after)))))))

def entry_1259 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((23/96 : ℚ), (1/4 : ℚ)), false⟩, step_253_after⟩
theorem entry_1259_rows : SupportGeometry.supportRows entry_1259.input.side
    entry_1259.input.u entry_1259.input.v entry_1259.input.angle entry_1259.input.sector =
    [step_248_row, step_249_row, step_250_row, step_251_row, step_252_row, step_253_row] := by decide +kernel
theorem entry_1259_valid : ValidEntry entry_1259 := by
  unfold ValidEntry
  rw [entry_1259_rows]
  exact (.step step_248_witness step_248_checked (.step step_249_witness step_249_checked (.step step_250_witness step_250_checked (.step step_251_witness step_251_checked (.step step_252_witness step_252_checked (.step step_253_witness step_253_checked (.done step_253_after)))))))

def entry_1260 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/4 : ℚ), (49/192 : ℚ)), false⟩, step_8031_after⟩
theorem entry_1260_rows : SupportGeometry.supportRows entry_1260.input.side
    entry_1260.input.u entry_1260.input.v entry_1260.input.angle entry_1260.input.sector =
    [step_40_row, step_8027_row, step_8028_row, step_8029_row, step_8030_row, step_8031_row] := by decide +kernel
theorem entry_1260_valid : ValidEntry entry_1260 := by
  unfold ValidEntry
  rw [entry_1260_rows]
  exact (.step step_40_witness step_40_checked (.step step_8027_witness step_8027_checked (.step step_8028_witness step_8028_checked (.step step_8029_witness step_8029_checked (.step step_8030_witness step_8030_checked (.step step_8031_witness step_8031_checked (.done step_8031_after)))))))

def entry_1261 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/4 : ℚ), (25/96 : ℚ)), false⟩, step_245_after⟩
theorem entry_1261_rows : SupportGeometry.supportRows entry_1261.input.side
    entry_1261.input.u entry_1261.input.v entry_1261.input.angle entry_1261.input.sector =
    [step_40_row, step_241_row, step_242_row, step_243_row, step_244_row, step_245_row] := by decide +kernel
theorem entry_1261_valid : ValidEntry entry_1261 := by
  unfold ValidEntry
  rw [entry_1261_rows]
  exact (.step step_40_witness step_40_checked (.step step_241_witness step_241_checked (.step step_242_witness step_242_checked (.step step_243_witness step_243_checked (.step step_244_witness step_244_checked (.step step_245_witness step_245_checked (.done step_245_after)))))))

def entry_1262 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/4 : ℚ), (13/48 : ℚ)), false⟩, step_223_after⟩
theorem entry_1262_rows : SupportGeometry.supportRows entry_1262.input.side
    entry_1262.input.u entry_1262.input.v entry_1262.input.angle entry_1262.input.sector =
    [step_40_row, step_219_row, step_220_row, step_221_row, step_222_row, step_223_row] := by decide +kernel
theorem entry_1262_valid : ValidEntry entry_1262 := by
  unfold ValidEntry
  rw [entry_1262_rows]
  exact (.step step_40_witness step_40_checked (.step step_219_witness step_219_checked (.step step_220_witness step_220_checked (.step step_221_witness step_221_checked (.step step_222_witness step_222_checked (.step step_223_witness step_223_checked (.done step_223_after)))))))

def entry_1263 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/4 : ℚ), (7/24 : ℚ)), false⟩, step_111_after⟩
theorem entry_1263_rows : SupportGeometry.supportRows entry_1263.input.side
    entry_1263.input.u entry_1263.input.v entry_1263.input.angle entry_1263.input.sector =
    [step_40_row, step_107_row, step_108_row, step_109_row, step_110_row, step_111_row] := by decide +kernel
theorem entry_1263_valid : ValidEntry entry_1263 := by
  unfold ValidEntry
  rw [entry_1263_rows]
  exact (.step step_40_witness step_40_checked (.step step_107_witness step_107_checked (.step step_108_witness step_108_checked (.step step_109_witness step_109_checked (.step step_110_witness step_110_checked (.step step_111_witness step_111_checked (.done step_111_after)))))))

def entry_1264 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((1/4 : ℚ), (1/3 : ℚ)), false⟩, step_45_after⟩
theorem entry_1264_rows : SupportGeometry.supportRows entry_1264.input.side
    entry_1264.input.u entry_1264.input.v entry_1264.input.angle entry_1264.input.sector =
    [step_40_row, step_41_row, step_42_row, step_43_row, step_44_row, step_45_row] := by decide +kernel
theorem entry_1264_valid : ValidEntry entry_1264 := by
  unfold ValidEntry
  rw [entry_1264_rows]
  exact (.step step_40_witness step_40_checked (.step step_41_witness step_41_checked (.step step_42_witness step_42_checked (.step step_43_witness step_43_checked (.step step_44_witness step_44_checked (.step step_45_witness step_45_checked (.done step_45_after)))))))

def entry_1265 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((49/192 : ℚ), (25/96 : ℚ)), false⟩, step_8037_after⟩
theorem entry_1265_rows : SupportGeometry.supportRows entry_1265.input.side
    entry_1265.input.u entry_1265.input.v entry_1265.input.angle entry_1265.input.sector =
    [step_8032_row, step_8033_row, step_8034_row, step_8035_row, step_8036_row, step_8037_row] := by decide +kernel
theorem entry_1265_valid : ValidEntry entry_1265 := by
  unfold ValidEntry
  rw [entry_1265_rows]
  exact (.step step_8032_witness step_8032_checked (.step step_8033_witness step_8033_checked (.step step_8034_witness step_8034_checked (.step step_8035_witness step_8035_checked (.step step_8036_witness step_8036_checked (.step step_8037_witness step_8037_checked (.done step_8037_after)))))))

def entry_1266 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((25/96 : ℚ), (101/384 : ℚ)), false⟩, step_8042_after⟩
theorem entry_1266_rows : SupportGeometry.supportRows entry_1266.input.side
    entry_1266.input.u entry_1266.input.v entry_1266.input.angle entry_1266.input.sector =
    [step_211_row, step_8038_row, step_8039_row, step_8040_row, step_8041_row, step_8042_row] := by decide +kernel
theorem entry_1266_valid : ValidEntry entry_1266 := by
  unfold ValidEntry
  rw [entry_1266_rows]
  exact (.step step_211_witness step_211_checked (.step step_8038_witness step_8038_checked (.step step_8039_witness step_8039_checked (.step step_8040_witness step_8040_checked (.step step_8041_witness step_8041_checked (.step step_8042_witness step_8042_checked (.done step_8042_after)))))))

def entry_1267 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((25/96 : ℚ), (17/64 : ℚ)), false⟩, step_238_after⟩
theorem entry_1267_rows : SupportGeometry.supportRows entry_1267.input.side
    entry_1267.input.u entry_1267.input.v entry_1267.input.angle entry_1267.input.sector =
    [step_211_row, step_234_row, step_235_row, step_236_row, step_237_row, step_238_row] := by decide +kernel
theorem entry_1267_valid : ValidEntry entry_1267 := by
  unfold ValidEntry
  rw [entry_1267_rows]
  exact (.step step_211_witness step_211_checked (.step step_234_witness step_234_checked (.step step_235_witness step_235_checked (.step step_236_witness step_236_checked (.step step_237_witness step_237_checked (.step step_238_witness step_238_checked (.done step_238_after)))))))

def entry_1268 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((25/96 : ℚ), (13/48 : ℚ)), false⟩, step_216_after⟩
theorem entry_1268_rows : SupportGeometry.supportRows entry_1268.input.side
    entry_1268.input.u entry_1268.input.v entry_1268.input.angle entry_1268.input.sector =
    [step_211_row, step_212_row, step_213_row, step_214_row, step_215_row, step_216_row] := by decide +kernel
theorem entry_1268_valid : ValidEntry entry_1268 := by
  unfold ValidEntry
  rw [entry_1268_rows]
  exact (.step step_211_witness step_211_checked (.step step_212_witness step_212_checked (.step step_213_witness step_213_checked (.step step_214_witness step_214_checked (.step step_215_witness step_215_checked (.step step_216_witness step_216_checked (.done step_216_after)))))))

def entry_1269 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((101/384 : ℚ), (17/64 : ℚ)), false⟩, step_8048_after⟩
theorem entry_1269_rows : SupportGeometry.supportRows entry_1269.input.side
    entry_1269.input.u entry_1269.input.v entry_1269.input.angle entry_1269.input.sector =
    [step_8043_row, step_8044_row, step_8045_row, step_8046_row, step_8047_row, step_8048_row] := by decide +kernel
theorem entry_1269_valid : ValidEntry entry_1269 := by
  unfold ValidEntry
  rw [entry_1269_rows]
  exact (.step step_8043_witness step_8043_checked (.step step_8044_witness step_8044_checked (.step step_8045_witness step_8045_checked (.step step_8046_witness step_8046_checked (.step step_8047_witness step_8047_checked (.step step_8048_witness step_8048_checked (.done step_8048_after)))))))

def entry_1270 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((17/64 : ℚ), (103/384 : ℚ)), false⟩, step_8053_after⟩
theorem entry_1270_rows : SupportGeometry.supportRows entry_1270.input.side
    entry_1270.input.u entry_1270.input.v entry_1270.input.angle entry_1270.input.sector =
    [step_203_row, step_8049_row, step_8050_row, step_8051_row, step_8052_row, step_8053_row] := by decide +kernel
theorem entry_1270_valid : ValidEntry entry_1270 := by
  unfold ValidEntry
  rw [entry_1270_rows]
  exact (.step step_203_witness step_203_checked (.step step_8049_witness step_8049_checked (.step step_8050_witness step_8050_checked (.step step_8051_witness step_8051_checked (.step step_8052_witness step_8052_checked (.step step_8053_witness step_8053_checked (.done step_8053_after)))))))

def entry_1271 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((17/64 : ℚ), (13/48 : ℚ)), false⟩, step_208_after⟩
theorem entry_1271_rows : SupportGeometry.supportRows entry_1271.input.side
    entry_1271.input.u entry_1271.input.v entry_1271.input.angle entry_1271.input.sector =
    [step_203_row, step_204_row, step_205_row, step_206_row, step_207_row, step_208_row] := by decide +kernel
theorem entry_1271_valid : ValidEntry entry_1271 := by
  unfold ValidEntry
  rw [entry_1271_rows]
  exact (.step step_203_witness step_203_checked (.step step_204_witness step_204_checked (.step step_205_witness step_205_checked (.step step_206_witness step_206_checked (.step step_207_witness step_207_checked (.step step_208_witness step_208_checked (.done step_208_after)))))))

def entry_1272 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((103/384 : ℚ), (13/48 : ℚ)), false⟩, step_8059_after⟩
theorem entry_1272_rows : SupportGeometry.supportRows entry_1272.input.side
    entry_1272.input.u entry_1272.input.v entry_1272.input.angle entry_1272.input.sector =
    [step_8054_row, step_8055_row, step_8056_row, step_8057_row, step_8058_row, step_8059_row] := by decide +kernel
theorem entry_1272_valid : ValidEntry entry_1272 := by
  unfold ValidEntry
  rw [entry_1272_rows]
  exact (.step step_8054_witness step_8054_checked (.step step_8055_witness step_8055_checked (.step step_8056_witness step_8056_checked (.step step_8057_witness step_8057_checked (.step step_8058_witness step_8058_checked (.step step_8059_witness step_8059_checked (.done step_8059_after)))))))

def entry_1273 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/48 : ℚ), (209/768 : ℚ)), false⟩, step_8064_after⟩
theorem entry_1273_rows : SupportGeometry.supportRows entry_1273.input.side
    entry_1273.input.u entry_1273.input.v entry_1273.input.angle entry_1273.input.sector =
    [step_32_row, step_8060_row, step_8061_row, step_8062_row, step_8063_row, step_8064_row] := by decide +kernel
theorem entry_1273_valid : ValidEntry entry_1273 := by
  unfold ValidEntry
  rw [entry_1273_rows]
  exact (.step step_32_witness step_32_checked (.step step_8060_witness step_8060_checked (.step step_8061_witness step_8061_checked (.step step_8062_witness step_8062_checked (.step step_8063_witness step_8063_checked (.step step_8064_witness step_8064_checked (.done step_8064_after)))))))

def entry_1274 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/48 : ℚ), (35/128 : ℚ)), false⟩, step_200_after⟩
theorem entry_1274_rows : SupportGeometry.supportRows entry_1274.input.side
    entry_1274.input.u entry_1274.input.v entry_1274.input.angle entry_1274.input.sector =
    [step_32_row, step_196_row, step_197_row, step_198_row, step_199_row, step_200_row] := by decide +kernel
theorem entry_1274_valid : ValidEntry entry_1274 := by
  unfold ValidEntry
  rw [entry_1274_rows]
  exact (.step step_32_witness step_32_checked (.step step_196_witness step_196_checked (.step step_197_witness step_197_checked (.step step_198_witness step_198_checked (.step step_199_witness step_199_checked (.step step_200_witness step_200_checked (.done step_200_after)))))))

def entry_1275 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/48 : ℚ), (53/192 : ℚ)), false⟩, step_193_after⟩
theorem entry_1275_rows : SupportGeometry.supportRows entry_1275.input.side
    entry_1275.input.u entry_1275.input.v entry_1275.input.angle entry_1275.input.sector =
    [step_32_row, step_189_row, step_190_row, step_191_row, step_192_row, step_193_row] := by decide +kernel
theorem entry_1275_valid : ValidEntry entry_1275 := by
  unfold ValidEntry
  rw [entry_1275_rows]
  exact (.step step_32_witness step_32_checked (.step step_189_witness step_189_checked (.step step_190_witness step_190_checked (.step step_191_witness step_191_checked (.step step_192_witness step_192_checked (.step step_193_witness step_193_checked (.done step_193_after)))))))

def entry_1276 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/48 : ℚ), (9/32 : ℚ)), false⟩, step_164_after⟩
theorem entry_1276_rows : SupportGeometry.supportRows entry_1276.input.side
    entry_1276.input.u entry_1276.input.v entry_1276.input.angle entry_1276.input.sector =
    [step_32_row, step_160_row, step_161_row, step_162_row, step_163_row, step_164_row] := by decide +kernel
theorem entry_1276_valid : ValidEntry entry_1276 := by
  unfold ValidEntry
  rw [entry_1276_rows]
  exact (.step step_32_witness step_32_checked (.step step_160_witness step_160_checked (.step step_161_witness step_161_checked (.step step_162_witness step_162_checked (.step step_163_witness step_163_checked (.step step_164_witness step_164_checked (.done step_164_after)))))))

def entry_1277 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((13/48 : ℚ), (7/24 : ℚ)), false⟩, step_104_after⟩
theorem entry_1277_rows : SupportGeometry.supportRows entry_1277.input.side
    entry_1277.input.u entry_1277.input.v entry_1277.input.angle entry_1277.input.sector =
    [step_32_row, step_100_row, step_101_row, step_102_row, step_103_row, step_104_row] := by decide +kernel
theorem entry_1277_valid : ValidEntry entry_1277 := by
  unfold ValidEntry
  rw [entry_1277_rows]
  exact (.step step_32_witness step_32_checked (.step step_100_witness step_100_checked (.step step_101_witness step_101_checked (.step step_102_witness step_102_checked (.step step_103_witness step_103_checked (.step step_104_witness step_104_checked (.done step_104_after)))))))

def entry_1278 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((209/768 : ℚ), (35/128 : ℚ)), false⟩, step_8070_after⟩
theorem entry_1278_rows : SupportGeometry.supportRows entry_1278.input.side
    entry_1278.input.u entry_1278.input.v entry_1278.input.angle entry_1278.input.sector =
    [step_8065_row, step_8066_row, step_8067_row, step_8068_row, step_8069_row, step_8070_row] := by decide +kernel
theorem entry_1278_valid : ValidEntry entry_1278 := by
  unfold ValidEntry
  rw [entry_1278_rows]
  exact (.step step_8065_witness step_8065_checked (.step step_8066_witness step_8066_checked (.step step_8067_witness step_8067_checked (.step step_8068_witness step_8068_checked (.step step_8069_witness step_8069_checked (.step step_8070_witness step_8070_checked (.done step_8070_after)))))))

def entry_1279 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((35/128 : ℚ), (211/768 : ℚ)), false⟩, step_8075_after⟩
theorem entry_1279_rows : SupportGeometry.supportRows entry_1279.input.side
    entry_1279.input.u entry_1279.input.v entry_1279.input.angle entry_1279.input.sector =
    [step_181_row, step_8071_row, step_8072_row, step_8073_row, step_8074_row, step_8075_row] := by decide +kernel
theorem entry_1279_valid : ValidEntry entry_1279 := by
  unfold ValidEntry
  rw [entry_1279_rows]
  exact (.step step_181_witness step_181_checked (.step step_8071_witness step_8071_checked (.step step_8072_witness step_8072_checked (.step step_8073_witness step_8073_checked (.step step_8074_witness step_8074_checked (.step step_8075_witness step_8075_checked (.done step_8075_after)))))))

def entry_1280 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((35/128 : ℚ), (53/192 : ℚ)), false⟩, step_186_after⟩
theorem entry_1280_rows : SupportGeometry.supportRows entry_1280.input.side
    entry_1280.input.u entry_1280.input.v entry_1280.input.angle entry_1280.input.sector =
    [step_181_row, step_182_row, step_183_row, step_184_row, step_185_row, step_186_row] := by decide +kernel
theorem entry_1280_valid : ValidEntry entry_1280 := by
  unfold ValidEntry
  rw [entry_1280_rows]
  exact (.step step_181_witness step_181_checked (.step step_182_witness step_182_checked (.step step_183_witness step_183_checked (.step step_184_witness step_184_checked (.step step_185_witness step_185_checked (.step step_186_witness step_186_checked (.done step_186_after)))))))

def entry_1281 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((211/768 : ℚ), (141/512 : ℚ)), false⟩, step_8081_after⟩
theorem entry_1281_rows : SupportGeometry.supportRows entry_1281.input.side
    entry_1281.input.u entry_1281.input.v entry_1281.input.angle entry_1281.input.sector =
    [step_8076_row, step_8077_row, step_8078_row, step_8079_row, step_8080_row, step_8081_row] := by decide +kernel
theorem entry_1281_valid : ValidEntry entry_1281 := by
  unfold ValidEntry
  rw [entry_1281_rows]
  exact (.step step_8076_witness step_8076_checked (.step step_8077_witness step_8077_checked (.step step_8078_witness step_8078_checked (.step step_8079_witness step_8079_checked (.step step_8080_witness step_8080_checked (.step step_8081_witness step_8081_checked (.done step_8081_after)))))))

def entry_1282 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((211/768 : ℚ), (53/192 : ℚ)), false⟩, step_8086_after⟩
theorem entry_1282_rows : SupportGeometry.supportRows entry_1282.input.side
    entry_1282.input.u entry_1282.input.v entry_1282.input.angle entry_1282.input.sector =
    [step_8076_row, step_8082_row, step_8083_row, step_8084_row, step_8085_row, step_8086_row] := by decide +kernel
theorem entry_1282_valid : ValidEntry entry_1282 := by
  unfold ValidEntry
  rw [entry_1282_rows]
  exact (.step step_8076_witness step_8076_checked (.step step_8082_witness step_8082_checked (.step step_8083_witness step_8083_checked (.step step_8084_witness step_8084_checked (.step step_8085_witness step_8085_checked (.step step_8086_witness step_8086_checked (.done step_8086_after)))))))

def entry_1283 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((141/512 : ℚ), (847/3072 : ℚ)), false⟩, step_8092_after⟩
theorem entry_1283_rows : SupportGeometry.supportRows entry_1283.input.side
    entry_1283.input.u entry_1283.input.v entry_1283.input.angle entry_1283.input.sector =
    [step_8087_row, step_8088_row, step_8089_row, step_8090_row, step_8091_row, step_8092_row] := by decide +kernel
theorem entry_1283_valid : ValidEntry entry_1283 := by
  unfold ValidEntry
  rw [entry_1283_rows]
  exact (.step step_8087_witness step_8087_checked (.step step_8088_witness step_8088_checked (.step step_8089_witness step_8089_checked (.step step_8090_witness step_8090_checked (.step step_8091_witness step_8091_checked (.step step_8092_witness step_8092_checked (.done step_8092_after)))))))

def entry_1284 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((141/512 : ℚ), (53/192 : ℚ)), false⟩, step_8097_after⟩
theorem entry_1284_rows : SupportGeometry.supportRows entry_1284.input.side
    entry_1284.input.u entry_1284.input.v entry_1284.input.angle entry_1284.input.sector =
    [step_8087_row, step_8093_row, step_8094_row, step_8095_row, step_8096_row, step_8097_row] := by decide +kernel
theorem entry_1284_valid : ValidEntry entry_1284 := by
  unfold ValidEntry
  rw [entry_1284_rows]
  exact (.step step_8087_witness step_8087_checked (.step step_8093_witness step_8093_checked (.step step_8094_witness step_8094_checked (.step step_8095_witness step_8095_checked (.step step_8096_witness step_8096_checked (.step step_8097_witness step_8097_checked (.done step_8097_after)))))))

def entry_1285 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((847/3072 : ℚ), (53/192 : ℚ)), false⟩, step_8103_after⟩
theorem entry_1285_rows : SupportGeometry.supportRows entry_1285.input.side
    entry_1285.input.u entry_1285.input.v entry_1285.input.angle entry_1285.input.sector =
    [step_8098_row, step_8099_row, step_8100_row, step_8101_row, step_8102_row, step_8103_row] := by decide +kernel
theorem entry_1285_valid : ValidEntry entry_1285 := by
  unfold ValidEntry
  rw [entry_1285_rows]
  exact (.step step_8098_witness step_8098_checked (.step step_8099_witness step_8099_checked (.step step_8100_witness step_8100_checked (.step step_8101_witness step_8101_checked (.step step_8102_witness step_8102_checked (.step step_8103_witness step_8103_checked (.done step_8103_after)))))))

def entry_1286 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((53/192 : ℚ), (283/1024 : ℚ)), false⟩, step_8108_after⟩
theorem entry_1286_rows : SupportGeometry.supportRows entry_1286.input.side
    entry_1286.input.u entry_1286.input.v entry_1286.input.angle entry_1286.input.sector =
    [step_152_row, step_8104_row, step_8105_row, step_8106_row, step_8107_row, step_8108_row] := by decide +kernel
theorem entry_1286_valid : ValidEntry entry_1286 := by
  unfold ValidEntry
  rw [entry_1286_rows]
  exact (.step step_152_witness step_152_checked (.step step_8104_witness step_8104_checked (.step step_8105_witness step_8105_checked (.step step_8106_witness step_8106_checked (.step step_8107_witness step_8107_checked (.step step_8108_witness step_8108_checked (.done step_8108_after)))))))

def entry_1287 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((53/192 : ℚ), (425/1536 : ℚ)), false⟩, step_8113_after⟩
theorem entry_1287_rows : SupportGeometry.supportRows entry_1287.input.side
    entry_1287.input.u entry_1287.input.v entry_1287.input.angle entry_1287.input.sector =
    [step_152_row, step_8109_row, step_8110_row, step_8111_row, step_8112_row, step_8113_row] := by decide +kernel
theorem entry_1287_valid : ValidEntry entry_1287 := by
  unfold ValidEntry
  rw [entry_1287_rows]
  exact (.step step_152_witness step_152_checked (.step step_8109_witness step_8109_checked (.step step_8110_witness step_8110_checked (.step step_8111_witness step_8111_checked (.step step_8112_witness step_8112_checked (.step step_8113_witness step_8113_checked (.done step_8113_after)))))))

def entry_1288 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((53/192 : ℚ), (71/256 : ℚ)), false⟩, step_8118_after⟩
theorem entry_1288_rows : SupportGeometry.supportRows entry_1288.input.side
    entry_1288.input.u entry_1288.input.v entry_1288.input.angle entry_1288.input.sector =
    [step_152_row, step_8114_row, step_8115_row, step_8116_row, step_8117_row, step_8118_row] := by decide +kernel
theorem entry_1288_valid : ValidEntry entry_1288 := by
  unfold ValidEntry
  rw [entry_1288_rows]
  exact (.step step_152_witness step_152_checked (.step step_8114_witness step_8114_checked (.step step_8115_witness step_8115_checked (.step step_8116_witness step_8116_checked (.step step_8117_witness step_8117_checked (.step step_8118_witness step_8118_checked (.done step_8118_after)))))))

def entry_1289 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((53/192 : ℚ), (107/384 : ℚ)), false⟩, step_178_after⟩
theorem entry_1289_rows : SupportGeometry.supportRows entry_1289.input.side
    entry_1289.input.u entry_1289.input.v entry_1289.input.angle entry_1289.input.sector =
    [step_152_row, step_174_row, step_175_row, step_176_row, step_177_row, step_178_row] := by decide +kernel
theorem entry_1289_valid : ValidEntry entry_1289 := by
  unfold ValidEntry
  rw [entry_1289_rows]
  exact (.step step_152_witness step_152_checked (.step step_174_witness step_174_checked (.step step_175_witness step_175_checked (.step step_176_witness step_176_checked (.step step_177_witness step_177_checked (.step step_178_witness step_178_checked (.done step_178_after)))))))

def entry_1290 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((53/192 : ℚ), (9/32 : ℚ)), false⟩, step_157_after⟩
theorem entry_1290_rows : SupportGeometry.supportRows entry_1290.input.side
    entry_1290.input.u entry_1290.input.v entry_1290.input.angle entry_1290.input.sector =
    [step_152_row, step_153_row, step_154_row, step_155_row, step_156_row, step_157_row] := by decide +kernel
theorem entry_1290_valid : ValidEntry entry_1290 := by
  unfold ValidEntry
  rw [entry_1290_rows]
  exact (.step step_152_witness step_152_checked (.step step_153_witness step_153_checked (.step step_154_witness step_154_checked (.step step_155_witness step_155_checked (.step step_156_witness step_156_checked (.step step_157_witness step_157_checked (.done step_157_after)))))))

def entry_1291 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((283/1024 : ℚ), (425/1536 : ℚ)), false⟩, step_8124_after⟩
theorem entry_1291_rows : SupportGeometry.supportRows entry_1291.input.side
    entry_1291.input.u entry_1291.input.v entry_1291.input.angle entry_1291.input.sector =
    [step_8119_row, step_8120_row, step_8121_row, step_8122_row, step_8123_row, step_8124_row] := by decide +kernel
theorem entry_1291_valid : ValidEntry entry_1291 := by
  unfold ValidEntry
  rw [entry_1291_rows]
  exact (.step step_8119_witness step_8119_checked (.step step_8120_witness step_8120_checked (.step step_8121_witness step_8121_checked (.step step_8122_witness step_8122_checked (.step step_8123_witness step_8123_checked (.step step_8124_witness step_8124_checked (.done step_8124_after)))))))

def entry_1292 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((425/1536 : ℚ), (567/2048 : ℚ)), false⟩, step_8130_after⟩
theorem entry_1292_rows : SupportGeometry.supportRows entry_1292.input.side
    entry_1292.input.u entry_1292.input.v entry_1292.input.angle entry_1292.input.sector =
    [step_8125_row, step_8126_row, step_8127_row, step_8128_row, step_8129_row, step_8130_row] := by decide +kernel
theorem entry_1292_valid : ValidEntry entry_1292 := by
  unfold ValidEntry
  rw [entry_1292_rows]
  exact (.step step_8125_witness step_8125_checked (.step step_8126_witness step_8126_checked (.step step_8127_witness step_8127_checked (.step step_8128_witness step_8128_checked (.step step_8129_witness step_8129_checked (.step step_8130_witness step_8130_checked (.done step_8130_after)))))))

def entry_1293 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((425/1536 : ℚ), (851/3072 : ℚ)), false⟩, step_8135_after⟩
theorem entry_1293_rows : SupportGeometry.supportRows entry_1293.input.side
    entry_1293.input.u entry_1293.input.v entry_1293.input.angle entry_1293.input.sector =
    [step_8125_row, step_8131_row, step_8132_row, step_8133_row, step_8134_row, step_8135_row] := by decide +kernel
theorem entry_1293_valid : ValidEntry entry_1293 := by
  unfold ValidEntry
  rw [entry_1293_rows]
  exact (.step step_8125_witness step_8125_checked (.step step_8131_witness step_8131_checked (.step step_8132_witness step_8132_checked (.step step_8133_witness step_8133_checked (.step step_8134_witness step_8134_checked (.step step_8135_witness step_8135_checked (.done step_8135_after)))))))

def entry_1294 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((425/1536 : ℚ), (71/256 : ℚ)), false⟩, step_8140_after⟩
theorem entry_1294_rows : SupportGeometry.supportRows entry_1294.input.side
    entry_1294.input.u entry_1294.input.v entry_1294.input.angle entry_1294.input.sector =
    [step_8125_row, step_8136_row, step_8137_row, step_8138_row, step_8139_row, step_8140_row] := by decide +kernel
theorem entry_1294_valid : ValidEntry entry_1294 := by
  unfold ValidEntry
  rw [entry_1294_rows]
  exact (.step step_8125_witness step_8125_checked (.step step_8136_witness step_8136_checked (.step step_8137_witness step_8137_checked (.step step_8138_witness step_8138_checked (.step step_8139_witness step_8139_checked (.step step_8140_witness step_8140_checked (.done step_8140_after)))))))

def entry_1295 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((567/2048 : ℚ), (3403/12288 : ℚ)), false⟩, step_8146_after⟩
theorem entry_1295_rows : SupportGeometry.supportRows entry_1295.input.side
    entry_1295.input.u entry_1295.input.v entry_1295.input.angle entry_1295.input.sector =
    [step_8141_row, step_8142_row, step_8143_row, step_8144_row, step_8145_row, step_8146_row] := by decide +kernel
theorem entry_1295_valid : ValidEntry entry_1295 := by
  unfold ValidEntry
  rw [entry_1295_rows]
  exact (.step step_8141_witness step_8141_checked (.step step_8142_witness step_8142_checked (.step step_8143_witness step_8143_checked (.step step_8144_witness step_8144_checked (.step step_8145_witness step_8145_checked (.step step_8146_witness step_8146_checked (.done step_8146_after)))))))

end SixTrianglePilot.AcceptedClipping
