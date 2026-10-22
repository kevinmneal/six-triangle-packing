import Pilot.Clipping.StepsRoot

/-! Generated exact clipping certificates. Regenerate against the pinned consumer. -/
namespace SixTrianglePilot.AcceptedClipping
open ClipSequence ClipCertificate
set_option maxRecDepth 10000
set_option maxHeartbeats 0

def entry_48 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/48 : ℚ), (-5/24 : ℚ)), true⟩, step_233_after⟩
theorem entry_48_rows : SupportGeometry.supportRows entry_48.input.side
    entry_48.input.u entry_48.input.v entry_48.input.angle entry_48.input.sector =
    [step_226_row, step_227_row, step_228_row, step_229_row, step_230_row, step_231_row, step_232_row, step_233_row] := by decide +kernel
theorem entry_48_valid : ValidEntry entry_48 := by
  unfold ValidEntry
  rw [entry_48_rows]
  exact (.step step_226_witness step_226_checked (.step step_227_witness step_227_checked (.step step_228_witness step_228_checked (.step step_229_witness step_229_checked (.step step_230_witness step_230_checked (.step step_231_witness step_231_checked (.step step_232_witness step_232_checked (.step step_233_witness step_233_checked (.done step_233_after)))))))))

def entry_49 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-17/64 : ℚ), (-25/96 : ℚ)), true⟩, step_240_after⟩
theorem entry_49_rows : SupportGeometry.supportRows entry_49.input.side
    entry_49.input.u entry_49.input.v entry_49.input.angle entry_49.input.sector =
    [step_211_row, step_234_row, step_235_row, step_236_row, step_237_row, step_238_row, step_239_row, step_240_row] := by decide +kernel
theorem entry_49_valid : ValidEntry entry_49 := by
  unfold ValidEntry
  rw [entry_49_rows]
  exact (.step step_211_witness step_211_checked (.step step_234_witness step_234_checked (.step step_235_witness step_235_checked (.step step_236_witness step_236_checked (.step step_237_witness step_237_checked (.step step_238_witness step_238_checked (.step step_239_witness step_239_checked (.step step_240_witness step_240_checked (.done step_240_after)))))))))

def entry_50 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/96 : ℚ), (-1/4 : ℚ)), false⟩, step_245_after⟩
theorem entry_50_rows : SupportGeometry.supportRows entry_50.input.side
    entry_50.input.u entry_50.input.v entry_50.input.angle entry_50.input.sector =
    [step_40_row, step_241_row, step_242_row, step_243_row, step_244_row, step_245_row] := by decide +kernel
theorem entry_50_valid : ValidEntry entry_50 := by
  unfold ValidEntry
  rw [entry_50_rows]
  exact (.step step_40_witness step_40_checked (.step step_241_witness step_241_checked (.step step_242_witness step_242_checked (.step step_243_witness step_243_checked (.step step_244_witness step_244_checked (.step step_245_witness step_245_checked (.done step_245_after)))))))

def entry_51 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-25/96 : ℚ), (-1/4 : ℚ)), true⟩, step_247_after⟩
theorem entry_51_rows : SupportGeometry.supportRows entry_51.input.side
    entry_51.input.u entry_51.input.v entry_51.input.angle entry_51.input.sector =
    [step_40_row, step_241_row, step_242_row, step_243_row, step_244_row, step_245_row, step_246_row, step_247_row] := by decide +kernel
theorem entry_51_valid : ValidEntry entry_51 := by
  unfold ValidEntry
  rw [entry_51_rows]
  exact (.step step_40_witness step_40_checked (.step step_241_witness step_241_checked (.step step_242_witness step_242_checked (.step step_243_witness step_243_checked (.step step_244_witness step_244_checked (.step step_245_witness step_245_checked (.step step_246_witness step_246_checked (.step step_247_witness step_247_checked (.done step_247_after)))))))))

def entry_52 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-23/96 : ℚ)), false⟩, step_253_after⟩
theorem entry_52_rows : SupportGeometry.supportRows entry_52.input.side
    entry_52.input.u entry_52.input.v entry_52.input.angle entry_52.input.sector =
    [step_248_row, step_249_row, step_250_row, step_251_row, step_252_row, step_253_row] := by decide +kernel
theorem entry_52_valid : ValidEntry entry_52 := by
  unfold ValidEntry
  rw [entry_52_rows]
  exact (.step step_248_witness step_248_checked (.step step_249_witness step_249_checked (.step step_250_witness step_250_checked (.step step_251_witness step_251_checked (.step step_252_witness step_252_checked (.step step_253_witness step_253_checked (.done step_253_after)))))))

def entry_53 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-23/96 : ℚ)), true⟩, step_255_after⟩
theorem entry_53_rows : SupportGeometry.supportRows entry_53.input.side
    entry_53.input.u entry_53.input.v entry_53.input.angle entry_53.input.sector =
    [step_248_row, step_249_row, step_250_row, step_251_row, step_252_row, step_253_row, step_254_row, step_255_row] := by decide +kernel
theorem entry_53_valid : ValidEntry entry_53 := by
  unfold ValidEntry
  rw [entry_53_rows]
  exact (.step step_248_witness step_248_checked (.step step_249_witness step_249_checked (.step step_250_witness step_250_checked (.step step_251_witness step_251_checked (.step step_252_witness step_252_checked (.step step_253_witness step_253_checked (.step step_254_witness step_254_checked (.step step_255_witness step_255_checked (.done step_255_after)))))))))

def entry_54 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-11/48 : ℚ)), false⟩, step_261_after⟩
theorem entry_54_rows : SupportGeometry.supportRows entry_54.input.side
    entry_54.input.u entry_54.input.v entry_54.input.angle entry_54.input.sector =
    [step_256_row, step_257_row, step_258_row, step_259_row, step_260_row, step_261_row] := by decide +kernel
theorem entry_54_valid : ValidEntry entry_54 := by
  unfold ValidEntry
  rw [entry_54_rows]
  exact (.step step_256_witness step_256_checked (.step step_257_witness step_257_checked (.step step_258_witness step_258_checked (.step step_259_witness step_259_checked (.step step_260_witness step_260_checked (.step step_261_witness step_261_checked (.done step_261_after)))))))

def entry_55 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-11/48 : ℚ)), true⟩, step_263_after⟩
theorem entry_55_rows : SupportGeometry.supportRows entry_55.input.side
    entry_55.input.u entry_55.input.v entry_55.input.angle entry_55.input.sector =
    [step_256_row, step_257_row, step_258_row, step_259_row, step_260_row, step_261_row, step_262_row, step_263_row] := by decide +kernel
theorem entry_55_valid : ValidEntry entry_55 := by
  unfold ValidEntry
  rw [entry_55_rows]
  exact (.step step_256_witness step_256_checked (.step step_257_witness step_257_checked (.step step_258_witness step_258_checked (.step step_259_witness step_259_checked (.step step_260_witness step_260_checked (.step step_261_witness step_261_checked (.step step_262_witness step_262_checked (.step step_263_witness step_263_checked (.done step_263_after)))))))))

def entry_56 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-5/24 : ℚ)), false⟩, step_268_after⟩
theorem entry_56_rows : SupportGeometry.supportRows entry_56.input.side
    entry_56.input.u entry_56.input.v entry_56.input.angle entry_56.input.sector =
    [step_226_row, step_264_row, step_265_row, step_266_row, step_267_row, step_268_row] := by decide +kernel
theorem entry_56_valid : ValidEntry entry_56 := by
  unfold ValidEntry
  rw [entry_56_rows]
  exact (.step step_226_witness step_226_checked (.step step_264_witness step_264_checked (.step step_265_witness step_265_checked (.step step_266_witness step_266_checked (.step step_267_witness step_267_checked (.step step_268_witness step_268_checked (.done step_268_after)))))))

def entry_57 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-5/24 : ℚ)), true⟩, step_270_after⟩
theorem entry_57_rows : SupportGeometry.supportRows entry_57.input.side
    entry_57.input.u entry_57.input.v entry_57.input.angle entry_57.input.sector =
    [step_226_row, step_264_row, step_265_row, step_266_row, step_267_row, step_268_row, step_269_row, step_270_row] := by decide +kernel
theorem entry_57_valid : ValidEntry entry_57 := by
  unfold ValidEntry
  rw [entry_57_rows]
  exact (.step step_226_witness step_226_checked (.step step_264_witness step_264_checked (.step step_265_witness step_265_checked (.step step_266_witness step_266_checked (.step step_267_witness step_267_checked (.step step_268_witness step_268_checked (.step step_269_witness step_269_checked (.step step_270_witness step_270_checked (.done step_270_after)))))))))

def entry_58 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-1/6 : ℚ)), false⟩, step_276_after⟩
theorem entry_58_rows : SupportGeometry.supportRows entry_58.input.side
    entry_58.input.u entry_58.input.v entry_58.input.angle entry_58.input.sector =
    [step_271_row, step_272_row, step_273_row, step_274_row, step_275_row, step_276_row] := by decide +kernel
theorem entry_58_valid : ValidEntry entry_58 := by
  unfold ValidEntry
  rw [entry_58_rows]
  exact (.step step_271_witness step_271_checked (.step step_272_witness step_272_checked (.step step_273_witness step_273_checked (.step step_274_witness step_274_checked (.step step_275_witness step_275_checked (.step step_276_witness step_276_checked (.done step_276_after)))))))

def entry_59 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-1/4 : ℚ), (-1/6 : ℚ)), true⟩, step_278_after⟩
theorem entry_59_rows : SupportGeometry.supportRows entry_59.input.side
    entry_59.input.u entry_59.input.v entry_59.input.angle entry_59.input.sector =
    [step_271_row, step_272_row, step_273_row, step_274_row, step_275_row, step_276_row, step_277_row, step_278_row] := by decide +kernel
theorem entry_59_valid : ValidEntry entry_59 := by
  unfold ValidEntry
  rw [entry_59_rows]
  exact (.step step_271_witness step_271_checked (.step step_272_witness step_272_checked (.step step_273_witness step_273_checked (.step step_274_witness step_274_checked (.step step_275_witness step_275_checked (.step step_276_witness step_276_checked (.step step_277_witness step_277_checked (.step step_278_witness step_278_checked (.done step_278_after)))))))))

def entry_60 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/96 : ℚ), (-15/64 : ℚ)), true⟩, step_286_after⟩
theorem entry_60_rows : SupportGeometry.supportRows entry_60.input.side
    entry_60.input.u entry_60.input.v entry_60.input.angle entry_60.input.sector =
    [step_279_row, step_280_row, step_281_row, step_282_row, step_283_row, step_284_row, step_285_row, step_286_row] := by decide +kernel
theorem entry_60_valid : ValidEntry entry_60 := by
  unfold ValidEntry
  rw [entry_60_rows]
  exact (.step step_279_witness step_279_checked (.step step_280_witness step_280_checked (.step step_281_witness step_281_checked (.step step_282_witness step_282_checked (.step step_283_witness step_283_checked (.step step_284_witness step_284_checked (.step step_285_witness step_285_checked (.step step_286_witness step_286_checked (.done step_286_after)))))))))

def entry_61 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/96 : ℚ), (-11/48 : ℚ)), false⟩, step_291_after⟩
theorem entry_61_rows : SupportGeometry.supportRows entry_61.input.side
    entry_61.input.u entry_61.input.v entry_61.input.angle entry_61.input.sector =
    [step_256_row, step_287_row, step_288_row, step_289_row, step_290_row, step_291_row] := by decide +kernel
theorem entry_61_valid : ValidEntry entry_61 := by
  unfold ValidEntry
  rw [entry_61_rows]
  exact (.step step_256_witness step_256_checked (.step step_287_witness step_287_checked (.step step_288_witness step_288_checked (.step step_289_witness step_289_checked (.step step_290_witness step_290_checked (.step step_291_witness step_291_checked (.done step_291_after)))))))

def entry_62 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-23/96 : ℚ), (-11/48 : ℚ)), true⟩, step_293_after⟩
theorem entry_62_rows : SupportGeometry.supportRows entry_62.input.side
    entry_62.input.u entry_62.input.v entry_62.input.angle entry_62.input.sector =
    [step_256_row, step_287_row, step_288_row, step_289_row, step_290_row, step_291_row, step_292_row, step_293_row] := by decide +kernel
theorem entry_62_valid : ValidEntry entry_62 := by
  unfold ValidEntry
  rw [entry_62_rows]
  exact (.step step_256_witness step_256_checked (.step step_287_witness step_287_checked (.step step_288_witness step_288_checked (.step step_289_witness step_289_checked (.step step_290_witness step_290_checked (.step step_291_witness step_291_checked (.step step_292_witness step_292_checked (.step step_293_witness step_293_checked (.done step_293_after)))))))))

def entry_63 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-15/64 : ℚ), (-11/48 : ℚ)), true⟩, step_300_after⟩
theorem entry_63_rows : SupportGeometry.supportRows entry_63.input.side
    entry_63.input.u entry_63.input.v entry_63.input.angle entry_63.input.sector =
    [step_256_row, step_294_row, step_295_row, step_296_row, step_297_row, step_298_row, step_299_row, step_300_row] := by decide +kernel
theorem entry_63_valid : ValidEntry entry_63 := by
  unfold ValidEntry
  rw [entry_63_rows]
  exact (.step step_256_witness step_256_checked (.step step_294_witness step_294_checked (.step step_295_witness step_295_checked (.step step_296_witness step_296_checked (.step step_297_witness step_297_checked (.step step_298_witness step_298_checked (.step step_299_witness step_299_checked (.step step_300_witness step_300_checked (.done step_300_after)))))))))

def entry_64 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/48 : ℚ), (-43/192 : ℚ)), false⟩, step_306_after⟩
theorem entry_64_rows : SupportGeometry.supportRows entry_64.input.side
    entry_64.input.u entry_64.input.v entry_64.input.angle entry_64.input.sector =
    [step_301_row, step_302_row, step_303_row, step_304_row, step_305_row, step_306_row] := by decide +kernel
theorem entry_64_valid : ValidEntry entry_64 := by
  unfold ValidEntry
  rw [entry_64_rows]
  exact (.step step_301_witness step_301_checked (.step step_302_witness step_302_checked (.step step_303_witness step_303_checked (.step step_304_witness step_304_checked (.step step_305_witness step_305_checked (.step step_306_witness step_306_checked (.done step_306_after)))))))

def entry_65 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/48 : ℚ), (-43/192 : ℚ)), true⟩, step_308_after⟩
theorem entry_65_rows : SupportGeometry.supportRows entry_65.input.side
    entry_65.input.u entry_65.input.v entry_65.input.angle entry_65.input.sector =
    [step_301_row, step_302_row, step_303_row, step_304_row, step_305_row, step_306_row, step_307_row, step_308_row] := by decide +kernel
theorem entry_65_valid : ValidEntry entry_65 := by
  unfold ValidEntry
  rw [entry_65_rows]
  exact (.step step_301_witness step_301_checked (.step step_302_witness step_302_checked (.step step_303_witness step_303_checked (.step step_304_witness step_304_checked (.step step_305_witness step_305_checked (.step step_306_witness step_306_checked (.step step_307_witness step_307_checked (.step step_308_witness step_308_checked (.done step_308_after)))))))))

def entry_66 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/48 : ℚ), (-7/32 : ℚ)), false⟩, step_314_after⟩
theorem entry_66_rows : SupportGeometry.supportRows entry_66.input.side
    entry_66.input.u entry_66.input.v entry_66.input.angle entry_66.input.sector =
    [step_309_row, step_310_row, step_311_row, step_312_row, step_313_row, step_314_row] := by decide +kernel
theorem entry_66_valid : ValidEntry entry_66 := by
  unfold ValidEntry
  rw [entry_66_rows]
  exact (.step step_309_witness step_309_checked (.step step_310_witness step_310_checked (.step step_311_witness step_311_checked (.step step_312_witness step_312_checked (.step step_313_witness step_313_checked (.step step_314_witness step_314_checked (.done step_314_after)))))))

def entry_67 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/48 : ℚ), (-7/32 : ℚ)), true⟩, step_316_after⟩
theorem entry_67_rows : SupportGeometry.supportRows entry_67.input.side
    entry_67.input.u entry_67.input.v entry_67.input.angle entry_67.input.sector =
    [step_309_row, step_310_row, step_311_row, step_312_row, step_313_row, step_314_row, step_315_row, step_316_row] := by decide +kernel
theorem entry_67_valid : ValidEntry entry_67 := by
  unfold ValidEntry
  rw [entry_67_rows]
  exact (.step step_309_witness step_309_checked (.step step_310_witness step_310_checked (.step step_311_witness step_311_checked (.step step_312_witness step_312_checked (.step step_313_witness step_313_checked (.step step_314_witness step_314_checked (.step step_315_witness step_315_checked (.step step_316_witness step_316_checked (.done step_316_after)))))))))

def entry_68 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/48 : ℚ), (-5/24 : ℚ)), false⟩, step_321_after⟩
theorem entry_68_rows : SupportGeometry.supportRows entry_68.input.side
    entry_68.input.u entry_68.input.v entry_68.input.angle entry_68.input.sector =
    [step_226_row, step_317_row, step_318_row, step_319_row, step_320_row, step_321_row] := by decide +kernel
theorem entry_68_valid : ValidEntry entry_68 := by
  unfold ValidEntry
  rw [entry_68_rows]
  exact (.step step_226_witness step_226_checked (.step step_317_witness step_317_checked (.step step_318_witness step_318_checked (.step step_319_witness step_319_checked (.step step_320_witness step_320_checked (.step step_321_witness step_321_checked (.done step_321_after)))))))

def entry_69 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-11/48 : ℚ), (-5/24 : ℚ)), true⟩, step_323_after⟩
theorem entry_69_rows : SupportGeometry.supportRows entry_69.input.side
    entry_69.input.u entry_69.input.v entry_69.input.angle entry_69.input.sector =
    [step_226_row, step_317_row, step_318_row, step_319_row, step_320_row, step_321_row, step_322_row, step_323_row] := by decide +kernel
theorem entry_69_valid : ValidEntry entry_69 := by
  unfold ValidEntry
  rw [entry_69_rows]
  exact (.step step_226_witness step_226_checked (.step step_317_witness step_317_checked (.step step_318_witness step_318_checked (.step step_319_witness step_319_checked (.step step_320_witness step_320_checked (.step step_321_witness step_321_checked (.step step_322_witness step_322_checked (.step step_323_witness step_323_checked (.done step_323_after)))))))))

def entry_70 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-43/192 : ℚ), (-7/32 : ℚ)), false⟩, step_328_after⟩
theorem entry_70_rows : SupportGeometry.supportRows entry_70.input.side
    entry_70.input.u entry_70.input.v entry_70.input.angle entry_70.input.sector =
    [step_309_row, step_324_row, step_325_row, step_326_row, step_327_row, step_328_row] := by decide +kernel
theorem entry_70_valid : ValidEntry entry_70 := by
  unfold ValidEntry
  rw [entry_70_rows]
  exact (.step step_309_witness step_309_checked (.step step_324_witness step_324_checked (.step step_325_witness step_325_checked (.step step_326_witness step_326_checked (.step step_327_witness step_327_checked (.step step_328_witness step_328_checked (.done step_328_after)))))))

def entry_71 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-43/192 : ℚ), (-7/32 : ℚ)), true⟩, step_330_after⟩
theorem entry_71_rows : SupportGeometry.supportRows entry_71.input.side
    entry_71.input.u entry_71.input.v entry_71.input.angle entry_71.input.sector =
    [step_309_row, step_324_row, step_325_row, step_326_row, step_327_row, step_328_row, step_329_row, step_330_row] := by decide +kernel
theorem entry_71_valid : ValidEntry entry_71 := by
  unfold ValidEntry
  rw [entry_71_rows]
  exact (.step step_309_witness step_309_checked (.step step_324_witness step_324_checked (.step step_325_witness step_325_checked (.step step_326_witness step_326_checked (.step step_327_witness step_327_checked (.step step_328_witness step_328_checked (.step step_329_witness step_329_checked (.step step_330_witness step_330_checked (.done step_330_after)))))))))

def entry_72 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/32 : ℚ), (-41/192 : ℚ)), false⟩, step_336_after⟩
theorem entry_72_rows : SupportGeometry.supportRows entry_72.input.side
    entry_72.input.u entry_72.input.v entry_72.input.angle entry_72.input.sector =
    [step_331_row, step_332_row, step_333_row, step_334_row, step_335_row, step_336_row] := by decide +kernel
theorem entry_72_valid : ValidEntry entry_72 := by
  unfold ValidEntry
  rw [entry_72_rows]
  exact (.step step_331_witness step_331_checked (.step step_332_witness step_332_checked (.step step_333_witness step_333_checked (.step step_334_witness step_334_checked (.step step_335_witness step_335_checked (.step step_336_witness step_336_checked (.done step_336_after)))))))

def entry_73 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/32 : ℚ), (-41/192 : ℚ)), true⟩, step_338_after⟩
theorem entry_73_rows : SupportGeometry.supportRows entry_73.input.side
    entry_73.input.u entry_73.input.v entry_73.input.angle entry_73.input.sector =
    [step_331_row, step_332_row, step_333_row, step_334_row, step_335_row, step_336_row, step_337_row, step_338_row] := by decide +kernel
theorem entry_73_valid : ValidEntry entry_73 := by
  unfold ValidEntry
  rw [entry_73_rows]
  exact (.step step_331_witness step_331_checked (.step step_332_witness step_332_checked (.step step_333_witness step_333_checked (.step step_334_witness step_334_checked (.step step_335_witness step_335_checked (.step step_336_witness step_336_checked (.step step_337_witness step_337_checked (.step step_338_witness step_338_checked (.done step_338_after)))))))))

def entry_74 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/32 : ℚ), (-5/24 : ℚ)), false⟩, step_343_after⟩
theorem entry_74_rows : SupportGeometry.supportRows entry_74.input.side
    entry_74.input.u entry_74.input.v entry_74.input.angle entry_74.input.sector =
    [step_226_row, step_339_row, step_340_row, step_341_row, step_342_row, step_343_row] := by decide +kernel
theorem entry_74_valid : ValidEntry entry_74 := by
  unfold ValidEntry
  rw [entry_74_rows]
  exact (.step step_226_witness step_226_checked (.step step_339_witness step_339_checked (.step step_340_witness step_340_checked (.step step_341_witness step_341_checked (.step step_342_witness step_342_checked (.step step_343_witness step_343_checked (.done step_343_after)))))))

def entry_75 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-7/32 : ℚ), (-5/24 : ℚ)), true⟩, step_345_after⟩
theorem entry_75_rows : SupportGeometry.supportRows entry_75.input.side
    entry_75.input.u entry_75.input.v entry_75.input.angle entry_75.input.sector =
    [step_226_row, step_339_row, step_340_row, step_341_row, step_342_row, step_343_row, step_344_row, step_345_row] := by decide +kernel
theorem entry_75_valid : ValidEntry entry_75 := by
  unfold ValidEntry
  rw [entry_75_rows]
  exact (.step step_226_witness step_226_checked (.step step_339_witness step_339_checked (.step step_340_witness step_340_checked (.step step_341_witness step_341_checked (.step step_342_witness step_342_checked (.step step_343_witness step_343_checked (.step step_344_witness step_344_checked (.step step_345_witness step_345_checked (.done step_345_after)))))))))

def entry_76 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/192 : ℚ), (-27/128 : ℚ)), false⟩, step_351_after⟩
theorem entry_76_rows : SupportGeometry.supportRows entry_76.input.side
    entry_76.input.u entry_76.input.v entry_76.input.angle entry_76.input.sector =
    [step_346_row, step_347_row, step_348_row, step_349_row, step_350_row, step_351_row] := by decide +kernel
theorem entry_76_valid : ValidEntry entry_76 := by
  unfold ValidEntry
  rw [entry_76_rows]
  exact (.step step_346_witness step_346_checked (.step step_347_witness step_347_checked (.step step_348_witness step_348_checked (.step step_349_witness step_349_checked (.step step_350_witness step_350_checked (.step step_351_witness step_351_checked (.done step_351_after)))))))

def entry_77 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/192 : ℚ), (-5/24 : ℚ)), false⟩, step_356_after⟩
theorem entry_77_rows : SupportGeometry.supportRows entry_77.input.side
    entry_77.input.u entry_77.input.v entry_77.input.angle entry_77.input.sector =
    [step_226_row, step_352_row, step_353_row, step_354_row, step_355_row, step_356_row] := by decide +kernel
theorem entry_77_valid : ValidEntry entry_77 := by
  unfold ValidEntry
  rw [entry_77_rows]
  exact (.step step_226_witness step_226_checked (.step step_352_witness step_352_checked (.step step_353_witness step_353_checked (.step step_354_witness step_354_checked (.step step_355_witness step_355_checked (.step step_356_witness step_356_checked (.done step_356_after)))))))

def entry_78 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-41/192 : ℚ), (-5/24 : ℚ)), true⟩, step_358_after⟩
theorem entry_78_rows : SupportGeometry.supportRows entry_78.input.side
    entry_78.input.u entry_78.input.v entry_78.input.angle entry_78.input.sector =
    [step_226_row, step_352_row, step_353_row, step_354_row, step_355_row, step_356_row, step_357_row, step_358_row] := by decide +kernel
theorem entry_78_valid : ValidEntry entry_78 := by
  unfold ValidEntry
  rw [entry_78_rows]
  exact (.step step_226_witness step_226_checked (.step step_352_witness step_352_checked (.step step_353_witness step_353_checked (.step step_354_witness step_354_checked (.step step_355_witness step_355_checked (.step step_356_witness step_356_checked (.step step_357_witness step_357_checked (.step step_358_witness step_358_checked (.done step_358_after)))))))))

def entry_79 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-27/128 : ℚ), (-5/24 : ℚ)), false⟩, step_363_after⟩
theorem entry_79_rows : SupportGeometry.supportRows entry_79.input.side
    entry_79.input.u entry_79.input.v entry_79.input.angle entry_79.input.sector =
    [step_226_row, step_359_row, step_360_row, step_361_row, step_362_row, step_363_row] := by decide +kernel
theorem entry_79_valid : ValidEntry entry_79 := by
  unfold ValidEntry
  rw [entry_79_rows]
  exact (.step step_226_witness step_226_checked (.step step_359_witness step_359_checked (.step step_360_witness step_360_checked (.step step_361_witness step_361_checked (.step step_362_witness step_362_checked (.step step_363_witness step_363_checked (.done step_363_after)))))))

def entry_80 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-79/384 : ℚ)), false⟩, step_369_after⟩
theorem entry_80_rows : SupportGeometry.supportRows entry_80.input.side
    entry_80.input.u entry_80.input.v entry_80.input.angle entry_80.input.sector =
    [step_364_row, step_365_row, step_366_row, step_367_row, step_368_row, step_369_row] := by decide +kernel
theorem entry_80_valid : ValidEntry entry_80 := by
  unfold ValidEntry
  rw [entry_80_rows]
  exact (.step step_364_witness step_364_checked (.step step_365_witness step_365_checked (.step step_366_witness step_366_checked (.step step_367_witness step_367_checked (.step step_368_witness step_368_checked (.step step_369_witness step_369_checked (.done step_369_after)))))))

def entry_81 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-13/64 : ℚ)), false⟩, step_375_after⟩
theorem entry_81_rows : SupportGeometry.supportRows entry_81.input.side
    entry_81.input.u entry_81.input.v entry_81.input.angle entry_81.input.sector =
    [step_370_row, step_371_row, step_372_row, step_373_row, step_374_row, step_375_row] := by decide +kernel
theorem entry_81_valid : ValidEntry entry_81 := by
  unfold ValidEntry
  rw [entry_81_rows]
  exact (.step step_370_witness step_370_checked (.step step_371_witness step_371_checked (.step step_372_witness step_372_checked (.step step_373_witness step_373_checked (.step step_374_witness step_374_checked (.step step_375_witness step_375_checked (.done step_375_after)))))))

def entry_82 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-13/64 : ℚ)), true⟩, step_377_after⟩
theorem entry_82_rows : SupportGeometry.supportRows entry_82.input.side
    entry_82.input.u entry_82.input.v entry_82.input.angle entry_82.input.sector =
    [step_370_row, step_371_row, step_372_row, step_373_row, step_374_row, step_375_row, step_376_row, step_377_row] := by decide +kernel
theorem entry_82_valid : ValidEntry entry_82 := by
  unfold ValidEntry
  rw [entry_82_rows]
  exact (.step step_370_witness step_370_checked (.step step_371_witness step_371_checked (.step step_372_witness step_372_checked (.step step_373_witness step_373_checked (.step step_374_witness step_374_checked (.step step_375_witness step_375_checked (.step step_376_witness step_376_checked (.step step_377_witness step_377_checked (.done step_377_after)))))))))

def entry_83 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-19/96 : ℚ)), false⟩, step_383_after⟩
theorem entry_83_rows : SupportGeometry.supportRows entry_83.input.side
    entry_83.input.u entry_83.input.v entry_83.input.angle entry_83.input.sector =
    [step_378_row, step_379_row, step_380_row, step_381_row, step_382_row, step_383_row] := by decide +kernel
theorem entry_83_valid : ValidEntry entry_83 := by
  unfold ValidEntry
  rw [entry_83_rows]
  exact (.step step_378_witness step_378_checked (.step step_379_witness step_379_checked (.step step_380_witness step_380_checked (.step step_381_witness step_381_checked (.step step_382_witness step_382_checked (.step step_383_witness step_383_checked (.done step_383_after)))))))

def entry_84 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-19/96 : ℚ)), true⟩, step_385_after⟩
theorem entry_84_rows : SupportGeometry.supportRows entry_84.input.side
    entry_84.input.u entry_84.input.v entry_84.input.angle entry_84.input.sector =
    [step_378_row, step_379_row, step_380_row, step_381_row, step_382_row, step_383_row, step_384_row, step_385_row] := by decide +kernel
theorem entry_84_valid : ValidEntry entry_84 := by
  unfold ValidEntry
  rw [entry_84_rows]
  exact (.step step_378_witness step_378_checked (.step step_379_witness step_379_checked (.step step_380_witness step_380_checked (.step step_381_witness step_381_checked (.step step_382_witness step_382_checked (.step step_383_witness step_383_checked (.step step_384_witness step_384_checked (.step step_385_witness step_385_checked (.done step_385_after)))))))))

def entry_85 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-3/16 : ℚ)), false⟩, step_391_after⟩
theorem entry_85_rows : SupportGeometry.supportRows entry_85.input.side
    entry_85.input.u entry_85.input.v entry_85.input.angle entry_85.input.sector =
    [step_386_row, step_387_row, step_388_row, step_389_row, step_390_row, step_391_row] := by decide +kernel
theorem entry_85_valid : ValidEntry entry_85 := by
  unfold ValidEntry
  rw [entry_85_rows]
  exact (.step step_386_witness step_386_checked (.step step_387_witness step_387_checked (.step step_388_witness step_388_checked (.step step_389_witness step_389_checked (.step step_390_witness step_390_checked (.step step_391_witness step_391_checked (.done step_391_after)))))))

def entry_86 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-3/16 : ℚ)), true⟩, step_393_after⟩
theorem entry_86_rows : SupportGeometry.supportRows entry_86.input.side
    entry_86.input.u entry_86.input.v entry_86.input.angle entry_86.input.sector =
    [step_386_row, step_387_row, step_388_row, step_389_row, step_390_row, step_391_row, step_392_row, step_393_row] := by decide +kernel
theorem entry_86_valid : ValidEntry entry_86 := by
  unfold ValidEntry
  rw [entry_86_rows]
  exact (.step step_386_witness step_386_checked (.step step_387_witness step_387_checked (.step step_388_witness step_388_checked (.step step_389_witness step_389_checked (.step step_390_witness step_390_checked (.step step_391_witness step_391_checked (.step step_392_witness step_392_checked (.step step_393_witness step_393_checked (.done step_393_after)))))))))

def entry_87 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-1/6 : ℚ)), false⟩, step_398_after⟩
theorem entry_87_rows : SupportGeometry.supportRows entry_87.input.side
    entry_87.input.u entry_87.input.v entry_87.input.angle entry_87.input.sector =
    [step_271_row, step_394_row, step_395_row, step_396_row, step_397_row, step_398_row] := by decide +kernel
theorem entry_87_valid : ValidEntry entry_87 := by
  unfold ValidEntry
  rw [entry_87_rows]
  exact (.step step_271_witness step_271_checked (.step step_394_witness step_394_checked (.step step_395_witness step_395_checked (.step step_396_witness step_396_checked (.step step_397_witness step_397_checked (.step step_398_witness step_398_checked (.done step_398_after)))))))

def entry_88 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-1/6 : ℚ)), true⟩, step_400_after⟩
theorem entry_88_rows : SupportGeometry.supportRows entry_88.input.side
    entry_88.input.u entry_88.input.v entry_88.input.angle entry_88.input.sector =
    [step_271_row, step_394_row, step_395_row, step_396_row, step_397_row, step_398_row, step_399_row, step_400_row] := by decide +kernel
theorem entry_88_valid : ValidEntry entry_88 := by
  unfold ValidEntry
  rw [entry_88_rows]
  exact (.step step_271_witness step_271_checked (.step step_394_witness step_394_checked (.step step_395_witness step_395_checked (.step step_396_witness step_396_checked (.step step_397_witness step_397_checked (.step step_398_witness step_398_checked (.step step_399_witness step_399_checked (.step step_400_witness step_400_checked (.done step_400_after)))))))))

def entry_89 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-5/24 : ℚ), (-7/48 : ℚ)), true⟩, step_408_after⟩
theorem entry_89_rows : SupportGeometry.supportRows entry_89.input.side
    entry_89.input.u entry_89.input.v entry_89.input.angle entry_89.input.sector =
    [step_401_row, step_402_row, step_403_row, step_404_row, step_405_row, step_406_row, step_407_row, step_408_row] := by decide +kernel
theorem entry_89_valid : ValidEntry entry_89 := by
  unfold ValidEntry
  rw [entry_89_rows]
  exact (.step step_401_witness step_401_checked (.step step_402_witness step_402_checked (.step step_403_witness step_403_checked (.step step_404_witness step_404_checked (.step step_405_witness step_405_checked (.step step_406_witness step_406_checked (.step step_407_witness step_407_checked (.step step_408_witness step_408_checked (.done step_408_after)))))))))

def entry_90 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-79/384 : ℚ), (-13/64 : ℚ)), false⟩, step_413_after⟩
theorem entry_90_rows : SupportGeometry.supportRows entry_90.input.side
    entry_90.input.u entry_90.input.v entry_90.input.angle entry_90.input.sector =
    [step_370_row, step_409_row, step_410_row, step_411_row, step_412_row, step_413_row] := by decide +kernel
theorem entry_90_valid : ValidEntry entry_90 := by
  unfold ValidEntry
  rw [entry_90_rows]
  exact (.step step_370_witness step_370_checked (.step step_409_witness step_409_checked (.step step_410_witness step_410_checked (.step step_411_witness step_411_checked (.step step_412_witness step_412_checked (.step step_413_witness step_413_checked (.done step_413_after)))))))

def entry_91 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/64 : ℚ), (-77/384 : ℚ)), false⟩, step_419_after⟩
theorem entry_91_rows : SupportGeometry.supportRows entry_91.input.side
    entry_91.input.u entry_91.input.v entry_91.input.angle entry_91.input.sector =
    [step_414_row, step_415_row, step_416_row, step_417_row, step_418_row, step_419_row] := by decide +kernel
theorem entry_91_valid : ValidEntry entry_91 := by
  unfold ValidEntry
  rw [entry_91_rows]
  exact (.step step_414_witness step_414_checked (.step step_415_witness step_415_checked (.step step_416_witness step_416_checked (.step step_417_witness step_417_checked (.step step_418_witness step_418_checked (.step step_419_witness step_419_checked (.done step_419_after)))))))

def entry_92 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/64 : ℚ), (-77/384 : ℚ)), true⟩, step_421_after⟩
theorem entry_92_rows : SupportGeometry.supportRows entry_92.input.side
    entry_92.input.u entry_92.input.v entry_92.input.angle entry_92.input.sector =
    [step_414_row, step_415_row, step_416_row, step_417_row, step_418_row, step_419_row, step_420_row, step_421_row] := by decide +kernel
theorem entry_92_valid : ValidEntry entry_92 := by
  unfold ValidEntry
  rw [entry_92_rows]
  exact (.step step_414_witness step_414_checked (.step step_415_witness step_415_checked (.step step_416_witness step_416_checked (.step step_417_witness step_417_checked (.step step_418_witness step_418_checked (.step step_419_witness step_419_checked (.step step_420_witness step_420_checked (.step step_421_witness step_421_checked (.done step_421_after)))))))))

def entry_93 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/64 : ℚ), (-19/96 : ℚ)), false⟩, step_426_after⟩
theorem entry_93_rows : SupportGeometry.supportRows entry_93.input.side
    entry_93.input.u entry_93.input.v entry_93.input.angle entry_93.input.sector =
    [step_378_row, step_422_row, step_423_row, step_424_row, step_425_row, step_426_row] := by decide +kernel
theorem entry_93_valid : ValidEntry entry_93 := by
  unfold ValidEntry
  rw [entry_93_rows]
  exact (.step step_378_witness step_378_checked (.step step_422_witness step_422_checked (.step step_423_witness step_423_checked (.step step_424_witness step_424_checked (.step step_425_witness step_425_checked (.step step_426_witness step_426_checked (.done step_426_after)))))))

def entry_94 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-13/64 : ℚ), (-19/96 : ℚ)), true⟩, step_428_after⟩
theorem entry_94_rows : SupportGeometry.supportRows entry_94.input.side
    entry_94.input.u entry_94.input.v entry_94.input.angle entry_94.input.sector =
    [step_378_row, step_422_row, step_423_row, step_424_row, step_425_row, step_426_row, step_427_row, step_428_row] := by decide +kernel
theorem entry_94_valid : ValidEntry entry_94 := by
  unfold ValidEntry
  rw [entry_94_rows]
  exact (.step step_378_witness step_378_checked (.step step_422_witness step_422_checked (.step step_423_witness step_423_checked (.step step_424_witness step_424_checked (.step step_425_witness step_425_checked (.step step_426_witness step_426_checked (.step step_427_witness step_427_checked (.step step_428_witness step_428_checked (.done step_428_after)))))))))

def entry_95 : SupportEntry := ⟨⟨(2977083/1000000 : ℚ), ((0 : ℚ), (2977083/1000000 : ℚ)), ((0 : ℚ), (2977083/1000000 : ℚ)), ((-77/384 : ℚ), (-19/96 : ℚ)), false⟩, step_433_after⟩
theorem entry_95_rows : SupportGeometry.supportRows entry_95.input.side
    entry_95.input.u entry_95.input.v entry_95.input.angle entry_95.input.sector =
    [step_378_row, step_429_row, step_430_row, step_431_row, step_432_row, step_433_row] := by decide +kernel
theorem entry_95_valid : ValidEntry entry_95 := by
  unfold ValidEntry
  rw [entry_95_rows]
  exact (.step step_378_witness step_378_checked (.step step_429_witness step_429_checked (.step step_430_witness step_430_checked (.step step_431_witness step_431_checked (.step step_432_witness step_432_checked (.step step_433_witness step_433_checked (.done step_433_after)))))))

end SixTrianglePilot.AcceptedClipping
