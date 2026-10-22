import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Cores004
import Pilot.EmptyFamily.Projections009
import Pilot.EmptyFamily.Projections010
import Pilot.EmptyFamily.Projections011
import Pilot.EmptyFamily.Projections208
import Pilot.EmptyFamily.Projections209
import Pilot.EmptyFamily.Projections210
import Pilot.EmptyFamily.Projections211
import Pilot.EmptyFamily.Projections212
import Pilot.EmptyFamily.Projections213
import Pilot.EmptyFamily.Projections214
import Pilot.EmptyFamily.Projections215
import Pilot.EmptyFamily.Projections216
import Pilot.EmptyFamily.Projections217
import Pilot.EmptyFamily.Projections220
import Pilot.EmptyFamily.Projections221
import Pilot.EmptyFamily.Projections222
import Pilot.EmptyFamily.Projections267
import Pilot.EmptyFamily.Projections268
import Pilot.EmptyFamily.Projections270
import Pilot.EmptyFamily.Projections271
import Pilot.EmptyFamily.Projections272
import Pilot.EmptyFamily.Projections330
import Pilot.EmptyFamily.Projections331
import Pilot.EmptyFamily.Projections332
import Pilot.EmptyFamily.Projections333
import Pilot.EmptyFamily.Projections334
import Pilot.EmptyFamily.Projections335
import Pilot.EmptyFamily.Projections336
import Pilot.EmptyFamily.Projections337
import Pilot.EmptyFamily.Projections338
import Pilot.EmptyFamily.Projections339
import Pilot.EmptyFamily.Projections340
import Pilot.EmptyFamily.Projections341
import Pilot.EmptyFamily.Projections342
import Pilot.EmptyFamily.Projections343
import Pilot.EmptyFamily.Projections344
import Pilot.EmptyFamily.Projections345
import Pilot.EmptyFamily.Projections346
import Pilot.EmptyFamily.Projections347
import Pilot.EmptyFamily.Projections348
import Pilot.EmptyFamily.Projections349
import Pilot.EmptyFamily.Projections350
import Pilot.EmptyFamily.Projections351
import Pilot.EmptyFamily.Projections352
import Pilot.EmptyFamily.Projections353
import Pilot.EmptyFamily.Projections354
import Pilot.EmptyFamily.Projections355
import Pilot.EmptyFamily.Projections356
import Pilot.EmptyFamily.Projections357
import Pilot.EmptyFamily.Projections358
import Pilot.EmptyFamily.Projections359
import Pilot.EmptyFamily.Projections360
import Pilot.EmptyFamily.Projections361
import Pilot.EmptyFamily.Projections362
import Pilot.EmptyFamily.Projections363
import Pilot.EmptyFamily.Projections364
import Pilot.EmptyFamily.Projections365
import Pilot.EmptyFamily.Projections366
import Pilot.EmptyFamily.Projections367
import Pilot.EmptyFamily.Projections368
import Pilot.EmptyFamily.Projections369
import Pilot.EmptyFamily.Projections370
import Pilot.EmptyFamily.Projections371
import Pilot.EmptyFamily.Projections372
import Pilot.EmptyFamily.Projections373
import Pilot.EmptyFamily.Projections374
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree010

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_2174 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1114, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_3, core_23, core_164]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12670537/16777216 : ℚ), (22441659/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19919353/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(12670537/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2174_checked : ContractionCertificate.Checked leaf_2174 case_2174 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_23_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3375_outputP projection_3375_outputQ radial_1134
      radial_1134_checked projection_3375_witness projection_3375_checked (.step 0 2 (by decide) projection_5292_outputP projection_5292_outputQ radial_1528
      radial_1528_checked projection_5292_witness projection_5292_checked (.step 1 2 (by decide) projection_5293_outputP projection_5293_outputQ radial_1686
      radial_1686_checked projection_5293_witness projection_5293_checked (.step 0 1 (by decide) projection_5294_outputP projection_5294_outputQ radial_1134
      radial_1134_checked projection_5294_witness projection_5294_checked (.step 0 2 (by decide) projection_5295_outputP projection_5295_outputQ radial_1528
      radial_1528_checked projection_5295_witness projection_5295_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2174.cores) case_2174.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2175 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1114, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_9, core_23, core_164]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15309131/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (5204983/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819933/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(15309131/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2175_checked : ContractionCertificate.Checked leaf_2175 case_2175 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_23_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_5296_outputP projection_5296_outputQ radial_1687
      radial_1687_checked projection_5296_witness projection_5296_checked (.step 0 2 (by decide) projection_5297_outputP projection_5297_outputQ radial_1530
      radial_1530_checked projection_5297_witness projection_5297_checked (.step 1 2 (by decide) projection_5298_outputP projection_5298_outputQ radial_1686
      radial_1686_checked projection_5298_witness projection_5298_checked (.step 0 1 (by decide) projection_5299_outputP projection_5299_outputQ radial_1687
      radial_1687_checked projection_5299_witness projection_5299_checked (.step 0 2 (by decide) projection_5300_outputP projection_5300_outputQ radial_1530
      radial_1530_checked projection_5300_witness projection_5300_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2175.cores) case_2175.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2176 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1114, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_3, core_23, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12670537/16777216 : ℚ), (22441659/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19919353/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(12670537/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2176_checked : ContractionCertificate.Checked leaf_2176 case_2176 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_23_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3375_outputP projection_3375_outputQ radial_1134
      radial_1134_checked projection_3375_witness projection_3375_checked (.step 0 2 (by decide) projection_5301_outputP projection_5301_outputQ radial_1574
      radial_1574_checked projection_5301_witness projection_5301_checked (.step 1 2 (by decide) projection_5302_outputP projection_5302_outputQ radial_1688
      radial_1688_checked projection_5302_witness projection_5302_checked (.step 0 1 (by decide) projection_5303_outputP projection_5303_outputQ radial_1134
      radial_1134_checked projection_5303_witness projection_5303_checked (.step 0 2 (by decide) projection_5304_outputP projection_5304_outputQ radial_1574
      radial_1574_checked projection_5304_witness projection_5304_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2176.cores) case_2176.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2177 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1114, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_9, core_23, core_165]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15309131/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (5204983/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819933/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(15309131/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2177_checked : ContractionCertificate.Checked leaf_2177 case_2177 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_23_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_5296_outputP projection_5296_outputQ radial_1687
      radial_1687_checked projection_5296_witness projection_5296_checked (.step 0 2 (by decide) projection_5305_outputP projection_5305_outputQ radial_1576
      radial_1576_checked projection_5305_witness projection_5305_checked (.step 1 2 (by decide) projection_5306_outputP projection_5306_outputQ radial_1688
      radial_1688_checked projection_5306_witness projection_5306_checked (.step 0 1 (by decide) projection_5307_outputP projection_5307_outputQ radial_1687
      radial_1687_checked projection_5307_witness projection_5307_checked (.step 0 2 (by decide) projection_5308_outputP projection_5308_outputQ radial_1576
      radial_1576_checked projection_5308_witness projection_5308_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2177.cores) case_2177.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2178 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_6, core_23, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2178_checked : ContractionCertificate.Checked leaf_2178 case_2178 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_5309_outputP projection_5309_outputQ radial_1518
      radial_1518_checked projection_5309_witness projection_5309_checked (.step 1 2 (by decide) projection_5310_outputP projection_5310_outputQ radial_1686
      radial_1686_checked projection_5310_witness projection_5310_checked (.step 0 1 (by decide) projection_5311_outputP projection_5311_outputQ radial_1136
      radial_1136_checked projection_5311_witness projection_5311_checked (.step 0 2 (by decide) projection_5312_outputP projection_5312_outputQ radial_1518
      radial_1518_checked projection_5312_witness projection_5312_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2178.cores) case_2178.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2179 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_10, core_23, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2179_checked : ContractionCertificate.Checked leaf_2179 case_2179 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_5313_outputP projection_5313_outputQ radial_1625
      radial_1625_checked projection_5313_witness projection_5313_checked (.step 1 2 (by decide) projection_5314_outputP projection_5314_outputQ radial_1686
      radial_1686_checked projection_5314_witness projection_5314_checked (.step 0 1 (by decide) projection_5315_outputP projection_5315_outputQ radial_1139
      radial_1139_checked projection_5315_witness projection_5315_checked (.step 0 2 (by decide) projection_5316_outputP projection_5316_outputQ radial_1625
      radial_1625_checked projection_5316_witness projection_5316_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2179.cores) case_2179.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2180 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_6, core_23, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2180_checked : ContractionCertificate.Checked leaf_2180 case_2180 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_5317_outputP projection_5317_outputQ radial_1588
      radial_1588_checked projection_5317_witness projection_5317_checked (.step 1 2 (by decide) projection_5318_outputP projection_5318_outputQ radial_1688
      radial_1688_checked projection_5318_witness projection_5318_checked (.step 0 1 (by decide) projection_5319_outputP projection_5319_outputQ radial_1136
      radial_1136_checked projection_5319_witness projection_5319_checked (.step 0 2 (by decide) projection_5320_outputP projection_5320_outputQ radial_1588
      radial_1588_checked projection_5320_witness projection_5320_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2180.cores) case_2180.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2181 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_10, core_23, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2181_checked : ContractionCertificate.Checked leaf_2181 case_2181 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_5321_outputP projection_5321_outputQ radial_1626
      radial_1626_checked projection_5321_witness projection_5321_checked (.step 1 2 (by decide) projection_5322_outputP projection_5322_outputQ radial_1688
      radial_1688_checked projection_5322_witness projection_5322_checked (.step 0 1 (by decide) projection_5323_outputP projection_5323_outputQ radial_1139
      radial_1139_checked projection_5323_witness projection_5323_checked (.step 0 2 (by decide) projection_5324_outputP projection_5324_outputQ radial_1626
      radial_1626_checked projection_5324_witness projection_5324_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2181.cores) case_2181.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2182 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1130, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_11, core_24, core_164]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(13038627/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(13499441/16777216 : ℚ), (11022421/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (5095657/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2182_checked : ContractionCertificate.Checked leaf_2182 case_2182 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_24_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_157_outputP projection_157_outputQ radial_60
      radial_60_checked projection_157_witness projection_157_checked (.step 0 2 (by decide) projection_5325_outputP projection_5325_outputQ radial_1689
      radial_1689_checked projection_5325_witness projection_5325_checked (.step 1 2 (by decide) projection_5326_outputP projection_5326_outputQ radial_1690
      radial_1690_checked projection_5326_witness projection_5326_checked (.step 0 1 (by decide) projection_5327_outputP projection_5327_outputQ radial_60
      radial_60_checked projection_5327_witness projection_5327_checked (.step 0 2 (by decide) projection_5328_outputP projection_5328_outputQ radial_1689
      radial_1689_checked projection_5328_witness projection_5328_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2182.cores) case_2182.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2183 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1130, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_11, core_24, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(6225199/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (5095657/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(6225199/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2183_checked : ContractionCertificate.Checked leaf_2183 case_2183 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_24_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_157_outputP projection_157_outputQ radial_60
      radial_60_checked projection_157_witness projection_157_checked (.step 0 2 (by decide) projection_5329_outputP projection_5329_outputQ radial_1691
      radial_1691_checked projection_5329_witness projection_5329_checked (.step 1 2 (by decide) projection_5330_outputP projection_5330_outputQ radial_1692
      radial_1692_checked projection_5330_witness projection_5330_checked (.step 0 1 (by decide) projection_5331_outputP projection_5331_outputQ radial_60
      radial_60_checked projection_5331_witness projection_5331_checked (.step 0 2 (by decide) projection_5332_outputP projection_5332_outputQ radial_1691
      radial_1691_checked projection_5332_witness projection_5332_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2183.cores) case_2183.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2184 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1130, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_17, core_24, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19416039/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(10988341/8388608 : ℚ), (18377947/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (18260789/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(19416039/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2184_checked : ContractionCertificate.Checked leaf_2184 case_2184 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_24_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_167_outputP projection_167_outputQ radial_64
      radial_64_checked projection_167_witness projection_167_checked (.step 0 2 (by decide) projection_5333_outputP projection_5333_outputQ radial_1693
      radial_1693_checked projection_5333_witness projection_5333_checked (.step 1 2 (by decide) projection_5334_outputP projection_5334_outputQ radial_1690
      radial_1690_checked projection_5334_witness projection_5334_checked (.step 0 1 (by decide) projection_5335_outputP projection_5335_outputQ radial_64
      radial_64_checked projection_5335_witness projection_5335_checked (.step 0 2 (by decide) projection_5336_outputP projection_5336_outputQ radial_1693
      radial_1693_checked projection_5336_witness projection_5336_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2184.cores) case_2184.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2186 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1114, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_3, core_23, core_178]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12670537/16777216 : ℚ), (22441659/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19919353/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(12670537/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2186_checked : ContractionCertificate.Checked leaf_2186 case_2186 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_23_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_3375_outputP projection_3375_outputQ radial_1134
      radial_1134_checked projection_3375_witness projection_3375_checked (.step 0 2 (by decide) projection_5337_outputP projection_5337_outputQ radial_1628
      radial_1628_checked projection_5337_witness projection_5337_checked (.step 1 2 (by decide) projection_5338_outputP projection_5338_outputQ radial_1694
      radial_1694_checked projection_5338_witness projection_5338_checked (.step 0 1 (by decide) projection_5339_outputP projection_5339_outputQ radial_1134
      radial_1134_checked projection_5339_witness projection_5339_checked (.step 0 2 (by decide) projection_5340_outputP projection_5340_outputQ radial_1628
      radial_1628_checked projection_5340_witness projection_5340_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2186.cores) case_2186.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2188 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1114, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_9, core_23, core_178]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15309131/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (5204983/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819933/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(15309131/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2188_checked : ContractionCertificate.Checked leaf_2188 case_2188 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_23_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_5296_outputP projection_5296_outputQ radial_1687
      radial_1687_checked projection_5296_witness projection_5296_checked (.step 0 2 (by decide) projection_5341_outputP projection_5341_outputQ radial_1639
      radial_1639_checked projection_5341_witness projection_5341_checked (.step 1 2 (by decide) projection_5342_outputP projection_5342_outputQ radial_1694
      radial_1694_checked projection_5342_witness projection_5342_checked (.step 0 1 (by decide) projection_5343_outputP projection_5343_outputQ radial_1687
      radial_1687_checked projection_5343_witness projection_5343_checked (.step 0 2 (by decide) projection_5344_outputP projection_5344_outputQ radial_1639
      radial_1639_checked projection_5344_witness projection_5344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2188.cores) case_2188.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2189 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1114, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_9, core_23, core_179]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15309131/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (5204983/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819933/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(15309131/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2189_checked : ContractionCertificate.Checked leaf_2189 case_2189 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_23_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_5296_outputP projection_5296_outputQ radial_1687
      radial_1687_checked projection_5296_witness projection_5296_checked (.step 0 2 (by decide) projection_5345_outputP projection_5345_outputQ radial_1641
      radial_1641_checked projection_5345_witness projection_5345_checked (.step 1 2 (by decide) projection_5346_outputP projection_5346_outputQ radial_1695
      radial_1695_checked projection_5346_witness projection_5346_checked (.step 0 1 (by decide) projection_5347_outputP projection_5347_outputQ radial_1687
      radial_1687_checked projection_5347_witness projection_5347_checked (.step 0 2 (by decide) projection_5348_outputP projection_5348_outputQ radial_1641
      radial_1641_checked projection_5348_witness projection_5348_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2189.cores) case_2189.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2190 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1112, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_1, core_154, core_181]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6785937/8388608 : ℚ), (5610415/4194304 : ℚ)], ![(21993055/16777216 : ℚ), (10064521/8388608 : ℚ)], ![(687283/524288 : ℚ), (10064521/8388608 : ℚ)], ![(687283/524288 : ℚ), (20129043/16777216 : ℚ)], ![(21993055/16777216 : ℚ), (5032261/4194304 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(6785937/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2190_checked : ContractionCertificate.Checked leaf_2190 case_2190 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_154_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3342_outputP projection_3342_outputQ radial_1124
      radial_1124_checked projection_3342_witness projection_3342_checked (.step 0 2 (by decide) projection_5349_outputP projection_5349_outputQ radial_1696
      radial_1696_checked projection_5349_witness projection_5349_checked (.step 1 2 (by decide) projection_5350_outputP projection_5350_outputQ radial_1697
      radial_1697_checked projection_5350_witness projection_5350_checked (.step 0 1 (by decide) projection_5351_outputP projection_5351_outputQ radial_1124
      radial_1124_checked projection_5351_witness projection_5351_checked (.step 0 2 (by decide) projection_5352_outputP projection_5352_outputQ radial_1696
      radial_1696_checked projection_5352_witness projection_5352_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2190.cores) case_2190.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2191 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1112, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_33, core_154, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7419219/8388608 : ℚ), (5610415/4194304 : ℚ)], ![(21513551/16777216 : ℚ), (10304273/8388608 : ℚ)], ![(1344597/1048576 : ℚ), (10304273/8388608 : ℚ)], ![(1344597/1048576 : ℚ), (20608547/16777216 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(7419219/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2191_checked : ContractionCertificate.Checked leaf_2191 case_2191 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_154_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3347_outputP projection_3347_outputQ radial_1126
      radial_1126_checked projection_3347_witness projection_3347_checked (.step 0 2 (by decide) projection_5353_outputP projection_5353_outputQ radial_1698
      radial_1698_checked projection_5353_witness projection_5353_checked (.step 1 2 (by decide) projection_5354_outputP projection_5354_outputQ radial_1697
      radial_1697_checked projection_5354_witness projection_5354_checked (.step 0 1 (by decide) projection_5355_outputP projection_5355_outputQ radial_1126
      radial_1126_checked projection_5355_witness projection_5355_checked (.step 0 2 (by decide) projection_5356_outputP projection_5356_outputQ radial_1698
      radial_1698_checked projection_5356_witness projection_5356_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2191.cores) case_2191.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2192 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1123, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_3, core_155, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(6769647/8388608 : ℚ), (11168171/8388608 : ℚ)], ![(1384723/1048576 : ℚ), (20255883/16777216 : ℚ)], ![(22155569/16777216 : ℚ), (20255883/16777216 : ℚ)], ![(22155569/16777216 : ℚ), (5063971/4194304 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(6769647/8388608 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2192_checked : ContractionCertificate.Checked leaf_2192 case_2192 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_155_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3356_outputP projection_3356_outputQ radial_1128
      radial_1128_checked projection_3356_witness projection_3356_checked (.step 0 2 (by decide) projection_5357_outputP projection_5357_outputQ radial_1645
      radial_1645_checked projection_5357_witness projection_5357_checked (.step 1 2 (by decide) projection_5358_outputP projection_5358_outputQ radial_1699
      radial_1699_checked projection_5358_witness projection_5358_checked (.step 0 1 (by decide) projection_5359_outputP projection_5359_outputQ radial_1128
      radial_1128_checked projection_5359_witness projection_5359_checked (.step 0 2 (by decide) projection_5360_outputP projection_5360_outputQ radial_1645
      radial_1645_checked projection_5360_witness projection_5360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2192.cores) case_2192.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2193 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1112, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_1, core_154, core_182]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(6785937/8388608 : ℚ), (5610415/4194304 : ℚ)], ![(21993055/16777216 : ℚ), (10064521/8388608 : ℚ)], ![(687283/524288 : ℚ), (10064521/8388608 : ℚ)], ![(687283/524288 : ℚ), (20129043/16777216 : ℚ)], ![(21993055/16777216 : ℚ), (5032261/4194304 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(6785937/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2193_checked : ContractionCertificate.Checked leaf_2193 case_2193 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_154_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3342_outputP projection_3342_outputQ radial_1124
      radial_1124_checked projection_3342_witness projection_3342_checked (.step 0 2 (by decide) projection_5361_outputP projection_5361_outputQ radial_1700
      radial_1700_checked projection_5361_witness projection_5361_checked (.step 1 2 (by decide) projection_5362_outputP projection_5362_outputQ radial_1701
      radial_1701_checked projection_5362_witness projection_5362_checked (.step 0 1 (by decide) projection_5363_outputP projection_5363_outputQ radial_1124
      radial_1124_checked projection_5363_witness projection_5363_checked (.step 0 2 (by decide) projection_5364_outputP projection_5364_outputQ radial_1700
      radial_1700_checked projection_5364_witness projection_5364_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2193.cores) case_2193.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2194 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1123, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_1, core_155, core_182]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(431287/524288 : ℚ), (11168171/8388608 : ℚ)], ![(5518051/4194304 : ℚ), (20339247/16777216 : ℚ)], ![(22072205/16777216 : ℚ), (20339247/16777216 : ℚ)], ![(22072205/16777216 : ℚ), (1271203/1048576 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(431287/524288 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2194_checked : ContractionCertificate.Checked leaf_2194 case_2194 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_155_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3361_outputP projection_3361_outputQ radial_1130
      radial_1130_checked projection_3361_witness projection_3361_checked (.step 0 2 (by decide) projection_5365_outputP projection_5365_outputQ radial_1700
      radial_1700_checked projection_5365_witness projection_5365_checked (.step 1 2 (by decide) projection_5366_outputP projection_5366_outputQ radial_1702
      radial_1702_checked projection_5366_witness projection_5366_checked (.step 0 1 (by decide) projection_5367_outputP projection_5367_outputQ radial_1130
      radial_1130_checked projection_5367_witness projection_5367_checked (.step 0 2 (by decide) projection_5368_outputP projection_5368_outputQ radial_1700
      radial_1700_checked projection_5368_witness projection_5368_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2194.cores) case_2194.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2196 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1114, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_9, core_23, core_181]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15309131/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (5204983/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819933/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(15309131/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2196_checked : ContractionCertificate.Checked leaf_2196 case_2196 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_23_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_5296_outputP projection_5296_outputQ radial_1687
      radial_1687_checked projection_5296_witness projection_5296_checked (.step 0 2 (by decide) projection_5369_outputP projection_5369_outputQ radial_1651
      radial_1651_checked projection_5369_witness projection_5369_checked (.step 1 2 (by decide) projection_5370_outputP projection_5370_outputQ radial_1703
      radial_1703_checked projection_5370_witness projection_5370_checked (.step 0 1 (by decide) projection_5371_outputP projection_5371_outputQ radial_1687
      radial_1687_checked projection_5371_witness projection_5371_checked (.step 0 2 (by decide) projection_5372_outputP projection_5372_outputQ radial_1651
      radial_1651_checked projection_5372_witness projection_5372_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2196.cores) case_2196.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2198 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_6, core_23, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2198_checked : ContractionCertificate.Checked leaf_2198 case_2198 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_5373_outputP projection_5373_outputQ radial_1597
      radial_1597_checked projection_5373_witness projection_5373_checked (.step 1 2 (by decide) projection_5374_outputP projection_5374_outputQ radial_1704
      radial_1704_checked projection_5374_witness projection_5374_checked (.step 0 1 (by decide) projection_5375_outputP projection_5375_outputQ radial_1136
      radial_1136_checked projection_5375_witness projection_5375_checked (.step 0 2 (by decide) projection_5376_outputP projection_5376_outputQ radial_1597
      radial_1597_checked projection_5376_witness projection_5376_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2198.cores) case_2198.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2199 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_10, core_23, core_169]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2199_checked : ContractionCertificate.Checked leaf_2199 case_2199 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_5377_outputP projection_5377_outputQ radial_1705
      radial_1705_checked projection_5377_witness projection_5377_checked (.step 1 2 (by decide) projection_5378_outputP projection_5378_outputQ radial_1704
      radial_1704_checked projection_5378_witness projection_5378_checked (.step 0 1 (by decide) projection_5379_outputP projection_5379_outputQ radial_1139
      radial_1139_checked projection_5379_witness projection_5379_checked (.step 0 2 (by decide) projection_5380_outputP projection_5380_outputQ radial_1705
      radial_1705_checked projection_5380_witness projection_5380_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2199.cores) case_2199.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2200 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_6, core_23, core_181]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2200_checked : ContractionCertificate.Checked leaf_2200 case_2200 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_5381_outputP projection_5381_outputQ radial_1658
      radial_1658_checked projection_5381_witness projection_5381_checked (.step 1 2 (by decide) projection_5382_outputP projection_5382_outputQ radial_1703
      radial_1703_checked projection_5382_witness projection_5382_checked (.step 0 1 (by decide) projection_5383_outputP projection_5383_outputQ radial_1136
      radial_1136_checked projection_5383_witness projection_5383_checked (.step 0 2 (by decide) projection_5384_outputP projection_5384_outputQ radial_1658
      radial_1658_checked projection_5384_witness projection_5384_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2200.cores) case_2200.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2201 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_6, core_23, core_182]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2201_checked : ContractionCertificate.Checked leaf_2201 case_2201 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_5385_outputP projection_5385_outputQ radial_1659
      radial_1659_checked projection_5385_witness projection_5385_checked (.step 1 2 (by decide) projection_5386_outputP projection_5386_outputQ radial_1706
      radial_1706_checked projection_5386_witness projection_5386_checked (.step 0 1 (by decide) projection_5387_outputP projection_5387_outputQ radial_1136
      radial_1136_checked projection_5387_witness projection_5387_checked (.step 0 2 (by decide) projection_5388_outputP projection_5388_outputQ radial_1659
      radial_1659_checked projection_5388_witness projection_5388_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2201.cores) case_2201.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2202 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_10, core_23, core_168]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2202_checked : ContractionCertificate.Checked leaf_2202 case_2202 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_5389_outputP projection_5389_outputQ radial_1707
      radial_1707_checked projection_5389_witness projection_5389_checked (.step 1 2 (by decide) projection_5390_outputP projection_5390_outputQ radial_1708
      radial_1708_checked projection_5390_witness projection_5390_checked (.step 0 1 (by decide) projection_5391_outputP projection_5391_outputQ radial_1139
      radial_1139_checked projection_5391_witness projection_5391_checked (.step 0 2 (by decide) projection_5392_outputP projection_5392_outputQ radial_1707
      radial_1707_checked projection_5392_witness projection_5392_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2202.cores) case_2202.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2203 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1130, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_3, core_24, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12982845/16777216 : ℚ), (5561061/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20483835/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(12982845/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2203_checked : ContractionCertificate.Checked leaf_2203 case_2203 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_24_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3414_outputP projection_3414_outputQ radial_1148
      radial_1148_checked projection_3414_witness projection_3414_checked (.step 0 2 (by decide) projection_5393_outputP projection_5393_outputQ radial_1591
      radial_1591_checked projection_5393_witness projection_5393_checked (.step 1 2 (by decide) projection_5394_outputP projection_5394_outputQ radial_1709
      radial_1709_checked projection_5394_witness projection_5394_checked (.step 0 1 (by decide) projection_5395_outputP projection_5395_outputQ radial_1148
      radial_1148_checked projection_5395_witness projection_5395_checked (.step 0 2 (by decide) projection_5396_outputP projection_5396_outputQ radial_1591
      radial_1591_checked projection_5396_witness projection_5396_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2203.cores) case_2203.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2204 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1130, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_9, core_24, core_169]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8332511/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(21742793/16777216 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (10639531/8388608 : ℚ)], ![(21742793/16777216 : ℚ), (21279063/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(8332511/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2204_checked : ContractionCertificate.Checked leaf_2204 case_2204 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_24_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3409_outputP projection_3409_outputQ radial_1146
      radial_1146_checked projection_3409_witness projection_3409_checked (.step 0 2 (by decide) projection_5397_outputP projection_5397_outputQ radial_1593
      radial_1593_checked projection_5397_witness projection_5397_checked (.step 1 2 (by decide) projection_5398_outputP projection_5398_outputQ radial_1709
      radial_1709_checked projection_5398_witness projection_5398_checked (.step 0 1 (by decide) projection_5399_outputP projection_5399_outputQ radial_1146
      radial_1146_checked projection_5399_witness projection_5399_checked (.step 0 2 (by decide) projection_5400_outputP projection_5400_outputQ radial_1593
      radial_1593_checked projection_5400_witness projection_5400_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2204.cores) case_2204.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2205 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1130, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_3, core_24, core_181]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12982845/16777216 : ℚ), (5561061/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20483835/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(12982845/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2205_checked : ContractionCertificate.Checked leaf_2205 case_2205 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_24_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3414_outputP projection_3414_outputQ radial_1148
      radial_1148_checked projection_3414_witness projection_3414_checked (.step 0 2 (by decide) projection_5401_outputP projection_5401_outputQ radial_1645
      radial_1645_checked projection_5401_witness projection_5401_checked (.step 1 2 (by decide) projection_5402_outputP projection_5402_outputQ radial_1710
      radial_1710_checked projection_5402_witness projection_5402_checked (.step 0 1 (by decide) projection_5403_outputP projection_5403_outputQ radial_1148
      radial_1148_checked projection_5403_witness projection_5403_checked (.step 0 2 (by decide) projection_5404_outputP projection_5404_outputQ radial_1645
      radial_1645_checked projection_5404_witness projection_5404_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2205.cores) case_2205.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2206 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1130, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_3, core_24, core_182]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12982845/16777216 : ℚ), (5561061/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20483835/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(12982845/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2206_checked : ContractionCertificate.Checked leaf_2206 case_2206 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_24_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3414_outputP projection_3414_outputQ radial_1148
      radial_1148_checked projection_3414_witness projection_3414_checked (.step 0 2 (by decide) projection_5405_outputP projection_5405_outputQ radial_1648
      radial_1648_checked projection_5405_witness projection_5405_checked (.step 1 2 (by decide) projection_5406_outputP projection_5406_outputQ radial_1711
      radial_1711_checked projection_5406_witness projection_5406_checked (.step 0 1 (by decide) projection_5407_outputP projection_5407_outputQ radial_1148
      radial_1148_checked projection_5407_witness projection_5407_checked (.step 0 2 (by decide) projection_5408_outputP projection_5408_outputQ radial_1648
      radial_1648_checked projection_5408_witness projection_5408_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2206.cores) case_2206.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2207 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1130, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_9, core_24, core_181]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8332511/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(21742793/16777216 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (10639531/8388608 : ℚ)], ![(21742793/16777216 : ℚ), (21279063/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(8332511/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2207_checked : ContractionCertificate.Checked leaf_2207 case_2207 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_24_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_3409_outputP projection_3409_outputQ radial_1146
      radial_1146_checked projection_3409_witness projection_3409_checked (.step 0 2 (by decide) projection_5409_outputP projection_5409_outputQ radial_1651
      radial_1651_checked projection_5409_witness projection_5409_checked (.step 1 2 (by decide) projection_5410_outputP projection_5410_outputQ radial_1710
      radial_1710_checked projection_5410_witness projection_5410_checked (.step 0 1 (by decide) projection_5411_outputP projection_5411_outputQ radial_1146
      radial_1146_checked projection_5411_witness projection_5411_checked (.step 0 2 (by decide) projection_5412_outputP projection_5412_outputQ radial_1651
      radial_1651_checked projection_5412_witness projection_5412_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2207.cores) case_2207.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2208 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1130, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_9, core_24, core_182]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8332511/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(21742793/16777216 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (10639531/8388608 : ℚ)], ![(21742793/16777216 : ℚ), (21279063/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(8332511/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2208_checked : ContractionCertificate.Checked leaf_2208 case_2208 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_24_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_3409_outputP projection_3409_outputQ radial_1146
      radial_1146_checked projection_3409_witness projection_3409_checked (.step 0 2 (by decide) projection_5413_outputP projection_5413_outputQ radial_1653
      radial_1653_checked projection_5413_witness projection_5413_checked (.step 1 2 (by decide) projection_5414_outputP projection_5414_outputQ radial_1711
      radial_1711_checked projection_5414_witness projection_5414_checked (.step 0 1 (by decide) projection_5415_outputP projection_5415_outputQ radial_1146
      radial_1146_checked projection_5415_witness projection_5415_checked (.step 0 2 (by decide) projection_5416_outputP projection_5416_outputQ radial_1653
      radial_1653_checked projection_5416_witness projection_5416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2208.cores) case_2208.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2209 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1130, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_6, core_24, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5068961/4194304 : ℚ), (22244245/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (9847243/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(5068961/4194304 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2209_checked : ContractionCertificate.Checked leaf_2209 case_2209 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_24_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3419_outputP projection_3419_outputQ radial_1150
      radial_1150_checked projection_3419_witness projection_3419_checked (.step 0 2 (by decide) projection_5417_outputP projection_5417_outputQ radial_1597
      radial_1597_checked projection_5417_witness projection_5417_checked (.step 1 2 (by decide) projection_5418_outputP projection_5418_outputQ radial_1709
      radial_1709_checked projection_5418_witness projection_5418_checked (.step 0 1 (by decide) projection_5419_outputP projection_5419_outputQ radial_1150
      radial_1150_checked projection_5419_witness projection_5419_checked (.step 0 2 (by decide) projection_5420_outputP projection_5420_outputQ radial_1597
      radial_1597_checked projection_5420_witness projection_5420_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2209.cores) case_2209.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2210 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1130, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_10, core_24, core_169]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21540025/16777216 : ℚ), (21481829/16777216 : ℚ)], ![(11090007/8388608 : ℚ), (4605983/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (287549/262144 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10770013/8388608 : ℚ), (21481829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2210_checked : ContractionCertificate.Checked leaf_2210 case_2210 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_24_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_3428_outputP projection_3428_outputQ radial_1152
      radial_1152_checked projection_3428_witness projection_3428_checked (.step 0 2 (by decide) projection_5421_outputP projection_5421_outputQ radial_1705
      radial_1705_checked projection_5421_witness projection_5421_checked (.step 1 2 (by decide) projection_5422_outputP projection_5422_outputQ radial_1709
      radial_1709_checked projection_5422_witness projection_5422_checked (.step 0 1 (by decide) projection_5423_outputP projection_5423_outputQ radial_1152
      radial_1152_checked projection_5423_witness projection_5423_checked (.step 0 2 (by decide) projection_5424_outputP projection_5424_outputQ radial_1705
      radial_1705_checked projection_5424_witness projection_5424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2210.cores) case_2210.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2212 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1130, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_10, core_24, core_168]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21540025/16777216 : ℚ), (21481829/16777216 : ℚ)], ![(22143889/16777216 : ℚ), (9298271/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (4642443/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10770013/8388608 : ℚ), (21481829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2212_checked : ContractionCertificate.Checked leaf_2212 case_2212 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_24_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3428_outputP projection_3428_outputQ radial_1152
      radial_1152_checked projection_3428_witness projection_3428_checked (.step 0 2 (by decide) projection_5425_outputP projection_5425_outputQ radial_1707
      radial_1707_checked projection_5425_witness projection_5425_checked (.step 1 2 (by decide) projection_5426_outputP projection_5426_outputQ radial_1712
      radial_1712_checked projection_5426_witness projection_5426_checked (.step 0 1 (by decide) projection_5427_outputP projection_5427_outputQ radial_1152
      radial_1152_checked projection_5427_witness projection_5427_checked (.step 0 2 (by decide) projection_5428_outputP projection_5428_outputQ radial_1707
      radial_1707_checked projection_5428_witness projection_5428_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2212.cores) case_2212.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2213 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1247]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, true]]
  cores := ![core_13, core_23, core_184]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9042971/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2213_checked : ContractionCertificate.Checked leaf_2213 case_2213 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_184_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_5429_outputP projection_5429_outputQ radial_1713
      radial_1713_checked projection_5429_witness projection_5429_checked (.step 1 2 (by decide) projection_5430_outputP projection_5430_outputQ radial_1714
      radial_1714_checked projection_5430_witness projection_5430_checked (.step 0 1 (by decide) projection_5431_outputP projection_5431_outputQ radial_1188
      radial_1188_checked projection_5431_witness projection_5431_checked (.step 0 2 (by decide) projection_5432_outputP projection_5432_outputQ radial_1713
      radial_1713_checked projection_5432_witness projection_5432_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2213.cores) case_2213.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2214 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1114, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_12, core_23, core_164]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10654095/8388608 : ℚ), (5275815/4194304 : ℚ)], ![(350053/262144 : ℚ), (8860321/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (8851943/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(21308191/16777216 : ℚ), (21103263/16777216 : ℚ)], ![(10654095/8388608 : ℚ), (21103263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2214_checked : ContractionCertificate.Checked leaf_2214 case_2214 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_23_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_3538_outputP projection_3538_outputQ radial_1197
      radial_1197_checked projection_3538_witness projection_3538_checked (.step 0 2 (by decide) projection_5433_outputP projection_5433_outputQ radial_1536
      radial_1536_checked projection_5433_witness projection_5433_checked (.step 1 2 (by decide) projection_5434_outputP projection_5434_outputQ radial_1686
      radial_1686_checked projection_5434_witness projection_5434_checked (.step 0 1 (by decide) projection_5435_outputP projection_5435_outputQ radial_1197
      radial_1197_checked projection_5435_witness projection_5435_checked (.step 0 2 (by decide) projection_5436_outputP projection_5436_outputQ radial_1536
      radial_1536_checked projection_5436_witness projection_5436_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2214.cores) case_2214.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2215 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1114, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_23, core_165]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10654095/8388608 : ℚ), (5275815/4194304 : ℚ)], ![(22397577/16777216 : ℚ), (17738603/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (17721821/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(21308191/16777216 : ℚ), (21103263/16777216 : ℚ)], ![(10654095/8388608 : ℚ), (21103263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2215_checked : ContractionCertificate.Checked leaf_2215 case_2215 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_23_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_3538_outputP projection_3538_outputQ radial_1197
      radial_1197_checked projection_3538_witness projection_3538_checked (.step 0 2 (by decide) projection_5437_outputP projection_5437_outputQ radial_1524
      radial_1524_checked projection_5437_witness projection_5437_checked (.step 1 2 (by decide) projection_5438_outputP projection_5438_outputQ radial_1688
      radial_1688_checked projection_5438_witness projection_5438_checked (.step 0 1 (by decide) projection_5439_outputP projection_5439_outputQ radial_1197
      radial_1197_checked projection_5439_witness projection_5439_checked (.step 0 2 (by decide) projection_5440_outputP projection_5440_outputQ radial_1524
      radial_1524_checked projection_5440_witness projection_5440_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2215.cores) case_2215.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2216 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1130, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_13, core_24, core_164]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21032957/16777216 : ℚ), (21988897/16777216 : ℚ)], ![(10999377/8388608 : ℚ), (9184141/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (18260789/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10516479/8388608 : ℚ), (21988897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2216_checked : ContractionCertificate.Checked leaf_2216 case_2216 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_24_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4301_outputP projection_4301_outputQ radial_1408
      radial_1408_checked projection_4301_witness projection_4301_checked (.step 0 2 (by decide) projection_5441_outputP projection_5441_outputQ radial_1541
      radial_1541_checked projection_5441_witness projection_5441_checked (.step 1 2 (by decide) projection_5442_outputP projection_5442_outputQ radial_1690
      radial_1690_checked projection_5442_witness projection_5442_checked (.step 0 1 (by decide) projection_5443_outputP projection_5443_outputQ radial_1408
      radial_1408_checked projection_5443_witness projection_5443_checked (.step 0 2 (by decide) projection_5444_outputP projection_5444_outputQ radial_1541
      radial_1541_checked projection_5444_witness projection_5444_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2216.cores) case_2216.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2217 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1130, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_13, core_24, core_165]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21032957/16777216 : ℚ), (21988897/16777216 : ℚ)], ![(21991471/16777216 : ℚ), (18395587/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (18299357/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10516479/8388608 : ℚ), (21988897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2217_checked : ContractionCertificate.Checked leaf_2217 case_2217 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_24_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4301_outputP projection_4301_outputQ radial_1408
      radial_1408_checked projection_4301_witness projection_4301_checked (.step 0 2 (by decide) projection_5445_outputP projection_5445_outputQ radial_1522
      radial_1522_checked projection_5445_witness projection_5445_checked (.step 1 2 (by decide) projection_5446_outputP projection_5446_outputQ radial_1692
      radial_1692_checked projection_5446_witness projection_5446_checked (.step 0 1 (by decide) projection_5447_outputP projection_5447_outputQ radial_1408
      radial_1408_checked projection_5447_witness projection_5447_checked (.step 0 2 (by decide) projection_5448_outputP projection_5448_outputQ radial_1522
      radial_1522_checked projection_5448_witness projection_5448_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2217.cores) case_2217.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2218 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1128, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_12, core_29, core_164]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11572657/16777216 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (6672343/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16691703/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16691703/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2218_checked : ContractionCertificate.Checked leaf_2218 case_2218 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_29_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4279_outputP projection_4279_outputQ radial_1396
      radial_1396_checked projection_4279_witness projection_4279_checked (.step 0 2 (by decide) projection_5449_outputP projection_5449_outputQ radial_1536
      radial_1536_checked projection_5449_witness projection_5449_checked (.step 1 2 (by decide) projection_5450_outputP projection_5450_outputQ radial_1715
      radial_1715_checked projection_5450_witness projection_5450_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2218.cores) case_2218.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2219 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_12, core_30, core_164]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2219_checked : ContractionCertificate.Checked leaf_2219 case_2219 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_5451_outputP projection_5451_outputQ radial_1536
      radial_1536_checked projection_5451_witness projection_5451_checked (.step 1 2 (by decide) projection_5452_outputP projection_5452_outputQ radial_1716
      radial_1716_checked projection_5452_witness projection_5452_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2219.cores) case_2219.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2220 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1128, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_29, core_165]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11572657/16777216 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (6672343/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16691703/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16691703/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2220_checked : ContractionCertificate.Checked leaf_2220 case_2220 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_29_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4279_outputP projection_4279_outputQ radial_1396
      radial_1396_checked projection_4279_witness projection_4279_checked (.step 0 2 (by decide) projection_5453_outputP projection_5453_outputQ radial_1524
      radial_1524_checked projection_5453_witness projection_5453_checked (.step 1 2 (by decide) projection_5454_outputP projection_5454_outputQ radial_1717
      radial_1717_checked projection_5454_witness projection_5454_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2220.cores) case_2220.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2221 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_12, core_30, core_165]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2221_checked : ContractionCertificate.Checked leaf_2221 case_2221 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_5455_outputP projection_5455_outputQ radial_1524
      radial_1524_checked projection_5455_witness projection_5455_checked (.step 1 2 (by decide) projection_5456_outputP projection_5456_outputQ radial_1718
      radial_1718_checked projection_5456_witness projection_5456_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2221.cores) case_2221.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2224 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1112, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_67, core_154, core_164]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(2770383/4194304 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (14746291/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4364441/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4364441/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2224_checked : ContractionCertificate.Checked leaf_2224 case_2224 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_154_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4332_outputP projection_4332_outputQ radial_1419
      radial_1419_checked projection_4332_witness projection_4332_checked (.step 0 2 (by decide) projection_5457_outputP projection_5457_outputQ radial_1529
      radial_1529_checked projection_5457_witness projection_5457_checked (.step 1 2 (by decide) projection_5458_outputP projection_5458_outputQ radial_1719
      radial_1719_checked projection_5458_witness projection_5458_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2224.cores) case_2224.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2225 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1123, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_67, core_155, core_164]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(11404387/16777216 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (14423435/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8936119/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8936119/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2225_checked : ContractionCertificate.Checked leaf_2225 case_2225 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_155_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4335_outputP projection_4335_outputQ radial_1420
      radial_1420_checked projection_4335_witness projection_4335_checked (.step 0 2 (by decide) projection_5459_outputP projection_5459_outputQ radial_1529
      radial_1529_checked projection_5459_witness projection_5459_checked (.step 1 2 (by decide) projection_5460_outputP projection_5460_outputQ radial_1720
      radial_1720_checked projection_5460_witness projection_5460_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2225.cores) case_2225.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2226 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1112, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_67, core_154, core_165]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(2770383/4194304 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (14746291/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4364441/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4364441/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2226_checked : ContractionCertificate.Checked leaf_2226 case_2226 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_154_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4332_outputP projection_4332_outputQ radial_1419
      radial_1419_checked projection_4332_witness projection_4332_checked (.step 0 2 (by decide) projection_5461_outputP projection_5461_outputQ radial_1544
      radial_1544_checked projection_5461_witness projection_5461_checked (.step 1 2 (by decide) projection_5462_outputP projection_5462_outputQ radial_1721
      radial_1721_checked projection_5462_witness projection_5462_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2226.cores) case_2226.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2227 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1123, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_67, core_155, core_165]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(11404387/16777216 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (14423435/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8936119/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8936119/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2227_checked : ContractionCertificate.Checked leaf_2227 case_2227 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_155_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4335_outputP projection_4335_outputQ radial_1420
      radial_1420_checked projection_4335_witness projection_4335_checked (.step 0 2 (by decide) projection_5463_outputP projection_5463_outputQ radial_1544
      radial_1544_checked projection_5463_witness projection_5463_checked (.step 1 2 (by decide) projection_5464_outputP projection_5464_outputQ radial_1722
      radial_1722_checked projection_5464_witness projection_5464_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2227.cores) case_2227.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2228 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1128, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_58, core_29, core_164]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11711423/16777216 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (13673459/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (17600219/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17600219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2228_checked : ContractionCertificate.Checked leaf_2228 case_2228 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_29_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4348_outputP projection_4348_outputQ radial_1425
      radial_1425_checked projection_4348_witness projection_4348_checked (.step 0 2 (by decide) projection_5465_outputP projection_5465_outputQ radial_1531
      radial_1531_checked projection_5465_witness projection_5465_checked (.step 1 2 (by decide) projection_5466_outputP projection_5466_outputQ radial_1715
      radial_1715_checked projection_5466_witness projection_5466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2228.cores) case_2228.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2229 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1136, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_58, core_30, core_164]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(6039151/8388608 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (13306579/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18197043/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18197043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2229_checked : ContractionCertificate.Checked leaf_2229 case_2229 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_30_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4353_outputP projection_4353_outputQ radial_1430
      radial_1430_checked projection_4353_witness projection_4353_checked (.step 0 2 (by decide) projection_5467_outputP projection_5467_outputQ radial_1531
      radial_1531_checked projection_5467_witness projection_5467_checked (.step 1 2 (by decide) projection_5468_outputP projection_5468_outputQ radial_1716
      radial_1716_checked projection_5468_witness projection_5468_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2229.cores) case_2229.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2230 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1128, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_58, core_29, core_165]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11711423/16777216 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (13673459/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (17600219/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17600219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2230_checked : ContractionCertificate.Checked leaf_2230 case_2230 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_29_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4348_outputP projection_4348_outputQ radial_1425
      radial_1425_checked projection_4348_witness projection_4348_checked (.step 0 2 (by decide) projection_5469_outputP projection_5469_outputQ radial_1666
      radial_1666_checked projection_5469_witness projection_5469_checked (.step 1 2 (by decide) projection_5470_outputP projection_5470_outputQ radial_1717
      radial_1717_checked projection_5470_witness projection_5470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2230.cores) case_2230.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2231 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1136, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_58, core_30, core_165]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(6039151/8388608 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (13306579/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18197043/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18197043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2231_checked : ContractionCertificate.Checked leaf_2231 case_2231 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_30_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4353_outputP projection_4353_outputQ radial_1430
      radial_1430_checked projection_4353_witness projection_4353_checked (.step 0 2 (by decide) projection_5471_outputP projection_5471_outputQ radial_1666
      radial_1666_checked projection_5471_witness projection_5471_checked (.step 1 2 (by decide) projection_5472_outputP projection_5472_outputQ radial_1718
      radial_1718_checked projection_5472_witness projection_5472_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2231.cores) case_2231.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2232 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1245]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, true, false]]
  cores := ![core_67, core_29, core_176]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2232_checked : ContractionCertificate.Checked leaf_2232 case_2232 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_176_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_5473_outputP projection_5473_outputQ radial_1723
      radial_1723_checked projection_5473_witness projection_5473_checked (.step 1 2 (by decide) projection_5474_outputP projection_5474_outputQ radial_1724
      radial_1724_checked projection_5474_witness projection_5474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2232.cores) case_2232.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2233 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1249]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, false, true]]
  cores := ![core_67, core_29, core_177]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2233_checked : ContractionCertificate.Checked leaf_2233 case_2233 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_177_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_5475_outputP projection_5475_outputQ radial_1725
      radial_1725_checked projection_5475_witness projection_5475_checked (.step 1 2 (by decide) projection_5476_outputP projection_5476_outputQ radial_1726
      radial_1726_checked projection_5476_witness projection_5476_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2233.cores) case_2233.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2234 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1136, AcceptedClipping.entry_1246]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, true, true, false]]
  cores := ![core_67, core_30, core_164]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(12175809/16777216 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (6826007/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18862571/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18862571/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2234_checked : ContractionCertificate.Checked leaf_2234 case_2234 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_30_checked
    · exact core_164_checked
  · exact (.step 0 1 (by decide) projection_4363_outputP projection_4363_outputQ radial_1434
      radial_1434_checked projection_4363_witness projection_4363_checked (.step 0 2 (by decide) projection_5477_outputP projection_5477_outputQ radial_1529
      radial_1529_checked projection_5477_witness projection_5477_checked (.step 1 2 (by decide) projection_5478_outputP projection_5478_outputQ radial_1716
      radial_1716_checked projection_5478_witness projection_5478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2234.cores) case_2234.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2235 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1250]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, false]]
  cores := ![core_67, core_29, core_180]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2235_checked : ContractionCertificate.Checked leaf_2235 case_2235 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_180_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_5479_outputP projection_5479_outputQ radial_1727
      radial_1727_checked projection_5479_witness projection_5479_checked (.step 1 2 (by decide) projection_5480_outputP projection_5480_outputQ radial_1728
      radial_1728_checked projection_5480_witness projection_5480_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2235.cores) case_2235.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2236 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1252]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, false, true, true, true]]
  cores := ![core_67, core_29, core_167]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2236_checked : ContractionCertificate.Checked leaf_2236 case_2236 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_167_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_5481_outputP projection_5481_outputQ radial_1729
      radial_1729_checked projection_5481_witness projection_5481_checked (.step 1 2 (by decide) projection_5482_outputP projection_5482_outputQ radial_1730
      radial_1730_checked projection_5482_witness projection_5482_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2236.cores) case_2236.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2237 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1136, AcceptedClipping.entry_1251]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, false, true, true, false]]
  cores := ![core_67, core_30, core_165]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(12175809/16777216 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (6826007/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18862571/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18862571/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2237_checked : ContractionCertificate.Checked leaf_2237 case_2237 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_30_checked
    · exact core_165_checked
  · exact (.step 0 1 (by decide) projection_4363_outputP projection_4363_outputQ radial_1434
      radial_1434_checked projection_4363_witness projection_4363_checked (.step 0 2 (by decide) projection_5483_outputP projection_5483_outputQ radial_1544
      radial_1544_checked projection_5483_witness projection_5483_checked (.step 1 2 (by decide) projection_5484_outputP projection_5484_outputQ radial_1718
      radial_1718_checked projection_5484_witness projection_5484_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2237.cores) case_2237.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2238 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1255]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, true, true, false, true, true]]
  cores := ![core_13, core_23, core_166]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9042971/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2238_checked : ContractionCertificate.Checked leaf_2238 case_2238 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_166_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_5485_outputP projection_5485_outputQ radial_1731
      radial_1731_checked projection_5485_witness projection_5485_checked (.step 1 2 (by decide) projection_5486_outputP projection_5486_outputQ radial_1732
      radial_1732_checked projection_5486_witness projection_5486_checked (.step 0 1 (by decide) projection_5487_outputP projection_5487_outputQ radial_1188
      radial_1188_checked projection_5487_witness projection_5487_checked (.step 0 2 (by decide) projection_5488_outputP projection_5488_outputQ radial_1731
      radial_1731_checked projection_5488_witness projection_5488_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2238.cores) case_2238.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2241 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1128, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_13, core_29, core_168]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(5681637/8388608 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (13066707/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (7752219/8388608 : ℚ)], ![(5356505/8388608 : ℚ), (7752219/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2241_checked : ContractionCertificate.Checked leaf_2241 case_2241 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_29_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3528_outputP projection_3528_outputQ radial_1189
      radial_1189_checked projection_3528_witness projection_3528_checked (.step 0 2 (by decide) projection_5489_outputP projection_5489_outputQ radial_1668
      radial_1668_checked projection_5489_witness projection_5489_checked (.step 1 2 (by decide) projection_5490_outputP projection_5490_outputQ radial_1733
      radial_1733_checked projection_5490_witness projection_5490_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2241.cores) case_2241.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2242 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1136, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_13, core_30, core_168]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(2917369/4194304 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (12760505/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (16346137/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (16346137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2242_checked : ContractionCertificate.Checked leaf_2242 case_2242 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_30_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3531_outputP projection_3531_outputQ radial_1192
      radial_1192_checked projection_3531_witness projection_3531_checked (.step 0 2 (by decide) projection_5491_outputP projection_5491_outputQ radial_1668
      radial_1668_checked projection_5491_witness projection_5491_checked (.step 1 2 (by decide) projection_5492_outputP projection_5492_outputQ radial_1734
      radial_1734_checked projection_5492_witness projection_5492_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2242.cores) case_2242.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2243 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1128, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_12, core_29, core_169]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11572657/16777216 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (6672343/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16691703/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16691703/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2243_checked : ContractionCertificate.Checked leaf_2243 case_2243 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_29_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4279_outputP projection_4279_outputQ radial_1396
      radial_1396_checked projection_4279_witness projection_4279_checked (.step 0 2 (by decide) projection_5493_outputP projection_5493_outputQ radial_1603
      radial_1603_checked projection_5493_witness projection_5493_checked (.step 1 2 (by decide) projection_5494_outputP projection_5494_outputQ radial_1735
      radial_1735_checked projection_5494_witness projection_5494_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2243.cores) case_2243.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2244 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_12, core_30, core_169]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2244_checked : ContractionCertificate.Checked leaf_2244 case_2244 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_5495_outputP projection_5495_outputQ radial_1603
      radial_1603_checked projection_5495_witness projection_5495_checked (.step 1 2 (by decide) projection_5496_outputP projection_5496_outputQ radial_1736
      radial_1736_checked projection_5496_witness projection_5496_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2244.cores) case_2244.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2245 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_67, AcceptedClipping.entry_1128, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, true, false, true, false, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_51, core_29, core_168]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (14310397/16777216 : ℚ)], ![(11293443/16777216 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (3405975/4194304 : ℚ)], ![(10606945/16777216 : ℚ), (3960425/4194304 : ℚ)], ![(331467/524288 : ℚ), (3960425/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2245_checked : ContractionCertificate.Checked leaf_2245 case_2245 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_51_checked
    · exact core_29_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_3554_outputP projection_3554_outputQ radial_1202
      radial_1202_checked projection_3554_witness projection_3554_checked (.step 0 2 (by decide) projection_5497_outputP projection_5497_outputQ radial_1737
      radial_1737_checked projection_5497_witness projection_5497_checked (.step 1 2 (by decide) projection_5498_outputP projection_5498_outputQ radial_1733
      radial_1733_checked projection_5498_witness projection_5498_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2245.cores) case_2245.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2246 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_67, AcceptedClipping.entry_1136, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, true, false, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_51, core_30, core_168]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (14310397/16777216 : ℚ)], ![(11620083/16777216 : ℚ), (13297259/16777216 : ℚ)], ![(2905021/4194304 : ℚ), (13297259/16777216 : ℚ)], ![(2905021/4194304 : ℚ), (3324315/4194304 : ℚ)], ![(10606945/16777216 : ℚ), (8285151/8388608 : ℚ)], ![(331467/524288 : ℚ), (8285151/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2246_checked : ContractionCertificate.Checked leaf_2246 case_2246 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_51_checked
    · exact core_30_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_5499_outputP projection_5499_outputQ radial_1738
      radial_1738_checked projection_5499_witness projection_5499_checked (.step 0 2 (by decide) projection_5500_outputP projection_5500_outputQ radial_1737
      radial_1737_checked projection_5500_witness projection_5500_checked (.step 1 2 (by decide) projection_5501_outputP projection_5501_outputQ radial_1734
      radial_1734_checked projection_5501_witness projection_5501_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2246.cores) case_2246.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2247 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_75, AcceptedClipping.entry_1128, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_52, core_29, core_168]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14664903/16777216 : ℚ)], ![(1420815/2097152 : ℚ), (13787363/16777216 : ℚ)], ![(11366521/16777216 : ℚ), (13787363/16777216 : ℚ)], ![(11366521/16777216 : ℚ), (3446841/4194304 : ℚ)], ![(5244491/8388608 : ℚ), (8191815/8388608 : ℚ)], ![(10488981/16777216 : ℚ), (8191815/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2247_checked : ContractionCertificate.Checked leaf_2247 case_2247 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_52_checked
    · exact core_29_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_5502_outputP projection_5502_outputQ radial_1739
      radial_1739_checked projection_5502_witness projection_5502_checked (.step 0 2 (by decide) projection_5503_outputP projection_5503_outputQ radial_1740
      radial_1740_checked projection_5503_witness projection_5503_checked (.step 1 2 (by decide) projection_5504_outputP projection_5504_outputQ radial_1733
      radial_1733_checked projection_5504_witness projection_5504_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2247.cores) case_2247.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2249 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1112, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_58, core_154, core_169]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11091617/16777216 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (893329/1048576 : ℚ)], ![(10216515/16777216 : ℚ), (16591947/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (16591947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2249_checked : ContractionCertificate.Checked leaf_2249 case_2249 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_154_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4322_outputP projection_4322_outputQ radial_1415
      radial_1415_checked projection_4322_witness projection_4322_checked (.step 0 2 (by decide) projection_5505_outputP projection_5505_outputQ radial_1547
      radial_1547_checked projection_5505_witness projection_5505_checked (.step 1 2 (by decide) projection_5506_outputP projection_5506_outputQ radial_1741
      radial_1741_checked projection_5506_witness projection_5506_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2249.cores) case_2249.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2250 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1123, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_58, core_155, core_169]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11382467/16777216 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (7001207/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17065089/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17065089/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2250_checked : ContractionCertificate.Checked leaf_2250 case_2250 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_155_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4325_outputP projection_4325_outputQ radial_1416
      radial_1416_checked projection_4325_witness projection_4325_checked (.step 0 2 (by decide) projection_5507_outputP projection_5507_outputQ radial_1547
      radial_1547_checked projection_5507_witness projection_5507_checked (.step 1 2 (by decide) projection_5508_outputP projection_5508_outputQ radial_1742
      radial_1742_checked projection_5508_witness projection_5508_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2250.cores) case_2250.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2255 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1112, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_66, core_154, core_168]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(5372137/8388608 : ℚ), (7647135/8388608 : ℚ)], ![(10744275/16777216 : ℚ), (7647135/8388608 : ℚ)], ![(10744275/16777216 : ℚ), (15294271/16777216 : ℚ)], ![(618391/1048576 : ℚ), (17173819/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (17173819/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2255_checked : ContractionCertificate.Checked leaf_2255 case_2255 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_154_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_5509_outputP projection_5509_outputQ radial_1743
      radial_1743_checked projection_5509_witness projection_5509_checked (.step 0 2 (by decide) projection_5510_outputP projection_5510_outputQ radial_1744
      radial_1744_checked projection_5510_witness projection_5510_checked (.step 1 2 (by decide) projection_5511_outputP projection_5511_outputQ radial_1745
      radial_1745_checked projection_5511_witness projection_5511_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2255.cores) case_2255.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2256 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1123, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_66, core_155, core_168]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(2769057/4194304 : ℚ), (3740579/4194304 : ℚ)], ![(11076229/16777216 : ℚ), (3740579/4194304 : ℚ)], ![(11076229/16777216 : ℚ), (14962317/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4393969/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4393969/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2256_checked : ContractionCertificate.Checked leaf_2256 case_2256 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_155_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_5512_outputP projection_5512_outputQ radial_1746
      radial_1746_checked projection_5512_witness projection_5512_checked (.step 0 2 (by decide) projection_5513_outputP projection_5513_outputQ radial_1744
      radial_1744_checked projection_5513_witness projection_5513_checked (.step 1 2 (by decide) projection_5514_outputP projection_5514_outputQ radial_1747
      radial_1747_checked projection_5514_witness projection_5514_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2256.cores) case_2256.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2257 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1128, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_56, core_29, core_169]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(1427547/2097152 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (6982253/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (16861093/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (16861093/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2257_checked : ContractionCertificate.Checked leaf_2257 case_2257 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_29_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4342_outputP projection_4342_outputQ radial_1421
      radial_1421_checked projection_4342_witness projection_4342_checked (.step 0 2 (by decide) projection_5515_outputP projection_5515_outputQ radial_1748
      radial_1748_checked projection_5515_witness projection_5515_checked (.step 1 2 (by decide) projection_5516_outputP projection_5516_outputQ radial_1735
      radial_1735_checked projection_5516_witness projection_5516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2257.cores) case_2257.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2258 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1128, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_57, core_29, core_169]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(11453601/16777216 : ℚ), (14156129/16777216 : ℚ)], ![(5726801/8388608 : ℚ), (14156129/16777216 : ℚ)], ![(5726801/8388608 : ℚ), (7078065/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (8644181/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (8644181/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2258_checked : ContractionCertificate.Checked leaf_2258 case_2258 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_29_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_4345_outputP projection_4345_outputQ radial_1423
      radial_1423_checked projection_4345_witness projection_4345_checked (.step 0 2 (by decide) projection_5517_outputP projection_5517_outputQ radial_1749
      radial_1749_checked projection_5517_witness projection_5517_checked (.step 1 2 (by decide) projection_5518_outputP projection_5518_outputQ radial_1735
      radial_1735_checked projection_5518_witness projection_5518_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2258.cores) case_2258.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2260 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1128, AcceptedClipping.entry_1258]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, true]]
  cores := ![core_56, core_29, core_168]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(1427547/2097152 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (6982253/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (16861093/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (16861093/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2260_checked : ContractionCertificate.Checked leaf_2260 case_2260 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_29_checked
    · exact core_168_checked
  · exact (.step 0 1 (by decide) projection_4342_outputP projection_4342_outputQ radial_1421
      radial_1421_checked projection_4342_witness projection_4342_checked (.step 0 2 (by decide) projection_5519_outputP projection_5519_outputQ radial_1750
      radial_1750_checked projection_5519_witness projection_5519_checked (.step 1 2 (by decide) projection_5520_outputP projection_5520_outputQ radial_1733
      radial_1733_checked projection_5520_witness projection_5520_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2260.cores) case_2260.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2262 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_56, core_30, core_181]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(11778479/16777216 : ℚ), (13606401/16777216 : ℚ)], ![(736155/1048576 : ℚ), (13606401/16777216 : ℚ)], ![(736155/1048576 : ℚ), (6803201/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (8740097/8388608 : ℚ)], ![(2589725/4194304 : ℚ), (8740097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2262_checked : ContractionCertificate.Checked leaf_2262 case_2262 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_5521_outputP projection_5521_outputQ radial_1751
      radial_1751_checked projection_5521_witness projection_5521_checked (.step 0 2 (by decide) projection_5522_outputP projection_5522_outputQ radial_1752
      radial_1752_checked projection_5522_witness projection_5522_checked (.step 1 2 (by decide) projection_5523_outputP projection_5523_outputQ radial_1753
      radial_1753_checked projection_5523_witness projection_5523_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2262.cores) case_2262.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2263 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1136, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_56, core_30, core_182]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(11778479/16777216 : ℚ), (13606401/16777216 : ℚ)], ![(736155/1048576 : ℚ), (13606401/16777216 : ℚ)], ![(736155/1048576 : ℚ), (6803201/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (8740097/8388608 : ℚ)], ![(2589725/4194304 : ℚ), (8740097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2263_checked : ContractionCertificate.Checked leaf_2263 case_2263 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_30_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_5521_outputP projection_5521_outputQ radial_1751
      radial_1751_checked projection_5521_witness projection_5521_checked (.step 0 2 (by decide) projection_5524_outputP projection_5524_outputQ radial_1754
      radial_1754_checked projection_5524_witness projection_5524_checked (.step 1 2 (by decide) projection_5525_outputP projection_5525_outputQ radial_1755
      radial_1755_checked projection_5525_witness projection_5525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2263.cores) case_2263.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2264 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_57, core_30, core_181]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(739355/1048576 : ℚ), (13780049/16777216 : ℚ)], ![(11829681/16777216 : ℚ), (13780049/16777216 : ℚ)], ![(11829681/16777216 : ℚ), (6890025/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17864495/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17864495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2264_checked : ContractionCertificate.Checked leaf_2264 case_2264 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_5526_outputP projection_5526_outputQ radial_1756
      radial_1756_checked projection_5526_witness projection_5526_checked (.step 0 2 (by decide) projection_5527_outputP projection_5527_outputQ radial_1757
      radial_1757_checked projection_5527_witness projection_5527_checked (.step 1 2 (by decide) projection_5528_outputP projection_5528_outputQ radial_1753
      radial_1753_checked projection_5528_witness projection_5528_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2264.cores) case_2264.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2265 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1136, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_57, core_30, core_182]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(739355/1048576 : ℚ), (13780049/16777216 : ℚ)], ![(11829681/16777216 : ℚ), (13780049/16777216 : ℚ)], ![(11829681/16777216 : ℚ), (6890025/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17864495/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17864495/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2265_checked : ContractionCertificate.Checked leaf_2265 case_2265 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_30_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_5526_outputP projection_5526_outputQ radial_1756
      radial_1756_checked projection_5526_witness projection_5526_checked (.step 0 2 (by decide) projection_5529_outputP projection_5529_outputQ radial_1758
      radial_1758_checked projection_5529_witness projection_5529_checked (.step 1 2 (by decide) projection_5530_outputP projection_5530_outputQ radial_1755
      radial_1755_checked projection_5530_witness projection_5530_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2265.cores) case_2265.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2266 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1128, AcceptedClipping.entry_1254]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, false, true, false]]
  cores := ![core_65, core_29, core_169]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(11464549/16777216 : ℚ), (14363273/16777216 : ℚ)], ![(5732275/8388608 : ℚ), (14363273/16777216 : ℚ)], ![(5732275/8388608 : ℚ), (7181637/8388608 : ℚ)], ![(10061671/16777216 : ℚ), (17675585/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17675585/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2266_checked : ContractionCertificate.Checked leaf_2266 case_2266 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_29_checked
    · exact core_169_checked
  · exact (.step 0 1 (by decide) projection_5531_outputP projection_5531_outputQ radial_1759
      radial_1759_checked projection_5531_witness projection_5531_checked (.step 0 2 (by decide) projection_5532_outputP projection_5532_outputQ radial_1760
      radial_1760_checked projection_5532_witness projection_5532_checked (.step 1 2 (by decide) projection_5533_outputP projection_5533_outputQ radial_1735
      radial_1735_checked projection_5533_witness projection_5533_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2266.cores) case_2266.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2268 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1136, AcceptedClipping.entry_1253]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, false, false]]
  cores := ![core_67, core_30, core_178]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(12175809/16777216 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (6826007/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18862571/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18862571/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2268_checked : ContractionCertificate.Checked leaf_2268 case_2268 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_30_checked
    · exact core_178_checked
  · exact (.step 0 1 (by decide) projection_4363_outputP projection_4363_outputQ radial_1434
      radial_1434_checked projection_4363_witness projection_4363_checked (.step 0 2 (by decide) projection_5534_outputP projection_5534_outputQ radial_1761
      radial_1761_checked projection_5534_witness projection_5534_checked (.step 1 2 (by decide) projection_5535_outputP projection_5535_outputQ radial_1762
      radial_1762_checked projection_5535_witness projection_5535_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2268.cores) case_2268.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2269 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1136, AcceptedClipping.entry_1256]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, false]]
  cores := ![core_67, core_30, core_179]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(12175809/16777216 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (6826007/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18862571/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18862571/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2269_checked : ContractionCertificate.Checked leaf_2269 case_2269 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_30_checked
    · exact core_179_checked
  · exact (.step 0 1 (by decide) projection_4363_outputP projection_4363_outputQ radial_1434
      radial_1434_checked projection_4363_witness projection_4363_checked (.step 0 2 (by decide) projection_5536_outputP projection_5536_outputQ radial_1763
      radial_1763_checked projection_5536_witness projection_5536_checked (.step 1 2 (by decide) projection_5537_outputP projection_5537_outputQ radial_1764
      radial_1764_checked projection_5537_witness projection_5537_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2269.cores) case_2269.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2270 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1128, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_65, core_29, core_181]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(11464549/16777216 : ℚ), (14363273/16777216 : ℚ)], ![(5732275/8388608 : ℚ), (14363273/16777216 : ℚ)], ![(5732275/8388608 : ℚ), (7181637/8388608 : ℚ)], ![(10061671/16777216 : ℚ), (17675585/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17675585/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2270_checked : ContractionCertificate.Checked leaf_2270 case_2270 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_29_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_5531_outputP projection_5531_outputQ radial_1759
      radial_1759_checked projection_5531_witness projection_5531_checked (.step 0 2 (by decide) projection_5538_outputP projection_5538_outputQ radial_1765
      radial_1765_checked projection_5538_witness projection_5538_checked (.step 1 2 (by decide) projection_5539_outputP projection_5539_outputQ radial_1766
      radial_1766_checked projection_5539_witness projection_5539_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2270.cores) case_2270.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2273 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1126, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_66, core_185, core_182]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(11027389/16777216 : ℚ), (3752789/4194304 : ℚ)], ![(5513695/8388608 : ℚ), (3752789/4194304 : ℚ)], ![(5513695/8388608 : ℚ), (15011157/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8758361/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8758361/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2273_checked : ContractionCertificate.Checked leaf_2273 case_2273 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_185_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_5540_outputP projection_5540_outputQ radial_1767
      radial_1767_checked projection_5540_witness projection_5540_checked (.step 0 2 (by decide) projection_5541_outputP projection_5541_outputQ radial_1768
      radial_1768_checked projection_5541_witness projection_5541_checked (.step 1 2 (by decide) projection_5542_outputP projection_5542_outputQ radial_1769
      radial_1769_checked projection_5542_witness projection_5542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2273.cores) case_2273.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2274 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1132, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_66, core_186, core_182]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(5613813/8388608 : ℚ), (14810919/16777216 : ℚ)], ![(11227627/16777216 : ℚ), (14810919/16777216 : ℚ)], ![(11227627/16777216 : ℚ), (1851365/2097152 : ℚ)], ![(618391/1048576 : ℚ), (8879623/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8879623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2274_checked : ContractionCertificate.Checked leaf_2274 case_2274 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_186_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_5543_outputP projection_5543_outputQ radial_1770
      radial_1770_checked projection_5543_witness projection_5543_checked (.step 0 2 (by decide) projection_5544_outputP projection_5544_outputQ radial_1768
      radial_1768_checked projection_5544_witness projection_5544_checked (.step 1 2 (by decide) projection_5545_outputP projection_5545_outputQ radial_1771
      radial_1771_checked projection_5545_witness projection_5545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2274.cores) case_2274.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2275 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_65, core_30, core_181]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(2965111/4194304 : ℚ), (6983689/8388608 : ℚ)], ![(11860445/16777216 : ℚ), (6983689/8388608 : ℚ)], ![(11860445/16777216 : ℚ), (13967379/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (9107215/8388608 : ℚ)], ![(5030835/8388608 : ℚ), (9107215/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2275_checked : ContractionCertificate.Checked leaf_2275 case_2275 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_5546_outputP projection_5546_outputQ radial_1772
      radial_1772_checked projection_5546_witness projection_5546_checked (.step 0 2 (by decide) projection_5547_outputP projection_5547_outputQ radial_1765
      radial_1765_checked projection_5547_witness projection_5547_checked (.step 1 2 (by decide) projection_5548_outputP projection_5548_outputQ radial_1753
      radial_1753_checked projection_5548_witness projection_5548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2275.cores) case_2275.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2277 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1136, AcceptedClipping.entry_1257]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, true, true, true, true, false]]
  cores := ![core_66, core_30, core_181]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(11869137/16777216 : ℚ), (14169407/16777216 : ℚ)], ![(5934569/8388608 : ℚ), (14169407/16777216 : ℚ)], ![(5934569/8388608 : ℚ), (221397/262144 : ℚ)], ![(618391/1048576 : ℚ), (9268117/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (9268117/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2277_checked : ContractionCertificate.Checked leaf_2277 case_2277 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_30_checked
    · exact core_181_checked
  · exact (.step 0 1 (by decide) projection_5549_outputP projection_5549_outputQ radial_1773
      radial_1773_checked projection_5549_witness projection_5549_checked (.step 0 2 (by decide) projection_5550_outputP projection_5550_outputQ radial_1774
      radial_1774_checked projection_5550_witness projection_5550_checked (.step 1 2 (by decide) projection_5551_outputP projection_5551_outputQ radial_1753
      radial_1753_checked projection_5551_witness projection_5551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2277.cores) case_2277.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2278 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1135, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_66, core_187, core_182]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(2859681/4194304 : ℚ), (3649955/4194304 : ℚ)], ![(11438725/16777216 : ℚ), (3649955/4194304 : ℚ)], ![(11438725/16777216 : ℚ), (14599821/16777216 : ℚ)], ![(618391/1048576 : ℚ), (18014925/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18014925/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2278_checked : ContractionCertificate.Checked leaf_2278 case_2278 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_187_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_5552_outputP projection_5552_outputQ radial_1775
      radial_1775_checked projection_5552_witness projection_5552_checked (.step 0 2 (by decide) projection_5553_outputP projection_5553_outputQ radial_1768
      radial_1768_checked projection_5553_witness projection_5553_checked (.step 1 2 (by decide) projection_5554_outputP projection_5554_outputQ radial_1776
      radial_1776_checked projection_5554_witness projection_5554_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2278.cores) case_2278.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2279 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1141, AcceptedClipping.entry_1259]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, false, false]]
  cores := ![core_66, core_188, core_182]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(2915159/4194304 : ℚ), (3594477/4194304 : ℚ)], ![(11660637/16777216 : ℚ), (3594477/4194304 : ℚ)], ![(11660637/16777216 : ℚ), (14377909/16777216 : ℚ)], ![(618391/1048576 : ℚ), (18283701/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18283701/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2279_checked : ContractionCertificate.Checked leaf_2279 case_2279 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_188_checked
    · exact core_182_checked
  · exact (.step 0 1 (by decide) projection_5555_outputP projection_5555_outputQ radial_1777
      radial_1777_checked projection_5555_witness projection_5555_checked (.step 0 2 (by decide) projection_5556_outputP projection_5556_outputQ radial_1768
      radial_1768_checked projection_5556_witness projection_5556_checked (.step 1 2 (by decide) projection_5557_outputP projection_5557_outputQ radial_1778
      radial_1778_checked projection_5557_witness projection_5557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2279.cores) case_2279.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2280 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1112, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_3, core_154, core_189]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13311409/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(22091663/16777216 : ℚ), (20030433/16777216 : ℚ)], ![(1380729/1048576 : ℚ), (20030433/16777216 : ℚ)], ![(1380729/1048576 : ℚ), (10015217/8388608 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(13311409/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2280_checked : ContractionCertificate.Checked leaf_2280 case_2280 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_154_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_3337_outputP projection_3337_outputQ radial_1122
      radial_1122_checked projection_3337_witness projection_3337_checked (.step 0 2 (by decide) projection_5558_outputP projection_5558_outputQ radial_1779
      radial_1779_checked projection_5558_witness projection_5558_checked (.step 1 2 (by decide) projection_5559_outputP projection_5559_outputQ radial_1780
      radial_1780_checked projection_5559_witness projection_5559_checked (.step 0 1 (by decide) projection_5560_outputP projection_5560_outputQ radial_1122
      radial_1122_checked projection_5560_witness projection_5560_checked (.step 0 2 (by decide) projection_5561_outputP projection_5561_outputQ radial_1779
      radial_1779_checked projection_5561_witness projection_5561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2280.cores) case_2280.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2281 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1123, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1, core_155, core_189]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(431287/524288 : ℚ), (11168171/8388608 : ℚ)], ![(5518051/4194304 : ℚ), (20339247/16777216 : ℚ)], ![(22072205/16777216 : ℚ), (20339247/16777216 : ℚ)], ![(22072205/16777216 : ℚ), (1271203/1048576 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(431287/524288 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2281_checked : ContractionCertificate.Checked leaf_2281 case_2281 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_155_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_3361_outputP projection_3361_outputQ radial_1130
      radial_1130_checked projection_3361_witness projection_3361_checked (.step 0 2 (by decide) projection_5562_outputP projection_5562_outputQ radial_1781
      radial_1781_checked projection_5562_witness projection_5562_checked (.step 1 2 (by decide) projection_5563_outputP projection_5563_outputQ radial_1782
      radial_1782_checked projection_5563_witness projection_5563_checked (.step 0 1 (by decide) projection_5564_outputP projection_5564_outputQ radial_1130
      radial_1130_checked projection_5564_witness projection_5564_checked (.step 0 2 (by decide) projection_5565_outputP projection_5565_outputQ radial_1781
      radial_1781_checked projection_5565_witness projection_5565_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2281.cores) case_2281.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2282 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1123, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_33, core_155, core_189]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7630111/8388608 : ℚ), (22336343/16777216 : ℚ)], ![(2700971/2097152 : ℚ), (5200921/4194304 : ℚ)], ![(21607769/16777216 : ℚ), (5200921/4194304 : ℚ)], ![(21607769/16777216 : ℚ), (20803685/16777216 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(7630111/8388608 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2282_checked : ContractionCertificate.Checked leaf_2282 case_2282 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_155_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_3366_outputP projection_3366_outputQ radial_1132
      radial_1132_checked projection_3366_witness projection_3366_checked (.step 0 2 (by decide) projection_5566_outputP projection_5566_outputQ radial_1783
      radial_1783_checked projection_5566_witness projection_5566_checked (.step 1 2 (by decide) projection_5567_outputP projection_5567_outputQ radial_1782
      radial_1782_checked projection_5567_witness projection_5567_checked (.step 0 1 (by decide) projection_5568_outputP projection_5568_outputQ radial_1132
      radial_1132_checked projection_5568_witness projection_5568_checked (.step 0 2 (by decide) projection_5569_outputP projection_5569_outputQ radial_1783
      radial_1783_checked projection_5569_witness projection_5569_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2282.cores) case_2282.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2284 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1114, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_9, core_23, core_189]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15309131/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (5204983/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819933/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(15309131/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2284_checked : ContractionCertificate.Checked leaf_2284 case_2284 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_23_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5296_outputP projection_5296_outputQ radial_1687
      radial_1687_checked projection_5296_witness projection_5296_checked (.step 0 2 (by decide) projection_5570_outputP projection_5570_outputQ radial_1784
      radial_1784_checked projection_5570_witness projection_5570_checked (.step 1 2 (by decide) projection_5571_outputP projection_5571_outputQ radial_1785
      radial_1785_checked projection_5571_witness projection_5571_checked (.step 0 1 (by decide) projection_5572_outputP projection_5572_outputQ radial_1687
      radial_1687_checked projection_5572_witness projection_5572_checked (.step 0 2 (by decide) projection_5573_outputP projection_5573_outputQ radial_1784
      radial_1784_checked projection_5573_witness projection_5573_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2284.cores) case_2284.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2285 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1114, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_9, core_23, core_190]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15309131/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (20819931/16777216 : ℚ)], ![(10795761/8388608 : ℚ), (5204983/4194304 : ℚ)], ![(21591521/16777216 : ℚ), (20819933/16777216 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(15309131/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2285_checked : ContractionCertificate.Checked leaf_2285 case_2285 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_23_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5296_outputP projection_5296_outputQ radial_1687
      radial_1687_checked projection_5296_witness projection_5296_checked (.step 0 2 (by decide) projection_5574_outputP projection_5574_outputQ radial_1786
      radial_1786_checked projection_5574_witness projection_5574_checked (.step 1 2 (by decide) projection_5575_outputP projection_5575_outputQ radial_1787
      radial_1787_checked projection_5575_witness projection_5575_checked (.step 0 1 (by decide) projection_5576_outputP projection_5576_outputQ radial_1687
      radial_1687_checked projection_5576_witness projection_5576_checked (.step 0 2 (by decide) projection_5577_outputP projection_5577_outputQ radial_1786
      radial_1786_checked projection_5577_witness projection_5577_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2285.cores) case_2285.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2287 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1128, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_1, core_29, core_189]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(109895/131072 : ℚ), (5561061/4194304 : ℚ)], ![(22142571/16777216 : ℚ), (20568955/16777216 : ℚ)], ![(5535643/4194304 : ℚ), (20568955/16777216 : ℚ)], ![(5535643/4194304 : ℚ), (5142239/4194304 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(109895/131072 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2287_checked : ContractionCertificate.Checked leaf_2287 case_2287 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_29_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5578_outputP projection_5578_outputQ radial_1788
      radial_1788_checked projection_5578_witness projection_5578_checked (.step 0 2 (by decide) projection_5579_outputP projection_5579_outputQ radial_1781
      radial_1781_checked projection_5579_witness projection_5579_checked (.step 1 2 (by decide) projection_5580_outputP projection_5580_outputQ radial_1789
      radial_1789_checked projection_5580_witness projection_5580_checked (.step 0 1 (by decide) projection_5581_outputP projection_5581_outputQ radial_1788
      radial_1788_checked projection_5581_witness projection_5581_checked (.step 0 2 (by decide) projection_5582_outputP projection_5582_outputQ radial_1781
      radial_1781_checked projection_5582_witness projection_5582_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2287.cores) case_2287.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2288 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1128, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_33, core_29, core_189]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(15786969/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(21692281/16777216 : ℚ), (10509623/8388608 : ℚ)], ![(10846141/8388608 : ℚ), (10509623/8388608 : ℚ)], ![(10846141/8388608 : ℚ), (21019247/16777216 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(15786969/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2288_checked : ContractionCertificate.Checked leaf_2288 case_2288 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_29_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5583_outputP projection_5583_outputQ radial_1790
      radial_1790_checked projection_5583_witness projection_5583_checked (.step 0 2 (by decide) projection_5584_outputP projection_5584_outputQ radial_1783
      radial_1783_checked projection_5584_witness projection_5584_checked (.step 1 2 (by decide) projection_5585_outputP projection_5585_outputQ radial_1789
      radial_1789_checked projection_5585_witness projection_5585_checked (.step 0 1 (by decide) projection_5586_outputP projection_5586_outputQ radial_1790
      radial_1790_checked projection_5586_witness projection_5586_checked (.step 0 2 (by decide) projection_5587_outputP projection_5587_outputQ radial_1783
      radial_1783_checked projection_5587_witness projection_5587_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2288.cores) case_2288.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2289 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1136, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_3, core_30, core_189]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14126053/16777216 : ℚ), (1385357/1048576 : ℚ)], ![(22165713/16777216 : ℚ), (2597391/2097152 : ℚ)], ![(22165713/16777216 : ℚ), (10428071/8388608 : ℚ)], ![(10428071/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(14126053/16777216 : ℚ), (22165713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2289_checked : ContractionCertificate.Checked leaf_2289 case_2289 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_30_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_3404_outputP projection_3404_outputQ radial_1144
      radial_1144_checked projection_3404_witness projection_3404_checked (.step 0 2 (by decide) projection_5588_outputP projection_5588_outputQ radial_1779
      radial_1779_checked projection_5588_witness projection_5588_checked (.step 1 2 (by decide) projection_5589_outputP projection_5589_outputQ radial_1791
      radial_1791_checked projection_5589_witness projection_5589_checked (.step 0 1 (by decide) projection_5590_outputP projection_5590_outputQ radial_1144
      radial_1144_checked projection_5590_witness projection_5590_checked (.step 0 2 (by decide) projection_5591_outputP projection_5591_outputQ radial_1779
      radial_1779_checked projection_5591_witness projection_5591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2289.cores) case_2289.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2290 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1128, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_1, core_29, core_190]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(109895/131072 : ℚ), (5561061/4194304 : ℚ)], ![(22142571/16777216 : ℚ), (20568955/16777216 : ℚ)], ![(5535643/4194304 : ℚ), (20568955/16777216 : ℚ)], ![(5535643/4194304 : ℚ), (5142239/4194304 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(109895/131072 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2290_checked : ContractionCertificate.Checked leaf_2290 case_2290 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_29_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5578_outputP projection_5578_outputQ radial_1788
      radial_1788_checked projection_5578_witness projection_5578_checked (.step 0 2 (by decide) projection_5592_outputP projection_5592_outputQ radial_1792
      radial_1792_checked projection_5592_witness projection_5592_checked (.step 1 2 (by decide) projection_5593_outputP projection_5593_outputQ radial_1793
      radial_1793_checked projection_5593_witness projection_5593_checked (.step 0 1 (by decide) projection_5594_outputP projection_5594_outputQ radial_1788
      radial_1788_checked projection_5594_witness projection_5594_checked (.step 0 2 (by decide) projection_5595_outputP projection_5595_outputQ radial_1792
      radial_1792_checked projection_5595_witness projection_5595_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2290.cores) case_2290.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2291 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_3, AcceptedClipping.entry_1136, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_1, core_30, core_190]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14392667/16777216 : ℚ), (1385357/1048576 : ℚ)], ![(22165713/16777216 : ℚ), (10412555/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (10428071/8388608 : ℚ)], ![(10428071/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(14392667/16777216 : ℚ), (22165713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2291_checked : ContractionCertificate.Checked leaf_2291 case_2291 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_1_checked
    · exact core_30_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5596_outputP projection_5596_outputQ radial_1794
      radial_1794_checked projection_5596_witness projection_5596_checked (.step 0 2 (by decide) projection_5597_outputP projection_5597_outputQ radial_1792
      radial_1792_checked projection_5597_witness projection_5597_checked (.step 1 2 (by decide) projection_5598_outputP projection_5598_outputQ radial_1795
      radial_1795_checked projection_5598_witness projection_5598_checked (.step 0 1 (by decide) projection_5599_outputP projection_5599_outputQ radial_1794
      radial_1794_checked projection_5599_witness projection_5599_checked (.step 0 2 (by decide) projection_5600_outputP projection_5600_outputQ radial_1792
      radial_1792_checked projection_5600_witness projection_5600_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2291.cores) case_2291.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2293 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1130, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_9, core_24, core_189]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8332511/8388608 : ℚ), (5561061/4194304 : ℚ)], ![(21742793/16777216 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (21279061/16777216 : ℚ)], ![(10871397/8388608 : ℚ), (10639531/8388608 : ℚ)], ![(21742793/16777216 : ℚ), (21279063/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(8332511/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2293_checked : ContractionCertificate.Checked leaf_2293 case_2293 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_24_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_3409_outputP projection_3409_outputQ radial_1146
      radial_1146_checked projection_3409_witness projection_3409_checked (.step 0 2 (by decide) projection_5601_outputP projection_5601_outputQ radial_1784
      radial_1784_checked projection_5601_witness projection_5601_checked (.step 1 2 (by decide) projection_5602_outputP projection_5602_outputQ radial_1796
      radial_1796_checked projection_5602_witness projection_5602_checked (.step 0 1 (by decide) projection_5603_outputP projection_5603_outputQ radial_1146
      radial_1146_checked projection_5603_witness projection_5603_checked (.step 0 2 (by decide) projection_5604_outputP projection_5604_outputQ radial_1784
      radial_1784_checked projection_5604_witness projection_5604_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2293.cores) case_2293.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2294 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1128, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_9, core_29, core_190]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17153663/16777216 : ℚ), (5561061/4194304 : ℚ)], ![(10667285/8388608 : ℚ), (5344239/4194304 : ℚ)], ![(21334571/16777216 : ℚ), (5344239/4194304 : ℚ)], ![(21334571/16777216 : ℚ), (21376957/16777216 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(17153663/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2294_checked : ContractionCertificate.Checked leaf_2294 case_2294 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_29_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5605_outputP projection_5605_outputQ radial_1797
      radial_1797_checked projection_5605_witness projection_5605_checked (.step 0 2 (by decide) projection_5606_outputP projection_5606_outputQ radial_1786
      radial_1786_checked projection_5606_witness projection_5606_checked (.step 1 2 (by decide) projection_5607_outputP projection_5607_outputQ radial_1793
      radial_1793_checked projection_5607_witness projection_5607_checked (.step 0 1 (by decide) projection_5608_outputP projection_5608_outputQ radial_1797
      radial_1797_checked projection_5608_witness projection_5608_checked (.step 0 2 (by decide) projection_5609_outputP projection_5609_outputQ radial_1786
      radial_1786_checked projection_5609_witness projection_5609_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2294.cores) case_2294.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2295 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1136, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_9, core_30, core_190]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(18212435/16777216 : ℚ), (1385357/1048576 : ℚ)], ![(21407123/16777216 : ℚ), (10807365/8388608 : ℚ)], ![(5351781/4194304 : ℚ), (10807365/8388608 : ℚ)], ![(5351781/4194304 : ℚ), (21614731/16777216 : ℚ)], ![(10428071/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(18212435/16777216 : ℚ), (22165713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2295_checked : ContractionCertificate.Checked leaf_2295 case_2295 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_30_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5610_outputP projection_5610_outputQ radial_1798
      radial_1798_checked projection_5610_witness projection_5610_checked (.step 0 2 (by decide) projection_5611_outputP projection_5611_outputQ radial_1786
      radial_1786_checked projection_5611_witness projection_5611_checked (.step 1 2 (by decide) projection_5612_outputP projection_5612_outputQ radial_1795
      radial_1795_checked projection_5612_witness projection_5612_checked (.step 0 1 (by decide) projection_5613_outputP projection_5613_outputQ radial_1798
      radial_1798_checked projection_5613_witness projection_5613_checked (.step 0 2 (by decide) projection_5614_outputP projection_5614_outputQ radial_1786
      radial_1786_checked projection_5614_witness projection_5614_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2295.cores) case_2295.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2298 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_14, AcceptedClipping.entry_1136, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, false, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_33, core_30, core_191]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16489275/16777216 : ℚ), (1385357/1048576 : ℚ)], ![(21766251/16777216 : ℚ), (21255603/16777216 : ℚ)], ![(5441563/4194304 : ℚ), (21255603/16777216 : ℚ)], ![(5441563/4194304 : ℚ), (5313901/4194304 : ℚ)], ![(10428071/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(16489275/16777216 : ℚ), (22165713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2298_checked : ContractionCertificate.Checked leaf_2298 case_2298 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_33_checked
    · exact core_30_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_5615_outputP projection_5615_outputQ radial_1799
      radial_1799_checked projection_5615_witness projection_5615_checked (.step 0 2 (by decide) projection_5616_outputP projection_5616_outputQ radial_1800
      radial_1800_checked projection_5616_witness projection_5616_checked (.step 1 2 (by decide) projection_5617_outputP projection_5617_outputQ radial_1801
      radial_1801_checked projection_5617_witness projection_5617_checked (.step 0 1 (by decide) projection_5618_outputP projection_5618_outputQ radial_1799
      radial_1799_checked projection_5618_witness projection_5618_checked (.step 0 2 (by decide) projection_5619_outputP projection_5619_outputQ radial_1800
      radial_1800_checked projection_5619_witness projection_5619_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2298.cores) case_2298.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2299 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1136, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_9, core_30, core_191]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(18212435/16777216 : ℚ), (1385357/1048576 : ℚ)], ![(21407123/16777216 : ℚ), (10807365/8388608 : ℚ)], ![(5351781/4194304 : ℚ), (10807365/8388608 : ℚ)], ![(5351781/4194304 : ℚ), (21614731/16777216 : ℚ)], ![(10428071/8388608 : ℚ), (22165713/16777216 : ℚ)], ![(18212435/16777216 : ℚ), (22165713/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2299_checked : ContractionCertificate.Checked leaf_2299 case_2299 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_30_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_5610_outputP projection_5610_outputQ radial_1798
      radial_1798_checked projection_5610_witness projection_5610_checked (.step 0 2 (by decide) projection_5620_outputP projection_5620_outputQ radial_1802
      radial_1802_checked projection_5620_witness projection_5620_checked (.step 1 2 (by decide) projection_5621_outputP projection_5621_outputQ radial_1801
      radial_1801_checked projection_5621_witness projection_5621_checked (.step 0 1 (by decide) projection_5622_outputP projection_5622_outputQ radial_1798
      radial_1798_checked projection_5622_witness projection_5622_checked (.step 0 2 (by decide) projection_5623_outputP projection_5623_outputQ radial_1802
      radial_1802_checked projection_5623_witness projection_5623_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2299.cores) case_2299.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2301 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1112, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_6, core_154, core_183]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(18179899/16777216 : ℚ), (5610415/4194304 : ℚ)], ![(2531065/2097152 : ℚ), (21873577/16777216 : ℚ)], ![(20248521/16777216 : ℚ), (21873577/16777216 : ℚ)], ![(20248521/16777216 : ℚ), (10936789/8388608 : ℚ)], ![(2531065/2097152 : ℚ), (21873579/16777216 : ℚ)], ![(19680437/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(18179899/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2301_checked : ContractionCertificate.Checked leaf_2301 case_2301 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_154_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3486_outputP projection_3486_outputQ radial_1178
      radial_1178_checked projection_3486_witness projection_3486_checked (.step 0 2 (by decide) projection_5624_outputP projection_5624_outputQ radial_1803
      radial_1803_checked projection_5624_witness projection_5624_checked (.step 1 2 (by decide) projection_5625_outputP projection_5625_outputQ radial_1804
      radial_1804_checked projection_5625_witness projection_5625_checked (.step 0 1 (by decide) projection_5626_outputP projection_5626_outputQ radial_1178
      radial_1178_checked projection_5626_witness projection_5626_checked (.step 0 2 (by decide) projection_5627_outputP projection_5627_outputQ radial_1803
      radial_1803_checked projection_5627_witness projection_5627_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2301.cores) case_2301.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2302 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_24, AcceptedClipping.entry_1123, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_7, core_155, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2444309/2097152 : ℚ), (11168171/8388608 : ℚ)], ![(20240837/16777216 : ℚ), (22170615/16777216 : ℚ)], ![(10120419/8388608 : ℚ), (22170615/16777216 : ℚ)], ![(10120419/8388608 : ℚ), (2771327/2097152 : ℚ)], ![(10037555/8388608 : ℚ), (2792043/2097152 : ℚ)], ![(2444309/2097152 : ℚ), (2792043/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2302_checked : ContractionCertificate.Checked leaf_2302 case_2302 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_7_checked
    · exact core_155_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3451_outputP projection_3451_outputQ radial_1161
      radial_1161_checked projection_3451_witness projection_3451_checked (.step 0 2 (by decide) projection_5628_outputP projection_5628_outputQ radial_1805
      radial_1805_checked projection_5628_witness projection_5628_checked (.step 1 2 (by decide) projection_5629_outputP projection_5629_outputQ radial_1806
      radial_1806_checked projection_5629_witness projection_5629_checked (.step 0 1 (by decide) projection_5630_outputP projection_5630_outputQ radial_1161
      radial_1161_checked projection_5630_witness projection_5630_checked (.step 0 2 (by decide) projection_5631_outputP projection_5631_outputQ radial_1805
      radial_1805_checked projection_5631_witness projection_5631_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2302.cores) case_2302.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2303 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_37, AcceptedClipping.entry_1123, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, true, true, false, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_8, core_155, core_183]
  finalState := ![⟨6, ![![(11023663/16777216 : ℚ), (12755999/8388608 : ℚ)], ![(5648287/8388608 : ℚ), (795465/524288 : ℚ)], ![(11296575/16777216 : ℚ), (795465/524288 : ℚ)], ![(11557773/16777216 : ℚ), (6568861/4194304 : ℚ)], ![(11557773/16777216 : ℚ), (26275445/16777216 : ℚ)], ![(11023663/16777216 : ℚ), (26275445/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2303_checked : ContractionCertificate.Checked leaf_2303 case_2303 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_8_checked
    · exact core_155_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_5632_outputP projection_5632_outputQ radial_1807
      radial_1807_checked projection_5632_witness projection_5632_checked (.step 0 2 (by decide) projection_5633_outputP projection_5633_outputQ radial_1808
      radial_1808_checked projection_5633_witness projection_5633_checked (.step 1 2 (by decide) projection_5634_outputP projection_5634_outputQ radial_1806
      radial_1806_checked projection_5634_witness projection_5634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2303.cores) case_2303.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2304 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1128, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_6, core_29, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20436629/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(20475305/16777216 : ℚ), (11118111/8388608 : ℚ)], ![(10237653/8388608 : ℚ), (11118111/8388608 : ℚ)], ![(10237653/8388608 : ℚ), (22236223/16777216 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(20436629/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2304_checked : ContractionCertificate.Checked leaf_2304 case_2304 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_29_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3464_outputP projection_3464_outputQ radial_1166
      radial_1166_checked projection_3464_witness projection_3464_checked (.step 0 2 (by decide) projection_5635_outputP projection_5635_outputQ radial_1803
      radial_1803_checked projection_5635_witness projection_5635_checked (.step 1 2 (by decide) projection_5636_outputP projection_5636_outputQ radial_1809
      radial_1809_checked projection_5636_witness projection_5636_checked (.step 0 1 (by decide) projection_5637_outputP projection_5637_outputQ radial_1166
      radial_1166_checked projection_5637_witness projection_5637_checked (.step 0 2 (by decide) projection_5638_outputP projection_5638_outputQ radial_1803
      radial_1803_checked projection_5638_witness projection_5638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2304.cores) case_2304.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2305 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1136, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_6, core_30, core_183]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(1385287/1048576 : ℚ), (10428631/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (10424921/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (10428071/8388608 : ℚ)], ![(22164593/16777216 : ℚ), (10428631/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2305_checked : ContractionCertificate.Checked leaf_2305 case_2305 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_30_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3469_outputP projection_3469_outputQ radial_1169
      radial_1169_checked projection_3469_witness projection_3469_checked (.step 0 2 (by decide) projection_5639_outputP projection_5639_outputQ radial_1803
      radial_1803_checked projection_5639_witness projection_5639_checked (.step 1 2 (by decide) projection_5640_outputP projection_5640_outputQ radial_1810
      radial_1810_checked projection_5640_witness projection_5640_checked (.step 0 1 (by decide) projection_5641_outputP projection_5641_outputQ radial_1169
      radial_1169_checked projection_5641_witness projection_5641_checked (.step 0 2 (by decide) projection_5642_outputP projection_5642_outputQ radial_1803
      radial_1803_checked projection_5642_witness projection_5642_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2305.cores) case_2305.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2306 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_10, core_23, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2306_checked : ContractionCertificate.Checked leaf_2306 case_2306 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_5643_outputP projection_5643_outputQ radial_1811
      radial_1811_checked projection_5643_witness projection_5643_checked (.step 1 2 (by decide) projection_5644_outputP projection_5644_outputQ radial_1812
      radial_1812_checked projection_5644_witness projection_5644_checked (.step 0 1 (by decide) projection_5645_outputP projection_5645_outputQ radial_1139
      radial_1139_checked projection_5645_witness projection_5645_checked (.step 0 2 (by decide) projection_5646_outputP projection_5646_outputQ radial_1811
      radial_1811_checked projection_5646_witness projection_5646_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2306.cores) case_2306.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2308 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1114, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_17, core_23, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8565761/8388608 : ℚ), (5610415/4194304 : ℚ)], ![(22316609/16777216 : ℚ), (4718551/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (4710481/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(8565761/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2308_checked : ContractionCertificate.Checked leaf_2308 case_2308 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_23_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_162_outputP projection_162_outputQ radial_62
      radial_62_checked projection_162_witness projection_162_checked (.step 0 2 (by decide) projection_5647_outputP projection_5647_outputQ radial_1678
      radial_1678_checked projection_5647_witness projection_5647_checked (.step 1 2 (by decide) projection_5648_outputP projection_5648_outputQ radial_1813
      radial_1813_checked projection_5648_witness projection_5648_checked (.step 0 1 (by decide) projection_5649_outputP projection_5649_outputQ radial_62
      radial_62_checked projection_5649_witness projection_5649_checked (.step 0 2 (by decide) projection_5650_outputP projection_5650_outputQ radial_1678
      radial_1678_checked projection_5650_witness projection_5650_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2308.cores) case_2308.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2309 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_6, core_29, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20436629/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(20475305/16777216 : ℚ), (11118111/8388608 : ℚ)], ![(10237653/8388608 : ℚ), (11118111/8388608 : ℚ)], ![(10237653/8388608 : ℚ), (22236223/16777216 : ℚ)], ![(10233641/8388608 : ℚ), (11122123/8388608 : ℚ)], ![(20436629/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2309_checked : ContractionCertificate.Checked leaf_2309 case_2309 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_3464_outputP projection_3464_outputQ radial_1166
      radial_1166_checked projection_3464_witness projection_3464_checked (.step 0 2 (by decide) projection_5651_outputP projection_5651_outputQ radial_1555
      radial_1555_checked projection_5651_witness projection_5651_checked (.step 1 2 (by decide) projection_5652_outputP projection_5652_outputQ radial_1814
      radial_1814_checked projection_5652_witness projection_5652_checked (.step 0 1 (by decide) projection_5653_outputP projection_5653_outputQ radial_1166
      radial_1166_checked projection_5653_witness projection_5653_checked (.step 0 2 (by decide) projection_5654_outputP projection_5654_outputQ radial_1555
      radial_1555_checked projection_5654_witness projection_5654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2309.cores) case_2309.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2310 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1136, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_6, core_30, core_170]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(1385287/1048576 : ℚ), (10428631/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (10424921/8388608 : ℚ)], ![(22165713/16777216 : ℚ), (10428071/8388608 : ℚ)], ![(22164593/16777216 : ℚ), (10428631/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2310_checked : ContractionCertificate.Checked leaf_2310 case_2310 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_30_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_3469_outputP projection_3469_outputQ radial_1169
      radial_1169_checked projection_3469_witness projection_3469_checked (.step 0 2 (by decide) projection_5655_outputP projection_5655_outputQ radial_1555
      radial_1555_checked projection_5655_witness projection_5655_checked (.step 1 2 (by decide) projection_5656_outputP projection_5656_outputQ radial_1815
      radial_1815_checked projection_5656_witness projection_5656_checked (.step 0 1 (by decide) projection_5657_outputP projection_5657_outputQ radial_1169
      radial_1169_checked projection_5657_witness projection_5657_checked (.step 0 2 (by decide) projection_5658_outputP projection_5658_outputQ radial_1555
      radial_1555_checked projection_5658_witness projection_5658_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2310.cores) case_2310.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2311 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1130, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_10, core_24, core_170]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21540025/16777216 : ℚ), (21481829/16777216 : ℚ)], ![(22003035/16777216 : ℚ), (2408693/2097152 : ℚ)], ![(11122123/8388608 : ℚ), (19223695/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10770013/8388608 : ℚ), (21481829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2311_checked : ContractionCertificate.Checked leaf_2311 case_2311 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_24_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_3428_outputP projection_3428_outputQ radial_1152
      radial_1152_checked projection_3428_witness projection_3428_checked (.step 0 2 (by decide) projection_5659_outputP projection_5659_outputQ radial_1816
      radial_1816_checked projection_5659_witness projection_5659_checked (.step 1 2 (by decide) projection_5660_outputP projection_5660_outputQ radial_1817
      radial_1817_checked projection_5660_witness projection_5660_checked (.step 0 1 (by decide) projection_5661_outputP projection_5661_outputQ radial_1152
      radial_1152_checked projection_5661_witness projection_5661_checked (.step 0 2 (by decide) projection_5662_outputP projection_5662_outputQ radial_1816
      radial_1816_checked projection_5662_witness projection_5662_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2311.cores) case_2311.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2314 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1116, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, true, true], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_6, core_25, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2161803/2097152 : ℚ), (5610415/4194304 : ℚ)], ![(346319/262144 : ℚ), (1191093/1048576 : ℚ)], ![(22441661/16777216 : ℚ), (9497615/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (10290097/8388608 : ℚ)], ![(10290097/8388608 : ℚ), (22441661/16777216 : ℚ)], ![(2161803/2097152 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2314_checked : ContractionCertificate.Checked leaf_2314 case_2314 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_25_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_5663_outputP projection_5663_outputQ radial_1818
      radial_1818_checked projection_5663_witness projection_5663_checked (.step 0 2 (by decide) projection_5664_outputP projection_5664_outputQ radial_1564
      radial_1564_checked projection_5664_witness projection_5664_checked (.step 1 2 (by decide) projection_5665_outputP projection_5665_outputQ radial_1819
      radial_1819_checked projection_5665_witness projection_5665_checked (.step 0 1 (by decide) projection_5666_outputP projection_5666_outputQ radial_1818
      radial_1818_checked projection_5666_witness projection_5666_checked (.step 0 2 (by decide) projection_5667_outputP projection_5667_outputQ radial_1564
      radial_1564_checked projection_5667_witness projection_5667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2314.cores) case_2314.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2316 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_13, core_23, core_183]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(22350837/16777216 : ℚ), (18426425/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (4600745/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2316_checked : ContractionCertificate.Checked leaf_2316 case_2316 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_5668_outputP projection_5668_outputQ radial_1820
      radial_1820_checked projection_5668_witness projection_5668_checked (.step 1 2 (by decide) projection_5669_outputP projection_5669_outputQ radial_1812
      radial_1812_checked projection_5669_witness projection_5669_checked (.step 0 1 (by decide) projection_5670_outputP projection_5670_outputQ radial_1188
      radial_1188_checked projection_5670_witness projection_5670_checked (.step 0 2 (by decide) projection_5671_outputP projection_5671_outputQ radial_1820
      radial_1820_checked projection_5671_witness projection_5671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2316.cores) case_2316.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2317 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_13, core_23, core_170]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(11112545/8388608 : ℚ), (18897829/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (4710481/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2317_checked : ContractionCertificate.Checked leaf_2317 case_2317 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_5672_outputP projection_5672_outputQ radial_1821
      radial_1821_checked projection_5672_witness projection_5672_checked (.step 1 2 (by decide) projection_5673_outputP projection_5673_outputQ radial_1813
      radial_1813_checked projection_5673_witness projection_5673_checked (.step 0 1 (by decide) projection_5674_outputP projection_5674_outputQ radial_1188
      radial_1188_checked projection_5674_witness projection_5674_checked (.step 0 2 (by decide) projection_5675_outputP projection_5675_outputQ radial_1821
      radial_1821_checked projection_5675_witness projection_5675_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2317.cores) case_2317.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2318 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1114, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_12, core_23, core_175]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10654095/8388608 : ℚ), (5275815/4194304 : ℚ)], ![(2776195/2097152 : ℚ), (18319307/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (18259393/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(21308191/16777216 : ℚ), (21103263/16777216 : ℚ)], ![(10654095/8388608 : ℚ), (21103263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2318_checked : ContractionCertificate.Checked leaf_2318 case_2318 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_23_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_3538_outputP projection_3538_outputQ radial_1197
      radial_1197_checked projection_3538_witness projection_3538_checked (.step 0 2 (by decide) projection_5676_outputP projection_5676_outputQ radial_1822
      radial_1822_checked projection_5676_witness projection_5676_checked (.step 1 2 (by decide) projection_5677_outputP projection_5677_outputQ radial_1823
      radial_1823_checked projection_5677_witness projection_5677_checked (.step 0 1 (by decide) projection_5678_outputP projection_5678_outputQ radial_1197
      radial_1197_checked projection_5678_witness projection_5678_checked (.step 0 2 (by decide) projection_5679_outputP projection_5679_outputQ radial_1822
      radial_1822_checked projection_5679_witness projection_5679_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2318.cores) case_2318.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2319 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1114, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_14, core_23, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20985941/16777216 : ℚ), (21425509/16777216 : ℚ)], ![(21636729/16777216 : ℚ), (4805413/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (4753467/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(10492971/8388608 : ℚ), (2678189/2097152 : ℚ)], ![(20985941/16777216 : ℚ), (2678189/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2319_checked : ContractionCertificate.Checked leaf_2319 case_2319 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_23_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_172_outputP projection_172_outputQ radial_65
      radial_65_checked projection_172_witness projection_172_checked (.step 0 2 (by decide) projection_5680_outputP projection_5680_outputQ radial_1571
      radial_1571_checked projection_5680_witness projection_5680_checked (.step 1 2 (by decide) projection_5681_outputP projection_5681_outputQ radial_1824
      radial_1824_checked projection_5681_witness projection_5681_checked (.step 0 1 (by decide) projection_5682_outputP projection_5682_outputQ radial_65
      radial_65_checked projection_5682_witness projection_5682_checked (.step 0 2 (by decide) projection_5683_outputP projection_5683_outputQ radial_1571
      radial_1571_checked projection_5683_witness projection_5683_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2319.cores) case_2319.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2320 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1114, AcceptedClipping.entry_1263]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, false, false, false, false, true, true, true]]
  cores := ![core_58, core_23, core_175]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11778631/16777216 : ℚ), (13606249/16777216 : ℚ)], ![(1472329/2097152 : ℚ), (13606249/16777216 : ℚ)], ![(1472329/2097152 : ℚ), (6803125/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17709551/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17709551/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2320_checked : ContractionCertificate.Checked leaf_2320 case_2320 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_23_checked
    · exact core_175_checked
  · exact (.step 0 1 (by decide) projection_5684_outputP projection_5684_outputQ radial_1825
      radial_1825_checked projection_5684_witness projection_5684_checked (.step 0 2 (by decide) projection_5685_outputP projection_5685_outputQ radial_1826
      radial_1826_checked projection_5685_witness projection_5685_checked (.step 1 2 (by decide) projection_5686_outputP projection_5686_outputQ radial_1823
      radial_1823_checked projection_5686_witness projection_5686_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2320.cores) case_2320.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2322 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_88, AcceptedClipping.entry_1114, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, true, false, false, false, true, false, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_16, core_23, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19964501/16777216 : ℚ), (11220829/8388608 : ℚ)], ![(10620177/8388608 : ℚ), (19323971/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (4753467/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(19964501/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2322_checked : ContractionCertificate.Checked leaf_2322 case_2322 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_16_checked
    · exact core_23_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_182_outputP projection_182_outputQ radial_68
      radial_68_checked projection_182_witness projection_182_checked (.step 0 2 (by decide) projection_5687_outputP projection_5687_outputQ radial_1572
      radial_1572_checked projection_5687_witness projection_5687_checked (.step 1 2 (by decide) projection_5688_outputP projection_5688_outputQ radial_1824
      radial_1824_checked projection_5688_witness projection_5688_checked (.step 0 1 (by decide) projection_5689_outputP projection_5689_outputQ radial_68
      radial_68_checked projection_5689_witness projection_5689_checked (.step 0 2 (by decide) projection_5690_outputP projection_5690_outputQ radial_1572
      radial_1572_checked projection_5690_witness projection_5690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2322.cores) case_2322.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2326 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_67, AcceptedClipping.entry_1128, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, true, false, true, false, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_51, core_29, core_183]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (14310397/16777216 : ℚ)], ![(11293443/16777216 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (3405975/4194304 : ℚ)], ![(10606945/16777216 : ℚ), (3960425/4194304 : ℚ)], ![(331467/524288 : ℚ), (3960425/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2326_checked : ContractionCertificate.Checked leaf_2326 case_2326 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_51_checked
    · exact core_29_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_3554_outputP projection_3554_outputQ radial_1202
      radial_1202_checked projection_3554_witness projection_3554_checked (.step 0 2 (by decide) projection_5691_outputP projection_5691_outputQ radial_1827
      radial_1827_checked projection_5691_witness projection_5691_checked (.step 1 2 (by decide) projection_5692_outputP projection_5692_outputQ radial_1809
      radial_1809_checked projection_5692_witness projection_5692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2326.cores) case_2326.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2327 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_67, AcceptedClipping.entry_1136, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, true, true, false, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_51, core_30, core_189]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (14310397/16777216 : ℚ)], ![(11620083/16777216 : ℚ), (13297259/16777216 : ℚ)], ![(2905021/4194304 : ℚ), (13297259/16777216 : ℚ)], ![(2905021/4194304 : ℚ), (3324315/4194304 : ℚ)], ![(10606945/16777216 : ℚ), (8285151/8388608 : ℚ)], ![(331467/524288 : ℚ), (8285151/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2327_checked : ContractionCertificate.Checked leaf_2327 case_2327 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_51_checked
    · exact core_30_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5499_outputP projection_5499_outputQ radial_1738
      radial_1738_checked projection_5499_witness projection_5499_checked (.step 0 2 (by decide) projection_5693_outputP projection_5693_outputQ radial_1828
      radial_1828_checked projection_5693_witness projection_5693_checked (.step 1 2 (by decide) projection_5694_outputP projection_5694_outputQ radial_1791
      radial_1791_checked projection_5694_witness projection_5694_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2327.cores) case_2327.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2328 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_67, AcceptedClipping.entry_1136, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, true, true, false, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_51, core_30, core_190]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (14310397/16777216 : ℚ)], ![(11620083/16777216 : ℚ), (13297259/16777216 : ℚ)], ![(2905021/4194304 : ℚ), (13297259/16777216 : ℚ)], ![(2905021/4194304 : ℚ), (3324315/4194304 : ℚ)], ![(10606945/16777216 : ℚ), (8285151/8388608 : ℚ)], ![(331467/524288 : ℚ), (8285151/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2328_checked : ContractionCertificate.Checked leaf_2328 case_2328 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_51_checked
    · exact core_30_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5499_outputP projection_5499_outputQ radial_1738
      radial_1738_checked projection_5499_witness projection_5499_checked (.step 0 2 (by decide) projection_5695_outputP projection_5695_outputQ radial_1829
      radial_1829_checked projection_5695_witness projection_5695_checked (.step 1 2 (by decide) projection_5696_outputP projection_5696_outputQ radial_1795
      radial_1795_checked projection_5696_witness projection_5696_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2328.cores) case_2328.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2329 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_75, AcceptedClipping.entry_1128, AcceptedClipping.entry_1262]
  paths := ![[false, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, true, false]]
  cores := ![core_52, core_29, core_183]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14664903/16777216 : ℚ)], ![(1420815/2097152 : ℚ), (13787363/16777216 : ℚ)], ![(11366521/16777216 : ℚ), (13787363/16777216 : ℚ)], ![(11366521/16777216 : ℚ), (3446841/4194304 : ℚ)], ![(5244491/8388608 : ℚ), (8191815/8388608 : ℚ)], ![(10488981/16777216 : ℚ), (8191815/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2329_checked : ContractionCertificate.Checked leaf_2329 case_2329 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_52_checked
    · exact core_29_checked
    · exact core_183_checked
  · exact (.step 0 1 (by decide) projection_5502_outputP projection_5502_outputQ radial_1739
      radial_1739_checked projection_5502_witness projection_5502_checked (.step 0 2 (by decide) projection_5697_outputP projection_5697_outputQ radial_1830
      radial_1830_checked projection_5697_witness projection_5697_checked (.step 1 2 (by decide) projection_5698_outputP projection_5698_outputQ radial_1809
      radial_1809_checked projection_5698_witness projection_5698_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2329.cores) case_2329.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2331 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_73, AcceptedClipping.entry_1136, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, true, true, true, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_85, core_30, core_190]
  finalState := ![⟨6, ![![(1318683/2097152 : ℚ), (14604419/16777216 : ℚ)], ![(5781009/8388608 : ℚ), (13591865/16777216 : ℚ)], ![(11562019/16777216 : ℚ), (13591865/16777216 : ℚ)], ![(11562019/16777216 : ℚ), (6795933/8388608 : ℚ)], ![(10549465/16777216 : ℚ), (8325991/8388608 : ℚ)], ![(1318683/2097152 : ℚ), (8325991/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2331_checked : ContractionCertificate.Checked leaf_2331 case_2331 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_85_checked
    · exact core_30_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5699_outputP projection_5699_outputQ radial_1831
      radial_1831_checked projection_5699_witness projection_5699_checked (.step 0 2 (by decide) projection_5700_outputP projection_5700_outputQ radial_1832
      radial_1832_checked projection_5700_witness projection_5700_checked (.step 1 2 (by decide) projection_5701_outputP projection_5701_outputQ radial_1795
      radial_1795_checked projection_5701_witness projection_5701_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2331.cores) case_2331.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2333 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_67, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, true, false, true, false, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_51, core_29, core_170]
  finalState := ![⟨6, ![![(331467/524288 : ℚ), (14310397/16777216 : ℚ)], ![(11293443/16777216 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (13623899/16777216 : ℚ)], ![(2823361/4194304 : ℚ), (3405975/4194304 : ℚ)], ![(10606945/16777216 : ℚ), (3960425/4194304 : ℚ)], ![(331467/524288 : ℚ), (3960425/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2333_checked : ContractionCertificate.Checked leaf_2333 case_2333 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_51_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_3554_outputP projection_3554_outputQ radial_1202
      radial_1202_checked projection_3554_witness projection_3554_checked (.step 0 2 (by decide) projection_5702_outputP projection_5702_outputQ radial_1833
      radial_1833_checked projection_5702_witness projection_5702_checked (.step 1 2 (by decide) projection_5703_outputP projection_5703_outputQ radial_1814
      radial_1814_checked projection_5703_witness projection_5703_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2333.cores) case_2333.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2335 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_75, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_52, core_29, core_170]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14664903/16777216 : ℚ)], ![(1420815/2097152 : ℚ), (13787363/16777216 : ℚ)], ![(11366521/16777216 : ℚ), (13787363/16777216 : ℚ)], ![(11366521/16777216 : ℚ), (3446841/4194304 : ℚ)], ![(5244491/8388608 : ℚ), (8191815/8388608 : ℚ)], ![(10488981/16777216 : ℚ), (8191815/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2335_checked : ContractionCertificate.Checked leaf_2335 case_2335 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_52_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_5502_outputP projection_5502_outputQ radial_1739
      radial_1739_checked projection_5502_witness projection_5502_checked (.step 0 2 (by decide) projection_5704_outputP projection_5704_outputQ radial_1834
      radial_1834_checked projection_5704_witness projection_5704_checked (.step 1 2 (by decide) projection_5705_outputP projection_5705_outputQ radial_1814
      radial_1814_checked projection_5705_witness projection_5705_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2335.cores) case_2335.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2338 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_75, AcceptedClipping.entry_1136, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, false, true, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_52, core_30, core_192]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14664903/16777216 : ℚ)], ![(11708217/16777216 : ℚ), (13445667/16777216 : ℚ)], ![(5854109/8388608 : ℚ), (13445667/16777216 : ℚ)], ![(5854109/8388608 : ℚ), (3361417/4194304 : ℚ)], ![(5244491/8388608 : ℚ), (4263217/4194304 : ℚ)], ![(10488981/16777216 : ℚ), (4263217/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2338_checked : ContractionCertificate.Checked leaf_2338 case_2338 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_52_checked
    · exact core_30_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5706_outputP projection_5706_outputQ radial_1835
      radial_1835_checked projection_5706_witness projection_5706_checked (.step 0 2 (by decide) projection_5707_outputP projection_5707_outputQ radial_1836
      radial_1836_checked projection_5707_witness projection_5707_checked (.step 1 2 (by decide) projection_5708_outputP projection_5708_outputQ radial_1837
      radial_1837_checked projection_5708_witness projection_5708_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2338.cores) case_2338.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2339 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1130, AcceptedClipping.entry_1337]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, true, true, true, true, true, false, false]]
  cores := ![core_14, core_24, core_174]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20396987/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(5283293/4194304 : ℚ), (617225/524288 : ℚ)], ![(11122123/8388608 : ℚ), (19540007/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(20396987/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_2339_checked : ContractionCertificate.Checked leaf_2339 case_2339 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_24_checked
    · exact core_174_checked
  · exact (.step 0 1 (by decide) projection_177_outputP projection_177_outputQ radial_67
      radial_67_checked projection_177_witness projection_177_checked (.step 0 2 (by decide) projection_5709_outputP projection_5709_outputQ radial_1571
      radial_1571_checked projection_5709_witness projection_5709_checked (.step 1 2 (by decide) projection_5710_outputP projection_5710_outputQ radial_1838
      radial_1838_checked projection_5710_witness projection_5710_checked (.step 0 1 (by decide) projection_5711_outputP projection_5711_outputQ radial_67
      radial_67_checked projection_5711_witness projection_5711_checked (.step 0 2 (by decide) projection_5712_outputP projection_5712_outputQ radial_1571
      radial_1571_checked projection_5712_witness projection_5712_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2339.cores) case_2339.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_2341 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_82, AcceptedClipping.entry_1136, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, false, true, true, true, true, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_61, core_30, core_189]
  finalState := ![⟨6, ![![(2606367/4194304 : ℚ), (14959413/16777216 : ℚ)], ![(5814471/8388608 : ℚ), (13755939/16777216 : ℚ)], ![(11628943/16777216 : ℚ), (13755939/16777216 : ℚ)], ![(11628943/16777216 : ℚ), (3438985/4194304 : ℚ)], ![(10425469/16777216 : ℚ), (17105053/16777216 : ℚ)], ![(2606367/4194304 : ℚ), (17105053/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2341_checked : ContractionCertificate.Checked leaf_2341 case_2341 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_61_checked
    · exact core_30_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5713_outputP projection_5713_outputQ radial_1839
      radial_1839_checked projection_5713_witness projection_5713_checked (.step 0 2 (by decide) projection_5714_outputP projection_5714_outputQ radial_1840
      radial_1840_checked projection_5714_witness projection_5714_checked (.step 1 2 (by decide) projection_5715_outputP projection_5715_outputQ radial_1791
      radial_1791_checked projection_5715_witness projection_5715_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2341.cores) case_2341.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2343 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_82, AcceptedClipping.entry_1135, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, true, true, true, true, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_61, core_187, core_190]
  finalState := ![⟨6, ![![(2606367/4194304 : ℚ), (14959413/16777216 : ℚ)], ![(11278677/16777216 : ℚ), (14106203/16777216 : ℚ)], ![(5639339/8388608 : ℚ), (14106203/16777216 : ℚ)], ![(5639339/8388608 : ℚ), (3526551/4194304 : ℚ)], ![(10425469/16777216 : ℚ), (257509/262144 : ℚ)], ![(2606367/4194304 : ℚ), (257509/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2343_checked : ContractionCertificate.Checked leaf_2343 case_2343 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_61_checked
    · exact core_187_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5716_outputP projection_5716_outputQ radial_1841
      radial_1841_checked projection_5716_witness projection_5716_checked (.step 0 2 (by decide) projection_5717_outputP projection_5717_outputQ radial_1842
      radial_1842_checked projection_5717_witness projection_5717_checked (.step 1 2 (by decide) projection_5718_outputP projection_5718_outputQ radial_1843
      radial_1843_checked projection_5718_witness projection_5718_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2343.cores) case_2343.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2344 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_82, AcceptedClipping.entry_1141, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, false, true, true, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_61, core_188, core_190]
  finalState := ![⟨6, ![![(2606367/4194304 : ℚ), (14959413/16777216 : ℚ)], ![(2866887/4194304 : ℚ), (3479333/4194304 : ℚ)], ![(11467549/16777216 : ℚ), (3479333/4194304 : ℚ)], ![(11467549/16777216 : ℚ), (13917333/16777216 : ℚ)], ![(10425469/16777216 : ℚ), (16817309/16777216 : ℚ)], ![(2606367/4194304 : ℚ), (16817309/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2344_checked : ContractionCertificate.Checked leaf_2344 case_2344 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_61_checked
    · exact core_188_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5719_outputP projection_5719_outputQ radial_1844
      radial_1844_checked projection_5719_witness projection_5719_checked (.step 0 2 (by decide) projection_5720_outputP projection_5720_outputQ radial_1842
      radial_1842_checked projection_5720_witness projection_5720_checked (.step 1 2 (by decide) projection_5721_outputP projection_5721_outputQ radial_1845
      radial_1845_checked projection_5721_witness projection_5721_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2344.cores) case_2344.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2345 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_94, AcceptedClipping.entry_1135, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_62, core_187, core_190]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (15139211/16777216 : ℚ)], ![(11294237/16777216 : ℚ), (7101937/8388608 : ℚ)], ![(5647119/8388608 : ℚ), (7101937/8388608 : ℚ)], ![(5647119/8388608 : ℚ), (14203875/16777216 : ℚ)], ![(10358901/16777216 : ℚ), (16707615/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (16707615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2345_checked : ContractionCertificate.Checked leaf_2345 case_2345 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_62_checked
    · exact core_187_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5722_outputP projection_5722_outputQ radial_1846
      radial_1846_checked projection_5722_witness projection_5722_checked (.step 0 2 (by decide) projection_5723_outputP projection_5723_outputQ radial_1847
      radial_1847_checked projection_5723_witness projection_5723_checked (.step 1 2 (by decide) projection_5724_outputP projection_5724_outputQ radial_1843
      radial_1843_checked projection_5724_witness projection_5724_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2345.cores) case_2345.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2346 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_94, AcceptedClipping.entry_1141, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_62, core_188, core_190]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (15139211/16777216 : ℚ)], ![(11487535/16777216 : ℚ), (14010577/16777216 : ℚ)], ![(717971/1048576 : ℚ), (14010577/16777216 : ℚ)], ![(717971/1048576 : ℚ), (7005289/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (17031743/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (17031743/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2346_checked : ContractionCertificate.Checked leaf_2346 case_2346 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_62_checked
    · exact core_188_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5725_outputP projection_5725_outputQ radial_1848
      radial_1848_checked projection_5725_witness projection_5725_checked (.step 0 2 (by decide) projection_5726_outputP projection_5726_outputQ radial_1847
      radial_1847_checked projection_5726_witness projection_5726_checked (.step 1 2 (by decide) projection_5727_outputP projection_5727_outputQ radial_1845
      radial_1845_checked projection_5727_witness projection_5727_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2346.cores) case_2346.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2348 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1135, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_72, core_187, core_189]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(5652145/8388608 : ℚ), (14305439/16777216 : ℚ)], ![(11304291/16777216 : ℚ), (14305439/16777216 : ℚ)], ![(11304291/16777216 : ℚ), (447045/524288 : ℚ)], ![(1286157/2097152 : ℚ), (4230675/4194304 : ℚ)], ![(10289255/16777216 : ℚ), (4230675/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2348_checked : ContractionCertificate.Checked leaf_2348 case_2348 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_187_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5728_outputP projection_5728_outputQ radial_1849
      radial_1849_checked projection_5728_witness projection_5728_checked (.step 0 2 (by decide) projection_5729_outputP projection_5729_outputQ radial_1850
      radial_1850_checked projection_5729_witness projection_5729_checked (.step 1 2 (by decide) projection_5730_outputP projection_5730_outputQ radial_1851
      radial_1851_checked projection_5730_witness projection_5730_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2348.cores) case_2348.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2349 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_72, core_188, core_189]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(11502225/16777216 : ℚ), (14107505/16777216 : ℚ)], ![(5751113/8388608 : ℚ), (14107505/16777216 : ℚ)], ![(5751113/8388608 : ℚ), (7053753/8388608 : ℚ)], ![(1286157/2097152 : ℚ), (8617569/8388608 : ℚ)], ![(10289255/16777216 : ℚ), (8617569/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2349_checked : ContractionCertificate.Checked leaf_2349 case_2349 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5731_outputP projection_5731_outputQ radial_1852
      radial_1852_checked projection_5731_witness projection_5731_checked (.step 0 2 (by decide) projection_5732_outputP projection_5732_outputQ radial_1850
      radial_1850_checked projection_5732_witness projection_5732_checked (.step 1 2 (by decide) projection_5733_outputP projection_5733_outputQ radial_1853
      radial_1853_checked projection_5733_witness projection_5733_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2349.cores) case_2349.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2350 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1135, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_73, core_187, core_189]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11308613/16777216 : ℚ), (14411045/16777216 : ℚ)], ![(5654307/8388608 : ℚ), (14411045/16777216 : ℚ)], ![(5654307/8388608 : ℚ), (7205523/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (4281777/4194304 : ℚ)], ![(5108257/8388608 : ℚ), (4281777/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2350_checked : ContractionCertificate.Checked leaf_2350 case_2350 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_187_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5734_outputP projection_5734_outputQ radial_1854
      radial_1854_checked projection_5734_witness projection_5734_checked (.step 0 2 (by decide) projection_5735_outputP projection_5735_outputQ radial_1855
      radial_1855_checked projection_5735_witness projection_5735_checked (.step 1 2 (by decide) projection_5736_outputP projection_5736_outputQ radial_1851
      radial_1851_checked projection_5736_witness projection_5736_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2350.cores) case_2350.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2351 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_73, core_188, core_189]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(2877853/4194304 : ℚ), (7104123/8388608 : ℚ)], ![(11511413/16777216 : ℚ), (7104123/8388608 : ℚ)], ![(11511413/16777216 : ℚ), (14208247/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (272323/262144 : ℚ)], ![(5108257/8388608 : ℚ), (272323/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2351_checked : ContractionCertificate.Checked leaf_2351 case_2351 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5737_outputP projection_5737_outputQ radial_1856
      radial_1856_checked projection_5737_witness projection_5737_checked (.step 0 2 (by decide) projection_5738_outputP projection_5738_outputQ radial_1855
      radial_1855_checked projection_5738_witness projection_5738_checked (.step 1 2 (by decide) projection_5739_outputP projection_5739_outputQ radial_1853
      radial_1853_checked projection_5739_witness projection_5739_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2351.cores) case_2351.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2352 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1135, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_72, core_187, core_190]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(5652145/8388608 : ℚ), (14305439/16777216 : ℚ)], ![(11304291/16777216 : ℚ), (14305439/16777216 : ℚ)], ![(11304291/16777216 : ℚ), (447045/524288 : ℚ)], ![(1286157/2097152 : ℚ), (4230675/4194304 : ℚ)], ![(10289255/16777216 : ℚ), (4230675/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2352_checked : ContractionCertificate.Checked leaf_2352 case_2352 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_187_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5728_outputP projection_5728_outputQ radial_1849
      radial_1849_checked projection_5728_witness projection_5728_checked (.step 0 2 (by decide) projection_5740_outputP projection_5740_outputQ radial_1857
      radial_1857_checked projection_5740_witness projection_5740_checked (.step 1 2 (by decide) projection_5741_outputP projection_5741_outputQ radial_1843
      radial_1843_checked projection_5741_witness projection_5741_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2352.cores) case_2352.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2353 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_72, core_188, core_193]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(11502225/16777216 : ℚ), (14107505/16777216 : ℚ)], ![(5751113/8388608 : ℚ), (14107505/16777216 : ℚ)], ![(5751113/8388608 : ℚ), (7053753/8388608 : ℚ)], ![(1286157/2097152 : ℚ), (8617569/8388608 : ℚ)], ![(10289255/16777216 : ℚ), (8617569/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2353_checked : ContractionCertificate.Checked leaf_2353 case_2353 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_5731_outputP projection_5731_outputQ radial_1852
      radial_1852_checked projection_5731_witness projection_5731_checked (.step 0 2 (by decide) projection_5742_outputP projection_5742_outputQ radial_1858
      radial_1858_checked projection_5742_witness projection_5742_checked (.step 1 2 (by decide) projection_5743_outputP projection_5743_outputQ radial_1859
      radial_1859_checked projection_5743_witness projection_5743_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2353.cores) case_2353.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2354 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1141, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_72, core_188, core_194]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(11502225/16777216 : ℚ), (14107505/16777216 : ℚ)], ![(5751113/8388608 : ℚ), (14107505/16777216 : ℚ)], ![(5751113/8388608 : ℚ), (7053753/8388608 : ℚ)], ![(1286157/2097152 : ℚ), (8617569/8388608 : ℚ)], ![(10289255/16777216 : ℚ), (8617569/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2354_checked : ContractionCertificate.Checked leaf_2354 case_2354 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_188_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5731_outputP projection_5731_outputQ radial_1852
      radial_1852_checked projection_5731_witness projection_5731_checked (.step 0 2 (by decide) projection_5744_outputP projection_5744_outputQ radial_1860
      radial_1860_checked projection_5744_witness projection_5744_checked (.step 1 2 (by decide) projection_5745_outputP projection_5745_outputQ radial_1861
      radial_1861_checked projection_5745_witness projection_5745_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2354.cores) case_2354.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2355 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1135, AcceptedClipping.entry_1268]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, true]]
  cores := ![core_73, core_187, core_190]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11308613/16777216 : ℚ), (14411045/16777216 : ℚ)], ![(5654307/8388608 : ℚ), (14411045/16777216 : ℚ)], ![(5654307/8388608 : ℚ), (7205523/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (4281777/4194304 : ℚ)], ![(5108257/8388608 : ℚ), (4281777/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2355_checked : ContractionCertificate.Checked leaf_2355 case_2355 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_187_checked
    · exact core_190_checked
  · exact (.step 0 1 (by decide) projection_5734_outputP projection_5734_outputQ radial_1854
      radial_1854_checked projection_5734_witness projection_5734_checked (.step 0 2 (by decide) projection_5746_outputP projection_5746_outputQ radial_1862
      radial_1862_checked projection_5746_witness projection_5746_checked (.step 1 2 (by decide) projection_5747_outputP projection_5747_outputQ radial_1843
      radial_1843_checked projection_5747_witness projection_5747_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2355.cores) case_2355.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2356 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_73, core_188, core_193]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(2877853/4194304 : ℚ), (7104123/8388608 : ℚ)], ![(11511413/16777216 : ℚ), (7104123/8388608 : ℚ)], ![(11511413/16777216 : ℚ), (14208247/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (272323/262144 : ℚ)], ![(5108257/8388608 : ℚ), (272323/262144 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2356_checked : ContractionCertificate.Checked leaf_2356 case_2356 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_5737_outputP projection_5737_outputQ radial_1856
      radial_1856_checked projection_5737_witness projection_5737_checked (.step 0 2 (by decide) projection_5748_outputP projection_5748_outputQ radial_1863
      radial_1863_checked projection_5748_witness projection_5748_checked (.step 1 2 (by decide) projection_5749_outputP projection_5749_outputQ radial_1859
      radial_1859_checked projection_5749_witness projection_5749_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2356.cores) case_2356.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2357 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1140, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_73, core_195, core_194]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11315823/16777216 : ℚ), (14403835/16777216 : ℚ)], ![(707239/1048576 : ℚ), (14403835/16777216 : ℚ)], ![(707239/1048576 : ℚ), (3600959/4194304 : ℚ)], ![(10216515/16777216 : ℚ), (8568915/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (8568915/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2357_checked : ContractionCertificate.Checked leaf_2357 case_2357 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_195_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5750_outputP projection_5750_outputQ radial_1864
      radial_1864_checked projection_5750_witness projection_5750_checked (.step 0 2 (by decide) projection_5751_outputP projection_5751_outputQ radial_1865
      radial_1865_checked projection_5751_witness projection_5751_checked (.step 1 2 (by decide) projection_5752_outputP projection_5752_outputQ radial_1866
      radial_1866_checked projection_5752_witness projection_5752_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2357.cores) case_2357.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2358 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_73, core_196, core_194]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11420367/16777216 : ℚ), (14299291/16777216 : ℚ)], ![(713773/1048576 : ℚ), (14299291/16777216 : ℚ)], ![(713773/1048576 : ℚ), (3574823/4194304 : ℚ)], ![(10216515/16777216 : ℚ), (17293287/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17293287/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2358_checked : ContractionCertificate.Checked leaf_2358 case_2358 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5753_outputP projection_5753_outputQ radial_1867
      radial_1867_checked projection_5753_witness projection_5753_checked (.step 0 2 (by decide) projection_5754_outputP projection_5754_outputQ radial_1865
      radial_1865_checked projection_5754_witness projection_5754_checked (.step 1 2 (by decide) projection_5755_outputP projection_5755_outputQ radial_1868
      radial_1868_checked projection_5755_witness projection_5755_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2358.cores) case_2358.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2359 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_56, core_29, core_170]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(1427547/2097152 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (6982253/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (16861093/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (16861093/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2359_checked : ContractionCertificate.Checked leaf_2359 case_2359 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_4342_outputP projection_4342_outputQ radial_1421
      radial_1421_checked projection_4342_witness projection_4342_checked (.step 0 2 (by decide) projection_5756_outputP projection_5756_outputQ radial_1869
      radial_1869_checked projection_5756_witness projection_5756_checked (.step 1 2 (by decide) projection_5757_outputP projection_5757_outputQ radial_1814
      radial_1814_checked projection_5757_witness projection_5757_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2359.cores) case_2359.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2361 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_94, AcceptedClipping.entry_1135, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, false, true, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_62, core_187, core_191]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (15139211/16777216 : ℚ)], ![(11294237/16777216 : ℚ), (7101937/8388608 : ℚ)], ![(5647119/8388608 : ℚ), (7101937/8388608 : ℚ)], ![(5647119/8388608 : ℚ), (14203875/16777216 : ℚ)], ![(10358901/16777216 : ℚ), (16707615/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (16707615/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2361_checked : ContractionCertificate.Checked leaf_2361 case_2361 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_62_checked
    · exact core_187_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_5722_outputP projection_5722_outputQ radial_1846
      radial_1846_checked projection_5722_witness projection_5722_checked (.step 0 2 (by decide) projection_5758_outputP projection_5758_outputQ radial_1870
      radial_1870_checked projection_5758_witness projection_5758_checked (.step 1 2 (by decide) projection_5759_outputP projection_5759_outputQ radial_1871
      radial_1871_checked projection_5759_witness projection_5759_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2361.cores) case_2361.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2363 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1136, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_56, core_30, core_192]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(11778479/16777216 : ℚ), (13606401/16777216 : ℚ)], ![(736155/1048576 : ℚ), (13606401/16777216 : ℚ)], ![(736155/1048576 : ℚ), (6803201/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (8740097/8388608 : ℚ)], ![(2589725/4194304 : ℚ), (8740097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2363_checked : ContractionCertificate.Checked leaf_2363 case_2363 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_30_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5521_outputP projection_5521_outputQ radial_1751
      radial_1751_checked projection_5521_witness projection_5521_checked (.step 0 2 (by decide) projection_5760_outputP projection_5760_outputQ radial_1872
      radial_1872_checked projection_5760_witness projection_5760_checked (.step 1 2 (by decide) projection_5761_outputP projection_5761_outputQ radial_1837
      radial_1837_checked projection_5761_witness projection_5761_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2363.cores) case_2363.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2364 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_57, core_29, core_170]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(11453601/16777216 : ℚ), (14156129/16777216 : ℚ)], ![(5726801/8388608 : ℚ), (14156129/16777216 : ℚ)], ![(5726801/8388608 : ℚ), (7078065/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (8644181/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (8644181/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2364_checked : ContractionCertificate.Checked leaf_2364 case_2364 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_4345_outputP projection_4345_outputQ radial_1423
      radial_1423_checked projection_4345_witness projection_4345_checked (.step 0 2 (by decide) projection_5762_outputP projection_5762_outputQ radial_1873
      radial_1873_checked projection_5762_witness projection_5762_checked (.step 1 2 (by decide) projection_5763_outputP projection_5763_outputQ radial_1814
      radial_1814_checked projection_5763_witness projection_5763_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2364.cores) case_2364.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2365 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_100, AcceptedClipping.entry_1135, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, false, true, true, false, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_72, core_187, core_191]
  finalState := ![⟨6, ![![(10289255/16777216 : ℚ), (7660237/8388608 : ℚ)], ![(5652145/8388608 : ℚ), (14305439/16777216 : ℚ)], ![(11304291/16777216 : ℚ), (14305439/16777216 : ℚ)], ![(11304291/16777216 : ℚ), (447045/524288 : ℚ)], ![(1286157/2097152 : ℚ), (4230675/4194304 : ℚ)], ![(10289255/16777216 : ℚ), (4230675/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2365_checked : ContractionCertificate.Checked leaf_2365 case_2365 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_72_checked
    · exact core_187_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_5728_outputP projection_5728_outputQ radial_1849
      radial_1849_checked projection_5728_witness projection_5728_checked (.step 0 2 (by decide) projection_5764_outputP projection_5764_outputQ radial_1874
      radial_1874_checked projection_5764_witness projection_5764_checked (.step 1 2 (by decide) projection_5765_outputP projection_5765_outputQ radial_1871
      radial_1871_checked projection_5765_witness projection_5765_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2365.cores) case_2365.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2366 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_98, AcceptedClipping.entry_1141, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, false, true, true, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_97, core_188, core_197]
  finalState := ![⟨6, ![![(645279/1048576 : ℚ), (7642633/8388608 : ℚ)], ![(1428427/2097152 : ℚ), (14182313/16777216 : ℚ)], ![(11427417/16777216 : ℚ), (14182313/16777216 : ℚ)], ![(11427417/16777216 : ℚ), (7091157/8388608 : ℚ)], ![(10324465/16777216 : ℚ), (8526321/8388608 : ℚ)], ![(645279/1048576 : ℚ), (8526321/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2366_checked : ContractionCertificate.Checked leaf_2366 case_2366 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_97_checked
    · exact core_188_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5766_outputP projection_5766_outputQ radial_1875
      radial_1875_checked projection_5766_witness projection_5766_checked (.step 0 2 (by decide) projection_5767_outputP projection_5767_outputQ radial_1876
      radial_1876_checked projection_5767_witness projection_5767_checked (.step 1 2 (by decide) projection_5768_outputP projection_5768_outputQ radial_1877
      radial_1877_checked projection_5768_witness projection_5768_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2366.cores) case_2366.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2369 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_108, AcceptedClipping.entry_1135, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, true, false, false, true, true, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_73, core_187, core_191]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (1937893/2097152 : ℚ)], ![(11308613/16777216 : ℚ), (14411045/16777216 : ℚ)], ![(5654307/8388608 : ℚ), (14411045/16777216 : ℚ)], ![(5654307/8388608 : ℚ), (7205523/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (4281777/4194304 : ℚ)], ![(5108257/8388608 : ℚ), (4281777/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2369_checked : ContractionCertificate.Checked leaf_2369 case_2369 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_73_checked
    · exact core_187_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_5734_outputP projection_5734_outputQ radial_1854
      radial_1854_checked projection_5734_witness projection_5734_checked (.step 0 2 (by decide) projection_5769_outputP projection_5769_outputQ radial_1878
      radial_1878_checked projection_5769_witness projection_5769_checked (.step 1 2 (by decide) projection_5770_outputP projection_5770_outputQ radial_1871
      radial_1871_checked projection_5770_witness projection_5770_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2369.cores) case_2369.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2371 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_110, AcceptedClipping.entry_1140, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, false, true, false, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_101, core_195, core_197]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (3889363/4194304 : ℚ)], ![(2810157/4194304 : ℚ), (7266669/8388608 : ℚ)], ![(11240629/16777216 : ℚ), (7266669/8388608 : ℚ)], ![(11240629/16777216 : ℚ), (14533339/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (8528953/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (8528953/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2371_checked : ContractionCertificate.Checked leaf_2371 case_2371 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_101_checked
    · exact core_195_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5771_outputP projection_5771_outputQ radial_1879
      radial_1879_checked projection_5771_witness projection_5771_checked (.step 0 2 (by decide) projection_5772_outputP projection_5772_outputQ radial_1880
      radial_1880_checked projection_5772_witness projection_5772_checked (.step 1 2 (by decide) projection_5773_outputP projection_5773_outputQ radial_1881
      radial_1881_checked projection_5773_witness projection_5773_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2371.cores) case_2371.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2372 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_110, AcceptedClipping.entry_1151, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, false, true, false, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_101, core_196, core_197]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (3889363/4194304 : ℚ)], ![(709113/1048576 : ℚ), (14428157/16777216 : ℚ)], ![(11345809/16777216 : ℚ), (14428157/16777216 : ℚ)], ![(11345809/16777216 : ℚ), (7214079/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17212009/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17212009/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2372_checked : ContractionCertificate.Checked leaf_2372 case_2372 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_101_checked
    · exact core_196_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5774_outputP projection_5774_outputQ radial_1882
      radial_1882_checked projection_5774_witness projection_5774_checked (.step 0 2 (by decide) projection_5775_outputP projection_5775_outputQ radial_1880
      radial_1880_checked projection_5775_witness projection_5775_checked (.step 1 2 (by decide) projection_5776_outputP projection_5776_outputQ radial_1883
      radial_1883_checked projection_5776_witness projection_5776_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2372.cores) case_2372.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2375 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1135, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_57, core_187, core_192]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(11451603/16777216 : ℚ), (14158127/16777216 : ℚ)], ![(2862901/4194304 : ℚ), (14158127/16777216 : ℚ)], ![(2862901/4194304 : ℚ), (884883/1048576 : ℚ)], ![(10216515/16777216 : ℚ), (17285301/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17285301/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2375_checked : ContractionCertificate.Checked leaf_2375 case_2375 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_187_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5777_outputP projection_5777_outputQ radial_1884
      radial_1884_checked projection_5777_witness projection_5777_checked (.step 0 2 (by decide) projection_5778_outputP projection_5778_outputQ radial_1885
      radial_1885_checked projection_5778_witness projection_5778_checked (.step 1 2 (by decide) projection_5779_outputP projection_5779_outputQ radial_1886
      radial_1886_checked projection_5779_witness projection_5779_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2375.cores) case_2375.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2376 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1141, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_57, core_188, core_192]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(2912985/4194304 : ℚ), (6978895/8388608 : ℚ)], ![(11651941/16777216 : ℚ), (6978895/8388608 : ℚ)], ![(11651941/16777216 : ℚ), (13957791/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (8796103/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (8796103/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2376_checked : ContractionCertificate.Checked leaf_2376 case_2376 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_188_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5780_outputP projection_5780_outputQ radial_1887
      radial_1887_checked projection_5780_witness projection_5780_checked (.step 0 2 (by decide) projection_5781_outputP projection_5781_outputQ radial_1885
      radial_1885_checked projection_5781_witness projection_5781_checked (.step 1 2 (by decide) projection_5782_outputP projection_5782_outputQ radial_1888
      radial_1888_checked projection_5782_witness projection_5782_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2376.cores) case_2376.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2377 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1128, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_68, core_29, core_189]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(11312657/16777216 : ℚ), (14515165/16777216 : ℚ)], ![(5656329/8388608 : ℚ), (14515165/16777216 : ℚ)], ![(5656329/8388608 : ℚ), (7257583/8388608 : ℚ)], ![(5070329/8388608 : ℚ), (4332477/4194304 : ℚ)], ![(10140657/16777216 : ℚ), (4332477/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2377_checked : ContractionCertificate.Checked leaf_2377 case_2377 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_29_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5783_outputP projection_5783_outputQ radial_1889
      radial_1889_checked projection_5783_witness projection_5783_checked (.step 0 2 (by decide) projection_5784_outputP projection_5784_outputQ radial_1890
      radial_1890_checked projection_5784_witness projection_5784_checked (.step 1 2 (by decide) projection_5785_outputP projection_5785_outputQ radial_1789
      radial_1789_checked projection_5785_witness projection_5785_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2377.cores) case_2377.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2380 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1135, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_68, core_187, core_189]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(5653481/8388608 : ℚ), (3630215/4194304 : ℚ)], ![(11306963/16777216 : ℚ), (3630215/4194304 : ℚ)], ![(11306963/16777216 : ℚ), (14520861/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17321925/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17321925/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2380_checked : ContractionCertificate.Checked leaf_2380 case_2380 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_187_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5786_outputP projection_5786_outputQ radial_1891
      radial_1891_checked projection_5786_witness projection_5786_checked (.step 0 2 (by decide) projection_5787_outputP projection_5787_outputQ radial_1890
      radial_1890_checked projection_5787_witness projection_5787_checked (.step 1 2 (by decide) projection_5788_outputP projection_5788_outputQ radial_1851
      radial_1851_checked projection_5788_witness projection_5788_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2380.cores) case_2380.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2381 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_68, core_188, core_189]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(11514871/16777216 : ℚ), (7156475/8388608 : ℚ)], ![(1439359/2097152 : ℚ), (7156475/8388608 : ℚ)], ![(1439359/2097152 : ℚ), (14312951/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17613343/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17613343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2381_checked : ContractionCertificate.Checked leaf_2381 case_2381 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5789_outputP projection_5789_outputQ radial_1892
      radial_1892_checked projection_5789_witness projection_5789_checked (.step 0 2 (by decide) projection_5790_outputP projection_5790_outputQ radial_1890
      radial_1890_checked projection_5790_witness projection_5790_checked (.step 1 2 (by decide) projection_5791_outputP projection_5791_outputQ radial_1853
      radial_1853_checked projection_5791_witness projection_5791_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2381.cores) case_2381.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2382 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1135, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_69, core_187, core_189]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(11299067/16777216 : ℚ), (14635075/16777216 : ℚ)], ![(2824767/4194304 : ℚ), (14635075/16777216 : ℚ)], ![(2824767/4194304 : ℚ), (3658769/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (17508077/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17508077/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2382_checked : ContractionCertificate.Checked leaf_2382 case_2382 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_187_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5792_outputP projection_5792_outputQ radial_1893
      radial_1893_checked projection_5792_witness projection_5792_checked (.step 0 2 (by decide) projection_5793_outputP projection_5793_outputQ radial_1894
      radial_1894_checked projection_5793_witness projection_5793_checked (.step 1 2 (by decide) projection_5794_outputP projection_5794_outputQ radial_1851
      radial_1851_checked projection_5794_witness projection_5794_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2382.cores) case_2382.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2383 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_69, core_188, core_189]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(2878089/4194304 : ℚ), (14421787/16777216 : ℚ)], ![(11512357/16777216 : ℚ), (14421787/16777216 : ℚ)], ![(11512357/16777216 : ℚ), (3605447/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (17790003/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17790003/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2383_checked : ContractionCertificate.Checked leaf_2383 case_2383 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5795_outputP projection_5795_outputQ radial_1895
      radial_1895_checked projection_5795_witness projection_5795_checked (.step 0 2 (by decide) projection_5796_outputP projection_5796_outputQ radial_1894
      radial_1894_checked projection_5796_witness projection_5796_checked (.step 1 2 (by decide) projection_5797_outputP projection_5797_outputQ radial_1853
      radial_1853_checked projection_5797_witness projection_5797_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2383.cores) case_2383.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2385 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_68, core_188, core_193]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(11514871/16777216 : ℚ), (7156475/8388608 : ℚ)], ![(1439359/2097152 : ℚ), (7156475/8388608 : ℚ)], ![(1439359/2097152 : ℚ), (14312951/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17613343/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17613343/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2385_checked : ContractionCertificate.Checked leaf_2385 case_2385 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_5789_outputP projection_5789_outputQ radial_1892
      radial_1892_checked projection_5789_witness projection_5789_checked (.step 0 2 (by decide) projection_5798_outputP projection_5798_outputQ radial_1896
      radial_1896_checked projection_5798_witness projection_5798_checked (.step 1 2 (by decide) projection_5799_outputP projection_5799_outputQ radial_1859
      radial_1859_checked projection_5799_witness projection_5799_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2385.cores) case_2385.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2389 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_69, core_188, core_193]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(2878089/4194304 : ℚ), (14421787/16777216 : ℚ)], ![(11512357/16777216 : ℚ), (14421787/16777216 : ℚ)], ![(11512357/16777216 : ℚ), (3605447/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (17790003/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17790003/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2389_checked : ContractionCertificate.Checked leaf_2389 case_2389 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_5795_outputP projection_5795_outputQ radial_1895
      radial_1895_checked projection_5795_witness projection_5795_checked (.step 0 2 (by decide) projection_5800_outputP projection_5800_outputQ radial_1897
      radial_1897_checked projection_5800_witness projection_5800_checked (.step 1 2 (by decide) projection_5801_outputP projection_5801_outputQ radial_1859
      radial_1859_checked projection_5801_witness projection_5801_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2389.cores) case_2389.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2390 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_123, AcceptedClipping.entry_1140, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_106, core_195, core_194]
  finalState := ![⟨6, ![![(2525389/4194304 : ℚ), (15832587/16777216 : ℚ)], ![(5614007/8388608 : ℚ), (919133/1048576 : ℚ)], ![(11228015/16777216 : ℚ), (919133/1048576 : ℚ)], ![(11228015/16777216 : ℚ), (14706129/16777216 : ℚ)], ![(10101557/16777216 : ℚ), (17343491/16777216 : ℚ)], ![(2525389/4194304 : ℚ), (17343491/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2390_checked : ContractionCertificate.Checked leaf_2390 case_2390 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_106_checked
    · exact core_195_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5802_outputP projection_5802_outputQ radial_1898
      radial_1898_checked projection_5802_witness projection_5802_checked (.step 0 2 (by decide) projection_5803_outputP projection_5803_outputQ radial_1899
      radial_1899_checked projection_5803_witness projection_5803_checked (.step 1 2 (by decide) projection_5804_outputP projection_5804_outputQ radial_1866
      radial_1866_checked projection_5804_witness projection_5804_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2390.cores) case_2390.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2391 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_123, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_106, core_196, core_194]
  finalState := ![⟨6, ![![(2525389/4194304 : ℚ), (15832587/16777216 : ℚ)], ![(5668595/8388608 : ℚ), (1824619/2097152 : ℚ)], ![(11337191/16777216 : ℚ), (1824619/2097152 : ℚ)], ![(11337191/16777216 : ℚ), (14596953/16777216 : ℚ)], ![(10101557/16777216 : ℚ), (2186241/2097152 : ℚ)], ![(2525389/4194304 : ℚ), (2186241/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2391_checked : ContractionCertificate.Checked leaf_2391 case_2391 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_106_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5805_outputP projection_5805_outputQ radial_1900
      radial_1900_checked projection_5805_witness projection_5805_checked (.step 0 2 (by decide) projection_5806_outputP projection_5806_outputQ radial_1899
      radial_1899_checked projection_5806_witness projection_5806_checked (.step 1 2 (by decide) projection_5807_outputP projection_5807_outputQ radial_1868
      radial_1868_checked projection_5807_witness projection_5807_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2391.cores) case_2391.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2392 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_129, AcceptedClipping.entry_1140, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_107, core_195, core_194]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7962459/8388608 : ℚ)], ![(5610273/8388608 : ℚ), (7383021/8388608 : ℚ)], ![(11220547/16777216 : ℚ), (7383021/8388608 : ℚ)], ![(11220547/16777216 : ℚ), (14766043/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (17434519/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17434519/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2392_checked : ContractionCertificate.Checked leaf_2392 case_2392 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_107_checked
    · exact core_195_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5808_outputP projection_5808_outputQ radial_1901
      radial_1901_checked projection_5808_witness projection_5808_checked (.step 0 2 (by decide) projection_5809_outputP projection_5809_outputQ radial_1902
      radial_1902_checked projection_5809_witness projection_5809_checked (.step 1 2 (by decide) projection_5810_outputP projection_5810_outputQ radial_1866
      radial_1866_checked projection_5810_witness projection_5810_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2392.cores) case_2392.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2393 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_129, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_107, core_196, core_194]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7962459/8388608 : ℚ)], ![(2832781/4194304 : ℚ), (1831933/2097152 : ℚ)], ![(11331125/16777216 : ℚ), (1831933/2097152 : ℚ)], ![(11331125/16777216 : ℚ), (14655465/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (17578563/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17578563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2393_checked : ContractionCertificate.Checked leaf_2393 case_2393 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_107_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5811_outputP projection_5811_outputQ radial_1903
      radial_1903_checked projection_5811_witness projection_5811_checked (.step 0 2 (by decide) projection_5812_outputP projection_5812_outputQ radial_1902
      radial_1902_checked projection_5812_witness projection_5812_checked (.step 1 2 (by decide) projection_5813_outputP projection_5813_outputQ radial_1868
      radial_1868_checked projection_5813_witness projection_5813_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2393.cores) case_2393.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2394 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1126, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, false, true, true, false, true, true, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_66, core_185, core_189]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(11027389/16777216 : ℚ), (3752789/4194304 : ℚ)], ![(5513695/8388608 : ℚ), (3752789/4194304 : ℚ)], ![(5513695/8388608 : ℚ), (15011157/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8758361/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8758361/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2394_checked : ContractionCertificate.Checked leaf_2394 case_2394 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_185_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5540_outputP projection_5540_outputQ radial_1767
      radial_1767_checked projection_5540_witness projection_5540_checked (.step 0 2 (by decide) projection_5814_outputP projection_5814_outputQ radial_1904
      radial_1904_checked projection_5814_witness projection_5814_checked (.step 1 2 (by decide) projection_5815_outputP projection_5815_outputQ radial_1905
      radial_1905_checked projection_5815_witness projection_5815_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2394.cores) case_2394.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2395 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1132, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, false, true, true, true, true, true, true], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_66, core_186, core_189]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(5613813/8388608 : ℚ), (14810919/16777216 : ℚ)], ![(11227627/16777216 : ℚ), (14810919/16777216 : ℚ)], ![(11227627/16777216 : ℚ), (1851365/2097152 : ℚ)], ![(618391/1048576 : ℚ), (8879623/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8879623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2395_checked : ContractionCertificate.Checked leaf_2395 case_2395 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_186_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5543_outputP projection_5543_outputQ radial_1770
      radial_1770_checked projection_5543_witness projection_5543_checked (.step 0 2 (by decide) projection_5816_outputP projection_5816_outputQ radial_1904
      radial_1904_checked projection_5816_witness projection_5816_checked (.step 1 2 (by decide) projection_5817_outputP projection_5817_outputQ radial_1906
      radial_1906_checked projection_5817_witness projection_5817_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2395.cores) case_2395.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2398 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1135, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_70, core_187, core_189]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(11284635/16777216 : ℚ), (7376955/8388608 : ℚ)], ![(2821159/4194304 : ℚ), (7376955/8388608 : ℚ)], ![(2821159/4194304 : ℚ), (14753911/16777216 : ℚ)], ![(9979541/16777216 : ℚ), (8843177/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8843177/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2398_checked : ContractionCertificate.Checked leaf_2398 case_2398 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_187_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5818_outputP projection_5818_outputQ radial_1907
      radial_1907_checked projection_5818_witness projection_5818_checked (.step 0 2 (by decide) projection_5819_outputP projection_5819_outputQ radial_1908
      radial_1908_checked projection_5819_witness projection_5819_checked (.step 1 2 (by decide) projection_5820_outputP projection_5820_outputQ radial_1851
      radial_1851_checked projection_5820_witness projection_5820_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2398.cores) case_2398.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2399 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_70, core_188, core_189]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(5751797/8388608 : ℚ), (14534951/16777216 : ℚ)], ![(11503595/16777216 : ℚ), (14534951/16777216 : ℚ)], ![(11503595/16777216 : ℚ), (1816869/2097152 : ℚ)], ![(9979541/16777216 : ℚ), (8979689/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8979689/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2399_checked : ContractionCertificate.Checked leaf_2399 case_2399 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5821_outputP projection_5821_outputQ radial_1909
      radial_1909_checked projection_5821_witness projection_5821_checked (.step 0 2 (by decide) projection_5822_outputP projection_5822_outputQ radial_1908
      radial_1908_checked projection_5822_witness projection_5822_checked (.step 1 2 (by decide) projection_5823_outputP projection_5823_outputQ radial_1853
      radial_1853_checked projection_5823_witness projection_5823_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2399.cores) case_2399.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2401 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1141, AcceptedClipping.entry_1261]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, false, true, false]]
  cores := ![core_71, core_188, core_189]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(11488285/16777216 : ℚ), (7326333/8388608 : ℚ)], ![(5744143/8388608 : ℚ), (7326333/8388608 : ℚ)], ![(5744143/8388608 : ℚ), (14652667/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4530523/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4530523/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2401_checked : ContractionCertificate.Checked leaf_2401 case_2401 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_188_checked
    · exact core_189_checked
  · exact (.step 0 1 (by decide) projection_5824_outputP projection_5824_outputQ radial_1910
      radial_1910_checked projection_5824_witness projection_5824_checked (.step 0 2 (by decide) projection_5825_outputP projection_5825_outputQ radial_1911
      radial_1911_checked projection_5825_witness projection_5825_checked (.step 1 2 (by decide) projection_5826_outputP projection_5826_outputQ radial_1853
      radial_1853_checked projection_5826_witness projection_5826_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2401.cores) case_2401.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2402 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1135, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_70, core_187, core_193]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(11284635/16777216 : ℚ), (7376955/8388608 : ℚ)], ![(2821159/4194304 : ℚ), (7376955/8388608 : ℚ)], ![(2821159/4194304 : ℚ), (14753911/16777216 : ℚ)], ![(9979541/16777216 : ℚ), (8843177/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8843177/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2402_checked : ContractionCertificate.Checked leaf_2402 case_2402 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_187_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_5818_outputP projection_5818_outputQ radial_1907
      radial_1907_checked projection_5818_witness projection_5818_checked (.step 0 2 (by decide) projection_5827_outputP projection_5827_outputQ radial_1912
      radial_1912_checked projection_5827_witness projection_5827_checked (.step 1 2 (by decide) projection_5828_outputP projection_5828_outputQ radial_1913
      radial_1913_checked projection_5828_witness projection_5828_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2402.cores) case_2402.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2404 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_70, core_188, core_193]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(5751797/8388608 : ℚ), (14534951/16777216 : ℚ)], ![(11503595/16777216 : ℚ), (14534951/16777216 : ℚ)], ![(11503595/16777216 : ℚ), (1816869/2097152 : ℚ)], ![(9979541/16777216 : ℚ), (8979689/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8979689/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2404_checked : ContractionCertificate.Checked leaf_2404 case_2404 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_5821_outputP projection_5821_outputQ radial_1909
      radial_1909_checked projection_5821_witness projection_5821_checked (.step 0 2 (by decide) projection_5829_outputP projection_5829_outputQ radial_1912
      radial_1912_checked projection_5829_witness projection_5829_checked (.step 1 2 (by decide) projection_5830_outputP projection_5830_outputQ radial_1859
      radial_1859_checked projection_5830_witness projection_5830_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2404.cores) case_2404.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2405 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_133, AcceptedClipping.entry_1140, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_108, core_195, core_194]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8008773/8388608 : ℚ)], ![(2802845/4194304 : ℚ), (3706791/4194304 : ℚ)], ![(11211381/16777216 : ℚ), (3706791/4194304 : ℚ)], ![(11211381/16777216 : ℚ), (14827165/16777216 : ℚ)], ![(1252625/2097152 : ℚ), (17523623/16777216 : ℚ)], ![(10020999/16777216 : ℚ), (17523623/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2405_checked : ContractionCertificate.Checked leaf_2405 case_2405 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_108_checked
    · exact core_195_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5831_outputP projection_5831_outputQ radial_1914
      radial_1914_checked projection_5831_witness projection_5831_checked (.step 0 2 (by decide) projection_5832_outputP projection_5832_outputQ radial_1915
      radial_1915_checked projection_5832_witness projection_5832_checked (.step 1 2 (by decide) projection_5833_outputP projection_5833_outputQ radial_1866
      radial_1866_checked projection_5833_witness projection_5833_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2405.cores) case_2405.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2406 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_133, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_108, core_196, core_194]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8008773/8388608 : ℚ)], ![(5661699/8388608 : ℚ), (7357573/8388608 : ℚ)], ![(11323399/16777216 : ℚ), (7357573/8388608 : ℚ)], ![(11323399/16777216 : ℚ), (14715147/16777216 : ℚ)], ![(1252625/2097152 : ℚ), (4416337/4194304 : ℚ)], ![(10020999/16777216 : ℚ), (4416337/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2406_checked : ContractionCertificate.Checked leaf_2406 case_2406 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_108_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5834_outputP projection_5834_outputQ radial_1916
      radial_1916_checked projection_5834_witness projection_5834_checked (.step 0 2 (by decide) projection_5835_outputP projection_5835_outputQ radial_1915
      radial_1915_checked projection_5835_witness projection_5835_checked (.step 1 2 (by decide) projection_5836_outputP projection_5836_outputQ radial_1868
      radial_1868_checked projection_5836_witness projection_5836_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2406.cores) case_2406.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2407 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_141, AcceptedClipping.entry_1140, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_109, core_195, core_194]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (8055231/8388608 : ℚ)], ![(11200473/16777216 : ℚ), (14889529/16777216 : ℚ)], ![(5600237/8388608 : ℚ), (14889529/16777216 : ℚ)], ![(5600237/8388608 : ℚ), (7444765/8388608 : ℚ)], ![(9979541/16777216 : ℚ), (8805443/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8805443/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2407_checked : ContractionCertificate.Checked leaf_2407 case_2407 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_109_checked
    · exact core_195_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5837_outputP projection_5837_outputQ radial_1917
      radial_1917_checked projection_5837_witness projection_5837_checked (.step 0 2 (by decide) projection_5838_outputP projection_5838_outputQ radial_1918
      radial_1918_checked projection_5838_witness projection_5838_checked (.step 1 2 (by decide) projection_5839_outputP projection_5839_outputQ radial_1866
      radial_1866_checked projection_5839_witness projection_5839_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2407.cores) case_2407.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2408 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_141, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_109, core_196, core_194]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (8055231/8388608 : ℚ)], ![(11313971/16777216 : ℚ), (14776031/16777216 : ℚ)], ![(2828493/4194304 : ℚ), (14776031/16777216 : ℚ)], ![(2828493/4194304 : ℚ), (461751/524288 : ℚ)], ![(9979541/16777216 : ℚ), (8875183/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8875183/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2408_checked : ContractionCertificate.Checked leaf_2408 case_2408 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_109_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5840_outputP projection_5840_outputQ radial_1919
      radial_1919_checked projection_5840_witness projection_5840_checked (.step 0 2 (by decide) projection_5841_outputP projection_5841_outputQ radial_1918
      radial_1918_checked projection_5841_witness projection_5841_checked (.step 1 2 (by decide) projection_5842_outputP projection_5842_outputQ radial_1868
      radial_1868_checked projection_5842_witness projection_5842_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2408.cores) case_2408.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2412 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1141, AcceptedClipping.entry_1267]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, false, false, false, true, true, true, false]]
  cores := ![core_71, core_188, core_193]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(11488285/16777216 : ℚ), (7326333/8388608 : ℚ)], ![(5744143/8388608 : ℚ), (7326333/8388608 : ℚ)], ![(5744143/8388608 : ℚ), (14652667/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4530523/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4530523/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2412_checked : ContractionCertificate.Checked leaf_2412 case_2412 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_188_checked
    · exact core_193_checked
  · exact (.step 0 1 (by decide) projection_5824_outputP projection_5824_outputQ radial_1910
      radial_1910_checked projection_5824_witness projection_5824_checked (.step 0 2 (by decide) projection_5843_outputP projection_5843_outputQ radial_1920
      radial_1920_checked projection_5843_witness projection_5843_checked (.step 1 2 (by decide) projection_5844_outputP projection_5844_outputQ radial_1859
      radial_1859_checked projection_5844_witness projection_5844_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2412.cores) case_2412.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2413 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_145, AcceptedClipping.entry_1140, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_110, core_195, core_194]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (16203659/16777216 : ℚ)], ![(11187781/16777216 : ℚ), (7476585/8388608 : ℚ)], ![(5593891/8388608 : ℚ), (7476585/8388608 : ℚ)], ![(5593891/8388608 : ℚ), (14953171/16777216 : ℚ)], ![(9937293/16777216 : ℚ), (8848195/8388608 : ℚ)], ![(2484323/4194304 : ℚ), (8848195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2413_checked : ContractionCertificate.Checked leaf_2413 case_2413 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_110_checked
    · exact core_195_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5845_outputP projection_5845_outputQ radial_1921
      radial_1921_checked projection_5845_witness projection_5845_checked (.step 0 2 (by decide) projection_5846_outputP projection_5846_outputQ radial_1922
      radial_1922_checked projection_5846_witness projection_5846_checked (.step 1 2 (by decide) projection_5847_outputP projection_5847_outputQ radial_1866
      radial_1866_checked projection_5847_witness projection_5847_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2413.cores) case_2413.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2414 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_145, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_110, core_196, core_194]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (16203659/16777216 : ℚ)], ![(706425/1048576 : ℚ), (14838151/16777216 : ℚ)], ![(11302801/16777216 : ℚ), (14838151/16777216 : ℚ)], ![(11302801/16777216 : ℚ), (1854769/2097152 : ℚ)], ![(9937293/16777216 : ℚ), (8916845/8388608 : ℚ)], ![(2484323/4194304 : ℚ), (8916845/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2414_checked : ContractionCertificate.Checked leaf_2414 case_2414 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_110_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5848_outputP projection_5848_outputQ radial_1923
      radial_1923_checked projection_5848_witness projection_5848_checked (.step 0 2 (by decide) projection_5849_outputP projection_5849_outputQ radial_1922
      radial_1922_checked projection_5849_witness projection_5849_checked (.step 1 2 (by decide) projection_5850_outputP projection_5850_outputQ radial_1868
      radial_1868_checked projection_5850_witness projection_5850_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2414.cores) case_2414.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2416 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_151, AcceptedClipping.entry_1151, AcceptedClipping.entry_1271]
  paths := ![[false, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, false, true, false]]
  cores := ![core_111, core_196, core_194]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16297127/16777216 : ℚ)], ![(5644919/8388608 : ℚ), (1862693/2097152 : ℚ)], ![(11289839/16777216 : ℚ), (1862693/2097152 : ℚ)], ![(11289839/16777216 : ℚ), (14901545/16777216 : ℚ)], ![(618391/1048576 : ℚ), (17915391/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (17915391/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2416_checked : ContractionCertificate.Checked leaf_2416 case_2416 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_111_checked
    · exact core_196_checked
    · exact core_194_checked
  · exact (.step 0 1 (by decide) projection_5851_outputP projection_5851_outputQ radial_1924
      radial_1924_checked projection_5851_witness projection_5851_checked (.step 0 2 (by decide) projection_5852_outputP projection_5852_outputQ radial_1925
      radial_1925_checked projection_5852_witness projection_5852_checked (.step 1 2 (by decide) projection_5853_outputP projection_5853_outputQ radial_1868
      radial_1868_checked projection_5853_witness projection_5853_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2416.cores) case_2416.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2417 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_116, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, true, false, true, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_65, core_29, core_170]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (15766151/16777216 : ℚ)], ![(11464549/16777216 : ℚ), (14363273/16777216 : ℚ)], ![(5732275/8388608 : ℚ), (14363273/16777216 : ℚ)], ![(5732275/8388608 : ℚ), (7181637/8388608 : ℚ)], ![(10061671/16777216 : ℚ), (17675585/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17675585/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2417_checked : ContractionCertificate.Checked leaf_2417 case_2417 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_65_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_5531_outputP projection_5531_outputQ radial_1759
      radial_1759_checked projection_5531_witness projection_5531_checked (.step 0 2 (by decide) projection_5854_outputP projection_5854_outputQ radial_1926
      radial_1926_checked projection_5854_witness projection_5854_checked (.step 1 2 (by decide) projection_5855_outputP projection_5855_outputQ radial_1814
      radial_1814_checked projection_5855_witness projection_5855_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2417.cores) case_2417.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2418 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_114, AcceptedClipping.entry_1135, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, false, true, true, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_68, core_187, core_191]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (3921791/4194304 : ℚ)], ![(5653481/8388608 : ℚ), (3630215/4194304 : ℚ)], ![(11306963/16777216 : ℚ), (3630215/4194304 : ℚ)], ![(11306963/16777216 : ℚ), (14520861/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17321925/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17321925/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2418_checked : ContractionCertificate.Checked leaf_2418 case_2418 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_68_checked
    · exact core_187_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_5786_outputP projection_5786_outputQ radial_1891
      radial_1891_checked projection_5786_witness projection_5786_checked (.step 0 2 (by decide) projection_5856_outputP projection_5856_outputQ radial_1927
      radial_1927_checked projection_5856_witness projection_5856_checked (.step 1 2 (by decide) projection_5857_outputP projection_5857_outputQ radial_1871
      radial_1871_checked projection_5857_witness projection_5857_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2418.cores) case_2418.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2419 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_112, AcceptedClipping.entry_1140, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_104, core_195, core_197]
  finalState := ![⟨6, ![![(318093/524288 : ℚ), (7824423/8388608 : ℚ)], ![(5619009/8388608 : ℚ), (3647451/4194304 : ℚ)], ![(11238019/16777216 : ℚ), (3647451/4194304 : ℚ)], ![(11238019/16777216 : ℚ), (14589805/16777216 : ℚ)], ![(10178977/16777216 : ℚ), (2144411/2097152 : ℚ)], ![(318093/524288 : ℚ), (2144411/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2419_checked : ContractionCertificate.Checked leaf_2419 case_2419 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_104_checked
    · exact core_195_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5858_outputP projection_5858_outputQ radial_1928
      radial_1928_checked projection_5858_witness projection_5858_checked (.step 0 2 (by decide) projection_5859_outputP projection_5859_outputQ radial_1929
      radial_1929_checked projection_5859_witness projection_5859_checked (.step 1 2 (by decide) projection_5860_outputP projection_5860_outputQ radial_1881
      radial_1881_checked projection_5860_witness projection_5860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2419.cores) case_2419.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2420 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_112, AcceptedClipping.entry_1151, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_104, core_196, core_197]
  finalState := ![⟨6, ![![(318093/524288 : ℚ), (7824423/8388608 : ℚ)], ![(709031/1048576 : ℚ), (14483325/16777216 : ℚ)], ![(11344497/16777216 : ℚ), (14483325/16777216 : ℚ)], ![(11344497/16777216 : ℚ), (7241663/8388608 : ℚ)], ![(10178977/16777216 : ℚ), (17306749/16777216 : ℚ)], ![(318093/524288 : ℚ), (17306749/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2420_checked : ContractionCertificate.Checked leaf_2420 case_2420 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_104_checked
    · exact core_196_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5861_outputP projection_5861_outputQ radial_1930
      radial_1930_checked projection_5861_witness projection_5861_checked (.step 0 2 (by decide) projection_5862_outputP projection_5862_outputQ radial_1929
      radial_1929_checked projection_5862_witness projection_5862_checked (.step 1 2 (by decide) projection_5863_outputP projection_5863_outputQ radial_1883
      radial_1883_checked projection_5863_witness projection_5863_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2420.cores) case_2420.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2421 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_120, AcceptedClipping.entry_1140, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_105, core_195, core_197]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (983785/1048576 : ℚ)], ![(11233825/16777216 : ℚ), (457731/524288 : ℚ)], ![(5616913/8388608 : ℚ), (457731/524288 : ℚ)], ![(5616913/8388608 : ℚ), (14647393/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17250447/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17250447/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2421_checked : ContractionCertificate.Checked leaf_2421 case_2421 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_105_checked
    · exact core_195_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5864_outputP projection_5864_outputQ radial_1931
      radial_1931_checked projection_5864_witness projection_5864_checked (.step 0 2 (by decide) projection_5865_outputP projection_5865_outputQ radial_1932
      radial_1932_checked projection_5865_witness projection_5865_checked (.step 1 2 (by decide) projection_5866_outputP projection_5866_outputQ radial_1881
      radial_1881_checked projection_5866_witness projection_5866_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2421.cores) case_2421.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2423 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_112, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_104, core_195, core_198]
  finalState := ![⟨6, ![![(318093/524288 : ℚ), (7824423/8388608 : ℚ)], ![(5619009/8388608 : ℚ), (3647451/4194304 : ℚ)], ![(11238019/16777216 : ℚ), (3647451/4194304 : ℚ)], ![(11238019/16777216 : ℚ), (14589805/16777216 : ℚ)], ![(10178977/16777216 : ℚ), (2144411/2097152 : ℚ)], ![(318093/524288 : ℚ), (2144411/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2423_checked : ContractionCertificate.Checked leaf_2423 case_2423 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_104_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5858_outputP projection_5858_outputQ radial_1928
      radial_1928_checked projection_5858_witness projection_5858_checked (.step 0 2 (by decide) projection_5867_outputP projection_5867_outputQ radial_1933
      radial_1933_checked projection_5867_witness projection_5867_checked (.step 1 2 (by decide) projection_5868_outputP projection_5868_outputQ radial_1934
      radial_1934_checked projection_5868_witness projection_5868_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2423.cores) case_2423.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2425 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_120, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_105, core_195, core_198]
  finalState := ![⟨6, ![![(10140657/16777216 : ℚ), (983785/1048576 : ℚ)], ![(11233825/16777216 : ℚ), (457731/524288 : ℚ)], ![(5616913/8388608 : ℚ), (457731/524288 : ℚ)], ![(5616913/8388608 : ℚ), (14647393/16777216 : ℚ)], ![(5070329/8388608 : ℚ), (17250447/16777216 : ℚ)], ![(10140657/16777216 : ℚ), (17250447/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2425_checked : ContractionCertificate.Checked leaf_2425 case_2425 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_105_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5864_outputP projection_5864_outputQ radial_1931
      radial_1931_checked projection_5864_witness projection_5864_checked (.step 0 2 (by decide) projection_5869_outputP projection_5869_outputQ radial_1935
      radial_1935_checked projection_5869_witness projection_5869_checked (.step 1 2 (by decide) projection_5870_outputP projection_5870_outputQ radial_1934
      radial_1934_checked projection_5870_witness projection_5870_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2425.cores) case_2425.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2428 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1135, AcceptedClipping.entry_1276]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, false, true, true, false, true, true]]
  cores := ![core_69, core_187, core_191]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(11299067/16777216 : ℚ), (14635075/16777216 : ℚ)], ![(2824767/4194304 : ℚ), (14635075/16777216 : ℚ)], ![(2824767/4194304 : ℚ), (3658769/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (17508077/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17508077/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2428_checked : ContractionCertificate.Checked leaf_2428 case_2428 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_187_checked
    · exact core_191_checked
  · exact (.step 0 1 (by decide) projection_5792_outputP projection_5792_outputQ radial_1893
      radial_1893_checked projection_5792_witness projection_5792_checked (.step 0 2 (by decide) projection_5871_outputP projection_5871_outputQ radial_1936
      radial_1936_checked projection_5871_witness projection_5871_checked (.step 1 2 (by decide) projection_5872_outputP projection_5872_outputQ radial_1871
      radial_1871_checked projection_5872_witness projection_5872_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2428.cores) case_2428.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2429 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_123, AcceptedClipping.entry_1140, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_106, core_195, core_197]
  finalState := ![⟨6, ![![(2525389/4194304 : ℚ), (15832587/16777216 : ℚ)], ![(5614007/8388608 : ℚ), (919133/1048576 : ℚ)], ![(11228015/16777216 : ℚ), (919133/1048576 : ℚ)], ![(11228015/16777216 : ℚ), (14706129/16777216 : ℚ)], ![(10101557/16777216 : ℚ), (17343491/16777216 : ℚ)], ![(2525389/4194304 : ℚ), (17343491/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2429_checked : ContractionCertificate.Checked leaf_2429 case_2429 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_106_checked
    · exact core_195_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5802_outputP projection_5802_outputQ radial_1898
      radial_1898_checked projection_5802_witness projection_5802_checked (.step 0 2 (by decide) projection_5873_outputP projection_5873_outputQ radial_1937
      radial_1937_checked projection_5873_witness projection_5873_checked (.step 1 2 (by decide) projection_5874_outputP projection_5874_outputQ radial_1881
      radial_1881_checked projection_5874_witness projection_5874_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2429.cores) case_2429.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2430 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_123, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_106, core_196, core_199]
  finalState := ![⟨6, ![![(2525389/4194304 : ℚ), (15832587/16777216 : ℚ)], ![(5668595/8388608 : ℚ), (1824619/2097152 : ℚ)], ![(11337191/16777216 : ℚ), (1824619/2097152 : ℚ)], ![(11337191/16777216 : ℚ), (14596953/16777216 : ℚ)], ![(10101557/16777216 : ℚ), (2186241/2097152 : ℚ)], ![(2525389/4194304 : ℚ), (2186241/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2430_checked : ContractionCertificate.Checked leaf_2430 case_2430 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_106_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_5805_outputP projection_5805_outputQ radial_1900
      radial_1900_checked projection_5805_witness projection_5805_checked (.step 0 2 (by decide) projection_5875_outputP projection_5875_outputQ radial_1938
      radial_1938_checked projection_5875_witness projection_5875_checked (.step 1 2 (by decide) projection_5876_outputP projection_5876_outputQ radial_1939
      radial_1939_checked projection_5876_witness projection_5876_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2430.cores) case_2430.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2432 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_129, AcceptedClipping.entry_1140, AcceptedClipping.entry_1275]
  paths := ![[false, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, true, false]]
  cores := ![core_107, core_195, core_197]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7962459/8388608 : ℚ)], ![(5610273/8388608 : ℚ), (7383021/8388608 : ℚ)], ![(11220547/16777216 : ℚ), (7383021/8388608 : ℚ)], ![(11220547/16777216 : ℚ), (14766043/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (17434519/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17434519/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2432_checked : ContractionCertificate.Checked leaf_2432 case_2432 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_107_checked
    · exact core_195_checked
    · exact core_197_checked
  · exact (.step 0 1 (by decide) projection_5808_outputP projection_5808_outputQ radial_1901
      radial_1901_checked projection_5808_witness projection_5808_checked (.step 0 2 (by decide) projection_5877_outputP projection_5877_outputQ radial_1940
      radial_1940_checked projection_5877_witness projection_5877_checked (.step 1 2 (by decide) projection_5878_outputP projection_5878_outputQ radial_1881
      radial_1881_checked projection_5878_witness projection_5878_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2432.cores) case_2432.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2433 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_129, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_107, core_196, core_199]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7962459/8388608 : ℚ)], ![(2832781/4194304 : ℚ), (1831933/2097152 : ℚ)], ![(11331125/16777216 : ℚ), (1831933/2097152 : ℚ)], ![(11331125/16777216 : ℚ), (14655465/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (17578563/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17578563/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2433_checked : ContractionCertificate.Checked leaf_2433 case_2433 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_107_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_5811_outputP projection_5811_outputQ radial_1903
      radial_1903_checked projection_5811_witness projection_5811_checked (.step 0 2 (by decide) projection_5879_outputP projection_5879_outputQ radial_1941
      radial_1941_checked projection_5879_witness projection_5879_checked (.step 1 2 (by decide) projection_5880_outputP projection_5880_outputQ radial_1939
      radial_1939_checked projection_5880_witness projection_5880_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2433.cores) case_2433.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2436 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_123, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, false, true, true, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_106, core_195, core_198]
  finalState := ![⟨6, ![![(2525389/4194304 : ℚ), (15832587/16777216 : ℚ)], ![(5614007/8388608 : ℚ), (919133/1048576 : ℚ)], ![(11228015/16777216 : ℚ), (919133/1048576 : ℚ)], ![(11228015/16777216 : ℚ), (14706129/16777216 : ℚ)], ![(10101557/16777216 : ℚ), (17343491/16777216 : ℚ)], ![(2525389/4194304 : ℚ), (17343491/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2436_checked : ContractionCertificate.Checked leaf_2436 case_2436 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_106_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5802_outputP projection_5802_outputQ radial_1898
      radial_1898_checked projection_5802_witness projection_5802_checked (.step 0 2 (by decide) projection_5881_outputP projection_5881_outputQ radial_1942
      radial_1942_checked projection_5881_witness projection_5881_checked (.step 1 2 (by decide) projection_5882_outputP projection_5882_outputQ radial_1934
      radial_1934_checked projection_5882_witness projection_5882_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2436.cores) case_2436.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2440 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_129, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, false, false, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_107, core_195, core_198]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7962459/8388608 : ℚ)], ![(5610273/8388608 : ℚ), (7383021/8388608 : ℚ)], ![(11220547/16777216 : ℚ), (7383021/8388608 : ℚ)], ![(11220547/16777216 : ℚ), (14766043/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (17434519/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17434519/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2440_checked : ContractionCertificate.Checked leaf_2440 case_2440 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_107_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5808_outputP projection_5808_outputQ radial_1901
      radial_1901_checked projection_5808_witness projection_5808_checked (.step 0 2 (by decide) projection_5883_outputP projection_5883_outputQ radial_1943
      radial_1943_checked projection_5883_witness projection_5883_checked (.step 1 2 (by decide) projection_5884_outputP projection_5884_outputQ radial_1934
      radial_1934_checked projection_5884_witness projection_5884_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2440.cores) case_2440.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2442 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_130, AcceptedClipping.entry_1150, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, false, true, false, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_200, core_201, core_202]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7975479/8388608 : ℚ)], ![(5591175/8388608 : ℚ), (7415139/8388608 : ℚ)], ![(11182351/16777216 : ℚ), (7415139/8388608 : ℚ)], ![(11182351/16777216 : ℚ), (14830279/16777216 : ℚ)], ![(10061671/16777216 : ℚ), (17400191/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17400191/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2442_checked : ContractionCertificate.Checked leaf_2442 case_2442 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_200_checked
    · exact core_201_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_5885_outputP projection_5885_outputQ radial_1944
      radial_1944_checked projection_5885_witness projection_5885_checked (.step 0 2 (by decide) projection_5886_outputP projection_5886_outputQ radial_1945
      radial_1945_checked projection_5886_witness projection_5886_checked (.step 1 2 (by decide) projection_5887_outputP projection_5887_outputQ radial_1946
      radial_1946_checked projection_5887_witness projection_5887_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2442.cores) case_2442.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2443 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_130, AcceptedClipping.entry_1172, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, false, true, false, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_200, core_203, core_202]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (7975479/8388608 : ℚ)], ![(11238635/16777216 : ℚ), (14773993/16777216 : ℚ)], ![(2809659/4194304 : ℚ), (14773993/16777216 : ℚ)], ![(2809659/4194304 : ℚ), (7386997/8388608 : ℚ)], ![(10061671/16777216 : ℚ), (17472977/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17472977/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2443_checked : ContractionCertificate.Checked leaf_2443 case_2443 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_200_checked
    · exact core_203_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_5888_outputP projection_5888_outputQ radial_1947
      radial_1947_checked projection_5888_witness projection_5888_checked (.step 0 2 (by decide) projection_5889_outputP projection_5889_outputQ radial_1945
      radial_1945_checked projection_5889_witness projection_5889_checked (.step 1 2 (by decide) projection_5890_outputP projection_5890_outputQ radial_1948
      radial_1948_checked projection_5890_witness projection_5890_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2443.cores) case_2443.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2446 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1135, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_69, core_187, core_192]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(11299067/16777216 : ℚ), (14635075/16777216 : ℚ)], ![(2824767/4194304 : ℚ), (14635075/16777216 : ℚ)], ![(2824767/4194304 : ℚ), (3658769/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (17508077/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17508077/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2446_checked : ContractionCertificate.Checked leaf_2446 case_2446 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_187_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5792_outputP projection_5792_outputQ radial_1893
      radial_1893_checked projection_5792_witness projection_5792_checked (.step 0 2 (by decide) projection_5891_outputP projection_5891_outputQ radial_1949
      radial_1949_checked projection_5891_witness projection_5891_checked (.step 1 2 (by decide) projection_5892_outputP projection_5892_outputQ radial_1886
      radial_1886_checked projection_5892_witness projection_5892_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2446.cores) case_2446.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2447 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_125, AcceptedClipping.entry_1141, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, false, false, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_69, core_188, core_192]
  finalState := ![⟨6, ![![(5030835/8388608 : ℚ), (1984059/2097152 : ℚ)], ![(2878089/4194304 : ℚ), (14421787/16777216 : ℚ)], ![(11512357/16777216 : ℚ), (14421787/16777216 : ℚ)], ![(11512357/16777216 : ℚ), (3605447/4194304 : ℚ)], ![(10061671/16777216 : ℚ), (17790003/16777216 : ℚ)], ![(5030835/8388608 : ℚ), (17790003/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2447_checked : ContractionCertificate.Checked leaf_2447 case_2447 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_69_checked
    · exact core_188_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5795_outputP projection_5795_outputQ radial_1895
      radial_1895_checked projection_5795_witness projection_5795_checked (.step 0 2 (by decide) projection_5893_outputP projection_5893_outputQ radial_1949
      radial_1949_checked projection_5893_witness projection_5893_checked (.step 1 2 (by decide) projection_5894_outputP projection_5894_outputQ radial_1888
      radial_1888_checked projection_5894_witness projection_5894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2447.cores) case_2447.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2448 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_137, AcceptedClipping.entry_1128, AcceptedClipping.entry_1277]
  paths := ![[false, false, false, true, true, false, true, false, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, true, false, false, true, true, true, false]]
  cores := ![core_66, core_29, core_170]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16144289/16777216 : ℚ)], ![(11451255/16777216 : ℚ), (14587289/16777216 : ℚ)], ![(1431407/2097152 : ℚ), (14587289/16777216 : ℚ)], ![(1431407/2097152 : ℚ), (7293645/8388608 : ℚ)], ![(618391/1048576 : ℚ), (9015051/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (9015051/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2448_checked : ContractionCertificate.Checked leaf_2448 case_2448 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_66_checked
    · exact core_29_checked
    · exact core_170_checked
  · exact (.step 0 1 (by decide) projection_5895_outputP projection_5895_outputQ radial_1950
      radial_1950_checked projection_5895_witness projection_5895_checked (.step 0 2 (by decide) projection_5896_outputP projection_5896_outputQ radial_1951
      radial_1951_checked projection_5896_witness projection_5896_checked (.step 1 2 (by decide) projection_5897_outputP projection_5897_outputQ radial_1814
      radial_1814_checked projection_5897_witness projection_5897_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2448.cores) case_2448.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2451 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_133, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_108, core_196, core_199]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8008773/8388608 : ℚ)], ![(5661699/8388608 : ℚ), (7357573/8388608 : ℚ)], ![(11323399/16777216 : ℚ), (7357573/8388608 : ℚ)], ![(11323399/16777216 : ℚ), (14715147/16777216 : ℚ)], ![(1252625/2097152 : ℚ), (4416337/4194304 : ℚ)], ![(10020999/16777216 : ℚ), (4416337/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2451_checked : ContractionCertificate.Checked leaf_2451 case_2451 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_108_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_5834_outputP projection_5834_outputQ radial_1916
      radial_1916_checked projection_5834_witness projection_5834_checked (.step 0 2 (by decide) projection_5898_outputP projection_5898_outputQ radial_1952
      radial_1952_checked projection_5898_witness projection_5898_checked (.step 1 2 (by decide) projection_5899_outputP projection_5899_outputQ radial_1939
      radial_1939_checked projection_5899_witness projection_5899_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2451.cores) case_2451.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2455 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_141, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_109, core_196, core_199]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (8055231/8388608 : ℚ)], ![(11313971/16777216 : ℚ), (14776031/16777216 : ℚ)], ![(2828493/4194304 : ℚ), (14776031/16777216 : ℚ)], ![(2828493/4194304 : ℚ), (461751/524288 : ℚ)], ![(9979541/16777216 : ℚ), (8875183/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8875183/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2455_checked : ContractionCertificate.Checked leaf_2455 case_2455 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_109_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_5840_outputP projection_5840_outputQ radial_1919
      radial_1919_checked projection_5840_witness projection_5840_checked (.step 0 2 (by decide) projection_5900_outputP projection_5900_outputQ radial_1953
      radial_1953_checked projection_5900_witness projection_5900_checked (.step 1 2 (by decide) projection_5901_outputP projection_5901_outputQ radial_1939
      radial_1939_checked projection_5901_witness projection_5901_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2455.cores) case_2455.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2456 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_139, AcceptedClipping.entry_1150, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_204, core_201, core_205]
  finalState := ![⟨6, ![![(625023/1048576 : ℚ), (8044817/8388608 : ℚ)], ![(11165817/16777216 : ℚ), (14924185/16777216 : ℚ)], ![(5582909/8388608 : ℚ), (14924185/16777216 : ℚ)], ![(5582909/8388608 : ℚ), (7462093/8388608 : ℚ)], ![(10000369/16777216 : ℚ), (17532325/16777216 : ℚ)], ![(625023/1048576 : ℚ), (17532325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2456_checked : ContractionCertificate.Checked leaf_2456 case_2456 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_204_checked
    · exact core_201_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5902_outputP projection_5902_outputQ radial_1954
      radial_1954_checked projection_5902_witness projection_5902_checked (.step 0 2 (by decide) projection_5903_outputP projection_5903_outputQ radial_1955
      radial_1955_checked projection_5903_witness projection_5903_checked (.step 1 2 (by decide) projection_5904_outputP projection_5904_outputQ radial_1956
      radial_1956_checked projection_5904_witness projection_5904_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2456.cores) case_2456.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2457 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_139, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_204, core_203, core_205]
  finalState := ![⟨6, ![![(625023/1048576 : ℚ), (8044817/8388608 : ℚ)], ![(5611603/8388608 : ℚ), (3716699/4194304 : ℚ)], ![(11223207/16777216 : ℚ), (3716699/4194304 : ℚ)], ![(11223207/16777216 : ℚ), (14866797/16777216 : ℚ)], ![(10000369/16777216 : ℚ), (17603365/16777216 : ℚ)], ![(625023/1048576 : ℚ), (17603365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2457_checked : ContractionCertificate.Checked leaf_2457 case_2457 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_204_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5905_outputP projection_5905_outputQ radial_1957
      radial_1957_checked projection_5905_witness projection_5905_checked (.step 0 2 (by decide) projection_5906_outputP projection_5906_outputQ radial_1955
      radial_1955_checked projection_5906_witness projection_5906_checked (.step 1 2 (by decide) projection_5907_outputP projection_5907_outputQ radial_1958
      radial_1958_checked projection_5907_witness projection_5907_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2457.cores) case_2457.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2458 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_142, AcceptedClipping.entry_1150, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_206, core_201, core_205]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16136001/16777216 : ℚ)], ![(11159415/16777216 : ℚ), (7478063/8388608 : ℚ)], ![(1394927/2097152 : ℚ), (7478063/8388608 : ℚ)], ![(1394927/2097152 : ℚ), (14956127/16777216 : ℚ)], ![(9979541/16777216 : ℚ), (17575467/16777216 : ℚ)], ![(2494885/4194304 : ℚ), (17575467/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2458_checked : ContractionCertificate.Checked leaf_2458 case_2458 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_206_checked
    · exact core_201_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5908_outputP projection_5908_outputQ radial_1959
      radial_1959_checked projection_5908_witness projection_5908_checked (.step 0 2 (by decide) projection_5909_outputP projection_5909_outputQ radial_1960
      radial_1960_checked projection_5909_witness projection_5909_checked (.step 1 2 (by decide) projection_5910_outputP projection_5910_outputQ radial_1956
      radial_1956_checked projection_5910_witness projection_5910_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2458.cores) case_2458.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2459 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_142, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_206, core_203, core_205]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16136001/16777216 : ℚ)], ![(11217181/16777216 : ℚ), (14898359/16777216 : ℚ)], ![(5608591/8388608 : ℚ), (14898359/16777216 : ℚ)], ![(5608591/8388608 : ℚ), (1862295/2097152 : ℚ)], ![(9979541/16777216 : ℚ), (2205743/2097152 : ℚ)], ![(2494885/4194304 : ℚ), (2205743/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2459_checked : ContractionCertificate.Checked leaf_2459 case_2459 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_206_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5911_outputP projection_5911_outputQ radial_1961
      radial_1961_checked projection_5911_witness projection_5911_checked (.step 0 2 (by decide) projection_5912_outputP projection_5912_outputQ radial_1960
      radial_1960_checked projection_5912_witness projection_5912_checked (.step 1 2 (by decide) projection_5913_outputP projection_5913_outputQ radial_1958
      radial_1958_checked projection_5913_witness projection_5913_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2459.cores) case_2459.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2460 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_133, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, false, true, true, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_108, core_195, core_198]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8008773/8388608 : ℚ)], ![(2802845/4194304 : ℚ), (3706791/4194304 : ℚ)], ![(11211381/16777216 : ℚ), (3706791/4194304 : ℚ)], ![(11211381/16777216 : ℚ), (14827165/16777216 : ℚ)], ![(1252625/2097152 : ℚ), (17523623/16777216 : ℚ)], ![(10020999/16777216 : ℚ), (17523623/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2460_checked : ContractionCertificate.Checked leaf_2460 case_2460 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_108_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5831_outputP projection_5831_outputQ radial_1914
      radial_1914_checked projection_5831_witness projection_5831_checked (.step 0 2 (by decide) projection_5914_outputP projection_5914_outputQ radial_1962
      radial_1962_checked projection_5914_witness projection_5914_checked (.step 1 2 (by decide) projection_5915_outputP projection_5915_outputQ radial_1934
      radial_1934_checked projection_5915_witness projection_5915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2460.cores) case_2460.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2461 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_131, AcceptedClipping.entry_1150, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_207, core_201, core_202]
  finalState := ![⟨6, ![![(10041433/16777216 : ℚ), (1999639/2097152 : ℚ)], ![(11177279/16777216 : ℚ), (14861265/16777216 : ℚ)], ![(174645/262144 : ℚ), (14861265/16777216 : ℚ)], ![(174645/262144 : ℚ), (7430633/8388608 : ℚ)], ![(5020717/8388608 : ℚ), (17444697/16777216 : ℚ)], ![(10041433/16777216 : ℚ), (17444697/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2461_checked : ContractionCertificate.Checked leaf_2461 case_2461 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_207_checked
    · exact core_201_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_5916_outputP projection_5916_outputQ radial_1963
      radial_1963_checked projection_5916_witness projection_5916_checked (.step 0 2 (by decide) projection_5917_outputP projection_5917_outputQ radial_1964
      radial_1964_checked projection_5917_witness projection_5917_checked (.step 1 2 (by decide) projection_5918_outputP projection_5918_outputQ radial_1946
      radial_1946_checked projection_5918_witness projection_5918_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2461.cores) case_2461.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2463 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_138, AcceptedClipping.entry_1150, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_208, core_201, core_202]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8021669/8388608 : ℚ)], ![(5585885/8388608 : ℚ), (7446283/8388608 : ℚ)], ![(11171771/16777216 : ℚ), (7446283/8388608 : ℚ)], ![(11171771/16777216 : ℚ), (14892567/16777216 : ℚ)], ![(1252625/2097152 : ℚ), (8744369/8388608 : ℚ)], ![(10020999/16777216 : ℚ), (8744369/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2463_checked : ContractionCertificate.Checked leaf_2463 case_2463 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_208_checked
    · exact core_201_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_5919_outputP projection_5919_outputQ radial_1965
      radial_1965_checked projection_5919_witness projection_5919_checked (.step 0 2 (by decide) projection_5920_outputP projection_5920_outputQ radial_1966
      radial_1966_checked projection_5920_witness projection_5920_checked (.step 1 2 (by decide) projection_5921_outputP projection_5921_outputQ radial_1946
      radial_1946_checked projection_5921_witness projection_5921_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2463.cores) case_2463.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2464 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_138, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_208, core_203, core_209]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8021669/8388608 : ℚ)], ![(5614393/8388608 : ℚ), (7417775/8388608 : ℚ)], ![(11228787/16777216 : ℚ), (7417775/8388608 : ℚ)], ![(11228787/16777216 : ℚ), (14835551/16777216 : ℚ)], ![(1252625/2097152 : ℚ), (17560351/16777216 : ℚ)], ![(10020999/16777216 : ℚ), (17560351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2464_checked : ContractionCertificate.Checked leaf_2464 case_2464 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_208_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_5922_outputP projection_5922_outputQ radial_1967
      radial_1967_checked projection_5922_witness projection_5922_checked (.step 0 2 (by decide) projection_5923_outputP projection_5923_outputQ radial_1968
      radial_1968_checked projection_5923_witness projection_5923_checked (.step 1 2 (by decide) projection_5924_outputP projection_5924_outputQ radial_1969
      radial_1969_checked projection_5924_witness projection_5924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2464.cores) case_2464.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2465 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_138, AcceptedClipping.entry_1172, AcceptedClipping.entry_1310]
  paths := ![[false, false, false, true, true, false, true, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_208, core_203, core_210]
  finalState := ![⟨6, ![![(10020999/16777216 : ℚ), (8021669/8388608 : ℚ)], ![(5614393/8388608 : ℚ), (7417775/8388608 : ℚ)], ![(11228787/16777216 : ℚ), (7417775/8388608 : ℚ)], ![(11228787/16777216 : ℚ), (14835551/16777216 : ℚ)], ![(1252625/2097152 : ℚ), (17560351/16777216 : ℚ)], ![(10020999/16777216 : ℚ), (17560351/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2465_checked : ContractionCertificate.Checked leaf_2465 case_2465 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_208_checked
    · exact core_203_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_5922_outputP projection_5922_outputQ radial_1967
      radial_1967_checked projection_5922_witness projection_5922_checked (.step 0 2 (by decide) projection_5925_outputP projection_5925_outputQ radial_1970
      radial_1970_checked projection_5925_witness projection_5925_checked (.step 1 2 (by decide) projection_5926_outputP projection_5926_outputQ radial_1971
      radial_1971_checked projection_5926_witness projection_5926_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2465.cores) case_2465.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2467 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_141, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, true, true, false, true, false], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_109, core_195, core_198]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (8055231/8388608 : ℚ)], ![(11200473/16777216 : ℚ), (14889529/16777216 : ℚ)], ![(5600237/8388608 : ℚ), (14889529/16777216 : ℚ)], ![(5600237/8388608 : ℚ), (7444765/8388608 : ℚ)], ![(9979541/16777216 : ℚ), (8805443/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8805443/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2467_checked : ContractionCertificate.Checked leaf_2467 case_2467 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_109_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5837_outputP projection_5837_outputQ radial_1917
      radial_1917_checked projection_5837_witness projection_5837_checked (.step 0 2 (by decide) projection_5927_outputP projection_5927_outputQ radial_1972
      radial_1972_checked projection_5927_witness projection_5927_checked (.step 1 2 (by decide) projection_5928_outputP projection_5928_outputQ radial_1934
      radial_1934_checked projection_5928_witness projection_5928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2467.cores) case_2467.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2468 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_139, AcceptedClipping.entry_1150, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_204, core_201, core_202]
  finalState := ![⟨6, ![![(625023/1048576 : ℚ), (8044817/8388608 : ℚ)], ![(11165817/16777216 : ℚ), (14924185/16777216 : ℚ)], ![(5582909/8388608 : ℚ), (14924185/16777216 : ℚ)], ![(5582909/8388608 : ℚ), (7462093/8388608 : ℚ)], ![(10000369/16777216 : ℚ), (17532325/16777216 : ℚ)], ![(625023/1048576 : ℚ), (17532325/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2468_checked : ContractionCertificate.Checked leaf_2468 case_2468 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_204_checked
    · exact core_201_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_5902_outputP projection_5902_outputQ radial_1954
      radial_1954_checked projection_5902_witness projection_5902_checked (.step 0 2 (by decide) projection_5929_outputP projection_5929_outputQ radial_1973
      radial_1973_checked projection_5929_witness projection_5929_checked (.step 1 2 (by decide) projection_5930_outputP projection_5930_outputQ radial_1946
      radial_1946_checked projection_5930_witness projection_5930_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2468.cores) case_2468.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2469 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_139, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_204, core_203, core_209]
  finalState := ![⟨6, ![![(625023/1048576 : ℚ), (8044817/8388608 : ℚ)], ![(5611603/8388608 : ℚ), (3716699/4194304 : ℚ)], ![(11223207/16777216 : ℚ), (3716699/4194304 : ℚ)], ![(11223207/16777216 : ℚ), (14866797/16777216 : ℚ)], ![(10000369/16777216 : ℚ), (17603365/16777216 : ℚ)], ![(625023/1048576 : ℚ), (17603365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2469_checked : ContractionCertificate.Checked leaf_2469 case_2469 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_204_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_5905_outputP projection_5905_outputQ radial_1957
      radial_1957_checked projection_5905_witness projection_5905_checked (.step 0 2 (by decide) projection_5931_outputP projection_5931_outputQ radial_1974
      radial_1974_checked projection_5931_witness projection_5931_checked (.step 1 2 (by decide) projection_5932_outputP projection_5932_outputQ radial_1969
      radial_1969_checked projection_5932_witness projection_5932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2469.cores) case_2469.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2470 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_139, AcceptedClipping.entry_1172, AcceptedClipping.entry_1310]
  paths := ![[false, false, false, true, true, false, true, false, true, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_204, core_203, core_210]
  finalState := ![⟨6, ![![(625023/1048576 : ℚ), (8044817/8388608 : ℚ)], ![(5611603/8388608 : ℚ), (3716699/4194304 : ℚ)], ![(11223207/16777216 : ℚ), (3716699/4194304 : ℚ)], ![(11223207/16777216 : ℚ), (14866797/16777216 : ℚ)], ![(10000369/16777216 : ℚ), (17603365/16777216 : ℚ)], ![(625023/1048576 : ℚ), (17603365/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2470_checked : ContractionCertificate.Checked leaf_2470 case_2470 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_204_checked
    · exact core_203_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_5905_outputP projection_5905_outputQ radial_1957
      radial_1957_checked projection_5905_witness projection_5905_checked (.step 0 2 (by decide) projection_5933_outputP projection_5933_outputQ radial_1975
      radial_1975_checked projection_5933_witness projection_5933_checked (.step 1 2 (by decide) projection_5934_outputP projection_5934_outputQ radial_1971
      radial_1971_checked projection_5934_witness projection_5934_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2470.cores) case_2470.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2471 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_142, AcceptedClipping.entry_1150, AcceptedClipping.entry_1289]
  paths := ![[false, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, true, true, true, true]]
  cores := ![core_206, core_201, core_202]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16136001/16777216 : ℚ)], ![(11159415/16777216 : ℚ), (7478063/8388608 : ℚ)], ![(1394927/2097152 : ℚ), (7478063/8388608 : ℚ)], ![(1394927/2097152 : ℚ), (14956127/16777216 : ℚ)], ![(9979541/16777216 : ℚ), (17575467/16777216 : ℚ)], ![(2494885/4194304 : ℚ), (17575467/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2471_checked : ContractionCertificate.Checked leaf_2471 case_2471 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_206_checked
    · exact core_201_checked
    · exact core_202_checked
  · exact (.step 0 1 (by decide) projection_5908_outputP projection_5908_outputQ radial_1959
      radial_1959_checked projection_5908_witness projection_5908_checked (.step 0 2 (by decide) projection_5935_outputP projection_5935_outputQ radial_1976
      radial_1976_checked projection_5935_witness projection_5935_checked (.step 1 2 (by decide) projection_5936_outputP projection_5936_outputQ radial_1946
      radial_1946_checked projection_5936_witness projection_5936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2471.cores) case_2471.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2472 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_142, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_206, core_203, core_209]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16136001/16777216 : ℚ)], ![(11217181/16777216 : ℚ), (14898359/16777216 : ℚ)], ![(5608591/8388608 : ℚ), (14898359/16777216 : ℚ)], ![(5608591/8388608 : ℚ), (1862295/2097152 : ℚ)], ![(9979541/16777216 : ℚ), (2205743/2097152 : ℚ)], ![(2494885/4194304 : ℚ), (2205743/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2472_checked : ContractionCertificate.Checked leaf_2472 case_2472 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_206_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_5911_outputP projection_5911_outputQ radial_1961
      radial_1961_checked projection_5911_witness projection_5911_checked (.step 0 2 (by decide) projection_5937_outputP projection_5937_outputQ radial_1977
      radial_1977_checked projection_5937_witness projection_5937_checked (.step 1 2 (by decide) projection_5938_outputP projection_5938_outputQ radial_1969
      radial_1969_checked projection_5938_witness projection_5938_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2472.cores) case_2472.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2473 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_142, AcceptedClipping.entry_1172, AcceptedClipping.entry_1310]
  paths := ![[false, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, true, false, false, true, true, true, true]]
  cores := ![core_206, core_203, core_210]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16136001/16777216 : ℚ)], ![(11217181/16777216 : ℚ), (14898359/16777216 : ℚ)], ![(5608591/8388608 : ℚ), (14898359/16777216 : ℚ)], ![(5608591/8388608 : ℚ), (1862295/2097152 : ℚ)], ![(9979541/16777216 : ℚ), (2205743/2097152 : ℚ)], ![(2494885/4194304 : ℚ), (2205743/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2473_checked : ContractionCertificate.Checked leaf_2473 case_2473 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_206_checked
    · exact core_203_checked
    · exact core_210_checked
  · exact (.step 0 1 (by decide) projection_5911_outputP projection_5911_outputQ radial_1961
      radial_1961_checked projection_5911_witness projection_5911_checked (.step 0 2 (by decide) projection_5939_outputP projection_5939_outputQ radial_1978
      radial_1978_checked projection_5939_witness projection_5939_checked (.step 1 2 (by decide) projection_5940_outputP projection_5940_outputQ radial_1971
      radial_1971_checked projection_5940_witness projection_5940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2473.cores) case_2473.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2476 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1135, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_71, core_187, core_198]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(1407917/2097152 : ℚ), (14877615/16777216 : ℚ)], ![(11263337/16777216 : ℚ), (14877615/16777216 : ℚ)], ![(11263337/16777216 : ℚ), (929851/1048576 : ℚ)], ![(618391/1048576 : ℚ), (17857437/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (17857437/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2476_checked : ContractionCertificate.Checked leaf_2476 case_2476 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_187_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5941_outputP projection_5941_outputQ radial_1979
      radial_1979_checked projection_5941_witness projection_5941_checked (.step 0 2 (by decide) projection_5942_outputP projection_5942_outputQ radial_1980
      radial_1980_checked projection_5942_witness projection_5942_checked (.step 1 2 (by decide) projection_5943_outputP projection_5943_outputQ radial_1981
      radial_1981_checked projection_5943_witness projection_5943_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2476.cores) case_2476.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2477 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_145, AcceptedClipping.entry_1140, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_110, core_195, core_199]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (16203659/16777216 : ℚ)], ![(11187781/16777216 : ℚ), (7476585/8388608 : ℚ)], ![(5593891/8388608 : ℚ), (7476585/8388608 : ℚ)], ![(5593891/8388608 : ℚ), (14953171/16777216 : ℚ)], ![(9937293/16777216 : ℚ), (8848195/8388608 : ℚ)], ![(2484323/4194304 : ℚ), (8848195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2477_checked : ContractionCertificate.Checked leaf_2477 case_2477 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_110_checked
    · exact core_195_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_5845_outputP projection_5845_outputQ radial_1921
      radial_1921_checked projection_5845_witness projection_5845_checked (.step 0 2 (by decide) projection_5944_outputP projection_5944_outputQ radial_1982
      radial_1982_checked projection_5944_witness projection_5944_checked (.step 1 2 (by decide) projection_5945_outputP projection_5945_outputQ radial_1983
      radial_1983_checked projection_5945_witness projection_5945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2477.cores) case_2477.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2479 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_145, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_110, core_196, core_199]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (16203659/16777216 : ℚ)], ![(706425/1048576 : ℚ), (14838151/16777216 : ℚ)], ![(11302801/16777216 : ℚ), (14838151/16777216 : ℚ)], ![(11302801/16777216 : ℚ), (1854769/2097152 : ℚ)], ![(9937293/16777216 : ℚ), (8916845/8388608 : ℚ)], ![(2484323/4194304 : ℚ), (8916845/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2479_checked : ContractionCertificate.Checked leaf_2479 case_2479 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_110_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_5848_outputP projection_5848_outputQ radial_1923
      radial_1923_checked projection_5848_witness projection_5848_checked (.step 0 2 (by decide) projection_5946_outputP projection_5946_outputQ radial_1982
      radial_1982_checked projection_5946_witness projection_5946_checked (.step 1 2 (by decide) projection_5947_outputP projection_5947_outputQ radial_1939
      radial_1939_checked projection_5947_witness projection_5947_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2479.cores) case_2479.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2480 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_143, AcceptedClipping.entry_1150, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, false, true, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_211, core_201, core_205]
  finalState := ![⟨6, ![![(4979257/8388608 : ℚ), (4045609/4194304 : ℚ)], ![(11152557/16777216 : ℚ), (7494197/8388608 : ℚ)], ![(5576279/8388608 : ℚ), (7494197/8388608 : ℚ)], ![(5576279/8388608 : ℚ), (14988395/16777216 : ℚ)], ![(9958515/16777216 : ℚ), (17618175/16777216 : ℚ)], ![(4979257/8388608 : ℚ), (17618175/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2480_checked : ContractionCertificate.Checked leaf_2480 case_2480 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_211_checked
    · exact core_201_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5948_outputP projection_5948_outputQ radial_1984
      radial_1984_checked projection_5948_witness projection_5948_checked (.step 0 2 (by decide) projection_5949_outputP projection_5949_outputQ radial_1985
      radial_1985_checked projection_5949_witness projection_5949_checked (.step 1 2 (by decide) projection_5950_outputP projection_5950_outputQ radial_1956
      radial_1956_checked projection_5950_witness projection_5950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2480.cores) case_2480.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2481 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_143, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_211, core_203, core_205]
  finalState := ![⟨6, ![![(4979257/8388608 : ℚ), (4045609/4194304 : ℚ)], ![(11210707/16777216 : ℚ), (3732561/4194304 : ℚ)], ![(2802677/4194304 : ℚ), (3732561/4194304 : ℚ)], ![(2802677/4194304 : ℚ), (14930245/16777216 : ℚ)], ![(9958515/16777216 : ℚ), (17688095/16777216 : ℚ)], ![(4979257/8388608 : ℚ), (17688095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2481_checked : ContractionCertificate.Checked leaf_2481 case_2481 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_211_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5951_outputP projection_5951_outputQ radial_1986
      radial_1986_checked projection_5951_witness projection_5951_checked (.step 0 2 (by decide) projection_5952_outputP projection_5952_outputQ radial_1985
      radial_1985_checked projection_5952_witness projection_5952_checked (.step 1 2 (by decide) projection_5953_outputP projection_5953_outputQ radial_1958
      radial_1958_checked projection_5953_witness projection_5953_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2481.cores) case_2481.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2482 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_148, AcceptedClipping.entry_1150, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, false, false, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_212, core_201, core_205]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (4057235/4194304 : ℚ)], ![(5572619/8388608 : ℚ), (7510497/8388608 : ℚ)], ![(11145239/16777216 : ℚ), (7510497/8388608 : ℚ)], ![(11145239/16777216 : ℚ), (15020995/16777216 : ℚ)], ![(9937293/16777216 : ℚ), (2207557/2097152 : ℚ)], ![(2484323/4194304 : ℚ), (2207557/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2482_checked : ContractionCertificate.Checked leaf_2482 case_2482 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_212_checked
    · exact core_201_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5954_outputP projection_5954_outputQ radial_1987
      radial_1987_checked projection_5954_witness projection_5954_checked (.step 0 2 (by decide) projection_5955_outputP projection_5955_outputQ radial_1988
      radial_1988_checked projection_5955_witness projection_5955_checked (.step 1 2 (by decide) projection_5956_outputP projection_5956_outputQ radial_1956
      radial_1956_checked projection_5956_witness projection_5956_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2482.cores) case_2482.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2483 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_148, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_212, core_203, core_205]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (4057235/4194304 : ℚ)], ![(175059/262144 : ℚ), (14962455/16777216 : ℚ)], ![(11203777/16777216 : ℚ), (14962455/16777216 : ℚ)], ![(11203777/16777216 : ℚ), (1870307/2097152 : ℚ)], ![(9937293/16777216 : ℚ), (17729829/16777216 : ℚ)], ![(2484323/4194304 : ℚ), (17729829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2483_checked : ContractionCertificate.Checked leaf_2483 case_2483 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_212_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5957_outputP projection_5957_outputQ radial_1989
      radial_1989_checked projection_5957_witness projection_5957_checked (.step 0 2 (by decide) projection_5958_outputP projection_5958_outputQ radial_1988
      radial_1988_checked projection_5958_witness projection_5958_checked (.step 1 2 (by decide) projection_5959_outputP projection_5959_outputQ radial_1958
      radial_1958_checked projection_5959_witness projection_5959_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2483.cores) case_2483.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2487 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_151, AcceptedClipping.entry_1151, AcceptedClipping.entry_1274]
  paths := ![[false, false, false, true, true, true, false, true, false, false], [true, true, false, true, true, false, true, true, true, false], [true, true, true, true, false, false, true, true, false, false]]
  cores := ![core_111, core_196, core_199]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16297127/16777216 : ℚ)], ![(5644919/8388608 : ℚ), (1862693/2097152 : ℚ)], ![(11289839/16777216 : ℚ), (1862693/2097152 : ℚ)], ![(11289839/16777216 : ℚ), (14901545/16777216 : ℚ)], ![(618391/1048576 : ℚ), (17915391/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (17915391/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2487_checked : ContractionCertificate.Checked leaf_2487 case_2487 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_111_checked
    · exact core_196_checked
    · exact core_199_checked
  · exact (.step 0 1 (by decide) projection_5851_outputP projection_5851_outputQ radial_1924
      radial_1924_checked projection_5851_witness projection_5851_checked (.step 0 2 (by decide) projection_5960_outputP projection_5960_outputQ radial_1990
      radial_1990_checked projection_5960_witness projection_5960_checked (.step 1 2 (by decide) projection_5961_outputP projection_5961_outputQ radial_1939
      radial_1939_checked projection_5961_witness projection_5961_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2487.cores) case_2487.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2488 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_149, AcceptedClipping.entry_1150, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_213, core_201, core_205]
  finalState := ![⟨6, ![![(309871/524288 : ℚ), (8137755/8388608 : ℚ)], ![(11137451/16777216 : ℚ), (15053931/16777216 : ℚ)], ![(2784363/4194304 : ℚ), (15053931/16777216 : ℚ)], ![(2784363/4194304 : ℚ), (3763483/4194304 : ℚ)], ![(9915873/16777216 : ℚ), (17702321/16777216 : ℚ)], ![(309871/524288 : ℚ), (17702321/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2488_checked : ContractionCertificate.Checked leaf_2488 case_2488 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_213_checked
    · exact core_201_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5962_outputP projection_5962_outputQ radial_1991
      radial_1991_checked projection_5962_witness projection_5962_checked (.step 0 2 (by decide) projection_5963_outputP projection_5963_outputQ radial_1992
      radial_1992_checked projection_5963_witness projection_5963_checked (.step 1 2 (by decide) projection_5964_outputP projection_5964_outputQ radial_1956
      radial_1956_checked projection_5964_witness projection_5964_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2488.cores) case_2488.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2489 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_149, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_213, core_203, core_205]
  finalState := ![⟨6, ![![(309871/524288 : ℚ), (8137755/8388608 : ℚ)], ![(349887/524288 : ℚ), (7497499/8388608 : ℚ)], ![(11196385/16777216 : ℚ), (7497499/8388608 : ℚ)], ![(11196385/16777216 : ℚ), (14994999/16777216 : ℚ)], ![(9915873/16777216 : ℚ), (8885577/8388608 : ℚ)], ![(309871/524288 : ℚ), (8885577/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2489_checked : ContractionCertificate.Checked leaf_2489 case_2489 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_213_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5965_outputP projection_5965_outputQ radial_1993
      radial_1993_checked projection_5965_witness projection_5965_checked (.step 0 2 (by decide) projection_5966_outputP projection_5966_outputQ radial_1992
      radial_1992_checked projection_5966_witness projection_5966_checked (.step 1 2 (by decide) projection_5967_outputP projection_5967_outputQ radial_1958
      radial_1958_checked projection_5967_witness projection_5967_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2489.cores) case_2489.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2490 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_152, AcceptedClipping.entry_1150, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, false, true, false, true], [true, true, false, true, true, false, true, true, false, true, true], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_214, core_201, core_205]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16322145/16777216 : ℚ)], ![(5564595/8388608 : ℚ), (7543605/8388608 : ℚ)], ![(11129191/16777216 : ℚ), (7543605/8388608 : ℚ)], ![(11129191/16777216 : ℚ), (15087211/16777216 : ℚ)], ![(618391/1048576 : ℚ), (554493/524288 : ℚ)], ![(9894255/16777216 : ℚ), (554493/524288 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2490_checked : ContractionCertificate.Checked leaf_2490 case_2490 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_214_checked
    · exact core_201_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5968_outputP projection_5968_outputQ radial_1994
      radial_1994_checked projection_5968_witness projection_5968_checked (.step 0 2 (by decide) projection_5969_outputP projection_5969_outputQ radial_1995
      radial_1995_checked projection_5969_witness projection_5969_checked (.step 1 2 (by decide) projection_5970_outputP projection_5970_outputQ radial_1956
      radial_1956_checked projection_5970_witness projection_5970_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2490.cores) case_2490.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2491 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_152, AcceptedClipping.entry_1172, AcceptedClipping.entry_1280]
  paths := ![[false, false, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, false, false, false]]
  cores := ![core_214, core_203, core_205]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16322145/16777216 : ℚ)], ![(5594261/8388608 : ℚ), (7513939/8388608 : ℚ)], ![(11188523/16777216 : ℚ), (7513939/8388608 : ℚ)], ![(11188523/16777216 : ℚ), (15027879/16777216 : ℚ)], ![(618391/1048576 : ℚ), (17812079/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (17812079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2491_checked : ContractionCertificate.Checked leaf_2491 case_2491 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_214_checked
    · exact core_203_checked
    · exact core_205_checked
  · exact (.step 0 1 (by decide) projection_5971_outputP projection_5971_outputQ radial_1996
      radial_1996_checked projection_5971_witness projection_5971_checked (.step 0 2 (by decide) projection_5972_outputP projection_5972_outputQ radial_1995
      radial_1995_checked projection_5972_witness projection_5972_checked (.step 1 2 (by decide) projection_5973_outputP projection_5973_outputQ radial_1958
      radial_1958_checked projection_5973_witness projection_5973_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2491.cores) case_2491.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2492 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_145, AcceptedClipping.entry_1140, AcceptedClipping.entry_1290]
  paths := ![[false, false, false, true, true, false, true, true, true, true, true], [true, true, false, true, true, false, false, true, true, false], [true, true, true, true, false, true, true, false, false, false]]
  cores := ![core_110, core_195, core_198]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (16203659/16777216 : ℚ)], ![(11187781/16777216 : ℚ), (7476585/8388608 : ℚ)], ![(5593891/8388608 : ℚ), (7476585/8388608 : ℚ)], ![(5593891/8388608 : ℚ), (14953171/16777216 : ℚ)], ![(9937293/16777216 : ℚ), (8848195/8388608 : ℚ)], ![(2484323/4194304 : ℚ), (8848195/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2492_checked : ContractionCertificate.Checked leaf_2492 case_2492 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_110_checked
    · exact core_195_checked
    · exact core_198_checked
  · exact (.step 0 1 (by decide) projection_5845_outputP projection_5845_outputQ radial_1921
      radial_1921_checked projection_5845_witness projection_5845_checked (.step 0 2 (by decide) projection_5974_outputP projection_5974_outputQ radial_1997
      radial_1997_checked projection_5974_witness projection_5974_checked (.step 1 2 (by decide) projection_5975_outputP projection_5975_outputQ radial_1934
      radial_1934_checked projection_5975_witness projection_5975_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2492.cores) case_2492.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2494 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_143, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, false, true, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_211, core_203, core_209]
  finalState := ![⟨6, ![![(4979257/8388608 : ℚ), (4045609/4194304 : ℚ)], ![(11210707/16777216 : ℚ), (3732561/4194304 : ℚ)], ![(2802677/4194304 : ℚ), (3732561/4194304 : ℚ)], ![(2802677/4194304 : ℚ), (14930245/16777216 : ℚ)], ![(9958515/16777216 : ℚ), (17688095/16777216 : ℚ)], ![(4979257/8388608 : ℚ), (17688095/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2494_checked : ContractionCertificate.Checked leaf_2494 case_2494 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_211_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_5951_outputP projection_5951_outputQ radial_1986
      radial_1986_checked projection_5951_witness projection_5951_checked (.step 0 2 (by decide) projection_5976_outputP projection_5976_outputQ radial_1998
      radial_1998_checked projection_5976_witness projection_5976_checked (.step 1 2 (by decide) projection_5977_outputP projection_5977_outputQ radial_1969
      radial_1969_checked projection_5977_witness projection_5977_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2494.cores) case_2494.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2497 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_148, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, true, false, false, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_212, core_203, core_209]
  finalState := ![⟨6, ![![(2484323/4194304 : ℚ), (4057235/4194304 : ℚ)], ![(175059/262144 : ℚ), (14962455/16777216 : ℚ)], ![(11203777/16777216 : ℚ), (14962455/16777216 : ℚ)], ![(11203777/16777216 : ℚ), (1870307/2097152 : ℚ)], ![(9937293/16777216 : ℚ), (17729829/16777216 : ℚ)], ![(2484323/4194304 : ℚ), (17729829/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2497_checked : ContractionCertificate.Checked leaf_2497 case_2497 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_212_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_5957_outputP projection_5957_outputQ radial_1989
      radial_1989_checked projection_5957_witness projection_5957_checked (.step 0 2 (by decide) projection_5978_outputP projection_5978_outputQ radial_1999
      radial_1999_checked projection_5978_witness projection_5978_checked (.step 1 2 (by decide) projection_5979_outputP projection_5979_outputQ radial_1969
      radial_1969_checked projection_5979_witness projection_5979_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2497.cores) case_2497.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2502 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_149, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, true, false, false, true, true, false], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_213, core_203, core_209]
  finalState := ![⟨6, ![![(309871/524288 : ℚ), (8137755/8388608 : ℚ)], ![(349887/524288 : ℚ), (7497499/8388608 : ℚ)], ![(11196385/16777216 : ℚ), (7497499/8388608 : ℚ)], ![(11196385/16777216 : ℚ), (14994999/16777216 : ℚ)], ![(9915873/16777216 : ℚ), (8885577/8388608 : ℚ)], ![(309871/524288 : ℚ), (8885577/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2502_checked : ContractionCertificate.Checked leaf_2502 case_2502 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_213_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_5965_outputP projection_5965_outputQ radial_1993
      radial_1993_checked projection_5965_witness projection_5965_checked (.step 0 2 (by decide) projection_5980_outputP projection_5980_outputQ radial_2000
      radial_2000_checked projection_5980_witness projection_5980_checked (.step 1 2 (by decide) projection_5981_outputP projection_5981_outputQ radial_1969
      radial_1969_checked projection_5981_witness projection_5981_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2502.cores) case_2502.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2505 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_152, AcceptedClipping.entry_1172, AcceptedClipping.entry_1288]
  paths := ![[false, false, false, true, true, true, false, true, false, true], [true, true, false, true, true, true, true, true, true, false], [true, true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_214, core_203, core_209]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (16322145/16777216 : ℚ)], ![(5594261/8388608 : ℚ), (7513939/8388608 : ℚ)], ![(11188523/16777216 : ℚ), (7513939/8388608 : ℚ)], ![(11188523/16777216 : ℚ), (15027879/16777216 : ℚ)], ![(618391/1048576 : ℚ), (17812079/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (17812079/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2505_checked : ContractionCertificate.Checked leaf_2505 case_2505 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_214_checked
    · exact core_203_checked
    · exact core_209_checked
  · exact (.step 0 1 (by decide) projection_5971_outputP projection_5971_outputQ radial_1996
      radial_1996_checked projection_5971_witness projection_5971_checked (.step 0 2 (by decide) projection_5982_outputP projection_5982_outputQ radial_2001
      radial_2001_checked projection_5982_witness projection_5982_checked (.step 1 2 (by decide) projection_5983_outputP projection_5983_outputQ radial_1969
      radial_1969_checked projection_5983_witness projection_5983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2505.cores) case_2505.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2509 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1135, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_70, core_187, core_192]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(11284635/16777216 : ℚ), (7376955/8388608 : ℚ)], ![(2821159/4194304 : ℚ), (7376955/8388608 : ℚ)], ![(2821159/4194304 : ℚ), (14753911/16777216 : ℚ)], ![(9979541/16777216 : ℚ), (8843177/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8843177/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2509_checked : ContractionCertificate.Checked leaf_2509 case_2509 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_187_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5818_outputP projection_5818_outputQ radial_1907
      radial_1907_checked projection_5818_witness projection_5818_checked (.step 0 2 (by decide) projection_5984_outputP projection_5984_outputQ radial_2002
      radial_2002_checked projection_5984_witness projection_5984_checked (.step 1 2 (by decide) projection_5985_outputP projection_5985_outputQ radial_1886
      radial_1886_checked projection_5985_witness projection_5985_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2509.cores) case_2509.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2510 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_135, AcceptedClipping.entry_1141, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, false, true, false, false, false], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_70, core_188, core_192]
  finalState := ![⟨6, ![![(2494885/4194304 : ℚ), (16059005/16777216 : ℚ)], ![(5751797/8388608 : ℚ), (14534951/16777216 : ℚ)], ![(11503595/16777216 : ℚ), (14534951/16777216 : ℚ)], ![(11503595/16777216 : ℚ), (1816869/2097152 : ℚ)], ![(9979541/16777216 : ℚ), (8979689/8388608 : ℚ)], ![(2494885/4194304 : ℚ), (8979689/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2510_checked : ContractionCertificate.Checked leaf_2510 case_2510 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_70_checked
    · exact core_188_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5821_outputP projection_5821_outputQ radial_1909
      radial_1909_checked projection_5821_witness projection_5821_checked (.step 0 2 (by decide) projection_5986_outputP projection_5986_outputQ radial_2002
      radial_2002_checked projection_5986_witness projection_5986_checked (.step 1 2 (by decide) projection_5987_outputP projection_5987_outputQ radial_1888
      radial_1888_checked projection_5987_witness projection_5987_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2510.cores) case_2510.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2511 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1135, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, false, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_71, core_187, core_192]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(1407917/2097152 : ℚ), (14877615/16777216 : ℚ)], ![(11263337/16777216 : ℚ), (14877615/16777216 : ℚ)], ![(11263337/16777216 : ℚ), (929851/1048576 : ℚ)], ![(618391/1048576 : ℚ), (17857437/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (17857437/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2511_checked : ContractionCertificate.Checked leaf_2511 case_2511 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_187_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5941_outputP projection_5941_outputQ radial_1979
      radial_1979_checked projection_5941_witness projection_5941_checked (.step 0 2 (by decide) projection_5988_outputP projection_5988_outputQ radial_2003
      radial_2003_checked projection_5988_witness projection_5988_checked (.step 1 2 (by decide) projection_5989_outputP projection_5989_outputQ radial_1886
      radial_1886_checked projection_5989_witness projection_5989_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2511.cores) case_2511.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_2512 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_147, AcceptedClipping.entry_1141, AcceptedClipping.entry_1330]
  paths := ![[false, false, false, true, true, true, false, false, false, true], [true, true, false, true, true, false, false, true, true, true, false], [true, true, true, true, true, true, false, true, true, true, false]]
  cores := ![core_71, core_188, core_192]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (2030837/2097152 : ℚ)], ![(11488285/16777216 : ℚ), (7326333/8388608 : ℚ)], ![(5744143/8388608 : ℚ), (7326333/8388608 : ℚ)], ![(5744143/8388608 : ℚ), (14652667/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4530523/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4530523/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_2512_checked : ContractionCertificate.Checked leaf_2512 case_2512 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_71_checked
    · exact core_188_checked
    · exact core_192_checked
  · exact (.step 0 1 (by decide) projection_5824_outputP projection_5824_outputQ radial_1910
      radial_1910_checked projection_5824_witness projection_5824_checked (.step 0 2 (by decide) projection_5990_outputP projection_5990_outputQ radial_2003
      radial_2003_checked projection_5990_witness projection_5990_checked (.step 1 2 (by decide) projection_5991_outputP projection_5991_outputQ radial_1888
      radial_1888_checked projection_5991_witness projection_5991_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_2512.cores) case_2512.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_4344 : EmptyFamilyCoverage.CheckedTree tree_4344 := .empty rfl case_2174 case_2174_checked
theorem count_4344 : EmptyFamilyCoverage.countEmpty tree_4344 = 1 := by decide +kernel

theorem family_4345 : EmptyFamilyCoverage.CheckedTree tree_4345 := .empty rfl case_2175 case_2175_checked
theorem count_4345 : EmptyFamilyCoverage.countEmpty tree_4345 = 1 := by decide +kernel

theorem family_4346 : EmptyFamilyCoverage.CheckedTree tree_4346 := .split family_4344 family_4345
theorem count_4346 : EmptyFamilyCoverage.countEmpty tree_4346 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4344 + EmptyFamilyCoverage.countEmpty tree_4345 = _
  rw [count_4344, count_4345]

theorem family_4347 : EmptyFamilyCoverage.CheckedTree tree_4347 := .empty rfl case_2176 case_2176_checked
theorem count_4347 : EmptyFamilyCoverage.countEmpty tree_4347 = 1 := by decide +kernel

theorem family_4348 : EmptyFamilyCoverage.CheckedTree tree_4348 := .empty rfl case_2177 case_2177_checked
theorem count_4348 : EmptyFamilyCoverage.countEmpty tree_4348 = 1 := by decide +kernel

theorem family_4349 : EmptyFamilyCoverage.CheckedTree tree_4349 := .split family_4347 family_4348
theorem count_4349 : EmptyFamilyCoverage.countEmpty tree_4349 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4347 + EmptyFamilyCoverage.countEmpty tree_4348 = _
  rw [count_4347, count_4348]

theorem family_4350 : EmptyFamilyCoverage.CheckedTree tree_4350 := .split family_4346 family_4349
theorem count_4350 : EmptyFamilyCoverage.countEmpty tree_4350 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4346 + EmptyFamilyCoverage.countEmpty tree_4349 = _
  rw [count_4346, count_4349]

theorem family_4351 : EmptyFamilyCoverage.CheckedTree tree_4351 := .empty rfl case_2178 case_2178_checked
theorem count_4351 : EmptyFamilyCoverage.countEmpty tree_4351 = 1 := by decide +kernel

theorem family_4352 : EmptyFamilyCoverage.CheckedTree tree_4352 := .empty rfl case_2179 case_2179_checked
theorem count_4352 : EmptyFamilyCoverage.countEmpty tree_4352 = 1 := by decide +kernel

theorem family_4353 : EmptyFamilyCoverage.CheckedTree tree_4353 := .split family_4351 family_4352
theorem count_4353 : EmptyFamilyCoverage.countEmpty tree_4353 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4351 + EmptyFamilyCoverage.countEmpty tree_4352 = _
  rw [count_4351, count_4352]

theorem family_4354 : EmptyFamilyCoverage.CheckedTree tree_4354 := .empty rfl case_2180 case_2180_checked
theorem count_4354 : EmptyFamilyCoverage.countEmpty tree_4354 = 1 := by decide +kernel

theorem family_4355 : EmptyFamilyCoverage.CheckedTree tree_4355 := .empty rfl case_2181 case_2181_checked
theorem count_4355 : EmptyFamilyCoverage.countEmpty tree_4355 = 1 := by decide +kernel

theorem family_4356 : EmptyFamilyCoverage.CheckedTree tree_4356 := .split family_4354 family_4355
theorem count_4356 : EmptyFamilyCoverage.countEmpty tree_4356 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4354 + EmptyFamilyCoverage.countEmpty tree_4355 = _
  rw [count_4354, count_4355]

theorem family_4357 : EmptyFamilyCoverage.CheckedTree tree_4357 := .split family_4353 family_4356
theorem count_4357 : EmptyFamilyCoverage.countEmpty tree_4357 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4353 + EmptyFamilyCoverage.countEmpty tree_4356 = _
  rw [count_4353, count_4356]

theorem family_4358 : EmptyFamilyCoverage.CheckedTree tree_4358 := .split family_4350 family_4357
theorem count_4358 : EmptyFamilyCoverage.countEmpty tree_4358 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4350 + EmptyFamilyCoverage.countEmpty tree_4357 = _
  rw [count_4350, count_4357]

theorem family_4359 : EmptyFamilyCoverage.CheckedTree tree_4359 := .empty rfl case_2182 case_2182_checked
theorem count_4359 : EmptyFamilyCoverage.countEmpty tree_4359 = 1 := by decide +kernel

theorem family_4360 : EmptyFamilyCoverage.CheckedTree tree_4360 := .empty rfl case_2183 case_2183_checked
theorem count_4360 : EmptyFamilyCoverage.countEmpty tree_4360 = 1 := by decide +kernel

theorem family_4361 : EmptyFamilyCoverage.CheckedTree tree_4361 := .split family_4359 family_4360
theorem count_4361 : EmptyFamilyCoverage.countEmpty tree_4361 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4359 + EmptyFamilyCoverage.countEmpty tree_4360 = _
  rw [count_4359, count_4360]

theorem family_4362 : EmptyFamilyCoverage.CheckedTree tree_4362 := .empty rfl case_2184 case_2184_checked
theorem count_4362 : EmptyFamilyCoverage.countEmpty tree_4362 = 1 := by decide +kernel

theorem family_4363 : EmptyFamilyCoverage.CheckedTree tree_4363 := .other (by decide +kernel)
theorem count_4363 : EmptyFamilyCoverage.countEmpty tree_4363 = 0 := by decide +kernel

theorem family_4364 : EmptyFamilyCoverage.CheckedTree tree_4364 := .split family_4362 family_4363
theorem count_4364 : EmptyFamilyCoverage.countEmpty tree_4364 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4362 + EmptyFamilyCoverage.countEmpty tree_4363 = _
  rw [count_4362, count_4363]

theorem family_4365 : EmptyFamilyCoverage.CheckedTree tree_4365 := .split family_4361 family_4364
theorem count_4365 : EmptyFamilyCoverage.countEmpty tree_4365 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4361 + EmptyFamilyCoverage.countEmpty tree_4364 = _
  rw [count_4361, count_4364]

theorem family_4366 : EmptyFamilyCoverage.CheckedTree tree_4366 := .split family_4358 family_4365
theorem count_4366 : EmptyFamilyCoverage.countEmpty tree_4366 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_4358 + EmptyFamilyCoverage.countEmpty tree_4365 = _
  rw [count_4358, count_4365]

theorem family_4367 : EmptyFamilyCoverage.CheckedTree tree_4367 := .empty rfl case_2186 case_2186_checked
theorem count_4367 : EmptyFamilyCoverage.countEmpty tree_4367 = 1 := by decide +kernel

theorem family_4368 : EmptyFamilyCoverage.CheckedTree tree_4368 := .other (by decide +kernel)
theorem count_4368 : EmptyFamilyCoverage.countEmpty tree_4368 = 0 := by decide +kernel

theorem family_4369 : EmptyFamilyCoverage.CheckedTree tree_4369 := .split family_4367 family_4368
theorem count_4369 : EmptyFamilyCoverage.countEmpty tree_4369 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4367 + EmptyFamilyCoverage.countEmpty tree_4368 = _
  rw [count_4367, count_4368]

theorem family_4370 : EmptyFamilyCoverage.CheckedTree tree_4370 := .empty rfl case_2188 case_2188_checked
theorem count_4370 : EmptyFamilyCoverage.countEmpty tree_4370 = 1 := by decide +kernel

theorem family_4371 : EmptyFamilyCoverage.CheckedTree tree_4371 := .empty rfl case_2189 case_2189_checked
theorem count_4371 : EmptyFamilyCoverage.countEmpty tree_4371 = 1 := by decide +kernel

theorem family_4372 : EmptyFamilyCoverage.CheckedTree tree_4372 := .split family_4370 family_4371
theorem count_4372 : EmptyFamilyCoverage.countEmpty tree_4372 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4370 + EmptyFamilyCoverage.countEmpty tree_4371 = _
  rw [count_4370, count_4371]

theorem family_4373 : EmptyFamilyCoverage.CheckedTree tree_4373 := .split family_4369 family_4372
theorem count_4373 : EmptyFamilyCoverage.countEmpty tree_4373 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4369 + EmptyFamilyCoverage.countEmpty tree_4372 = _
  rw [count_4369, count_4372]

theorem family_4374 : EmptyFamilyCoverage.CheckedTree tree_4374 := .empty rfl case_2190 case_2190_checked
theorem count_4374 : EmptyFamilyCoverage.countEmpty tree_4374 = 1 := by decide +kernel

theorem family_4375 : EmptyFamilyCoverage.CheckedTree tree_4375 := .empty rfl case_2191 case_2191_checked
theorem count_4375 : EmptyFamilyCoverage.countEmpty tree_4375 = 1 := by decide +kernel

theorem family_4376 : EmptyFamilyCoverage.CheckedTree tree_4376 := .split family_4374 family_4375
theorem count_4376 : EmptyFamilyCoverage.countEmpty tree_4376 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4374 + EmptyFamilyCoverage.countEmpty tree_4375 = _
  rw [count_4374, count_4375]

theorem family_4377 : EmptyFamilyCoverage.CheckedTree tree_4377 := .empty rfl case_2192 case_2192_checked
theorem count_4377 : EmptyFamilyCoverage.countEmpty tree_4377 = 1 := by decide +kernel

theorem family_4378 : EmptyFamilyCoverage.CheckedTree tree_4378 := .split family_4376 family_4377
theorem count_4378 : EmptyFamilyCoverage.countEmpty tree_4378 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4376 + EmptyFamilyCoverage.countEmpty tree_4377 = _
  rw [count_4376, count_4377]

theorem family_4379 : EmptyFamilyCoverage.CheckedTree tree_4379 := .empty rfl case_2193 case_2193_checked
theorem count_4379 : EmptyFamilyCoverage.countEmpty tree_4379 = 1 := by decide +kernel

theorem family_4380 : EmptyFamilyCoverage.CheckedTree tree_4380 := .empty rfl case_2194 case_2194_checked
theorem count_4380 : EmptyFamilyCoverage.countEmpty tree_4380 = 1 := by decide +kernel

theorem family_4381 : EmptyFamilyCoverage.CheckedTree tree_4381 := .split family_4379 family_4380
theorem count_4381 : EmptyFamilyCoverage.countEmpty tree_4381 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4379 + EmptyFamilyCoverage.countEmpty tree_4380 = _
  rw [count_4379, count_4380]

theorem family_4382 : EmptyFamilyCoverage.CheckedTree tree_4382 := .other (by decide +kernel)
theorem count_4382 : EmptyFamilyCoverage.countEmpty tree_4382 = 0 := by decide +kernel

theorem family_4383 : EmptyFamilyCoverage.CheckedTree tree_4383 := .split family_4381 family_4382
theorem count_4383 : EmptyFamilyCoverage.countEmpty tree_4383 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4381 + EmptyFamilyCoverage.countEmpty tree_4382 = _
  rw [count_4381, count_4382]

theorem family_4384 : EmptyFamilyCoverage.CheckedTree tree_4384 := .split family_4378 family_4383
theorem count_4384 : EmptyFamilyCoverage.countEmpty tree_4384 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4378 + EmptyFamilyCoverage.countEmpty tree_4383 = _
  rw [count_4378, count_4383]

theorem family_4385 : EmptyFamilyCoverage.CheckedTree tree_4385 := .empty rfl case_2196 case_2196_checked
theorem count_4385 : EmptyFamilyCoverage.countEmpty tree_4385 = 1 := by decide +kernel

theorem family_4386 : EmptyFamilyCoverage.CheckedTree tree_4386 := .other (by decide +kernel)
theorem count_4386 : EmptyFamilyCoverage.countEmpty tree_4386 = 0 := by decide +kernel

theorem family_4387 : EmptyFamilyCoverage.CheckedTree tree_4387 := .split family_4385 family_4386
theorem count_4387 : EmptyFamilyCoverage.countEmpty tree_4387 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4385 + EmptyFamilyCoverage.countEmpty tree_4386 = _
  rw [count_4385, count_4386]

theorem family_4388 : EmptyFamilyCoverage.CheckedTree tree_4388 := .split family_4384 family_4387
theorem count_4388 : EmptyFamilyCoverage.countEmpty tree_4388 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4384 + EmptyFamilyCoverage.countEmpty tree_4387 = _
  rw [count_4384, count_4387]

theorem family_4389 : EmptyFamilyCoverage.CheckedTree tree_4389 := .split family_4373 family_4388
theorem count_4389 : EmptyFamilyCoverage.countEmpty tree_4389 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4373 + EmptyFamilyCoverage.countEmpty tree_4388 = _
  rw [count_4373, count_4388]

theorem family_4390 : EmptyFamilyCoverage.CheckedTree tree_4390 := .empty rfl case_2198 case_2198_checked
theorem count_4390 : EmptyFamilyCoverage.countEmpty tree_4390 = 1 := by decide +kernel

theorem family_4391 : EmptyFamilyCoverage.CheckedTree tree_4391 := .empty rfl case_2199 case_2199_checked
theorem count_4391 : EmptyFamilyCoverage.countEmpty tree_4391 = 1 := by decide +kernel

theorem family_4392 : EmptyFamilyCoverage.CheckedTree tree_4392 := .split family_4390 family_4391
theorem count_4392 : EmptyFamilyCoverage.countEmpty tree_4392 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4390 + EmptyFamilyCoverage.countEmpty tree_4391 = _
  rw [count_4390, count_4391]

theorem family_4393 : EmptyFamilyCoverage.CheckedTree tree_4393 := .empty rfl case_2200 case_2200_checked
theorem count_4393 : EmptyFamilyCoverage.countEmpty tree_4393 = 1 := by decide +kernel

theorem family_4394 : EmptyFamilyCoverage.CheckedTree tree_4394 := .empty rfl case_2201 case_2201_checked
theorem count_4394 : EmptyFamilyCoverage.countEmpty tree_4394 = 1 := by decide +kernel

theorem family_4395 : EmptyFamilyCoverage.CheckedTree tree_4395 := .split family_4393 family_4394
theorem count_4395 : EmptyFamilyCoverage.countEmpty tree_4395 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4393 + EmptyFamilyCoverage.countEmpty tree_4394 = _
  rw [count_4393, count_4394]

theorem family_4396 : EmptyFamilyCoverage.CheckedTree tree_4396 := .empty rfl case_2202 case_2202_checked
theorem count_4396 : EmptyFamilyCoverage.countEmpty tree_4396 = 1 := by decide +kernel

theorem family_4397 : EmptyFamilyCoverage.CheckedTree tree_4397 := .split family_4395 family_4396
theorem count_4397 : EmptyFamilyCoverage.countEmpty tree_4397 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4395 + EmptyFamilyCoverage.countEmpty tree_4396 = _
  rw [count_4395, count_4396]

theorem family_4398 : EmptyFamilyCoverage.CheckedTree tree_4398 := .split family_4392 family_4397
theorem count_4398 : EmptyFamilyCoverage.countEmpty tree_4398 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4392 + EmptyFamilyCoverage.countEmpty tree_4397 = _
  rw [count_4392, count_4397]

theorem family_4399 : EmptyFamilyCoverage.CheckedTree tree_4399 := .split family_4389 family_4398
theorem count_4399 : EmptyFamilyCoverage.countEmpty tree_4399 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_4389 + EmptyFamilyCoverage.countEmpty tree_4398 = _
  rw [count_4389, count_4398]

theorem family_4400 : EmptyFamilyCoverage.CheckedTree tree_4400 := .empty rfl case_2203 case_2203_checked
theorem count_4400 : EmptyFamilyCoverage.countEmpty tree_4400 = 1 := by decide +kernel

theorem family_4401 : EmptyFamilyCoverage.CheckedTree tree_4401 := .empty rfl case_2204 case_2204_checked
theorem count_4401 : EmptyFamilyCoverage.countEmpty tree_4401 = 1 := by decide +kernel

theorem family_4402 : EmptyFamilyCoverage.CheckedTree tree_4402 := .split family_4400 family_4401
theorem count_4402 : EmptyFamilyCoverage.countEmpty tree_4402 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4400 + EmptyFamilyCoverage.countEmpty tree_4401 = _
  rw [count_4400, count_4401]

theorem family_4403 : EmptyFamilyCoverage.CheckedTree tree_4403 := .empty rfl case_2205 case_2205_checked
theorem count_4403 : EmptyFamilyCoverage.countEmpty tree_4403 = 1 := by decide +kernel

theorem family_4404 : EmptyFamilyCoverage.CheckedTree tree_4404 := .empty rfl case_2206 case_2206_checked
theorem count_4404 : EmptyFamilyCoverage.countEmpty tree_4404 = 1 := by decide +kernel

theorem family_4405 : EmptyFamilyCoverage.CheckedTree tree_4405 := .split family_4403 family_4404
theorem count_4405 : EmptyFamilyCoverage.countEmpty tree_4405 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4403 + EmptyFamilyCoverage.countEmpty tree_4404 = _
  rw [count_4403, count_4404]

theorem family_4406 : EmptyFamilyCoverage.CheckedTree tree_4406 := .empty rfl case_2207 case_2207_checked
theorem count_4406 : EmptyFamilyCoverage.countEmpty tree_4406 = 1 := by decide +kernel

theorem family_4407 : EmptyFamilyCoverage.CheckedTree tree_4407 := .empty rfl case_2208 case_2208_checked
theorem count_4407 : EmptyFamilyCoverage.countEmpty tree_4407 = 1 := by decide +kernel

theorem family_4408 : EmptyFamilyCoverage.CheckedTree tree_4408 := .split family_4406 family_4407
theorem count_4408 : EmptyFamilyCoverage.countEmpty tree_4408 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4406 + EmptyFamilyCoverage.countEmpty tree_4407 = _
  rw [count_4406, count_4407]

theorem family_4409 : EmptyFamilyCoverage.CheckedTree tree_4409 := .split family_4405 family_4408
theorem count_4409 : EmptyFamilyCoverage.countEmpty tree_4409 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4405 + EmptyFamilyCoverage.countEmpty tree_4408 = _
  rw [count_4405, count_4408]

theorem family_4410 : EmptyFamilyCoverage.CheckedTree tree_4410 := .split family_4402 family_4409
theorem count_4410 : EmptyFamilyCoverage.countEmpty tree_4410 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4402 + EmptyFamilyCoverage.countEmpty tree_4409 = _
  rw [count_4402, count_4409]

theorem family_4411 : EmptyFamilyCoverage.CheckedTree tree_4411 := .empty rfl case_2209 case_2209_checked
theorem count_4411 : EmptyFamilyCoverage.countEmpty tree_4411 = 1 := by decide +kernel

theorem family_4412 : EmptyFamilyCoverage.CheckedTree tree_4412 := .empty rfl case_2210 case_2210_checked
theorem count_4412 : EmptyFamilyCoverage.countEmpty tree_4412 = 1 := by decide +kernel

theorem family_4413 : EmptyFamilyCoverage.CheckedTree tree_4413 := .split family_4411 family_4412
theorem count_4413 : EmptyFamilyCoverage.countEmpty tree_4413 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4411 + EmptyFamilyCoverage.countEmpty tree_4412 = _
  rw [count_4411, count_4412]

theorem family_4414 : EmptyFamilyCoverage.CheckedTree tree_4414 := .other (by decide +kernel)
theorem count_4414 : EmptyFamilyCoverage.countEmpty tree_4414 = 0 := by decide +kernel

theorem family_4415 : EmptyFamilyCoverage.CheckedTree tree_4415 := .empty rfl case_2212 case_2212_checked
theorem count_4415 : EmptyFamilyCoverage.countEmpty tree_4415 = 1 := by decide +kernel

theorem family_4416 : EmptyFamilyCoverage.CheckedTree tree_4416 := .split family_4414 family_4415
theorem count_4416 : EmptyFamilyCoverage.countEmpty tree_4416 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4414 + EmptyFamilyCoverage.countEmpty tree_4415 = _
  rw [count_4414, count_4415]

theorem family_4417 : EmptyFamilyCoverage.CheckedTree tree_4417 := .split family_4413 family_4416
theorem count_4417 : EmptyFamilyCoverage.countEmpty tree_4417 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4413 + EmptyFamilyCoverage.countEmpty tree_4416 = _
  rw [count_4413, count_4416]

theorem family_4418 : EmptyFamilyCoverage.CheckedTree tree_4418 := .split family_4410 family_4417
theorem count_4418 : EmptyFamilyCoverage.countEmpty tree_4418 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4410 + EmptyFamilyCoverage.countEmpty tree_4417 = _
  rw [count_4410, count_4417]

theorem family_4419 : EmptyFamilyCoverage.CheckedTree tree_4419 := .split family_4399 family_4418
theorem count_4419 : EmptyFamilyCoverage.countEmpty tree_4419 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_4399 + EmptyFamilyCoverage.countEmpty tree_4418 = _
  rw [count_4399, count_4418]

theorem family_4420 : EmptyFamilyCoverage.CheckedTree tree_4420 := .split family_4366 family_4419
theorem count_4420 : EmptyFamilyCoverage.countEmpty tree_4420 = 34 := by
  change EmptyFamilyCoverage.countEmpty tree_4366 + EmptyFamilyCoverage.countEmpty tree_4419 = _
  rw [count_4366, count_4419]

theorem family_4421 : EmptyFamilyCoverage.CheckedTree tree_4421 := .empty rfl case_2213 case_2213_checked
theorem count_4421 : EmptyFamilyCoverage.countEmpty tree_4421 = 1 := by decide +kernel

theorem family_4422 : EmptyFamilyCoverage.CheckedTree tree_4422 := .empty rfl case_2214 case_2214_checked
theorem count_4422 : EmptyFamilyCoverage.countEmpty tree_4422 = 1 := by decide +kernel

theorem family_4423 : EmptyFamilyCoverage.CheckedTree tree_4423 := .empty rfl case_2215 case_2215_checked
theorem count_4423 : EmptyFamilyCoverage.countEmpty tree_4423 = 1 := by decide +kernel

theorem family_4424 : EmptyFamilyCoverage.CheckedTree tree_4424 := .split family_4422 family_4423
theorem count_4424 : EmptyFamilyCoverage.countEmpty tree_4424 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4422 + EmptyFamilyCoverage.countEmpty tree_4423 = _
  rw [count_4422, count_4423]

theorem family_4425 : EmptyFamilyCoverage.CheckedTree tree_4425 := .split family_4421 family_4424
theorem count_4425 : EmptyFamilyCoverage.countEmpty tree_4425 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4421 + EmptyFamilyCoverage.countEmpty tree_4424 = _
  rw [count_4421, count_4424]

theorem family_4426 : EmptyFamilyCoverage.CheckedTree tree_4426 := .empty rfl case_2216 case_2216_checked
theorem count_4426 : EmptyFamilyCoverage.countEmpty tree_4426 = 1 := by decide +kernel

theorem family_4427 : EmptyFamilyCoverage.CheckedTree tree_4427 := .empty rfl case_2217 case_2217_checked
theorem count_4427 : EmptyFamilyCoverage.countEmpty tree_4427 = 1 := by decide +kernel

theorem family_4428 : EmptyFamilyCoverage.CheckedTree tree_4428 := .split family_4426 family_4427
theorem count_4428 : EmptyFamilyCoverage.countEmpty tree_4428 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4426 + EmptyFamilyCoverage.countEmpty tree_4427 = _
  rw [count_4426, count_4427]

theorem family_4429 : EmptyFamilyCoverage.CheckedTree tree_4429 := .empty rfl case_2218 case_2218_checked
theorem count_4429 : EmptyFamilyCoverage.countEmpty tree_4429 = 1 := by decide +kernel

theorem family_4430 : EmptyFamilyCoverage.CheckedTree tree_4430 := .empty rfl case_2219 case_2219_checked
theorem count_4430 : EmptyFamilyCoverage.countEmpty tree_4430 = 1 := by decide +kernel

theorem family_4431 : EmptyFamilyCoverage.CheckedTree tree_4431 := .split family_4429 family_4430
theorem count_4431 : EmptyFamilyCoverage.countEmpty tree_4431 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4429 + EmptyFamilyCoverage.countEmpty tree_4430 = _
  rw [count_4429, count_4430]

theorem family_4432 : EmptyFamilyCoverage.CheckedTree tree_4432 := .empty rfl case_2220 case_2220_checked
theorem count_4432 : EmptyFamilyCoverage.countEmpty tree_4432 = 1 := by decide +kernel

theorem family_4433 : EmptyFamilyCoverage.CheckedTree tree_4433 := .empty rfl case_2221 case_2221_checked
theorem count_4433 : EmptyFamilyCoverage.countEmpty tree_4433 = 1 := by decide +kernel

theorem family_4434 : EmptyFamilyCoverage.CheckedTree tree_4434 := .split family_4432 family_4433
theorem count_4434 : EmptyFamilyCoverage.countEmpty tree_4434 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4432 + EmptyFamilyCoverage.countEmpty tree_4433 = _
  rw [count_4432, count_4433]

theorem family_4435 : EmptyFamilyCoverage.CheckedTree tree_4435 := .split family_4431 family_4434
theorem count_4435 : EmptyFamilyCoverage.countEmpty tree_4435 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4431 + EmptyFamilyCoverage.countEmpty tree_4434 = _
  rw [count_4431, count_4434]

theorem family_4436 : EmptyFamilyCoverage.CheckedTree tree_4436 := .split family_4428 family_4435
theorem count_4436 : EmptyFamilyCoverage.countEmpty tree_4436 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4428 + EmptyFamilyCoverage.countEmpty tree_4435 = _
  rw [count_4428, count_4435]

theorem family_4437 : EmptyFamilyCoverage.CheckedTree tree_4437 := .split family_4425 family_4436
theorem count_4437 : EmptyFamilyCoverage.countEmpty tree_4437 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4425 + EmptyFamilyCoverage.countEmpty tree_4436 = _
  rw [count_4425, count_4436]

theorem family_4438 : EmptyFamilyCoverage.CheckedTree tree_4438 := .other (by decide +kernel)
theorem count_4438 : EmptyFamilyCoverage.countEmpty tree_4438 = 0 := by decide +kernel

theorem family_4439 : EmptyFamilyCoverage.CheckedTree tree_4439 := .other (by decide +kernel)
theorem count_4439 : EmptyFamilyCoverage.countEmpty tree_4439 = 0 := by decide +kernel

theorem family_4440 : EmptyFamilyCoverage.CheckedTree tree_4440 := .split family_4438 family_4439
theorem count_4440 : EmptyFamilyCoverage.countEmpty tree_4440 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4438 + EmptyFamilyCoverage.countEmpty tree_4439 = _
  rw [count_4438, count_4439]

theorem family_4441 : EmptyFamilyCoverage.CheckedTree tree_4441 := .empty rfl case_2224 case_2224_checked
theorem count_4441 : EmptyFamilyCoverage.countEmpty tree_4441 = 1 := by decide +kernel

theorem family_4442 : EmptyFamilyCoverage.CheckedTree tree_4442 := .empty rfl case_2225 case_2225_checked
theorem count_4442 : EmptyFamilyCoverage.countEmpty tree_4442 = 1 := by decide +kernel

theorem family_4443 : EmptyFamilyCoverage.CheckedTree tree_4443 := .split family_4441 family_4442
theorem count_4443 : EmptyFamilyCoverage.countEmpty tree_4443 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4441 + EmptyFamilyCoverage.countEmpty tree_4442 = _
  rw [count_4441, count_4442]

theorem family_4444 : EmptyFamilyCoverage.CheckedTree tree_4444 := .empty rfl case_2226 case_2226_checked
theorem count_4444 : EmptyFamilyCoverage.countEmpty tree_4444 = 1 := by decide +kernel

theorem family_4445 : EmptyFamilyCoverage.CheckedTree tree_4445 := .empty rfl case_2227 case_2227_checked
theorem count_4445 : EmptyFamilyCoverage.countEmpty tree_4445 = 1 := by decide +kernel

theorem family_4446 : EmptyFamilyCoverage.CheckedTree tree_4446 := .split family_4444 family_4445
theorem count_4446 : EmptyFamilyCoverage.countEmpty tree_4446 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4444 + EmptyFamilyCoverage.countEmpty tree_4445 = _
  rw [count_4444, count_4445]

theorem family_4447 : EmptyFamilyCoverage.CheckedTree tree_4447 := .split family_4443 family_4446
theorem count_4447 : EmptyFamilyCoverage.countEmpty tree_4447 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4443 + EmptyFamilyCoverage.countEmpty tree_4446 = _
  rw [count_4443, count_4446]

theorem family_4448 : EmptyFamilyCoverage.CheckedTree tree_4448 := .split family_4440 family_4447
theorem count_4448 : EmptyFamilyCoverage.countEmpty tree_4448 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4440 + EmptyFamilyCoverage.countEmpty tree_4447 = _
  rw [count_4440, count_4447]

theorem family_4449 : EmptyFamilyCoverage.CheckedTree tree_4449 := .empty rfl case_2228 case_2228_checked
theorem count_4449 : EmptyFamilyCoverage.countEmpty tree_4449 = 1 := by decide +kernel

theorem family_4450 : EmptyFamilyCoverage.CheckedTree tree_4450 := .empty rfl case_2229 case_2229_checked
theorem count_4450 : EmptyFamilyCoverage.countEmpty tree_4450 = 1 := by decide +kernel

theorem family_4451 : EmptyFamilyCoverage.CheckedTree tree_4451 := .split family_4449 family_4450
theorem count_4451 : EmptyFamilyCoverage.countEmpty tree_4451 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4449 + EmptyFamilyCoverage.countEmpty tree_4450 = _
  rw [count_4449, count_4450]

theorem family_4452 : EmptyFamilyCoverage.CheckedTree tree_4452 := .empty rfl case_2230 case_2230_checked
theorem count_4452 : EmptyFamilyCoverage.countEmpty tree_4452 = 1 := by decide +kernel

theorem family_4453 : EmptyFamilyCoverage.CheckedTree tree_4453 := .empty rfl case_2231 case_2231_checked
theorem count_4453 : EmptyFamilyCoverage.countEmpty tree_4453 = 1 := by decide +kernel

theorem family_4454 : EmptyFamilyCoverage.CheckedTree tree_4454 := .split family_4452 family_4453
theorem count_4454 : EmptyFamilyCoverage.countEmpty tree_4454 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4452 + EmptyFamilyCoverage.countEmpty tree_4453 = _
  rw [count_4452, count_4453]

theorem family_4455 : EmptyFamilyCoverage.CheckedTree tree_4455 := .split family_4451 family_4454
theorem count_4455 : EmptyFamilyCoverage.countEmpty tree_4455 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4451 + EmptyFamilyCoverage.countEmpty tree_4454 = _
  rw [count_4451, count_4454]

theorem family_4456 : EmptyFamilyCoverage.CheckedTree tree_4456 := .empty rfl case_2232 case_2232_checked
theorem count_4456 : EmptyFamilyCoverage.countEmpty tree_4456 = 1 := by decide +kernel

theorem family_4457 : EmptyFamilyCoverage.CheckedTree tree_4457 := .empty rfl case_2233 case_2233_checked
theorem count_4457 : EmptyFamilyCoverage.countEmpty tree_4457 = 1 := by decide +kernel

theorem family_4458 : EmptyFamilyCoverage.CheckedTree tree_4458 := .split family_4456 family_4457
theorem count_4458 : EmptyFamilyCoverage.countEmpty tree_4458 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4456 + EmptyFamilyCoverage.countEmpty tree_4457 = _
  rw [count_4456, count_4457]

theorem family_4459 : EmptyFamilyCoverage.CheckedTree tree_4459 := .empty rfl case_2234 case_2234_checked
theorem count_4459 : EmptyFamilyCoverage.countEmpty tree_4459 = 1 := by decide +kernel

theorem family_4460 : EmptyFamilyCoverage.CheckedTree tree_4460 := .split family_4458 family_4459
theorem count_4460 : EmptyFamilyCoverage.countEmpty tree_4460 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4458 + EmptyFamilyCoverage.countEmpty tree_4459 = _
  rw [count_4458, count_4459]

theorem family_4461 : EmptyFamilyCoverage.CheckedTree tree_4461 := .empty rfl case_2235 case_2235_checked
theorem count_4461 : EmptyFamilyCoverage.countEmpty tree_4461 = 1 := by decide +kernel

theorem family_4462 : EmptyFamilyCoverage.CheckedTree tree_4462 := .empty rfl case_2236 case_2236_checked
theorem count_4462 : EmptyFamilyCoverage.countEmpty tree_4462 = 1 := by decide +kernel

theorem family_4463 : EmptyFamilyCoverage.CheckedTree tree_4463 := .split family_4461 family_4462
theorem count_4463 : EmptyFamilyCoverage.countEmpty tree_4463 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4461 + EmptyFamilyCoverage.countEmpty tree_4462 = _
  rw [count_4461, count_4462]

theorem family_4464 : EmptyFamilyCoverage.CheckedTree tree_4464 := .empty rfl case_2237 case_2237_checked
theorem count_4464 : EmptyFamilyCoverage.countEmpty tree_4464 = 1 := by decide +kernel

theorem family_4465 : EmptyFamilyCoverage.CheckedTree tree_4465 := .split family_4463 family_4464
theorem count_4465 : EmptyFamilyCoverage.countEmpty tree_4465 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4463 + EmptyFamilyCoverage.countEmpty tree_4464 = _
  rw [count_4463, count_4464]

theorem family_4466 : EmptyFamilyCoverage.CheckedTree tree_4466 := .split family_4460 family_4465
theorem count_4466 : EmptyFamilyCoverage.countEmpty tree_4466 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4460 + EmptyFamilyCoverage.countEmpty tree_4465 = _
  rw [count_4460, count_4465]

theorem family_4467 : EmptyFamilyCoverage.CheckedTree tree_4467 := .split family_4455 family_4466
theorem count_4467 : EmptyFamilyCoverage.countEmpty tree_4467 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4455 + EmptyFamilyCoverage.countEmpty tree_4466 = _
  rw [count_4455, count_4466]

theorem family_4468 : EmptyFamilyCoverage.CheckedTree tree_4468 := .split family_4448 family_4467
theorem count_4468 : EmptyFamilyCoverage.countEmpty tree_4468 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_4448 + EmptyFamilyCoverage.countEmpty tree_4467 = _
  rw [count_4448, count_4467]

theorem family_4469 : EmptyFamilyCoverage.CheckedTree tree_4469 := .split family_4437 family_4468
theorem count_4469 : EmptyFamilyCoverage.countEmpty tree_4469 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_4437 + EmptyFamilyCoverage.countEmpty tree_4468 = _
  rw [count_4437, count_4468]

theorem family_4470 : EmptyFamilyCoverage.CheckedTree tree_4470 := .empty rfl case_2238 case_2238_checked
theorem count_4470 : EmptyFamilyCoverage.countEmpty tree_4470 = 1 := by decide +kernel

theorem family_4471 : EmptyFamilyCoverage.CheckedTree tree_4471 := .other (by decide +kernel)
theorem count_4471 : EmptyFamilyCoverage.countEmpty tree_4471 = 0 := by decide +kernel

theorem family_4472 : EmptyFamilyCoverage.CheckedTree tree_4472 := .split family_4470 family_4471
theorem count_4472 : EmptyFamilyCoverage.countEmpty tree_4472 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4470 + EmptyFamilyCoverage.countEmpty tree_4471 = _
  rw [count_4470, count_4471]

theorem family_4473 : EmptyFamilyCoverage.CheckedTree tree_4473 := .other (by decide +kernel)
theorem count_4473 : EmptyFamilyCoverage.countEmpty tree_4473 = 0 := by decide +kernel

theorem family_4474 : EmptyFamilyCoverage.CheckedTree tree_4474 := .empty rfl case_2241 case_2241_checked
theorem count_4474 : EmptyFamilyCoverage.countEmpty tree_4474 = 1 := by decide +kernel

theorem family_4475 : EmptyFamilyCoverage.CheckedTree tree_4475 := .empty rfl case_2242 case_2242_checked
theorem count_4475 : EmptyFamilyCoverage.countEmpty tree_4475 = 1 := by decide +kernel

theorem family_4476 : EmptyFamilyCoverage.CheckedTree tree_4476 := .split family_4474 family_4475
theorem count_4476 : EmptyFamilyCoverage.countEmpty tree_4476 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4474 + EmptyFamilyCoverage.countEmpty tree_4475 = _
  rw [count_4474, count_4475]

theorem family_4477 : EmptyFamilyCoverage.CheckedTree tree_4477 := .split family_4473 family_4476
theorem count_4477 : EmptyFamilyCoverage.countEmpty tree_4477 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4473 + EmptyFamilyCoverage.countEmpty tree_4476 = _
  rw [count_4473, count_4476]

theorem family_4478 : EmptyFamilyCoverage.CheckedTree tree_4478 := .empty rfl case_2243 case_2243_checked
theorem count_4478 : EmptyFamilyCoverage.countEmpty tree_4478 = 1 := by decide +kernel

theorem family_4479 : EmptyFamilyCoverage.CheckedTree tree_4479 := .empty rfl case_2244 case_2244_checked
theorem count_4479 : EmptyFamilyCoverage.countEmpty tree_4479 = 1 := by decide +kernel

theorem family_4480 : EmptyFamilyCoverage.CheckedTree tree_4480 := .split family_4478 family_4479
theorem count_4480 : EmptyFamilyCoverage.countEmpty tree_4480 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4478 + EmptyFamilyCoverage.countEmpty tree_4479 = _
  rw [count_4478, count_4479]

theorem family_4481 : EmptyFamilyCoverage.CheckedTree tree_4481 := .empty rfl case_2245 case_2245_checked
theorem count_4481 : EmptyFamilyCoverage.countEmpty tree_4481 = 1 := by decide +kernel

theorem family_4482 : EmptyFamilyCoverage.CheckedTree tree_4482 := .empty rfl case_2246 case_2246_checked
theorem count_4482 : EmptyFamilyCoverage.countEmpty tree_4482 = 1 := by decide +kernel

theorem family_4483 : EmptyFamilyCoverage.CheckedTree tree_4483 := .split family_4481 family_4482
theorem count_4483 : EmptyFamilyCoverage.countEmpty tree_4483 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4481 + EmptyFamilyCoverage.countEmpty tree_4482 = _
  rw [count_4481, count_4482]

theorem family_4484 : EmptyFamilyCoverage.CheckedTree tree_4484 := .empty rfl case_2247 case_2247_checked
theorem count_4484 : EmptyFamilyCoverage.countEmpty tree_4484 = 1 := by decide +kernel

theorem family_4485 : EmptyFamilyCoverage.CheckedTree tree_4485 := .other (by decide +kernel)
theorem count_4485 : EmptyFamilyCoverage.countEmpty tree_4485 = 0 := by decide +kernel

theorem family_4486 : EmptyFamilyCoverage.CheckedTree tree_4486 := .split family_4484 family_4485
theorem count_4486 : EmptyFamilyCoverage.countEmpty tree_4486 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4484 + EmptyFamilyCoverage.countEmpty tree_4485 = _
  rw [count_4484, count_4485]

theorem family_4487 : EmptyFamilyCoverage.CheckedTree tree_4487 := .split family_4483 family_4486
theorem count_4487 : EmptyFamilyCoverage.countEmpty tree_4487 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4483 + EmptyFamilyCoverage.countEmpty tree_4486 = _
  rw [count_4483, count_4486]

theorem family_4488 : EmptyFamilyCoverage.CheckedTree tree_4488 := .split family_4480 family_4487
theorem count_4488 : EmptyFamilyCoverage.countEmpty tree_4488 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4480 + EmptyFamilyCoverage.countEmpty tree_4487 = _
  rw [count_4480, count_4487]

theorem family_4489 : EmptyFamilyCoverage.CheckedTree tree_4489 := .split family_4477 family_4488
theorem count_4489 : EmptyFamilyCoverage.countEmpty tree_4489 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4477 + EmptyFamilyCoverage.countEmpty tree_4488 = _
  rw [count_4477, count_4488]

theorem family_4490 : EmptyFamilyCoverage.CheckedTree tree_4490 := .split family_4472 family_4489
theorem count_4490 : EmptyFamilyCoverage.countEmpty tree_4490 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4472 + EmptyFamilyCoverage.countEmpty tree_4489 = _
  rw [count_4472, count_4489]

theorem family_4491 : EmptyFamilyCoverage.CheckedTree tree_4491 := .empty rfl case_2249 case_2249_checked
theorem count_4491 : EmptyFamilyCoverage.countEmpty tree_4491 = 1 := by decide +kernel

theorem family_4492 : EmptyFamilyCoverage.CheckedTree tree_4492 := .empty rfl case_2250 case_2250_checked
theorem count_4492 : EmptyFamilyCoverage.countEmpty tree_4492 = 1 := by decide +kernel

theorem family_4493 : EmptyFamilyCoverage.CheckedTree tree_4493 := .split family_4491 family_4492
theorem count_4493 : EmptyFamilyCoverage.countEmpty tree_4493 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4491 + EmptyFamilyCoverage.countEmpty tree_4492 = _
  rw [count_4491, count_4492]

theorem family_4494 : EmptyFamilyCoverage.CheckedTree tree_4494 := .other (by decide +kernel)
theorem count_4494 : EmptyFamilyCoverage.countEmpty tree_4494 = 0 := by decide +kernel

theorem family_4495 : EmptyFamilyCoverage.CheckedTree tree_4495 := .split family_4493 family_4494
theorem count_4495 : EmptyFamilyCoverage.countEmpty tree_4495 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4493 + EmptyFamilyCoverage.countEmpty tree_4494 = _
  rw [count_4493, count_4494]

theorem family_4496 : EmptyFamilyCoverage.CheckedTree tree_4496 := .other (by decide +kernel)
theorem count_4496 : EmptyFamilyCoverage.countEmpty tree_4496 = 0 := by decide +kernel

theorem family_4497 : EmptyFamilyCoverage.CheckedTree tree_4497 := .other (by decide +kernel)
theorem count_4497 : EmptyFamilyCoverage.countEmpty tree_4497 = 0 := by decide +kernel

theorem family_4498 : EmptyFamilyCoverage.CheckedTree tree_4498 := .split family_4496 family_4497
theorem count_4498 : EmptyFamilyCoverage.countEmpty tree_4498 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4496 + EmptyFamilyCoverage.countEmpty tree_4497 = _
  rw [count_4496, count_4497]

theorem family_4499 : EmptyFamilyCoverage.CheckedTree tree_4499 := .other (by decide +kernel)
theorem count_4499 : EmptyFamilyCoverage.countEmpty tree_4499 = 0 := by decide +kernel

theorem family_4500 : EmptyFamilyCoverage.CheckedTree tree_4500 := .empty rfl case_2255 case_2255_checked
theorem count_4500 : EmptyFamilyCoverage.countEmpty tree_4500 = 1 := by decide +kernel

theorem family_4501 : EmptyFamilyCoverage.CheckedTree tree_4501 := .empty rfl case_2256 case_2256_checked
theorem count_4501 : EmptyFamilyCoverage.countEmpty tree_4501 = 1 := by decide +kernel

theorem family_4502 : EmptyFamilyCoverage.CheckedTree tree_4502 := .split family_4500 family_4501
theorem count_4502 : EmptyFamilyCoverage.countEmpty tree_4502 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4500 + EmptyFamilyCoverage.countEmpty tree_4501 = _
  rw [count_4500, count_4501]

theorem family_4503 : EmptyFamilyCoverage.CheckedTree tree_4503 := .split family_4499 family_4502
theorem count_4503 : EmptyFamilyCoverage.countEmpty tree_4503 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4499 + EmptyFamilyCoverage.countEmpty tree_4502 = _
  rw [count_4499, count_4502]

theorem family_4504 : EmptyFamilyCoverage.CheckedTree tree_4504 := .split family_4498 family_4503
theorem count_4504 : EmptyFamilyCoverage.countEmpty tree_4504 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4498 + EmptyFamilyCoverage.countEmpty tree_4503 = _
  rw [count_4498, count_4503]

theorem family_4505 : EmptyFamilyCoverage.CheckedTree tree_4505 := .split family_4495 family_4504
theorem count_4505 : EmptyFamilyCoverage.countEmpty tree_4505 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4495 + EmptyFamilyCoverage.countEmpty tree_4504 = _
  rw [count_4495, count_4504]

theorem family_4506 : EmptyFamilyCoverage.CheckedTree tree_4506 := .empty rfl case_2257 case_2257_checked
theorem count_4506 : EmptyFamilyCoverage.countEmpty tree_4506 = 1 := by decide +kernel

theorem family_4507 : EmptyFamilyCoverage.CheckedTree tree_4507 := .empty rfl case_2258 case_2258_checked
theorem count_4507 : EmptyFamilyCoverage.countEmpty tree_4507 = 1 := by decide +kernel

theorem family_4508 : EmptyFamilyCoverage.CheckedTree tree_4508 := .split family_4506 family_4507
theorem count_4508 : EmptyFamilyCoverage.countEmpty tree_4508 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4506 + EmptyFamilyCoverage.countEmpty tree_4507 = _
  rw [count_4506, count_4507]

theorem family_4509 : EmptyFamilyCoverage.CheckedTree tree_4509 := .other (by decide +kernel)
theorem count_4509 : EmptyFamilyCoverage.countEmpty tree_4509 = 0 := by decide +kernel

theorem family_4510 : EmptyFamilyCoverage.CheckedTree tree_4510 := .split family_4508 family_4509
theorem count_4510 : EmptyFamilyCoverage.countEmpty tree_4510 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4508 + EmptyFamilyCoverage.countEmpty tree_4509 = _
  rw [count_4508, count_4509]

theorem family_4511 : EmptyFamilyCoverage.CheckedTree tree_4511 := .empty rfl case_2260 case_2260_checked
theorem count_4511 : EmptyFamilyCoverage.countEmpty tree_4511 = 1 := by decide +kernel

theorem family_4512 : EmptyFamilyCoverage.CheckedTree tree_4512 := .other (by decide +kernel)
theorem count_4512 : EmptyFamilyCoverage.countEmpty tree_4512 = 0 := by decide +kernel

theorem family_4513 : EmptyFamilyCoverage.CheckedTree tree_4513 := .split family_4511 family_4512
theorem count_4513 : EmptyFamilyCoverage.countEmpty tree_4513 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4511 + EmptyFamilyCoverage.countEmpty tree_4512 = _
  rw [count_4511, count_4512]

theorem family_4514 : EmptyFamilyCoverage.CheckedTree tree_4514 := .empty rfl case_2262 case_2262_checked
theorem count_4514 : EmptyFamilyCoverage.countEmpty tree_4514 = 1 := by decide +kernel

theorem family_4515 : EmptyFamilyCoverage.CheckedTree tree_4515 := .empty rfl case_2263 case_2263_checked
theorem count_4515 : EmptyFamilyCoverage.countEmpty tree_4515 = 1 := by decide +kernel

theorem family_4516 : EmptyFamilyCoverage.CheckedTree tree_4516 := .split family_4514 family_4515
theorem count_4516 : EmptyFamilyCoverage.countEmpty tree_4516 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4514 + EmptyFamilyCoverage.countEmpty tree_4515 = _
  rw [count_4514, count_4515]

theorem family_4517 : EmptyFamilyCoverage.CheckedTree tree_4517 := .empty rfl case_2264 case_2264_checked
theorem count_4517 : EmptyFamilyCoverage.countEmpty tree_4517 = 1 := by decide +kernel

theorem family_4518 : EmptyFamilyCoverage.CheckedTree tree_4518 := .empty rfl case_2265 case_2265_checked
theorem count_4518 : EmptyFamilyCoverage.countEmpty tree_4518 = 1 := by decide +kernel

theorem family_4519 : EmptyFamilyCoverage.CheckedTree tree_4519 := .split family_4517 family_4518
theorem count_4519 : EmptyFamilyCoverage.countEmpty tree_4519 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4517 + EmptyFamilyCoverage.countEmpty tree_4518 = _
  rw [count_4517, count_4518]

theorem family_4520 : EmptyFamilyCoverage.CheckedTree tree_4520 := .split family_4516 family_4519
theorem count_4520 : EmptyFamilyCoverage.countEmpty tree_4520 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4516 + EmptyFamilyCoverage.countEmpty tree_4519 = _
  rw [count_4516, count_4519]

theorem family_4521 : EmptyFamilyCoverage.CheckedTree tree_4521 := .split family_4513 family_4520
theorem count_4521 : EmptyFamilyCoverage.countEmpty tree_4521 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4513 + EmptyFamilyCoverage.countEmpty tree_4520 = _
  rw [count_4513, count_4520]

theorem family_4522 : EmptyFamilyCoverage.CheckedTree tree_4522 := .split family_4510 family_4521
theorem count_4522 : EmptyFamilyCoverage.countEmpty tree_4522 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4510 + EmptyFamilyCoverage.countEmpty tree_4521 = _
  rw [count_4510, count_4521]

theorem family_4523 : EmptyFamilyCoverage.CheckedTree tree_4523 := .empty rfl case_2266 case_2266_checked
theorem count_4523 : EmptyFamilyCoverage.countEmpty tree_4523 = 1 := by decide +kernel

theorem family_4524 : EmptyFamilyCoverage.CheckedTree tree_4524 := .other (by decide +kernel)
theorem count_4524 : EmptyFamilyCoverage.countEmpty tree_4524 = 0 := by decide +kernel

theorem family_4525 : EmptyFamilyCoverage.CheckedTree tree_4525 := .split family_4523 family_4524
theorem count_4525 : EmptyFamilyCoverage.countEmpty tree_4525 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4523 + EmptyFamilyCoverage.countEmpty tree_4524 = _
  rw [count_4523, count_4524]

theorem family_4526 : EmptyFamilyCoverage.CheckedTree tree_4526 := .empty rfl case_2268 case_2268_checked
theorem count_4526 : EmptyFamilyCoverage.countEmpty tree_4526 = 1 := by decide +kernel

theorem family_4527 : EmptyFamilyCoverage.CheckedTree tree_4527 := .empty rfl case_2269 case_2269_checked
theorem count_4527 : EmptyFamilyCoverage.countEmpty tree_4527 = 1 := by decide +kernel

theorem family_4528 : EmptyFamilyCoverage.CheckedTree tree_4528 := .split family_4526 family_4527
theorem count_4528 : EmptyFamilyCoverage.countEmpty tree_4528 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4526 + EmptyFamilyCoverage.countEmpty tree_4527 = _
  rw [count_4526, count_4527]

theorem family_4529 : EmptyFamilyCoverage.CheckedTree tree_4529 := .split family_4525 family_4528
theorem count_4529 : EmptyFamilyCoverage.countEmpty tree_4529 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4525 + EmptyFamilyCoverage.countEmpty tree_4528 = _
  rw [count_4525, count_4528]

theorem family_4530 : EmptyFamilyCoverage.CheckedTree tree_4530 := .empty rfl case_2270 case_2270_checked
theorem count_4530 : EmptyFamilyCoverage.countEmpty tree_4530 = 1 := by decide +kernel

theorem family_4531 : EmptyFamilyCoverage.CheckedTree tree_4531 := .other (by decide +kernel)
theorem count_4531 : EmptyFamilyCoverage.countEmpty tree_4531 = 0 := by decide +kernel

theorem family_4532 : EmptyFamilyCoverage.CheckedTree tree_4532 := .split family_4530 family_4531
theorem count_4532 : EmptyFamilyCoverage.countEmpty tree_4532 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4530 + EmptyFamilyCoverage.countEmpty tree_4531 = _
  rw [count_4530, count_4531]

theorem family_4533 : EmptyFamilyCoverage.CheckedTree tree_4533 := .other (by decide +kernel)
theorem count_4533 : EmptyFamilyCoverage.countEmpty tree_4533 = 0 := by decide +kernel

theorem family_4534 : EmptyFamilyCoverage.CheckedTree tree_4534 := .empty rfl case_2273 case_2273_checked
theorem count_4534 : EmptyFamilyCoverage.countEmpty tree_4534 = 1 := by decide +kernel

theorem family_4535 : EmptyFamilyCoverage.CheckedTree tree_4535 := .empty rfl case_2274 case_2274_checked
theorem count_4535 : EmptyFamilyCoverage.countEmpty tree_4535 = 1 := by decide +kernel

theorem family_4536 : EmptyFamilyCoverage.CheckedTree tree_4536 := .split family_4534 family_4535
theorem count_4536 : EmptyFamilyCoverage.countEmpty tree_4536 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4534 + EmptyFamilyCoverage.countEmpty tree_4535 = _
  rw [count_4534, count_4535]

theorem family_4537 : EmptyFamilyCoverage.CheckedTree tree_4537 := .split family_4533 family_4536
theorem count_4537 : EmptyFamilyCoverage.countEmpty tree_4537 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4533 + EmptyFamilyCoverage.countEmpty tree_4536 = _
  rw [count_4533, count_4536]

theorem family_4538 : EmptyFamilyCoverage.CheckedTree tree_4538 := .split family_4532 family_4537
theorem count_4538 : EmptyFamilyCoverage.countEmpty tree_4538 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4532 + EmptyFamilyCoverage.countEmpty tree_4537 = _
  rw [count_4532, count_4537]

theorem family_4539 : EmptyFamilyCoverage.CheckedTree tree_4539 := .empty rfl case_2275 case_2275_checked
theorem count_4539 : EmptyFamilyCoverage.countEmpty tree_4539 = 1 := by decide +kernel

theorem family_4540 : EmptyFamilyCoverage.CheckedTree tree_4540 := .other (by decide +kernel)
theorem count_4540 : EmptyFamilyCoverage.countEmpty tree_4540 = 0 := by decide +kernel

theorem family_4541 : EmptyFamilyCoverage.CheckedTree tree_4541 := .split family_4539 family_4540
theorem count_4541 : EmptyFamilyCoverage.countEmpty tree_4541 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4539 + EmptyFamilyCoverage.countEmpty tree_4540 = _
  rw [count_4539, count_4540]

theorem family_4542 : EmptyFamilyCoverage.CheckedTree tree_4542 := .empty rfl case_2277 case_2277_checked
theorem count_4542 : EmptyFamilyCoverage.countEmpty tree_4542 = 1 := by decide +kernel

theorem family_4543 : EmptyFamilyCoverage.CheckedTree tree_4543 := .empty rfl case_2278 case_2278_checked
theorem count_4543 : EmptyFamilyCoverage.countEmpty tree_4543 = 1 := by decide +kernel

theorem family_4544 : EmptyFamilyCoverage.CheckedTree tree_4544 := .empty rfl case_2279 case_2279_checked
theorem count_4544 : EmptyFamilyCoverage.countEmpty tree_4544 = 1 := by decide +kernel

theorem family_4545 : EmptyFamilyCoverage.CheckedTree tree_4545 := .split family_4543 family_4544
theorem count_4545 : EmptyFamilyCoverage.countEmpty tree_4545 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4543 + EmptyFamilyCoverage.countEmpty tree_4544 = _
  rw [count_4543, count_4544]

theorem family_4546 : EmptyFamilyCoverage.CheckedTree tree_4546 := .split family_4542 family_4545
theorem count_4546 : EmptyFamilyCoverage.countEmpty tree_4546 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4542 + EmptyFamilyCoverage.countEmpty tree_4545 = _
  rw [count_4542, count_4545]

theorem family_4547 : EmptyFamilyCoverage.CheckedTree tree_4547 := .split family_4541 family_4546
theorem count_4547 : EmptyFamilyCoverage.countEmpty tree_4547 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4541 + EmptyFamilyCoverage.countEmpty tree_4546 = _
  rw [count_4541, count_4546]

theorem family_4548 : EmptyFamilyCoverage.CheckedTree tree_4548 := .split family_4538 family_4547
theorem count_4548 : EmptyFamilyCoverage.countEmpty tree_4548 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4538 + EmptyFamilyCoverage.countEmpty tree_4547 = _
  rw [count_4538, count_4547]

theorem family_4549 : EmptyFamilyCoverage.CheckedTree tree_4549 := .split family_4529 family_4548
theorem count_4549 : EmptyFamilyCoverage.countEmpty tree_4549 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4529 + EmptyFamilyCoverage.countEmpty tree_4548 = _
  rw [count_4529, count_4548]

theorem family_4550 : EmptyFamilyCoverage.CheckedTree tree_4550 := .split family_4522 family_4549
theorem count_4550 : EmptyFamilyCoverage.countEmpty tree_4550 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_4522 + EmptyFamilyCoverage.countEmpty tree_4549 = _
  rw [count_4522, count_4549]

theorem family_4551 : EmptyFamilyCoverage.CheckedTree tree_4551 := .split family_4505 family_4550
theorem count_4551 : EmptyFamilyCoverage.countEmpty tree_4551 = 21 := by
  change EmptyFamilyCoverage.countEmpty tree_4505 + EmptyFamilyCoverage.countEmpty tree_4550 = _
  rw [count_4505, count_4550]

theorem family_4552 : EmptyFamilyCoverage.CheckedTree tree_4552 := .split family_4490 family_4551
theorem count_4552 : EmptyFamilyCoverage.countEmpty tree_4552 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_4490 + EmptyFamilyCoverage.countEmpty tree_4551 = _
  rw [count_4490, count_4551]

theorem family_4553 : EmptyFamilyCoverage.CheckedTree tree_4553 := .split family_4469 family_4552
theorem count_4553 : EmptyFamilyCoverage.countEmpty tree_4553 = 52 := by
  change EmptyFamilyCoverage.countEmpty tree_4469 + EmptyFamilyCoverage.countEmpty tree_4552 = _
  rw [count_4469, count_4552]

theorem family_4554 : EmptyFamilyCoverage.CheckedTree tree_4554 := .split family_4420 family_4553
theorem count_4554 : EmptyFamilyCoverage.countEmpty tree_4554 = 86 := by
  change EmptyFamilyCoverage.countEmpty tree_4420 + EmptyFamilyCoverage.countEmpty tree_4553 = _
  rw [count_4420, count_4553]

theorem family_4555 : EmptyFamilyCoverage.CheckedTree tree_4555 := .empty rfl case_2280 case_2280_checked
theorem count_4555 : EmptyFamilyCoverage.countEmpty tree_4555 = 1 := by decide +kernel

theorem family_4556 : EmptyFamilyCoverage.CheckedTree tree_4556 := .empty rfl case_2281 case_2281_checked
theorem count_4556 : EmptyFamilyCoverage.countEmpty tree_4556 = 1 := by decide +kernel

theorem family_4557 : EmptyFamilyCoverage.CheckedTree tree_4557 := .empty rfl case_2282 case_2282_checked
theorem count_4557 : EmptyFamilyCoverage.countEmpty tree_4557 = 1 := by decide +kernel

theorem family_4558 : EmptyFamilyCoverage.CheckedTree tree_4558 := .split family_4556 family_4557
theorem count_4558 : EmptyFamilyCoverage.countEmpty tree_4558 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4556 + EmptyFamilyCoverage.countEmpty tree_4557 = _
  rw [count_4556, count_4557]

theorem family_4559 : EmptyFamilyCoverage.CheckedTree tree_4559 := .split family_4555 family_4558
theorem count_4559 : EmptyFamilyCoverage.countEmpty tree_4559 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4555 + EmptyFamilyCoverage.countEmpty tree_4558 = _
  rw [count_4555, count_4558]

theorem family_4560 : EmptyFamilyCoverage.CheckedTree tree_4560 := .other (by decide +kernel)
theorem count_4560 : EmptyFamilyCoverage.countEmpty tree_4560 = 0 := by decide +kernel

theorem family_4561 : EmptyFamilyCoverage.CheckedTree tree_4561 := .split family_4559 family_4560
theorem count_4561 : EmptyFamilyCoverage.countEmpty tree_4561 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4559 + EmptyFamilyCoverage.countEmpty tree_4560 = _
  rw [count_4559, count_4560]

theorem family_4562 : EmptyFamilyCoverage.CheckedTree tree_4562 := .empty rfl case_2284 case_2284_checked
theorem count_4562 : EmptyFamilyCoverage.countEmpty tree_4562 = 1 := by decide +kernel

theorem family_4563 : EmptyFamilyCoverage.CheckedTree tree_4563 := .empty rfl case_2285 case_2285_checked
theorem count_4563 : EmptyFamilyCoverage.countEmpty tree_4563 = 1 := by decide +kernel

theorem family_4564 : EmptyFamilyCoverage.CheckedTree tree_4564 := .split family_4562 family_4563
theorem count_4564 : EmptyFamilyCoverage.countEmpty tree_4564 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4562 + EmptyFamilyCoverage.countEmpty tree_4563 = _
  rw [count_4562, count_4563]

theorem family_4565 : EmptyFamilyCoverage.CheckedTree tree_4565 := .split family_4561 family_4564
theorem count_4565 : EmptyFamilyCoverage.countEmpty tree_4565 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4561 + EmptyFamilyCoverage.countEmpty tree_4564 = _
  rw [count_4561, count_4564]

theorem family_4566 : EmptyFamilyCoverage.CheckedTree tree_4566 := .other (by decide +kernel)
theorem count_4566 : EmptyFamilyCoverage.countEmpty tree_4566 = 0 := by decide +kernel

theorem family_4567 : EmptyFamilyCoverage.CheckedTree tree_4567 := .split family_4565 family_4566
theorem count_4567 : EmptyFamilyCoverage.countEmpty tree_4567 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4565 + EmptyFamilyCoverage.countEmpty tree_4566 = _
  rw [count_4565, count_4566]

theorem family_4568 : EmptyFamilyCoverage.CheckedTree tree_4568 := .empty rfl case_2287 case_2287_checked
theorem count_4568 : EmptyFamilyCoverage.countEmpty tree_4568 = 1 := by decide +kernel

theorem family_4569 : EmptyFamilyCoverage.CheckedTree tree_4569 := .empty rfl case_2288 case_2288_checked
theorem count_4569 : EmptyFamilyCoverage.countEmpty tree_4569 = 1 := by decide +kernel

theorem family_4570 : EmptyFamilyCoverage.CheckedTree tree_4570 := .split family_4568 family_4569
theorem count_4570 : EmptyFamilyCoverage.countEmpty tree_4570 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4568 + EmptyFamilyCoverage.countEmpty tree_4569 = _
  rw [count_4568, count_4569]

theorem family_4571 : EmptyFamilyCoverage.CheckedTree tree_4571 := .empty rfl case_2289 case_2289_checked
theorem count_4571 : EmptyFamilyCoverage.countEmpty tree_4571 = 1 := by decide +kernel

theorem family_4572 : EmptyFamilyCoverage.CheckedTree tree_4572 := .split family_4570 family_4571
theorem count_4572 : EmptyFamilyCoverage.countEmpty tree_4572 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4570 + EmptyFamilyCoverage.countEmpty tree_4571 = _
  rw [count_4570, count_4571]

theorem family_4573 : EmptyFamilyCoverage.CheckedTree tree_4573 := .empty rfl case_2290 case_2290_checked
theorem count_4573 : EmptyFamilyCoverage.countEmpty tree_4573 = 1 := by decide +kernel

theorem family_4574 : EmptyFamilyCoverage.CheckedTree tree_4574 := .empty rfl case_2291 case_2291_checked
theorem count_4574 : EmptyFamilyCoverage.countEmpty tree_4574 = 1 := by decide +kernel

theorem family_4575 : EmptyFamilyCoverage.CheckedTree tree_4575 := .split family_4573 family_4574
theorem count_4575 : EmptyFamilyCoverage.countEmpty tree_4575 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4573 + EmptyFamilyCoverage.countEmpty tree_4574 = _
  rw [count_4573, count_4574]

theorem family_4576 : EmptyFamilyCoverage.CheckedTree tree_4576 := .other (by decide +kernel)
theorem count_4576 : EmptyFamilyCoverage.countEmpty tree_4576 = 0 := by decide +kernel

theorem family_4577 : EmptyFamilyCoverage.CheckedTree tree_4577 := .split family_4575 family_4576
theorem count_4577 : EmptyFamilyCoverage.countEmpty tree_4577 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4575 + EmptyFamilyCoverage.countEmpty tree_4576 = _
  rw [count_4575, count_4576]

theorem family_4578 : EmptyFamilyCoverage.CheckedTree tree_4578 := .split family_4572 family_4577
theorem count_4578 : EmptyFamilyCoverage.countEmpty tree_4578 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4572 + EmptyFamilyCoverage.countEmpty tree_4577 = _
  rw [count_4572, count_4577]

theorem family_4579 : EmptyFamilyCoverage.CheckedTree tree_4579 := .empty rfl case_2293 case_2293_checked
theorem count_4579 : EmptyFamilyCoverage.countEmpty tree_4579 = 1 := by decide +kernel

theorem family_4580 : EmptyFamilyCoverage.CheckedTree tree_4580 := .empty rfl case_2294 case_2294_checked
theorem count_4580 : EmptyFamilyCoverage.countEmpty tree_4580 = 1 := by decide +kernel

theorem family_4581 : EmptyFamilyCoverage.CheckedTree tree_4581 := .empty rfl case_2295 case_2295_checked
theorem count_4581 : EmptyFamilyCoverage.countEmpty tree_4581 = 1 := by decide +kernel

theorem family_4582 : EmptyFamilyCoverage.CheckedTree tree_4582 := .split family_4580 family_4581
theorem count_4582 : EmptyFamilyCoverage.countEmpty tree_4582 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4580 + EmptyFamilyCoverage.countEmpty tree_4581 = _
  rw [count_4580, count_4581]

theorem family_4583 : EmptyFamilyCoverage.CheckedTree tree_4583 := .split family_4579 family_4582
theorem count_4583 : EmptyFamilyCoverage.countEmpty tree_4583 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4579 + EmptyFamilyCoverage.countEmpty tree_4582 = _
  rw [count_4579, count_4582]

theorem family_4584 : EmptyFamilyCoverage.CheckedTree tree_4584 := .split family_4578 family_4583
theorem count_4584 : EmptyFamilyCoverage.countEmpty tree_4584 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4578 + EmptyFamilyCoverage.countEmpty tree_4583 = _
  rw [count_4578, count_4583]

theorem family_4585 : EmptyFamilyCoverage.CheckedTree tree_4585 := .other (by decide +kernel)
theorem count_4585 : EmptyFamilyCoverage.countEmpty tree_4585 = 0 := by decide +kernel

theorem family_4586 : EmptyFamilyCoverage.CheckedTree tree_4586 := .other (by decide +kernel)
theorem count_4586 : EmptyFamilyCoverage.countEmpty tree_4586 = 0 := by decide +kernel

theorem family_4587 : EmptyFamilyCoverage.CheckedTree tree_4587 := .empty rfl case_2298 case_2298_checked
theorem count_4587 : EmptyFamilyCoverage.countEmpty tree_4587 = 1 := by decide +kernel

theorem family_4588 : EmptyFamilyCoverage.CheckedTree tree_4588 := .split family_4586 family_4587
theorem count_4588 : EmptyFamilyCoverage.countEmpty tree_4588 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4586 + EmptyFamilyCoverage.countEmpty tree_4587 = _
  rw [count_4586, count_4587]

theorem family_4589 : EmptyFamilyCoverage.CheckedTree tree_4589 := .empty rfl case_2299 case_2299_checked
theorem count_4589 : EmptyFamilyCoverage.countEmpty tree_4589 = 1 := by decide +kernel

theorem family_4590 : EmptyFamilyCoverage.CheckedTree tree_4590 := .split family_4588 family_4589
theorem count_4590 : EmptyFamilyCoverage.countEmpty tree_4590 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4588 + EmptyFamilyCoverage.countEmpty tree_4589 = _
  rw [count_4588, count_4589]

theorem family_4591 : EmptyFamilyCoverage.CheckedTree tree_4591 := .other (by decide +kernel)
theorem count_4591 : EmptyFamilyCoverage.countEmpty tree_4591 = 0 := by decide +kernel

theorem family_4592 : EmptyFamilyCoverage.CheckedTree tree_4592 := .split family_4590 family_4591
theorem count_4592 : EmptyFamilyCoverage.countEmpty tree_4592 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4590 + EmptyFamilyCoverage.countEmpty tree_4591 = _
  rw [count_4590, count_4591]

theorem family_4593 : EmptyFamilyCoverage.CheckedTree tree_4593 := .split family_4585 family_4592
theorem count_4593 : EmptyFamilyCoverage.countEmpty tree_4593 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4585 + EmptyFamilyCoverage.countEmpty tree_4592 = _
  rw [count_4585, count_4592]

theorem family_4594 : EmptyFamilyCoverage.CheckedTree tree_4594 := .split family_4584 family_4593
theorem count_4594 : EmptyFamilyCoverage.countEmpty tree_4594 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4584 + EmptyFamilyCoverage.countEmpty tree_4593 = _
  rw [count_4584, count_4593]

theorem family_4595 : EmptyFamilyCoverage.CheckedTree tree_4595 := .split family_4567 family_4594
theorem count_4595 : EmptyFamilyCoverage.countEmpty tree_4595 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_4567 + EmptyFamilyCoverage.countEmpty tree_4594 = _
  rw [count_4567, count_4594]

theorem family_4596 : EmptyFamilyCoverage.CheckedTree tree_4596 := .empty rfl case_2301 case_2301_checked
theorem count_4596 : EmptyFamilyCoverage.countEmpty tree_4596 = 1 := by decide +kernel

theorem family_4597 : EmptyFamilyCoverage.CheckedTree tree_4597 := .empty rfl case_2302 case_2302_checked
theorem count_4597 : EmptyFamilyCoverage.countEmpty tree_4597 = 1 := by decide +kernel

theorem family_4598 : EmptyFamilyCoverage.CheckedTree tree_4598 := .empty rfl case_2303 case_2303_checked
theorem count_4598 : EmptyFamilyCoverage.countEmpty tree_4598 = 1 := by decide +kernel

theorem family_4599 : EmptyFamilyCoverage.CheckedTree tree_4599 := .split family_4597 family_4598
theorem count_4599 : EmptyFamilyCoverage.countEmpty tree_4599 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4597 + EmptyFamilyCoverage.countEmpty tree_4598 = _
  rw [count_4597, count_4598]

theorem family_4600 : EmptyFamilyCoverage.CheckedTree tree_4600 := .split family_4596 family_4599
theorem count_4600 : EmptyFamilyCoverage.countEmpty tree_4600 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4596 + EmptyFamilyCoverage.countEmpty tree_4599 = _
  rw [count_4596, count_4599]

theorem family_4601 : EmptyFamilyCoverage.CheckedTree tree_4601 := .empty rfl case_2304 case_2304_checked
theorem count_4601 : EmptyFamilyCoverage.countEmpty tree_4601 = 1 := by decide +kernel

theorem family_4602 : EmptyFamilyCoverage.CheckedTree tree_4602 := .empty rfl case_2305 case_2305_checked
theorem count_4602 : EmptyFamilyCoverage.countEmpty tree_4602 = 1 := by decide +kernel

theorem family_4603 : EmptyFamilyCoverage.CheckedTree tree_4603 := .split family_4601 family_4602
theorem count_4603 : EmptyFamilyCoverage.countEmpty tree_4603 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4601 + EmptyFamilyCoverage.countEmpty tree_4602 = _
  rw [count_4601, count_4602]

theorem family_4604 : EmptyFamilyCoverage.CheckedTree tree_4604 := .split family_4600 family_4603
theorem count_4604 : EmptyFamilyCoverage.countEmpty tree_4604 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4600 + EmptyFamilyCoverage.countEmpty tree_4603 = _
  rw [count_4600, count_4603]

theorem family_4605 : EmptyFamilyCoverage.CheckedTree tree_4605 := .empty rfl case_2306 case_2306_checked
theorem count_4605 : EmptyFamilyCoverage.countEmpty tree_4605 = 1 := by decide +kernel

theorem family_4606 : EmptyFamilyCoverage.CheckedTree tree_4606 := .other (by decide +kernel)
theorem count_4606 : EmptyFamilyCoverage.countEmpty tree_4606 = 0 := by decide +kernel

theorem family_4607 : EmptyFamilyCoverage.CheckedTree tree_4607 := .split family_4605 family_4606
theorem count_4607 : EmptyFamilyCoverage.countEmpty tree_4607 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4605 + EmptyFamilyCoverage.countEmpty tree_4606 = _
  rw [count_4605, count_4606]

theorem family_4608 : EmptyFamilyCoverage.CheckedTree tree_4608 := .split family_4604 family_4607
theorem count_4608 : EmptyFamilyCoverage.countEmpty tree_4608 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4604 + EmptyFamilyCoverage.countEmpty tree_4607 = _
  rw [count_4604, count_4607]

theorem family_4609 : EmptyFamilyCoverage.CheckedTree tree_4609 := .empty rfl case_2308 case_2308_checked
theorem count_4609 : EmptyFamilyCoverage.countEmpty tree_4609 = 1 := by decide +kernel

theorem family_4610 : EmptyFamilyCoverage.CheckedTree tree_4610 := .empty rfl case_2309 case_2309_checked
theorem count_4610 : EmptyFamilyCoverage.countEmpty tree_4610 = 1 := by decide +kernel

theorem family_4611 : EmptyFamilyCoverage.CheckedTree tree_4611 := .empty rfl case_2310 case_2310_checked
theorem count_4611 : EmptyFamilyCoverage.countEmpty tree_4611 = 1 := by decide +kernel

theorem family_4612 : EmptyFamilyCoverage.CheckedTree tree_4612 := .split family_4610 family_4611
theorem count_4612 : EmptyFamilyCoverage.countEmpty tree_4612 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4610 + EmptyFamilyCoverage.countEmpty tree_4611 = _
  rw [count_4610, count_4611]

theorem family_4613 : EmptyFamilyCoverage.CheckedTree tree_4613 := .empty rfl case_2311 case_2311_checked
theorem count_4613 : EmptyFamilyCoverage.countEmpty tree_4613 = 1 := by decide +kernel

theorem family_4614 : EmptyFamilyCoverage.CheckedTree tree_4614 := .split family_4612 family_4613
theorem count_4614 : EmptyFamilyCoverage.countEmpty tree_4614 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4612 + EmptyFamilyCoverage.countEmpty tree_4613 = _
  rw [count_4612, count_4613]

theorem family_4615 : EmptyFamilyCoverage.CheckedTree tree_4615 := .split family_4609 family_4614
theorem count_4615 : EmptyFamilyCoverage.countEmpty tree_4615 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4609 + EmptyFamilyCoverage.countEmpty tree_4614 = _
  rw [count_4609, count_4614]

theorem family_4616 : EmptyFamilyCoverage.CheckedTree tree_4616 := .split family_4608 family_4615
theorem count_4616 : EmptyFamilyCoverage.countEmpty tree_4616 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4608 + EmptyFamilyCoverage.countEmpty tree_4615 = _
  rw [count_4608, count_4615]

theorem family_4617 : EmptyFamilyCoverage.CheckedTree tree_4617 := .split family_4595 family_4616
theorem count_4617 : EmptyFamilyCoverage.countEmpty tree_4617 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_4595 + EmptyFamilyCoverage.countEmpty tree_4616 = _
  rw [count_4595, count_4616]

theorem family_4618 : EmptyFamilyCoverage.CheckedTree tree_4618 := .other (by decide +kernel)
theorem count_4618 : EmptyFamilyCoverage.countEmpty tree_4618 = 0 := by decide +kernel

theorem family_4619 : EmptyFamilyCoverage.CheckedTree tree_4619 := .other (by decide +kernel)
theorem count_4619 : EmptyFamilyCoverage.countEmpty tree_4619 = 0 := by decide +kernel

theorem family_4620 : EmptyFamilyCoverage.CheckedTree tree_4620 := .split family_4618 family_4619
theorem count_4620 : EmptyFamilyCoverage.countEmpty tree_4620 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4618 + EmptyFamilyCoverage.countEmpty tree_4619 = _
  rw [count_4618, count_4619]

theorem family_4621 : EmptyFamilyCoverage.CheckedTree tree_4621 := .empty rfl case_2314 case_2314_checked
theorem count_4621 : EmptyFamilyCoverage.countEmpty tree_4621 = 1 := by decide +kernel

theorem family_4622 : EmptyFamilyCoverage.CheckedTree tree_4622 := .other (by decide +kernel)
theorem count_4622 : EmptyFamilyCoverage.countEmpty tree_4622 = 0 := by decide +kernel

theorem family_4623 : EmptyFamilyCoverage.CheckedTree tree_4623 := .split family_4621 family_4622
theorem count_4623 : EmptyFamilyCoverage.countEmpty tree_4623 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4621 + EmptyFamilyCoverage.countEmpty tree_4622 = _
  rw [count_4621, count_4622]

theorem family_4624 : EmptyFamilyCoverage.CheckedTree tree_4624 := .split family_4620 family_4623
theorem count_4624 : EmptyFamilyCoverage.countEmpty tree_4624 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4620 + EmptyFamilyCoverage.countEmpty tree_4623 = _
  rw [count_4620, count_4623]

theorem family_4625 : EmptyFamilyCoverage.CheckedTree tree_4625 := .split family_4617 family_4624
theorem count_4625 : EmptyFamilyCoverage.countEmpty tree_4625 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_4617 + EmptyFamilyCoverage.countEmpty tree_4624 = _
  rw [count_4617, count_4624]

theorem family_4626 : EmptyFamilyCoverage.CheckedTree tree_4626 := .empty rfl case_2316 case_2316_checked
theorem count_4626 : EmptyFamilyCoverage.countEmpty tree_4626 = 1 := by decide +kernel

theorem family_4627 : EmptyFamilyCoverage.CheckedTree tree_4627 := .empty rfl case_2317 case_2317_checked
theorem count_4627 : EmptyFamilyCoverage.countEmpty tree_4627 = 1 := by decide +kernel

theorem family_4628 : EmptyFamilyCoverage.CheckedTree tree_4628 := .split family_4626 family_4627
theorem count_4628 : EmptyFamilyCoverage.countEmpty tree_4628 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4626 + EmptyFamilyCoverage.countEmpty tree_4627 = _
  rw [count_4626, count_4627]

theorem family_4629 : EmptyFamilyCoverage.CheckedTree tree_4629 := .empty rfl case_2318 case_2318_checked
theorem count_4629 : EmptyFamilyCoverage.countEmpty tree_4629 = 1 := by decide +kernel

theorem family_4630 : EmptyFamilyCoverage.CheckedTree tree_4630 := .split family_4628 family_4629
theorem count_4630 : EmptyFamilyCoverage.countEmpty tree_4630 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4628 + EmptyFamilyCoverage.countEmpty tree_4629 = _
  rw [count_4628, count_4629]

theorem family_4631 : EmptyFamilyCoverage.CheckedTree tree_4631 := .empty rfl case_2319 case_2319_checked
theorem count_4631 : EmptyFamilyCoverage.countEmpty tree_4631 = 1 := by decide +kernel

theorem family_4632 : EmptyFamilyCoverage.CheckedTree tree_4632 := .split family_4630 family_4631
theorem count_4632 : EmptyFamilyCoverage.countEmpty tree_4632 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4630 + EmptyFamilyCoverage.countEmpty tree_4631 = _
  rw [count_4630, count_4631]

theorem family_4633 : EmptyFamilyCoverage.CheckedTree tree_4633 := .empty rfl case_2320 case_2320_checked
theorem count_4633 : EmptyFamilyCoverage.countEmpty tree_4633 = 1 := by decide +kernel

theorem family_4634 : EmptyFamilyCoverage.CheckedTree tree_4634 := .other (by decide +kernel)
theorem count_4634 : EmptyFamilyCoverage.countEmpty tree_4634 = 0 := by decide +kernel

theorem family_4635 : EmptyFamilyCoverage.CheckedTree tree_4635 := .split family_4633 family_4634
theorem count_4635 : EmptyFamilyCoverage.countEmpty tree_4635 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4633 + EmptyFamilyCoverage.countEmpty tree_4634 = _
  rw [count_4633, count_4634]

theorem family_4636 : EmptyFamilyCoverage.CheckedTree tree_4636 := .empty rfl case_2322 case_2322_checked
theorem count_4636 : EmptyFamilyCoverage.countEmpty tree_4636 = 1 := by decide +kernel

theorem family_4637 : EmptyFamilyCoverage.CheckedTree tree_4637 := .split family_4635 family_4636
theorem count_4637 : EmptyFamilyCoverage.countEmpty tree_4637 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4635 + EmptyFamilyCoverage.countEmpty tree_4636 = _
  rw [count_4635, count_4636]

theorem family_4638 : EmptyFamilyCoverage.CheckedTree tree_4638 := .split family_4632 family_4637
theorem count_4638 : EmptyFamilyCoverage.countEmpty tree_4638 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4632 + EmptyFamilyCoverage.countEmpty tree_4637 = _
  rw [count_4632, count_4637]

theorem family_4639 : EmptyFamilyCoverage.CheckedTree tree_4639 := .other (by decide +kernel)
theorem count_4639 : EmptyFamilyCoverage.countEmpty tree_4639 = 0 := by decide +kernel

theorem family_4640 : EmptyFamilyCoverage.CheckedTree tree_4640 := .other (by decide +kernel)
theorem count_4640 : EmptyFamilyCoverage.countEmpty tree_4640 = 0 := by decide +kernel

theorem family_4641 : EmptyFamilyCoverage.CheckedTree tree_4641 := .split family_4639 family_4640
theorem count_4641 : EmptyFamilyCoverage.countEmpty tree_4641 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4639 + EmptyFamilyCoverage.countEmpty tree_4640 = _
  rw [count_4639, count_4640]

theorem family_4642 : EmptyFamilyCoverage.CheckedTree tree_4642 := .other (by decide +kernel)
theorem count_4642 : EmptyFamilyCoverage.countEmpty tree_4642 = 0 := by decide +kernel

theorem family_4643 : EmptyFamilyCoverage.CheckedTree tree_4643 := .split family_4641 family_4642
theorem count_4643 : EmptyFamilyCoverage.countEmpty tree_4643 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4641 + EmptyFamilyCoverage.countEmpty tree_4642 = _
  rw [count_4641, count_4642]

theorem family_4644 : EmptyFamilyCoverage.CheckedTree tree_4644 := .empty rfl case_2326 case_2326_checked
theorem count_4644 : EmptyFamilyCoverage.countEmpty tree_4644 = 1 := by decide +kernel

theorem family_4645 : EmptyFamilyCoverage.CheckedTree tree_4645 := .empty rfl case_2327 case_2327_checked
theorem count_4645 : EmptyFamilyCoverage.countEmpty tree_4645 = 1 := by decide +kernel

theorem family_4646 : EmptyFamilyCoverage.CheckedTree tree_4646 := .empty rfl case_2328 case_2328_checked
theorem count_4646 : EmptyFamilyCoverage.countEmpty tree_4646 = 1 := by decide +kernel

theorem family_4647 : EmptyFamilyCoverage.CheckedTree tree_4647 := .split family_4645 family_4646
theorem count_4647 : EmptyFamilyCoverage.countEmpty tree_4647 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4645 + EmptyFamilyCoverage.countEmpty tree_4646 = _
  rw [count_4645, count_4646]

theorem family_4648 : EmptyFamilyCoverage.CheckedTree tree_4648 := .split family_4644 family_4647
theorem count_4648 : EmptyFamilyCoverage.countEmpty tree_4648 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4644 + EmptyFamilyCoverage.countEmpty tree_4647 = _
  rw [count_4644, count_4647]

theorem family_4649 : EmptyFamilyCoverage.CheckedTree tree_4649 := .empty rfl case_2329 case_2329_checked
theorem count_4649 : EmptyFamilyCoverage.countEmpty tree_4649 = 1 := by decide +kernel

theorem family_4650 : EmptyFamilyCoverage.CheckedTree tree_4650 := .other (by decide +kernel)
theorem count_4650 : EmptyFamilyCoverage.countEmpty tree_4650 = 0 := by decide +kernel

theorem family_4651 : EmptyFamilyCoverage.CheckedTree tree_4651 := .empty rfl case_2331 case_2331_checked
theorem count_4651 : EmptyFamilyCoverage.countEmpty tree_4651 = 1 := by decide +kernel

theorem family_4652 : EmptyFamilyCoverage.CheckedTree tree_4652 := .other (by decide +kernel)
theorem count_4652 : EmptyFamilyCoverage.countEmpty tree_4652 = 0 := by decide +kernel

theorem family_4653 : EmptyFamilyCoverage.CheckedTree tree_4653 := .split family_4651 family_4652
theorem count_4653 : EmptyFamilyCoverage.countEmpty tree_4653 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4651 + EmptyFamilyCoverage.countEmpty tree_4652 = _
  rw [count_4651, count_4652]

theorem family_4654 : EmptyFamilyCoverage.CheckedTree tree_4654 := .split family_4650 family_4653
theorem count_4654 : EmptyFamilyCoverage.countEmpty tree_4654 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4650 + EmptyFamilyCoverage.countEmpty tree_4653 = _
  rw [count_4650, count_4653]

theorem family_4655 : EmptyFamilyCoverage.CheckedTree tree_4655 := .split family_4649 family_4654
theorem count_4655 : EmptyFamilyCoverage.countEmpty tree_4655 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4649 + EmptyFamilyCoverage.countEmpty tree_4654 = _
  rw [count_4649, count_4654]

theorem family_4656 : EmptyFamilyCoverage.CheckedTree tree_4656 := .split family_4648 family_4655
theorem count_4656 : EmptyFamilyCoverage.countEmpty tree_4656 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4648 + EmptyFamilyCoverage.countEmpty tree_4655 = _
  rw [count_4648, count_4655]

theorem family_4657 : EmptyFamilyCoverage.CheckedTree tree_4657 := .empty rfl case_2333 case_2333_checked
theorem count_4657 : EmptyFamilyCoverage.countEmpty tree_4657 = 1 := by decide +kernel

theorem family_4658 : EmptyFamilyCoverage.CheckedTree tree_4658 := .other (by decide +kernel)
theorem count_4658 : EmptyFamilyCoverage.countEmpty tree_4658 = 0 := by decide +kernel

theorem family_4659 : EmptyFamilyCoverage.CheckedTree tree_4659 := .split family_4657 family_4658
theorem count_4659 : EmptyFamilyCoverage.countEmpty tree_4659 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4657 + EmptyFamilyCoverage.countEmpty tree_4658 = _
  rw [count_4657, count_4658]

theorem family_4660 : EmptyFamilyCoverage.CheckedTree tree_4660 := .empty rfl case_2335 case_2335_checked
theorem count_4660 : EmptyFamilyCoverage.countEmpty tree_4660 = 1 := by decide +kernel

theorem family_4661 : EmptyFamilyCoverage.CheckedTree tree_4661 := .other (by decide +kernel)
theorem count_4661 : EmptyFamilyCoverage.countEmpty tree_4661 = 0 := by decide +kernel

theorem family_4662 : EmptyFamilyCoverage.CheckedTree tree_4662 := .other (by decide +kernel)
theorem count_4662 : EmptyFamilyCoverage.countEmpty tree_4662 = 0 := by decide +kernel

theorem family_4663 : EmptyFamilyCoverage.CheckedTree tree_4663 := .split family_4661 family_4662
theorem count_4663 : EmptyFamilyCoverage.countEmpty tree_4663 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4661 + EmptyFamilyCoverage.countEmpty tree_4662 = _
  rw [count_4661, count_4662]

theorem family_4664 : EmptyFamilyCoverage.CheckedTree tree_4664 := .empty rfl case_2338 case_2338_checked
theorem count_4664 : EmptyFamilyCoverage.countEmpty tree_4664 = 1 := by decide +kernel

theorem family_4665 : EmptyFamilyCoverage.CheckedTree tree_4665 := .split family_4663 family_4664
theorem count_4665 : EmptyFamilyCoverage.countEmpty tree_4665 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4663 + EmptyFamilyCoverage.countEmpty tree_4664 = _
  rw [count_4663, count_4664]

theorem family_4666 : EmptyFamilyCoverage.CheckedTree tree_4666 := .split family_4660 family_4665
theorem count_4666 : EmptyFamilyCoverage.countEmpty tree_4666 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4660 + EmptyFamilyCoverage.countEmpty tree_4665 = _
  rw [count_4660, count_4665]

theorem family_4667 : EmptyFamilyCoverage.CheckedTree tree_4667 := .split family_4659 family_4666
theorem count_4667 : EmptyFamilyCoverage.countEmpty tree_4667 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4659 + EmptyFamilyCoverage.countEmpty tree_4666 = _
  rw [count_4659, count_4666]

theorem family_4668 : EmptyFamilyCoverage.CheckedTree tree_4668 := .split family_4656 family_4667
theorem count_4668 : EmptyFamilyCoverage.countEmpty tree_4668 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4656 + EmptyFamilyCoverage.countEmpty tree_4667 = _
  rw [count_4656, count_4667]

theorem family_4669 : EmptyFamilyCoverage.CheckedTree tree_4669 := .split family_4643 family_4668
theorem count_4669 : EmptyFamilyCoverage.countEmpty tree_4669 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4643 + EmptyFamilyCoverage.countEmpty tree_4668 = _
  rw [count_4643, count_4668]

theorem family_4670 : EmptyFamilyCoverage.CheckedTree tree_4670 := .empty rfl case_2339 case_2339_checked
theorem count_4670 : EmptyFamilyCoverage.countEmpty tree_4670 = 1 := by decide +kernel

theorem family_4671 : EmptyFamilyCoverage.CheckedTree tree_4671 := .split family_4669 family_4670
theorem count_4671 : EmptyFamilyCoverage.countEmpty tree_4671 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4669 + EmptyFamilyCoverage.countEmpty tree_4670 = _
  rw [count_4669, count_4670]

theorem family_4672 : EmptyFamilyCoverage.CheckedTree tree_4672 := .other (by decide +kernel)
theorem count_4672 : EmptyFamilyCoverage.countEmpty tree_4672 = 0 := by decide +kernel

theorem family_4673 : EmptyFamilyCoverage.CheckedTree tree_4673 := .empty rfl case_2341 case_2341_checked
theorem count_4673 : EmptyFamilyCoverage.countEmpty tree_4673 = 1 := by decide +kernel

theorem family_4674 : EmptyFamilyCoverage.CheckedTree tree_4674 := .other (by decide +kernel)
theorem count_4674 : EmptyFamilyCoverage.countEmpty tree_4674 = 0 := by decide +kernel

theorem family_4675 : EmptyFamilyCoverage.CheckedTree tree_4675 := .split family_4673 family_4674
theorem count_4675 : EmptyFamilyCoverage.countEmpty tree_4675 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4673 + EmptyFamilyCoverage.countEmpty tree_4674 = _
  rw [count_4673, count_4674]

theorem family_4676 : EmptyFamilyCoverage.CheckedTree tree_4676 := .empty rfl case_2343 case_2343_checked
theorem count_4676 : EmptyFamilyCoverage.countEmpty tree_4676 = 1 := by decide +kernel

theorem family_4677 : EmptyFamilyCoverage.CheckedTree tree_4677 := .empty rfl case_2344 case_2344_checked
theorem count_4677 : EmptyFamilyCoverage.countEmpty tree_4677 = 1 := by decide +kernel

theorem family_4678 : EmptyFamilyCoverage.CheckedTree tree_4678 := .split family_4676 family_4677
theorem count_4678 : EmptyFamilyCoverage.countEmpty tree_4678 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4676 + EmptyFamilyCoverage.countEmpty tree_4677 = _
  rw [count_4676, count_4677]

theorem family_4679 : EmptyFamilyCoverage.CheckedTree tree_4679 := .empty rfl case_2345 case_2345_checked
theorem count_4679 : EmptyFamilyCoverage.countEmpty tree_4679 = 1 := by decide +kernel

theorem family_4680 : EmptyFamilyCoverage.CheckedTree tree_4680 := .empty rfl case_2346 case_2346_checked
theorem count_4680 : EmptyFamilyCoverage.countEmpty tree_4680 = 1 := by decide +kernel

theorem family_4681 : EmptyFamilyCoverage.CheckedTree tree_4681 := .split family_4679 family_4680
theorem count_4681 : EmptyFamilyCoverage.countEmpty tree_4681 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4679 + EmptyFamilyCoverage.countEmpty tree_4680 = _
  rw [count_4679, count_4680]

theorem family_4682 : EmptyFamilyCoverage.CheckedTree tree_4682 := .split family_4678 family_4681
theorem count_4682 : EmptyFamilyCoverage.countEmpty tree_4682 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4678 + EmptyFamilyCoverage.countEmpty tree_4681 = _
  rw [count_4678, count_4681]

theorem family_4683 : EmptyFamilyCoverage.CheckedTree tree_4683 := .split family_4675 family_4682
theorem count_4683 : EmptyFamilyCoverage.countEmpty tree_4683 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4675 + EmptyFamilyCoverage.countEmpty tree_4682 = _
  rw [count_4675, count_4682]

theorem family_4684 : EmptyFamilyCoverage.CheckedTree tree_4684 := .split family_4672 family_4683
theorem count_4684 : EmptyFamilyCoverage.countEmpty tree_4684 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4672 + EmptyFamilyCoverage.countEmpty tree_4683 = _
  rw [count_4672, count_4683]

theorem family_4685 : EmptyFamilyCoverage.CheckedTree tree_4685 := .other (by decide +kernel)
theorem count_4685 : EmptyFamilyCoverage.countEmpty tree_4685 = 0 := by decide +kernel

theorem family_4686 : EmptyFamilyCoverage.CheckedTree tree_4686 := .empty rfl case_2348 case_2348_checked
theorem count_4686 : EmptyFamilyCoverage.countEmpty tree_4686 = 1 := by decide +kernel

theorem family_4687 : EmptyFamilyCoverage.CheckedTree tree_4687 := .empty rfl case_2349 case_2349_checked
theorem count_4687 : EmptyFamilyCoverage.countEmpty tree_4687 = 1 := by decide +kernel

theorem family_4688 : EmptyFamilyCoverage.CheckedTree tree_4688 := .split family_4686 family_4687
theorem count_4688 : EmptyFamilyCoverage.countEmpty tree_4688 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4686 + EmptyFamilyCoverage.countEmpty tree_4687 = _
  rw [count_4686, count_4687]

theorem family_4689 : EmptyFamilyCoverage.CheckedTree tree_4689 := .empty rfl case_2350 case_2350_checked
theorem count_4689 : EmptyFamilyCoverage.countEmpty tree_4689 = 1 := by decide +kernel

theorem family_4690 : EmptyFamilyCoverage.CheckedTree tree_4690 := .empty rfl case_2351 case_2351_checked
theorem count_4690 : EmptyFamilyCoverage.countEmpty tree_4690 = 1 := by decide +kernel

theorem family_4691 : EmptyFamilyCoverage.CheckedTree tree_4691 := .split family_4689 family_4690
theorem count_4691 : EmptyFamilyCoverage.countEmpty tree_4691 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4689 + EmptyFamilyCoverage.countEmpty tree_4690 = _
  rw [count_4689, count_4690]

theorem family_4692 : EmptyFamilyCoverage.CheckedTree tree_4692 := .split family_4688 family_4691
theorem count_4692 : EmptyFamilyCoverage.countEmpty tree_4692 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4688 + EmptyFamilyCoverage.countEmpty tree_4691 = _
  rw [count_4688, count_4691]

theorem family_4693 : EmptyFamilyCoverage.CheckedTree tree_4693 := .empty rfl case_2352 case_2352_checked
theorem count_4693 : EmptyFamilyCoverage.countEmpty tree_4693 = 1 := by decide +kernel

theorem family_4694 : EmptyFamilyCoverage.CheckedTree tree_4694 := .empty rfl case_2353 case_2353_checked
theorem count_4694 : EmptyFamilyCoverage.countEmpty tree_4694 = 1 := by decide +kernel

theorem family_4695 : EmptyFamilyCoverage.CheckedTree tree_4695 := .empty rfl case_2354 case_2354_checked
theorem count_4695 : EmptyFamilyCoverage.countEmpty tree_4695 = 1 := by decide +kernel

theorem family_4696 : EmptyFamilyCoverage.CheckedTree tree_4696 := .split family_4694 family_4695
theorem count_4696 : EmptyFamilyCoverage.countEmpty tree_4696 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4694 + EmptyFamilyCoverage.countEmpty tree_4695 = _
  rw [count_4694, count_4695]

theorem family_4697 : EmptyFamilyCoverage.CheckedTree tree_4697 := .split family_4693 family_4696
theorem count_4697 : EmptyFamilyCoverage.countEmpty tree_4697 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4693 + EmptyFamilyCoverage.countEmpty tree_4696 = _
  rw [count_4693, count_4696]

theorem family_4698 : EmptyFamilyCoverage.CheckedTree tree_4698 := .empty rfl case_2355 case_2355_checked
theorem count_4698 : EmptyFamilyCoverage.countEmpty tree_4698 = 1 := by decide +kernel

theorem family_4699 : EmptyFamilyCoverage.CheckedTree tree_4699 := .empty rfl case_2356 case_2356_checked
theorem count_4699 : EmptyFamilyCoverage.countEmpty tree_4699 = 1 := by decide +kernel

theorem family_4700 : EmptyFamilyCoverage.CheckedTree tree_4700 := .empty rfl case_2357 case_2357_checked
theorem count_4700 : EmptyFamilyCoverage.countEmpty tree_4700 = 1 := by decide +kernel

theorem family_4701 : EmptyFamilyCoverage.CheckedTree tree_4701 := .empty rfl case_2358 case_2358_checked
theorem count_4701 : EmptyFamilyCoverage.countEmpty tree_4701 = 1 := by decide +kernel

theorem family_4702 : EmptyFamilyCoverage.CheckedTree tree_4702 := .split family_4700 family_4701
theorem count_4702 : EmptyFamilyCoverage.countEmpty tree_4702 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4700 + EmptyFamilyCoverage.countEmpty tree_4701 = _
  rw [count_4700, count_4701]

theorem family_4703 : EmptyFamilyCoverage.CheckedTree tree_4703 := .split family_4699 family_4702
theorem count_4703 : EmptyFamilyCoverage.countEmpty tree_4703 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4699 + EmptyFamilyCoverage.countEmpty tree_4702 = _
  rw [count_4699, count_4702]

theorem family_4704 : EmptyFamilyCoverage.CheckedTree tree_4704 := .split family_4698 family_4703
theorem count_4704 : EmptyFamilyCoverage.countEmpty tree_4704 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4698 + EmptyFamilyCoverage.countEmpty tree_4703 = _
  rw [count_4698, count_4703]

theorem family_4705 : EmptyFamilyCoverage.CheckedTree tree_4705 := .split family_4697 family_4704
theorem count_4705 : EmptyFamilyCoverage.countEmpty tree_4705 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4697 + EmptyFamilyCoverage.countEmpty tree_4704 = _
  rw [count_4697, count_4704]

theorem family_4706 : EmptyFamilyCoverage.CheckedTree tree_4706 := .split family_4692 family_4705
theorem count_4706 : EmptyFamilyCoverage.countEmpty tree_4706 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_4692 + EmptyFamilyCoverage.countEmpty tree_4705 = _
  rw [count_4692, count_4705]

theorem family_4707 : EmptyFamilyCoverage.CheckedTree tree_4707 := .split family_4685 family_4706
theorem count_4707 : EmptyFamilyCoverage.countEmpty tree_4707 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_4685 + EmptyFamilyCoverage.countEmpty tree_4706 = _
  rw [count_4685, count_4706]

theorem family_4708 : EmptyFamilyCoverage.CheckedTree tree_4708 := .split family_4684 family_4707
theorem count_4708 : EmptyFamilyCoverage.countEmpty tree_4708 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_4684 + EmptyFamilyCoverage.countEmpty tree_4707 = _
  rw [count_4684, count_4707]

theorem family_4709 : EmptyFamilyCoverage.CheckedTree tree_4709 := .empty rfl case_2359 case_2359_checked
theorem count_4709 : EmptyFamilyCoverage.countEmpty tree_4709 = 1 := by decide +kernel

theorem family_4710 : EmptyFamilyCoverage.CheckedTree tree_4710 := .other (by decide +kernel)
theorem count_4710 : EmptyFamilyCoverage.countEmpty tree_4710 = 0 := by decide +kernel

theorem family_4711 : EmptyFamilyCoverage.CheckedTree tree_4711 := .empty rfl case_2361 case_2361_checked
theorem count_4711 : EmptyFamilyCoverage.countEmpty tree_4711 = 1 := by decide +kernel

theorem family_4712 : EmptyFamilyCoverage.CheckedTree tree_4712 := .other (by decide +kernel)
theorem count_4712 : EmptyFamilyCoverage.countEmpty tree_4712 = 0 := by decide +kernel

theorem family_4713 : EmptyFamilyCoverage.CheckedTree tree_4713 := .split family_4711 family_4712
theorem count_4713 : EmptyFamilyCoverage.countEmpty tree_4713 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4711 + EmptyFamilyCoverage.countEmpty tree_4712 = _
  rw [count_4711, count_4712]

theorem family_4714 : EmptyFamilyCoverage.CheckedTree tree_4714 := .split family_4710 family_4713
theorem count_4714 : EmptyFamilyCoverage.countEmpty tree_4714 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4710 + EmptyFamilyCoverage.countEmpty tree_4713 = _
  rw [count_4710, count_4713]

theorem family_4715 : EmptyFamilyCoverage.CheckedTree tree_4715 := .empty rfl case_2363 case_2363_checked
theorem count_4715 : EmptyFamilyCoverage.countEmpty tree_4715 = 1 := by decide +kernel

theorem family_4716 : EmptyFamilyCoverage.CheckedTree tree_4716 := .split family_4714 family_4715
theorem count_4716 : EmptyFamilyCoverage.countEmpty tree_4716 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4714 + EmptyFamilyCoverage.countEmpty tree_4715 = _
  rw [count_4714, count_4715]

theorem family_4717 : EmptyFamilyCoverage.CheckedTree tree_4717 := .split family_4709 family_4716
theorem count_4717 : EmptyFamilyCoverage.countEmpty tree_4717 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4709 + EmptyFamilyCoverage.countEmpty tree_4716 = _
  rw [count_4709, count_4716]

theorem family_4718 : EmptyFamilyCoverage.CheckedTree tree_4718 := .empty rfl case_2364 case_2364_checked
theorem count_4718 : EmptyFamilyCoverage.countEmpty tree_4718 = 1 := by decide +kernel

theorem family_4719 : EmptyFamilyCoverage.CheckedTree tree_4719 := .empty rfl case_2365 case_2365_checked
theorem count_4719 : EmptyFamilyCoverage.countEmpty tree_4719 = 1 := by decide +kernel

theorem family_4720 : EmptyFamilyCoverage.CheckedTree tree_4720 := .empty rfl case_2366 case_2366_checked
theorem count_4720 : EmptyFamilyCoverage.countEmpty tree_4720 = 1 := by decide +kernel

theorem family_4721 : EmptyFamilyCoverage.CheckedTree tree_4721 := .other (by decide +kernel)
theorem count_4721 : EmptyFamilyCoverage.countEmpty tree_4721 = 0 := by decide +kernel

theorem family_4722 : EmptyFamilyCoverage.CheckedTree tree_4722 := .split family_4720 family_4721
theorem count_4722 : EmptyFamilyCoverage.countEmpty tree_4722 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4720 + EmptyFamilyCoverage.countEmpty tree_4721 = _
  rw [count_4720, count_4721]

theorem family_4723 : EmptyFamilyCoverage.CheckedTree tree_4723 := .other (by decide +kernel)
theorem count_4723 : EmptyFamilyCoverage.countEmpty tree_4723 = 0 := by decide +kernel

theorem family_4724 : EmptyFamilyCoverage.CheckedTree tree_4724 := .split family_4722 family_4723
theorem count_4724 : EmptyFamilyCoverage.countEmpty tree_4724 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4722 + EmptyFamilyCoverage.countEmpty tree_4723 = _
  rw [count_4722, count_4723]

theorem family_4725 : EmptyFamilyCoverage.CheckedTree tree_4725 := .split family_4719 family_4724
theorem count_4725 : EmptyFamilyCoverage.countEmpty tree_4725 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4719 + EmptyFamilyCoverage.countEmpty tree_4724 = _
  rw [count_4719, count_4724]

theorem family_4726 : EmptyFamilyCoverage.CheckedTree tree_4726 := .empty rfl case_2369 case_2369_checked
theorem count_4726 : EmptyFamilyCoverage.countEmpty tree_4726 = 1 := by decide +kernel

theorem family_4727 : EmptyFamilyCoverage.CheckedTree tree_4727 := .other (by decide +kernel)
theorem count_4727 : EmptyFamilyCoverage.countEmpty tree_4727 = 0 := by decide +kernel

theorem family_4728 : EmptyFamilyCoverage.CheckedTree tree_4728 := .empty rfl case_2371 case_2371_checked
theorem count_4728 : EmptyFamilyCoverage.countEmpty tree_4728 = 1 := by decide +kernel

theorem family_4729 : EmptyFamilyCoverage.CheckedTree tree_4729 := .empty rfl case_2372 case_2372_checked
theorem count_4729 : EmptyFamilyCoverage.countEmpty tree_4729 = 1 := by decide +kernel

theorem family_4730 : EmptyFamilyCoverage.CheckedTree tree_4730 := .split family_4728 family_4729
theorem count_4730 : EmptyFamilyCoverage.countEmpty tree_4730 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4728 + EmptyFamilyCoverage.countEmpty tree_4729 = _
  rw [count_4728, count_4729]

theorem family_4731 : EmptyFamilyCoverage.CheckedTree tree_4731 := .split family_4727 family_4730
theorem count_4731 : EmptyFamilyCoverage.countEmpty tree_4731 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4727 + EmptyFamilyCoverage.countEmpty tree_4730 = _
  rw [count_4727, count_4730]

theorem family_4732 : EmptyFamilyCoverage.CheckedTree tree_4732 := .other (by decide +kernel)
theorem count_4732 : EmptyFamilyCoverage.countEmpty tree_4732 = 0 := by decide +kernel

theorem family_4733 : EmptyFamilyCoverage.CheckedTree tree_4733 := .other (by decide +kernel)
theorem count_4733 : EmptyFamilyCoverage.countEmpty tree_4733 = 0 := by decide +kernel

theorem family_4734 : EmptyFamilyCoverage.CheckedTree tree_4734 := .split family_4732 family_4733
theorem count_4734 : EmptyFamilyCoverage.countEmpty tree_4734 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4732 + EmptyFamilyCoverage.countEmpty tree_4733 = _
  rw [count_4732, count_4733]

theorem family_4735 : EmptyFamilyCoverage.CheckedTree tree_4735 := .split family_4731 family_4734
theorem count_4735 : EmptyFamilyCoverage.countEmpty tree_4735 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4731 + EmptyFamilyCoverage.countEmpty tree_4734 = _
  rw [count_4731, count_4734]

theorem family_4736 : EmptyFamilyCoverage.CheckedTree tree_4736 := .split family_4726 family_4735
theorem count_4736 : EmptyFamilyCoverage.countEmpty tree_4736 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4726 + EmptyFamilyCoverage.countEmpty tree_4735 = _
  rw [count_4726, count_4735]

theorem family_4737 : EmptyFamilyCoverage.CheckedTree tree_4737 := .split family_4725 family_4736
theorem count_4737 : EmptyFamilyCoverage.countEmpty tree_4737 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4725 + EmptyFamilyCoverage.countEmpty tree_4736 = _
  rw [count_4725, count_4736]

theorem family_4738 : EmptyFamilyCoverage.CheckedTree tree_4738 := .empty rfl case_2375 case_2375_checked
theorem count_4738 : EmptyFamilyCoverage.countEmpty tree_4738 = 1 := by decide +kernel

theorem family_4739 : EmptyFamilyCoverage.CheckedTree tree_4739 := .empty rfl case_2376 case_2376_checked
theorem count_4739 : EmptyFamilyCoverage.countEmpty tree_4739 = 1 := by decide +kernel

theorem family_4740 : EmptyFamilyCoverage.CheckedTree tree_4740 := .split family_4738 family_4739
theorem count_4740 : EmptyFamilyCoverage.countEmpty tree_4740 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4738 + EmptyFamilyCoverage.countEmpty tree_4739 = _
  rw [count_4738, count_4739]

theorem family_4741 : EmptyFamilyCoverage.CheckedTree tree_4741 := .split family_4737 family_4740
theorem count_4741 : EmptyFamilyCoverage.countEmpty tree_4741 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4737 + EmptyFamilyCoverage.countEmpty tree_4740 = _
  rw [count_4737, count_4740]

theorem family_4742 : EmptyFamilyCoverage.CheckedTree tree_4742 := .split family_4718 family_4741
theorem count_4742 : EmptyFamilyCoverage.countEmpty tree_4742 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4718 + EmptyFamilyCoverage.countEmpty tree_4741 = _
  rw [count_4718, count_4741]

theorem family_4743 : EmptyFamilyCoverage.CheckedTree tree_4743 := .split family_4717 family_4742
theorem count_4743 : EmptyFamilyCoverage.countEmpty tree_4743 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_4717 + EmptyFamilyCoverage.countEmpty tree_4742 = _
  rw [count_4717, count_4742]

theorem family_4744 : EmptyFamilyCoverage.CheckedTree tree_4744 := .split family_4708 family_4743
theorem count_4744 : EmptyFamilyCoverage.countEmpty tree_4744 = 27 := by
  change EmptyFamilyCoverage.countEmpty tree_4708 + EmptyFamilyCoverage.countEmpty tree_4743 = _
  rw [count_4708, count_4743]

theorem family_4745 : EmptyFamilyCoverage.CheckedTree tree_4745 := .empty rfl case_2377 case_2377_checked
theorem count_4745 : EmptyFamilyCoverage.countEmpty tree_4745 = 1 := by decide +kernel

theorem family_4746 : EmptyFamilyCoverage.CheckedTree tree_4746 := .other (by decide +kernel)
theorem count_4746 : EmptyFamilyCoverage.countEmpty tree_4746 = 0 := by decide +kernel

theorem family_4747 : EmptyFamilyCoverage.CheckedTree tree_4747 := .split family_4745 family_4746
theorem count_4747 : EmptyFamilyCoverage.countEmpty tree_4747 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4745 + EmptyFamilyCoverage.countEmpty tree_4746 = _
  rw [count_4745, count_4746]

theorem family_4748 : EmptyFamilyCoverage.CheckedTree tree_4748 := .other (by decide +kernel)
theorem count_4748 : EmptyFamilyCoverage.countEmpty tree_4748 = 0 := by decide +kernel

theorem family_4749 : EmptyFamilyCoverage.CheckedTree tree_4749 := .split family_4747 family_4748
theorem count_4749 : EmptyFamilyCoverage.countEmpty tree_4749 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4747 + EmptyFamilyCoverage.countEmpty tree_4748 = _
  rw [count_4747, count_4748]

theorem family_4750 : EmptyFamilyCoverage.CheckedTree tree_4750 := .empty rfl case_2380 case_2380_checked
theorem count_4750 : EmptyFamilyCoverage.countEmpty tree_4750 = 1 := by decide +kernel

theorem family_4751 : EmptyFamilyCoverage.CheckedTree tree_4751 := .empty rfl case_2381 case_2381_checked
theorem count_4751 : EmptyFamilyCoverage.countEmpty tree_4751 = 1 := by decide +kernel

theorem family_4752 : EmptyFamilyCoverage.CheckedTree tree_4752 := .split family_4750 family_4751
theorem count_4752 : EmptyFamilyCoverage.countEmpty tree_4752 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4750 + EmptyFamilyCoverage.countEmpty tree_4751 = _
  rw [count_4750, count_4751]

theorem family_4753 : EmptyFamilyCoverage.CheckedTree tree_4753 := .empty rfl case_2382 case_2382_checked
theorem count_4753 : EmptyFamilyCoverage.countEmpty tree_4753 = 1 := by decide +kernel

theorem family_4754 : EmptyFamilyCoverage.CheckedTree tree_4754 := .empty rfl case_2383 case_2383_checked
theorem count_4754 : EmptyFamilyCoverage.countEmpty tree_4754 = 1 := by decide +kernel

theorem family_4755 : EmptyFamilyCoverage.CheckedTree tree_4755 := .split family_4753 family_4754
theorem count_4755 : EmptyFamilyCoverage.countEmpty tree_4755 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4753 + EmptyFamilyCoverage.countEmpty tree_4754 = _
  rw [count_4753, count_4754]

theorem family_4756 : EmptyFamilyCoverage.CheckedTree tree_4756 := .split family_4752 family_4755
theorem count_4756 : EmptyFamilyCoverage.countEmpty tree_4756 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4752 + EmptyFamilyCoverage.countEmpty tree_4755 = _
  rw [count_4752, count_4755]

theorem family_4757 : EmptyFamilyCoverage.CheckedTree tree_4757 := .other (by decide +kernel)
theorem count_4757 : EmptyFamilyCoverage.countEmpty tree_4757 = 0 := by decide +kernel

theorem family_4758 : EmptyFamilyCoverage.CheckedTree tree_4758 := .empty rfl case_2385 case_2385_checked
theorem count_4758 : EmptyFamilyCoverage.countEmpty tree_4758 = 1 := by decide +kernel

theorem family_4759 : EmptyFamilyCoverage.CheckedTree tree_4759 := .other (by decide +kernel)
theorem count_4759 : EmptyFamilyCoverage.countEmpty tree_4759 = 0 := by decide +kernel

theorem family_4760 : EmptyFamilyCoverage.CheckedTree tree_4760 := .other (by decide +kernel)
theorem count_4760 : EmptyFamilyCoverage.countEmpty tree_4760 = 0 := by decide +kernel

theorem family_4761 : EmptyFamilyCoverage.CheckedTree tree_4761 := .split family_4759 family_4760
theorem count_4761 : EmptyFamilyCoverage.countEmpty tree_4761 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4759 + EmptyFamilyCoverage.countEmpty tree_4760 = _
  rw [count_4759, count_4760]

theorem family_4762 : EmptyFamilyCoverage.CheckedTree tree_4762 := .split family_4758 family_4761
theorem count_4762 : EmptyFamilyCoverage.countEmpty tree_4762 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4758 + EmptyFamilyCoverage.countEmpty tree_4761 = _
  rw [count_4758, count_4761]

theorem family_4763 : EmptyFamilyCoverage.CheckedTree tree_4763 := .split family_4757 family_4762
theorem count_4763 : EmptyFamilyCoverage.countEmpty tree_4763 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4757 + EmptyFamilyCoverage.countEmpty tree_4762 = _
  rw [count_4757, count_4762]

theorem family_4764 : EmptyFamilyCoverage.CheckedTree tree_4764 := .other (by decide +kernel)
theorem count_4764 : EmptyFamilyCoverage.countEmpty tree_4764 = 0 := by decide +kernel

theorem family_4765 : EmptyFamilyCoverage.CheckedTree tree_4765 := .empty rfl case_2389 case_2389_checked
theorem count_4765 : EmptyFamilyCoverage.countEmpty tree_4765 = 1 := by decide +kernel

theorem family_4766 : EmptyFamilyCoverage.CheckedTree tree_4766 := .empty rfl case_2390 case_2390_checked
theorem count_4766 : EmptyFamilyCoverage.countEmpty tree_4766 = 1 := by decide +kernel

theorem family_4767 : EmptyFamilyCoverage.CheckedTree tree_4767 := .empty rfl case_2391 case_2391_checked
theorem count_4767 : EmptyFamilyCoverage.countEmpty tree_4767 = 1 := by decide +kernel

theorem family_4768 : EmptyFamilyCoverage.CheckedTree tree_4768 := .split family_4766 family_4767
theorem count_4768 : EmptyFamilyCoverage.countEmpty tree_4768 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4766 + EmptyFamilyCoverage.countEmpty tree_4767 = _
  rw [count_4766, count_4767]

theorem family_4769 : EmptyFamilyCoverage.CheckedTree tree_4769 := .empty rfl case_2392 case_2392_checked
theorem count_4769 : EmptyFamilyCoverage.countEmpty tree_4769 = 1 := by decide +kernel

theorem family_4770 : EmptyFamilyCoverage.CheckedTree tree_4770 := .empty rfl case_2393 case_2393_checked
theorem count_4770 : EmptyFamilyCoverage.countEmpty tree_4770 = 1 := by decide +kernel

theorem family_4771 : EmptyFamilyCoverage.CheckedTree tree_4771 := .split family_4769 family_4770
theorem count_4771 : EmptyFamilyCoverage.countEmpty tree_4771 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4769 + EmptyFamilyCoverage.countEmpty tree_4770 = _
  rw [count_4769, count_4770]

theorem family_4772 : EmptyFamilyCoverage.CheckedTree tree_4772 := .split family_4768 family_4771
theorem count_4772 : EmptyFamilyCoverage.countEmpty tree_4772 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4768 + EmptyFamilyCoverage.countEmpty tree_4771 = _
  rw [count_4768, count_4771]

theorem family_4773 : EmptyFamilyCoverage.CheckedTree tree_4773 := .split family_4765 family_4772
theorem count_4773 : EmptyFamilyCoverage.countEmpty tree_4773 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4765 + EmptyFamilyCoverage.countEmpty tree_4772 = _
  rw [count_4765, count_4772]

theorem family_4774 : EmptyFamilyCoverage.CheckedTree tree_4774 := .split family_4764 family_4773
theorem count_4774 : EmptyFamilyCoverage.countEmpty tree_4774 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4764 + EmptyFamilyCoverage.countEmpty tree_4773 = _
  rw [count_4764, count_4773]

theorem family_4775 : EmptyFamilyCoverage.CheckedTree tree_4775 := .split family_4763 family_4774
theorem count_4775 : EmptyFamilyCoverage.countEmpty tree_4775 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4763 + EmptyFamilyCoverage.countEmpty tree_4774 = _
  rw [count_4763, count_4774]

theorem family_4776 : EmptyFamilyCoverage.CheckedTree tree_4776 := .split family_4756 family_4775
theorem count_4776 : EmptyFamilyCoverage.countEmpty tree_4776 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4756 + EmptyFamilyCoverage.countEmpty tree_4775 = _
  rw [count_4756, count_4775]

theorem family_4777 : EmptyFamilyCoverage.CheckedTree tree_4777 := .split family_4749 family_4776
theorem count_4777 : EmptyFamilyCoverage.countEmpty tree_4777 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_4749 + EmptyFamilyCoverage.countEmpty tree_4776 = _
  rw [count_4749, count_4776]

theorem family_4778 : EmptyFamilyCoverage.CheckedTree tree_4778 := .empty rfl case_2394 case_2394_checked
theorem count_4778 : EmptyFamilyCoverage.countEmpty tree_4778 = 1 := by decide +kernel

theorem family_4779 : EmptyFamilyCoverage.CheckedTree tree_4779 := .empty rfl case_2395 case_2395_checked
theorem count_4779 : EmptyFamilyCoverage.countEmpty tree_4779 = 1 := by decide +kernel

theorem family_4780 : EmptyFamilyCoverage.CheckedTree tree_4780 := .split family_4778 family_4779
theorem count_4780 : EmptyFamilyCoverage.countEmpty tree_4780 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4778 + EmptyFamilyCoverage.countEmpty tree_4779 = _
  rw [count_4778, count_4779]

theorem family_4781 : EmptyFamilyCoverage.CheckedTree tree_4781 := .other (by decide +kernel)
theorem count_4781 : EmptyFamilyCoverage.countEmpty tree_4781 = 0 := by decide +kernel

theorem family_4782 : EmptyFamilyCoverage.CheckedTree tree_4782 := .other (by decide +kernel)
theorem count_4782 : EmptyFamilyCoverage.countEmpty tree_4782 = 0 := by decide +kernel

theorem family_4783 : EmptyFamilyCoverage.CheckedTree tree_4783 := .split family_4781 family_4782
theorem count_4783 : EmptyFamilyCoverage.countEmpty tree_4783 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4781 + EmptyFamilyCoverage.countEmpty tree_4782 = _
  rw [count_4781, count_4782]

theorem family_4784 : EmptyFamilyCoverage.CheckedTree tree_4784 := .split family_4780 family_4783
theorem count_4784 : EmptyFamilyCoverage.countEmpty tree_4784 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4780 + EmptyFamilyCoverage.countEmpty tree_4783 = _
  rw [count_4780, count_4783]

theorem family_4785 : EmptyFamilyCoverage.CheckedTree tree_4785 := .empty rfl case_2398 case_2398_checked
theorem count_4785 : EmptyFamilyCoverage.countEmpty tree_4785 = 1 := by decide +kernel

theorem family_4786 : EmptyFamilyCoverage.CheckedTree tree_4786 := .empty rfl case_2399 case_2399_checked
theorem count_4786 : EmptyFamilyCoverage.countEmpty tree_4786 = 1 := by decide +kernel

theorem family_4787 : EmptyFamilyCoverage.CheckedTree tree_4787 := .split family_4785 family_4786
theorem count_4787 : EmptyFamilyCoverage.countEmpty tree_4787 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4785 + EmptyFamilyCoverage.countEmpty tree_4786 = _
  rw [count_4785, count_4786]

theorem family_4788 : EmptyFamilyCoverage.CheckedTree tree_4788 := .other (by decide +kernel)
theorem count_4788 : EmptyFamilyCoverage.countEmpty tree_4788 = 0 := by decide +kernel

theorem family_4789 : EmptyFamilyCoverage.CheckedTree tree_4789 := .empty rfl case_2401 case_2401_checked
theorem count_4789 : EmptyFamilyCoverage.countEmpty tree_4789 = 1 := by decide +kernel

theorem family_4790 : EmptyFamilyCoverage.CheckedTree tree_4790 := .split family_4788 family_4789
theorem count_4790 : EmptyFamilyCoverage.countEmpty tree_4790 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4788 + EmptyFamilyCoverage.countEmpty tree_4789 = _
  rw [count_4788, count_4789]

theorem family_4791 : EmptyFamilyCoverage.CheckedTree tree_4791 := .split family_4787 family_4790
theorem count_4791 : EmptyFamilyCoverage.countEmpty tree_4791 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4787 + EmptyFamilyCoverage.countEmpty tree_4790 = _
  rw [count_4787, count_4790]

theorem family_4792 : EmptyFamilyCoverage.CheckedTree tree_4792 := .empty rfl case_2402 case_2402_checked
theorem count_4792 : EmptyFamilyCoverage.countEmpty tree_4792 = 1 := by decide +kernel

theorem family_4793 : EmptyFamilyCoverage.CheckedTree tree_4793 := .other (by decide +kernel)
theorem count_4793 : EmptyFamilyCoverage.countEmpty tree_4793 = 0 := by decide +kernel

theorem family_4794 : EmptyFamilyCoverage.CheckedTree tree_4794 := .split family_4792 family_4793
theorem count_4794 : EmptyFamilyCoverage.countEmpty tree_4794 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4792 + EmptyFamilyCoverage.countEmpty tree_4793 = _
  rw [count_4792, count_4793]

theorem family_4795 : EmptyFamilyCoverage.CheckedTree tree_4795 := .empty rfl case_2404 case_2404_checked
theorem count_4795 : EmptyFamilyCoverage.countEmpty tree_4795 = 1 := by decide +kernel

theorem family_4796 : EmptyFamilyCoverage.CheckedTree tree_4796 := .empty rfl case_2405 case_2405_checked
theorem count_4796 : EmptyFamilyCoverage.countEmpty tree_4796 = 1 := by decide +kernel

theorem family_4797 : EmptyFamilyCoverage.CheckedTree tree_4797 := .empty rfl case_2406 case_2406_checked
theorem count_4797 : EmptyFamilyCoverage.countEmpty tree_4797 = 1 := by decide +kernel

theorem family_4798 : EmptyFamilyCoverage.CheckedTree tree_4798 := .split family_4796 family_4797
theorem count_4798 : EmptyFamilyCoverage.countEmpty tree_4798 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4796 + EmptyFamilyCoverage.countEmpty tree_4797 = _
  rw [count_4796, count_4797]

theorem family_4799 : EmptyFamilyCoverage.CheckedTree tree_4799 := .empty rfl case_2407 case_2407_checked
theorem count_4799 : EmptyFamilyCoverage.countEmpty tree_4799 = 1 := by decide +kernel

theorem family_4800 : EmptyFamilyCoverage.CheckedTree tree_4800 := .empty rfl case_2408 case_2408_checked
theorem count_4800 : EmptyFamilyCoverage.countEmpty tree_4800 = 1 := by decide +kernel

theorem family_4801 : EmptyFamilyCoverage.CheckedTree tree_4801 := .split family_4799 family_4800
theorem count_4801 : EmptyFamilyCoverage.countEmpty tree_4801 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4799 + EmptyFamilyCoverage.countEmpty tree_4800 = _
  rw [count_4799, count_4800]

theorem family_4802 : EmptyFamilyCoverage.CheckedTree tree_4802 := .split family_4798 family_4801
theorem count_4802 : EmptyFamilyCoverage.countEmpty tree_4802 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4798 + EmptyFamilyCoverage.countEmpty tree_4801 = _
  rw [count_4798, count_4801]

theorem family_4803 : EmptyFamilyCoverage.CheckedTree tree_4803 := .split family_4795 family_4802
theorem count_4803 : EmptyFamilyCoverage.countEmpty tree_4803 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4795 + EmptyFamilyCoverage.countEmpty tree_4802 = _
  rw [count_4795, count_4802]

theorem family_4804 : EmptyFamilyCoverage.CheckedTree tree_4804 := .split family_4794 family_4803
theorem count_4804 : EmptyFamilyCoverage.countEmpty tree_4804 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4794 + EmptyFamilyCoverage.countEmpty tree_4803 = _
  rw [count_4794, count_4803]

theorem family_4805 : EmptyFamilyCoverage.CheckedTree tree_4805 := .other (by decide +kernel)
theorem count_4805 : EmptyFamilyCoverage.countEmpty tree_4805 = 0 := by decide +kernel

theorem family_4806 : EmptyFamilyCoverage.CheckedTree tree_4806 := .other (by decide +kernel)
theorem count_4806 : EmptyFamilyCoverage.countEmpty tree_4806 = 0 := by decide +kernel

theorem family_4807 : EmptyFamilyCoverage.CheckedTree tree_4807 := .other (by decide +kernel)
theorem count_4807 : EmptyFamilyCoverage.countEmpty tree_4807 = 0 := by decide +kernel

theorem family_4808 : EmptyFamilyCoverage.CheckedTree tree_4808 := .split family_4806 family_4807
theorem count_4808 : EmptyFamilyCoverage.countEmpty tree_4808 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4806 + EmptyFamilyCoverage.countEmpty tree_4807 = _
  rw [count_4806, count_4807]

theorem family_4809 : EmptyFamilyCoverage.CheckedTree tree_4809 := .split family_4805 family_4808
theorem count_4809 : EmptyFamilyCoverage.countEmpty tree_4809 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4805 + EmptyFamilyCoverage.countEmpty tree_4808 = _
  rw [count_4805, count_4808]

theorem family_4810 : EmptyFamilyCoverage.CheckedTree tree_4810 := .empty rfl case_2412 case_2412_checked
theorem count_4810 : EmptyFamilyCoverage.countEmpty tree_4810 = 1 := by decide +kernel

theorem family_4811 : EmptyFamilyCoverage.CheckedTree tree_4811 := .empty rfl case_2413 case_2413_checked
theorem count_4811 : EmptyFamilyCoverage.countEmpty tree_4811 = 1 := by decide +kernel

theorem family_4812 : EmptyFamilyCoverage.CheckedTree tree_4812 := .empty rfl case_2414 case_2414_checked
theorem count_4812 : EmptyFamilyCoverage.countEmpty tree_4812 = 1 := by decide +kernel

theorem family_4813 : EmptyFamilyCoverage.CheckedTree tree_4813 := .split family_4811 family_4812
theorem count_4813 : EmptyFamilyCoverage.countEmpty tree_4813 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4811 + EmptyFamilyCoverage.countEmpty tree_4812 = _
  rw [count_4811, count_4812]

theorem family_4814 : EmptyFamilyCoverage.CheckedTree tree_4814 := .other (by decide +kernel)
theorem count_4814 : EmptyFamilyCoverage.countEmpty tree_4814 = 0 := by decide +kernel

theorem family_4815 : EmptyFamilyCoverage.CheckedTree tree_4815 := .empty rfl case_2416 case_2416_checked
theorem count_4815 : EmptyFamilyCoverage.countEmpty tree_4815 = 1 := by decide +kernel

theorem family_4816 : EmptyFamilyCoverage.CheckedTree tree_4816 := .split family_4814 family_4815
theorem count_4816 : EmptyFamilyCoverage.countEmpty tree_4816 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4814 + EmptyFamilyCoverage.countEmpty tree_4815 = _
  rw [count_4814, count_4815]

theorem family_4817 : EmptyFamilyCoverage.CheckedTree tree_4817 := .split family_4813 family_4816
theorem count_4817 : EmptyFamilyCoverage.countEmpty tree_4817 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4813 + EmptyFamilyCoverage.countEmpty tree_4816 = _
  rw [count_4813, count_4816]

theorem family_4818 : EmptyFamilyCoverage.CheckedTree tree_4818 := .split family_4810 family_4817
theorem count_4818 : EmptyFamilyCoverage.countEmpty tree_4818 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4810 + EmptyFamilyCoverage.countEmpty tree_4817 = _
  rw [count_4810, count_4817]

theorem family_4819 : EmptyFamilyCoverage.CheckedTree tree_4819 := .split family_4809 family_4818
theorem count_4819 : EmptyFamilyCoverage.countEmpty tree_4819 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4809 + EmptyFamilyCoverage.countEmpty tree_4818 = _
  rw [count_4809, count_4818]

theorem family_4820 : EmptyFamilyCoverage.CheckedTree tree_4820 := .split family_4804 family_4819
theorem count_4820 : EmptyFamilyCoverage.countEmpty tree_4820 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_4804 + EmptyFamilyCoverage.countEmpty tree_4819 = _
  rw [count_4804, count_4819]

theorem family_4821 : EmptyFamilyCoverage.CheckedTree tree_4821 := .split family_4791 family_4820
theorem count_4821 : EmptyFamilyCoverage.countEmpty tree_4821 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_4791 + EmptyFamilyCoverage.countEmpty tree_4820 = _
  rw [count_4791, count_4820]

theorem family_4822 : EmptyFamilyCoverage.CheckedTree tree_4822 := .split family_4784 family_4821
theorem count_4822 : EmptyFamilyCoverage.countEmpty tree_4822 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_4784 + EmptyFamilyCoverage.countEmpty tree_4821 = _
  rw [count_4784, count_4821]

theorem family_4823 : EmptyFamilyCoverage.CheckedTree tree_4823 := .split family_4777 family_4822
theorem count_4823 : EmptyFamilyCoverage.countEmpty tree_4823 = 26 := by
  change EmptyFamilyCoverage.countEmpty tree_4777 + EmptyFamilyCoverage.countEmpty tree_4822 = _
  rw [count_4777, count_4822]

theorem family_4824 : EmptyFamilyCoverage.CheckedTree tree_4824 := .empty rfl case_2417 case_2417_checked
theorem count_4824 : EmptyFamilyCoverage.countEmpty tree_4824 = 1 := by decide +kernel

theorem family_4825 : EmptyFamilyCoverage.CheckedTree tree_4825 := .empty rfl case_2418 case_2418_checked
theorem count_4825 : EmptyFamilyCoverage.countEmpty tree_4825 = 1 := by decide +kernel

theorem family_4826 : EmptyFamilyCoverage.CheckedTree tree_4826 := .empty rfl case_2419 case_2419_checked
theorem count_4826 : EmptyFamilyCoverage.countEmpty tree_4826 = 1 := by decide +kernel

theorem family_4827 : EmptyFamilyCoverage.CheckedTree tree_4827 := .empty rfl case_2420 case_2420_checked
theorem count_4827 : EmptyFamilyCoverage.countEmpty tree_4827 = 1 := by decide +kernel

theorem family_4828 : EmptyFamilyCoverage.CheckedTree tree_4828 := .split family_4826 family_4827
theorem count_4828 : EmptyFamilyCoverage.countEmpty tree_4828 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4826 + EmptyFamilyCoverage.countEmpty tree_4827 = _
  rw [count_4826, count_4827]

theorem family_4829 : EmptyFamilyCoverage.CheckedTree tree_4829 := .empty rfl case_2421 case_2421_checked
theorem count_4829 : EmptyFamilyCoverage.countEmpty tree_4829 = 1 := by decide +kernel

theorem family_4830 : EmptyFamilyCoverage.CheckedTree tree_4830 := .other (by decide +kernel)
theorem count_4830 : EmptyFamilyCoverage.countEmpty tree_4830 = 0 := by decide +kernel

theorem family_4831 : EmptyFamilyCoverage.CheckedTree tree_4831 := .split family_4829 family_4830
theorem count_4831 : EmptyFamilyCoverage.countEmpty tree_4831 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4829 + EmptyFamilyCoverage.countEmpty tree_4830 = _
  rw [count_4829, count_4830]

theorem family_4832 : EmptyFamilyCoverage.CheckedTree tree_4832 := .split family_4828 family_4831
theorem count_4832 : EmptyFamilyCoverage.countEmpty tree_4832 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4828 + EmptyFamilyCoverage.countEmpty tree_4831 = _
  rw [count_4828, count_4831]

theorem family_4833 : EmptyFamilyCoverage.CheckedTree tree_4833 := .empty rfl case_2423 case_2423_checked
theorem count_4833 : EmptyFamilyCoverage.countEmpty tree_4833 = 1 := by decide +kernel

theorem family_4834 : EmptyFamilyCoverage.CheckedTree tree_4834 := .other (by decide +kernel)
theorem count_4834 : EmptyFamilyCoverage.countEmpty tree_4834 = 0 := by decide +kernel

theorem family_4835 : EmptyFamilyCoverage.CheckedTree tree_4835 := .split family_4833 family_4834
theorem count_4835 : EmptyFamilyCoverage.countEmpty tree_4835 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4833 + EmptyFamilyCoverage.countEmpty tree_4834 = _
  rw [count_4833, count_4834]

theorem family_4836 : EmptyFamilyCoverage.CheckedTree tree_4836 := .empty rfl case_2425 case_2425_checked
theorem count_4836 : EmptyFamilyCoverage.countEmpty tree_4836 = 1 := by decide +kernel

theorem family_4837 : EmptyFamilyCoverage.CheckedTree tree_4837 := .other (by decide +kernel)
theorem count_4837 : EmptyFamilyCoverage.countEmpty tree_4837 = 0 := by decide +kernel

theorem family_4838 : EmptyFamilyCoverage.CheckedTree tree_4838 := .other (by decide +kernel)
theorem count_4838 : EmptyFamilyCoverage.countEmpty tree_4838 = 0 := by decide +kernel

theorem family_4839 : EmptyFamilyCoverage.CheckedTree tree_4839 := .split family_4837 family_4838
theorem count_4839 : EmptyFamilyCoverage.countEmpty tree_4839 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4837 + EmptyFamilyCoverage.countEmpty tree_4838 = _
  rw [count_4837, count_4838]

theorem family_4840 : EmptyFamilyCoverage.CheckedTree tree_4840 := .split family_4836 family_4839
theorem count_4840 : EmptyFamilyCoverage.countEmpty tree_4840 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4836 + EmptyFamilyCoverage.countEmpty tree_4839 = _
  rw [count_4836, count_4839]

theorem family_4841 : EmptyFamilyCoverage.CheckedTree tree_4841 := .split family_4835 family_4840
theorem count_4841 : EmptyFamilyCoverage.countEmpty tree_4841 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4835 + EmptyFamilyCoverage.countEmpty tree_4840 = _
  rw [count_4835, count_4840]

theorem family_4842 : EmptyFamilyCoverage.CheckedTree tree_4842 := .split family_4832 family_4841
theorem count_4842 : EmptyFamilyCoverage.countEmpty tree_4842 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4832 + EmptyFamilyCoverage.countEmpty tree_4841 = _
  rw [count_4832, count_4841]

theorem family_4843 : EmptyFamilyCoverage.CheckedTree tree_4843 := .split family_4825 family_4842
theorem count_4843 : EmptyFamilyCoverage.countEmpty tree_4843 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4825 + EmptyFamilyCoverage.countEmpty tree_4842 = _
  rw [count_4825, count_4842]

theorem family_4844 : EmptyFamilyCoverage.CheckedTree tree_4844 := .empty rfl case_2428 case_2428_checked
theorem count_4844 : EmptyFamilyCoverage.countEmpty tree_4844 = 1 := by decide +kernel

theorem family_4845 : EmptyFamilyCoverage.CheckedTree tree_4845 := .empty rfl case_2429 case_2429_checked
theorem count_4845 : EmptyFamilyCoverage.countEmpty tree_4845 = 1 := by decide +kernel

theorem family_4846 : EmptyFamilyCoverage.CheckedTree tree_4846 := .empty rfl case_2430 case_2430_checked
theorem count_4846 : EmptyFamilyCoverage.countEmpty tree_4846 = 1 := by decide +kernel

theorem family_4847 : EmptyFamilyCoverage.CheckedTree tree_4847 := .other (by decide +kernel)
theorem count_4847 : EmptyFamilyCoverage.countEmpty tree_4847 = 0 := by decide +kernel

theorem family_4848 : EmptyFamilyCoverage.CheckedTree tree_4848 := .split family_4846 family_4847
theorem count_4848 : EmptyFamilyCoverage.countEmpty tree_4848 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4846 + EmptyFamilyCoverage.countEmpty tree_4847 = _
  rw [count_4846, count_4847]

theorem family_4849 : EmptyFamilyCoverage.CheckedTree tree_4849 := .split family_4845 family_4848
theorem count_4849 : EmptyFamilyCoverage.countEmpty tree_4849 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4845 + EmptyFamilyCoverage.countEmpty tree_4848 = _
  rw [count_4845, count_4848]

theorem family_4850 : EmptyFamilyCoverage.CheckedTree tree_4850 := .empty rfl case_2432 case_2432_checked
theorem count_4850 : EmptyFamilyCoverage.countEmpty tree_4850 = 1 := by decide +kernel

theorem family_4851 : EmptyFamilyCoverage.CheckedTree tree_4851 := .empty rfl case_2433 case_2433_checked
theorem count_4851 : EmptyFamilyCoverage.countEmpty tree_4851 = 1 := by decide +kernel

theorem family_4852 : EmptyFamilyCoverage.CheckedTree tree_4852 := .other (by decide +kernel)
theorem count_4852 : EmptyFamilyCoverage.countEmpty tree_4852 = 0 := by decide +kernel

theorem family_4853 : EmptyFamilyCoverage.CheckedTree tree_4853 := .other (by decide +kernel)
theorem count_4853 : EmptyFamilyCoverage.countEmpty tree_4853 = 0 := by decide +kernel

theorem family_4854 : EmptyFamilyCoverage.CheckedTree tree_4854 := .split family_4852 family_4853
theorem count_4854 : EmptyFamilyCoverage.countEmpty tree_4854 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4852 + EmptyFamilyCoverage.countEmpty tree_4853 = _
  rw [count_4852, count_4853]

theorem family_4855 : EmptyFamilyCoverage.CheckedTree tree_4855 := .split family_4851 family_4854
theorem count_4855 : EmptyFamilyCoverage.countEmpty tree_4855 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4851 + EmptyFamilyCoverage.countEmpty tree_4854 = _
  rw [count_4851, count_4854]

theorem family_4856 : EmptyFamilyCoverage.CheckedTree tree_4856 := .split family_4850 family_4855
theorem count_4856 : EmptyFamilyCoverage.countEmpty tree_4856 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4850 + EmptyFamilyCoverage.countEmpty tree_4855 = _
  rw [count_4850, count_4855]

theorem family_4857 : EmptyFamilyCoverage.CheckedTree tree_4857 := .split family_4849 family_4856
theorem count_4857 : EmptyFamilyCoverage.countEmpty tree_4857 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4849 + EmptyFamilyCoverage.countEmpty tree_4856 = _
  rw [count_4849, count_4856]

theorem family_4858 : EmptyFamilyCoverage.CheckedTree tree_4858 := .empty rfl case_2436 case_2436_checked
theorem count_4858 : EmptyFamilyCoverage.countEmpty tree_4858 = 1 := by decide +kernel

theorem family_4859 : EmptyFamilyCoverage.CheckedTree tree_4859 := .other (by decide +kernel)
theorem count_4859 : EmptyFamilyCoverage.countEmpty tree_4859 = 0 := by decide +kernel

theorem family_4860 : EmptyFamilyCoverage.CheckedTree tree_4860 := .other (by decide +kernel)
theorem count_4860 : EmptyFamilyCoverage.countEmpty tree_4860 = 0 := by decide +kernel

theorem family_4861 : EmptyFamilyCoverage.CheckedTree tree_4861 := .split family_4859 family_4860
theorem count_4861 : EmptyFamilyCoverage.countEmpty tree_4861 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4859 + EmptyFamilyCoverage.countEmpty tree_4860 = _
  rw [count_4859, count_4860]

theorem family_4862 : EmptyFamilyCoverage.CheckedTree tree_4862 := .other (by decide +kernel)
theorem count_4862 : EmptyFamilyCoverage.countEmpty tree_4862 = 0 := by decide +kernel

theorem family_4863 : EmptyFamilyCoverage.CheckedTree tree_4863 := .split family_4861 family_4862
theorem count_4863 : EmptyFamilyCoverage.countEmpty tree_4863 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4861 + EmptyFamilyCoverage.countEmpty tree_4862 = _
  rw [count_4861, count_4862]

theorem family_4864 : EmptyFamilyCoverage.CheckedTree tree_4864 := .split family_4858 family_4863
theorem count_4864 : EmptyFamilyCoverage.countEmpty tree_4864 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4858 + EmptyFamilyCoverage.countEmpty tree_4863 = _
  rw [count_4858, count_4863]

theorem family_4865 : EmptyFamilyCoverage.CheckedTree tree_4865 := .empty rfl case_2440 case_2440_checked
theorem count_4865 : EmptyFamilyCoverage.countEmpty tree_4865 = 1 := by decide +kernel

theorem family_4866 : EmptyFamilyCoverage.CheckedTree tree_4866 := .other (by decide +kernel)
theorem count_4866 : EmptyFamilyCoverage.countEmpty tree_4866 = 0 := by decide +kernel

theorem family_4867 : EmptyFamilyCoverage.CheckedTree tree_4867 := .empty rfl case_2442 case_2442_checked
theorem count_4867 : EmptyFamilyCoverage.countEmpty tree_4867 = 1 := by decide +kernel

theorem family_4868 : EmptyFamilyCoverage.CheckedTree tree_4868 := .empty rfl case_2443 case_2443_checked
theorem count_4868 : EmptyFamilyCoverage.countEmpty tree_4868 = 1 := by decide +kernel

theorem family_4869 : EmptyFamilyCoverage.CheckedTree tree_4869 := .split family_4867 family_4868
theorem count_4869 : EmptyFamilyCoverage.countEmpty tree_4869 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4867 + EmptyFamilyCoverage.countEmpty tree_4868 = _
  rw [count_4867, count_4868]

theorem family_4870 : EmptyFamilyCoverage.CheckedTree tree_4870 := .split family_4866 family_4869
theorem count_4870 : EmptyFamilyCoverage.countEmpty tree_4870 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4866 + EmptyFamilyCoverage.countEmpty tree_4869 = _
  rw [count_4866, count_4869]

theorem family_4871 : EmptyFamilyCoverage.CheckedTree tree_4871 := .other (by decide +kernel)
theorem count_4871 : EmptyFamilyCoverage.countEmpty tree_4871 = 0 := by decide +kernel

theorem family_4872 : EmptyFamilyCoverage.CheckedTree tree_4872 := .split family_4870 family_4871
theorem count_4872 : EmptyFamilyCoverage.countEmpty tree_4872 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4870 + EmptyFamilyCoverage.countEmpty tree_4871 = _
  rw [count_4870, count_4871]

theorem family_4873 : EmptyFamilyCoverage.CheckedTree tree_4873 := .split family_4865 family_4872
theorem count_4873 : EmptyFamilyCoverage.countEmpty tree_4873 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4865 + EmptyFamilyCoverage.countEmpty tree_4872 = _
  rw [count_4865, count_4872]

theorem family_4874 : EmptyFamilyCoverage.CheckedTree tree_4874 := .split family_4864 family_4873
theorem count_4874 : EmptyFamilyCoverage.countEmpty tree_4874 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4864 + EmptyFamilyCoverage.countEmpty tree_4873 = _
  rw [count_4864, count_4873]

theorem family_4875 : EmptyFamilyCoverage.CheckedTree tree_4875 := .split family_4857 family_4874
theorem count_4875 : EmptyFamilyCoverage.countEmpty tree_4875 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_4857 + EmptyFamilyCoverage.countEmpty tree_4874 = _
  rw [count_4857, count_4874]

theorem family_4876 : EmptyFamilyCoverage.CheckedTree tree_4876 := .split family_4844 family_4875
theorem count_4876 : EmptyFamilyCoverage.countEmpty tree_4876 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_4844 + EmptyFamilyCoverage.countEmpty tree_4875 = _
  rw [count_4844, count_4875]

theorem family_4877 : EmptyFamilyCoverage.CheckedTree tree_4877 := .split family_4843 family_4876
theorem count_4877 : EmptyFamilyCoverage.countEmpty tree_4877 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_4843 + EmptyFamilyCoverage.countEmpty tree_4876 = _
  rw [count_4843, count_4876]

theorem family_4878 : EmptyFamilyCoverage.CheckedTree tree_4878 := .other (by decide +kernel)
theorem count_4878 : EmptyFamilyCoverage.countEmpty tree_4878 = 0 := by decide +kernel

theorem family_4879 : EmptyFamilyCoverage.CheckedTree tree_4879 := .empty rfl case_2446 case_2446_checked
theorem count_4879 : EmptyFamilyCoverage.countEmpty tree_4879 = 1 := by decide +kernel

theorem family_4880 : EmptyFamilyCoverage.CheckedTree tree_4880 := .empty rfl case_2447 case_2447_checked
theorem count_4880 : EmptyFamilyCoverage.countEmpty tree_4880 = 1 := by decide +kernel

theorem family_4881 : EmptyFamilyCoverage.CheckedTree tree_4881 := .split family_4879 family_4880
theorem count_4881 : EmptyFamilyCoverage.countEmpty tree_4881 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4879 + EmptyFamilyCoverage.countEmpty tree_4880 = _
  rw [count_4879, count_4880]

theorem family_4882 : EmptyFamilyCoverage.CheckedTree tree_4882 := .split family_4878 family_4881
theorem count_4882 : EmptyFamilyCoverage.countEmpty tree_4882 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4878 + EmptyFamilyCoverage.countEmpty tree_4881 = _
  rw [count_4878, count_4881]

theorem family_4883 : EmptyFamilyCoverage.CheckedTree tree_4883 := .split family_4877 family_4882
theorem count_4883 : EmptyFamilyCoverage.countEmpty tree_4883 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_4877 + EmptyFamilyCoverage.countEmpty tree_4882 = _
  rw [count_4877, count_4882]

theorem family_4884 : EmptyFamilyCoverage.CheckedTree tree_4884 := .split family_4824 family_4883
theorem count_4884 : EmptyFamilyCoverage.countEmpty tree_4884 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_4824 + EmptyFamilyCoverage.countEmpty tree_4883 = _
  rw [count_4824, count_4883]

theorem family_4885 : EmptyFamilyCoverage.CheckedTree tree_4885 := .empty rfl case_2448 case_2448_checked
theorem count_4885 : EmptyFamilyCoverage.countEmpty tree_4885 = 1 := by decide +kernel

theorem family_4886 : EmptyFamilyCoverage.CheckedTree tree_4886 := .other (by decide +kernel)
theorem count_4886 : EmptyFamilyCoverage.countEmpty tree_4886 = 0 := by decide +kernel

theorem family_4887 : EmptyFamilyCoverage.CheckedTree tree_4887 := .other (by decide +kernel)
theorem count_4887 : EmptyFamilyCoverage.countEmpty tree_4887 = 0 := by decide +kernel

theorem family_4888 : EmptyFamilyCoverage.CheckedTree tree_4888 := .empty rfl case_2451 case_2451_checked
theorem count_4888 : EmptyFamilyCoverage.countEmpty tree_4888 = 1 := by decide +kernel

theorem family_4889 : EmptyFamilyCoverage.CheckedTree tree_4889 := .other (by decide +kernel)
theorem count_4889 : EmptyFamilyCoverage.countEmpty tree_4889 = 0 := by decide +kernel

theorem family_4890 : EmptyFamilyCoverage.CheckedTree tree_4890 := .other (by decide +kernel)
theorem count_4890 : EmptyFamilyCoverage.countEmpty tree_4890 = 0 := by decide +kernel

theorem family_4891 : EmptyFamilyCoverage.CheckedTree tree_4891 := .split family_4889 family_4890
theorem count_4891 : EmptyFamilyCoverage.countEmpty tree_4891 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4889 + EmptyFamilyCoverage.countEmpty tree_4890 = _
  rw [count_4889, count_4890]

theorem family_4892 : EmptyFamilyCoverage.CheckedTree tree_4892 := .split family_4888 family_4891
theorem count_4892 : EmptyFamilyCoverage.countEmpty tree_4892 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4888 + EmptyFamilyCoverage.countEmpty tree_4891 = _
  rw [count_4888, count_4891]

theorem family_4893 : EmptyFamilyCoverage.CheckedTree tree_4893 := .split family_4887 family_4892
theorem count_4893 : EmptyFamilyCoverage.countEmpty tree_4893 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4887 + EmptyFamilyCoverage.countEmpty tree_4892 = _
  rw [count_4887, count_4892]

theorem family_4894 : EmptyFamilyCoverage.CheckedTree tree_4894 := .other (by decide +kernel)
theorem count_4894 : EmptyFamilyCoverage.countEmpty tree_4894 = 0 := by decide +kernel

theorem family_4895 : EmptyFamilyCoverage.CheckedTree tree_4895 := .empty rfl case_2455 case_2455_checked
theorem count_4895 : EmptyFamilyCoverage.countEmpty tree_4895 = 1 := by decide +kernel

theorem family_4896 : EmptyFamilyCoverage.CheckedTree tree_4896 := .empty rfl case_2456 case_2456_checked
theorem count_4896 : EmptyFamilyCoverage.countEmpty tree_4896 = 1 := by decide +kernel

theorem family_4897 : EmptyFamilyCoverage.CheckedTree tree_4897 := .empty rfl case_2457 case_2457_checked
theorem count_4897 : EmptyFamilyCoverage.countEmpty tree_4897 = 1 := by decide +kernel

theorem family_4898 : EmptyFamilyCoverage.CheckedTree tree_4898 := .split family_4896 family_4897
theorem count_4898 : EmptyFamilyCoverage.countEmpty tree_4898 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4896 + EmptyFamilyCoverage.countEmpty tree_4897 = _
  rw [count_4896, count_4897]

theorem family_4899 : EmptyFamilyCoverage.CheckedTree tree_4899 := .empty rfl case_2458 case_2458_checked
theorem count_4899 : EmptyFamilyCoverage.countEmpty tree_4899 = 1 := by decide +kernel

theorem family_4900 : EmptyFamilyCoverage.CheckedTree tree_4900 := .empty rfl case_2459 case_2459_checked
theorem count_4900 : EmptyFamilyCoverage.countEmpty tree_4900 = 1 := by decide +kernel

theorem family_4901 : EmptyFamilyCoverage.CheckedTree tree_4901 := .split family_4899 family_4900
theorem count_4901 : EmptyFamilyCoverage.countEmpty tree_4901 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4899 + EmptyFamilyCoverage.countEmpty tree_4900 = _
  rw [count_4899, count_4900]

theorem family_4902 : EmptyFamilyCoverage.CheckedTree tree_4902 := .split family_4898 family_4901
theorem count_4902 : EmptyFamilyCoverage.countEmpty tree_4902 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4898 + EmptyFamilyCoverage.countEmpty tree_4901 = _
  rw [count_4898, count_4901]

theorem family_4903 : EmptyFamilyCoverage.CheckedTree tree_4903 := .split family_4895 family_4902
theorem count_4903 : EmptyFamilyCoverage.countEmpty tree_4903 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4895 + EmptyFamilyCoverage.countEmpty tree_4902 = _
  rw [count_4895, count_4902]

theorem family_4904 : EmptyFamilyCoverage.CheckedTree tree_4904 := .split family_4894 family_4903
theorem count_4904 : EmptyFamilyCoverage.countEmpty tree_4904 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4894 + EmptyFamilyCoverage.countEmpty tree_4903 = _
  rw [count_4894, count_4903]

theorem family_4905 : EmptyFamilyCoverage.CheckedTree tree_4905 := .split family_4893 family_4904
theorem count_4905 : EmptyFamilyCoverage.countEmpty tree_4905 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4893 + EmptyFamilyCoverage.countEmpty tree_4904 = _
  rw [count_4893, count_4904]

theorem family_4906 : EmptyFamilyCoverage.CheckedTree tree_4906 := .empty rfl case_2460 case_2460_checked
theorem count_4906 : EmptyFamilyCoverage.countEmpty tree_4906 = 1 := by decide +kernel

theorem family_4907 : EmptyFamilyCoverage.CheckedTree tree_4907 := .empty rfl case_2461 case_2461_checked
theorem count_4907 : EmptyFamilyCoverage.countEmpty tree_4907 = 1 := by decide +kernel

theorem family_4908 : EmptyFamilyCoverage.CheckedTree tree_4908 := .other (by decide +kernel)
theorem count_4908 : EmptyFamilyCoverage.countEmpty tree_4908 = 0 := by decide +kernel

theorem family_4909 : EmptyFamilyCoverage.CheckedTree tree_4909 := .split family_4907 family_4908
theorem count_4909 : EmptyFamilyCoverage.countEmpty tree_4909 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4907 + EmptyFamilyCoverage.countEmpty tree_4908 = _
  rw [count_4907, count_4908]

theorem family_4910 : EmptyFamilyCoverage.CheckedTree tree_4910 := .empty rfl case_2463 case_2463_checked
theorem count_4910 : EmptyFamilyCoverage.countEmpty tree_4910 = 1 := by decide +kernel

theorem family_4911 : EmptyFamilyCoverage.CheckedTree tree_4911 := .empty rfl case_2464 case_2464_checked
theorem count_4911 : EmptyFamilyCoverage.countEmpty tree_4911 = 1 := by decide +kernel

theorem family_4912 : EmptyFamilyCoverage.CheckedTree tree_4912 := .empty rfl case_2465 case_2465_checked
theorem count_4912 : EmptyFamilyCoverage.countEmpty tree_4912 = 1 := by decide +kernel

theorem family_4913 : EmptyFamilyCoverage.CheckedTree tree_4913 := .split family_4911 family_4912
theorem count_4913 : EmptyFamilyCoverage.countEmpty tree_4913 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4911 + EmptyFamilyCoverage.countEmpty tree_4912 = _
  rw [count_4911, count_4912]

theorem family_4914 : EmptyFamilyCoverage.CheckedTree tree_4914 := .split family_4910 family_4913
theorem count_4914 : EmptyFamilyCoverage.countEmpty tree_4914 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4910 + EmptyFamilyCoverage.countEmpty tree_4913 = _
  rw [count_4910, count_4913]

theorem family_4915 : EmptyFamilyCoverage.CheckedTree tree_4915 := .split family_4909 family_4914
theorem count_4915 : EmptyFamilyCoverage.countEmpty tree_4915 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4909 + EmptyFamilyCoverage.countEmpty tree_4914 = _
  rw [count_4909, count_4914]

theorem family_4916 : EmptyFamilyCoverage.CheckedTree tree_4916 := .other (by decide +kernel)
theorem count_4916 : EmptyFamilyCoverage.countEmpty tree_4916 = 0 := by decide +kernel

theorem family_4917 : EmptyFamilyCoverage.CheckedTree tree_4917 := .split family_4915 family_4916
theorem count_4917 : EmptyFamilyCoverage.countEmpty tree_4917 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4915 + EmptyFamilyCoverage.countEmpty tree_4916 = _
  rw [count_4915, count_4916]

theorem family_4918 : EmptyFamilyCoverage.CheckedTree tree_4918 := .split family_4906 family_4917
theorem count_4918 : EmptyFamilyCoverage.countEmpty tree_4918 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4906 + EmptyFamilyCoverage.countEmpty tree_4917 = _
  rw [count_4906, count_4917]

theorem family_4919 : EmptyFamilyCoverage.CheckedTree tree_4919 := .empty rfl case_2467 case_2467_checked
theorem count_4919 : EmptyFamilyCoverage.countEmpty tree_4919 = 1 := by decide +kernel

theorem family_4920 : EmptyFamilyCoverage.CheckedTree tree_4920 := .empty rfl case_2468 case_2468_checked
theorem count_4920 : EmptyFamilyCoverage.countEmpty tree_4920 = 1 := by decide +kernel

theorem family_4921 : EmptyFamilyCoverage.CheckedTree tree_4921 := .empty rfl case_2469 case_2469_checked
theorem count_4921 : EmptyFamilyCoverage.countEmpty tree_4921 = 1 := by decide +kernel

theorem family_4922 : EmptyFamilyCoverage.CheckedTree tree_4922 := .empty rfl case_2470 case_2470_checked
theorem count_4922 : EmptyFamilyCoverage.countEmpty tree_4922 = 1 := by decide +kernel

theorem family_4923 : EmptyFamilyCoverage.CheckedTree tree_4923 := .split family_4921 family_4922
theorem count_4923 : EmptyFamilyCoverage.countEmpty tree_4923 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4921 + EmptyFamilyCoverage.countEmpty tree_4922 = _
  rw [count_4921, count_4922]

theorem family_4924 : EmptyFamilyCoverage.CheckedTree tree_4924 := .split family_4920 family_4923
theorem count_4924 : EmptyFamilyCoverage.countEmpty tree_4924 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4920 + EmptyFamilyCoverage.countEmpty tree_4923 = _
  rw [count_4920, count_4923]

theorem family_4925 : EmptyFamilyCoverage.CheckedTree tree_4925 := .empty rfl case_2471 case_2471_checked
theorem count_4925 : EmptyFamilyCoverage.countEmpty tree_4925 = 1 := by decide +kernel

theorem family_4926 : EmptyFamilyCoverage.CheckedTree tree_4926 := .empty rfl case_2472 case_2472_checked
theorem count_4926 : EmptyFamilyCoverage.countEmpty tree_4926 = 1 := by decide +kernel

theorem family_4927 : EmptyFamilyCoverage.CheckedTree tree_4927 := .empty rfl case_2473 case_2473_checked
theorem count_4927 : EmptyFamilyCoverage.countEmpty tree_4927 = 1 := by decide +kernel

theorem family_4928 : EmptyFamilyCoverage.CheckedTree tree_4928 := .split family_4926 family_4927
theorem count_4928 : EmptyFamilyCoverage.countEmpty tree_4928 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4926 + EmptyFamilyCoverage.countEmpty tree_4927 = _
  rw [count_4926, count_4927]

theorem family_4929 : EmptyFamilyCoverage.CheckedTree tree_4929 := .split family_4925 family_4928
theorem count_4929 : EmptyFamilyCoverage.countEmpty tree_4929 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4925 + EmptyFamilyCoverage.countEmpty tree_4928 = _
  rw [count_4925, count_4928]

theorem family_4930 : EmptyFamilyCoverage.CheckedTree tree_4930 := .split family_4924 family_4929
theorem count_4930 : EmptyFamilyCoverage.countEmpty tree_4930 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4924 + EmptyFamilyCoverage.countEmpty tree_4929 = _
  rw [count_4924, count_4929]

theorem family_4931 : EmptyFamilyCoverage.CheckedTree tree_4931 := .other (by decide +kernel)
theorem count_4931 : EmptyFamilyCoverage.countEmpty tree_4931 = 0 := by decide +kernel

theorem family_4932 : EmptyFamilyCoverage.CheckedTree tree_4932 := .split family_4930 family_4931
theorem count_4932 : EmptyFamilyCoverage.countEmpty tree_4932 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4930 + EmptyFamilyCoverage.countEmpty tree_4931 = _
  rw [count_4930, count_4931]

theorem family_4933 : EmptyFamilyCoverage.CheckedTree tree_4933 := .split family_4919 family_4932
theorem count_4933 : EmptyFamilyCoverage.countEmpty tree_4933 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_4919 + EmptyFamilyCoverage.countEmpty tree_4932 = _
  rw [count_4919, count_4932]

theorem family_4934 : EmptyFamilyCoverage.CheckedTree tree_4934 := .split family_4918 family_4933
theorem count_4934 : EmptyFamilyCoverage.countEmpty tree_4934 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_4918 + EmptyFamilyCoverage.countEmpty tree_4933 = _
  rw [count_4918, count_4933]

theorem family_4935 : EmptyFamilyCoverage.CheckedTree tree_4935 := .split family_4905 family_4934
theorem count_4935 : EmptyFamilyCoverage.countEmpty tree_4935 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_4905 + EmptyFamilyCoverage.countEmpty tree_4934 = _
  rw [count_4905, count_4934]

theorem family_4936 : EmptyFamilyCoverage.CheckedTree tree_4936 := .split family_4886 family_4935
theorem count_4936 : EmptyFamilyCoverage.countEmpty tree_4936 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_4886 + EmptyFamilyCoverage.countEmpty tree_4935 = _
  rw [count_4886, count_4935]

theorem family_4937 : EmptyFamilyCoverage.CheckedTree tree_4937 := .other (by decide +kernel)
theorem count_4937 : EmptyFamilyCoverage.countEmpty tree_4937 = 0 := by decide +kernel

theorem family_4938 : EmptyFamilyCoverage.CheckedTree tree_4938 := .empty rfl case_2476 case_2476_checked
theorem count_4938 : EmptyFamilyCoverage.countEmpty tree_4938 = 1 := by decide +kernel

theorem family_4939 : EmptyFamilyCoverage.CheckedTree tree_4939 := .split family_4937 family_4938
theorem count_4939 : EmptyFamilyCoverage.countEmpty tree_4939 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4937 + EmptyFamilyCoverage.countEmpty tree_4938 = _
  rw [count_4937, count_4938]

theorem family_4940 : EmptyFamilyCoverage.CheckedTree tree_4940 := .empty rfl case_2477 case_2477_checked
theorem count_4940 : EmptyFamilyCoverage.countEmpty tree_4940 = 1 := by decide +kernel

theorem family_4941 : EmptyFamilyCoverage.CheckedTree tree_4941 := .other (by decide +kernel)
theorem count_4941 : EmptyFamilyCoverage.countEmpty tree_4941 = 0 := by decide +kernel

theorem family_4942 : EmptyFamilyCoverage.CheckedTree tree_4942 := .split family_4940 family_4941
theorem count_4942 : EmptyFamilyCoverage.countEmpty tree_4942 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4940 + EmptyFamilyCoverage.countEmpty tree_4941 = _
  rw [count_4940, count_4941]

theorem family_4943 : EmptyFamilyCoverage.CheckedTree tree_4943 := .empty rfl case_2479 case_2479_checked
theorem count_4943 : EmptyFamilyCoverage.countEmpty tree_4943 = 1 := by decide +kernel

theorem family_4944 : EmptyFamilyCoverage.CheckedTree tree_4944 := .empty rfl case_2480 case_2480_checked
theorem count_4944 : EmptyFamilyCoverage.countEmpty tree_4944 = 1 := by decide +kernel

theorem family_4945 : EmptyFamilyCoverage.CheckedTree tree_4945 := .empty rfl case_2481 case_2481_checked
theorem count_4945 : EmptyFamilyCoverage.countEmpty tree_4945 = 1 := by decide +kernel

theorem family_4946 : EmptyFamilyCoverage.CheckedTree tree_4946 := .split family_4944 family_4945
theorem count_4946 : EmptyFamilyCoverage.countEmpty tree_4946 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4944 + EmptyFamilyCoverage.countEmpty tree_4945 = _
  rw [count_4944, count_4945]

theorem family_4947 : EmptyFamilyCoverage.CheckedTree tree_4947 := .empty rfl case_2482 case_2482_checked
theorem count_4947 : EmptyFamilyCoverage.countEmpty tree_4947 = 1 := by decide +kernel

theorem family_4948 : EmptyFamilyCoverage.CheckedTree tree_4948 := .empty rfl case_2483 case_2483_checked
theorem count_4948 : EmptyFamilyCoverage.countEmpty tree_4948 = 1 := by decide +kernel

theorem family_4949 : EmptyFamilyCoverage.CheckedTree tree_4949 := .split family_4947 family_4948
theorem count_4949 : EmptyFamilyCoverage.countEmpty tree_4949 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4947 + EmptyFamilyCoverage.countEmpty tree_4948 = _
  rw [count_4947, count_4948]

theorem family_4950 : EmptyFamilyCoverage.CheckedTree tree_4950 := .split family_4946 family_4949
theorem count_4950 : EmptyFamilyCoverage.countEmpty tree_4950 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4946 + EmptyFamilyCoverage.countEmpty tree_4949 = _
  rw [count_4946, count_4949]

theorem family_4951 : EmptyFamilyCoverage.CheckedTree tree_4951 := .split family_4943 family_4950
theorem count_4951 : EmptyFamilyCoverage.countEmpty tree_4951 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4943 + EmptyFamilyCoverage.countEmpty tree_4950 = _
  rw [count_4943, count_4950]

theorem family_4952 : EmptyFamilyCoverage.CheckedTree tree_4952 := .split family_4942 family_4951
theorem count_4952 : EmptyFamilyCoverage.countEmpty tree_4952 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_4942 + EmptyFamilyCoverage.countEmpty tree_4951 = _
  rw [count_4942, count_4951]

theorem family_4953 : EmptyFamilyCoverage.CheckedTree tree_4953 := .other (by decide +kernel)
theorem count_4953 : EmptyFamilyCoverage.countEmpty tree_4953 = 0 := by decide +kernel

theorem family_4954 : EmptyFamilyCoverage.CheckedTree tree_4954 := .other (by decide +kernel)
theorem count_4954 : EmptyFamilyCoverage.countEmpty tree_4954 = 0 := by decide +kernel

theorem family_4955 : EmptyFamilyCoverage.CheckedTree tree_4955 := .other (by decide +kernel)
theorem count_4955 : EmptyFamilyCoverage.countEmpty tree_4955 = 0 := by decide +kernel

theorem family_4956 : EmptyFamilyCoverage.CheckedTree tree_4956 := .split family_4954 family_4955
theorem count_4956 : EmptyFamilyCoverage.countEmpty tree_4956 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4954 + EmptyFamilyCoverage.countEmpty tree_4955 = _
  rw [count_4954, count_4955]

theorem family_4957 : EmptyFamilyCoverage.CheckedTree tree_4957 := .split family_4953 family_4956
theorem count_4957 : EmptyFamilyCoverage.countEmpty tree_4957 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4953 + EmptyFamilyCoverage.countEmpty tree_4956 = _
  rw [count_4953, count_4956]

theorem family_4958 : EmptyFamilyCoverage.CheckedTree tree_4958 := .empty rfl case_2487 case_2487_checked
theorem count_4958 : EmptyFamilyCoverage.countEmpty tree_4958 = 1 := by decide +kernel

theorem family_4959 : EmptyFamilyCoverage.CheckedTree tree_4959 := .empty rfl case_2488 case_2488_checked
theorem count_4959 : EmptyFamilyCoverage.countEmpty tree_4959 = 1 := by decide +kernel

theorem family_4960 : EmptyFamilyCoverage.CheckedTree tree_4960 := .empty rfl case_2489 case_2489_checked
theorem count_4960 : EmptyFamilyCoverage.countEmpty tree_4960 = 1 := by decide +kernel

theorem family_4961 : EmptyFamilyCoverage.CheckedTree tree_4961 := .split family_4959 family_4960
theorem count_4961 : EmptyFamilyCoverage.countEmpty tree_4961 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4959 + EmptyFamilyCoverage.countEmpty tree_4960 = _
  rw [count_4959, count_4960]

theorem family_4962 : EmptyFamilyCoverage.CheckedTree tree_4962 := .empty rfl case_2490 case_2490_checked
theorem count_4962 : EmptyFamilyCoverage.countEmpty tree_4962 = 1 := by decide +kernel

theorem family_4963 : EmptyFamilyCoverage.CheckedTree tree_4963 := .empty rfl case_2491 case_2491_checked
theorem count_4963 : EmptyFamilyCoverage.countEmpty tree_4963 = 1 := by decide +kernel

theorem family_4964 : EmptyFamilyCoverage.CheckedTree tree_4964 := .split family_4962 family_4963
theorem count_4964 : EmptyFamilyCoverage.countEmpty tree_4964 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4962 + EmptyFamilyCoverage.countEmpty tree_4963 = _
  rw [count_4962, count_4963]

theorem family_4965 : EmptyFamilyCoverage.CheckedTree tree_4965 := .split family_4961 family_4964
theorem count_4965 : EmptyFamilyCoverage.countEmpty tree_4965 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_4961 + EmptyFamilyCoverage.countEmpty tree_4964 = _
  rw [count_4961, count_4964]

theorem family_4966 : EmptyFamilyCoverage.CheckedTree tree_4966 := .split family_4958 family_4965
theorem count_4966 : EmptyFamilyCoverage.countEmpty tree_4966 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4958 + EmptyFamilyCoverage.countEmpty tree_4965 = _
  rw [count_4958, count_4965]

theorem family_4967 : EmptyFamilyCoverage.CheckedTree tree_4967 := .split family_4957 family_4966
theorem count_4967 : EmptyFamilyCoverage.countEmpty tree_4967 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4957 + EmptyFamilyCoverage.countEmpty tree_4966 = _
  rw [count_4957, count_4966]

theorem family_4968 : EmptyFamilyCoverage.CheckedTree tree_4968 := .split family_4952 family_4967
theorem count_4968 : EmptyFamilyCoverage.countEmpty tree_4968 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_4952 + EmptyFamilyCoverage.countEmpty tree_4967 = _
  rw [count_4952, count_4967]

theorem family_4969 : EmptyFamilyCoverage.CheckedTree tree_4969 := .empty rfl case_2492 case_2492_checked
theorem count_4969 : EmptyFamilyCoverage.countEmpty tree_4969 = 1 := by decide +kernel

theorem family_4970 : EmptyFamilyCoverage.CheckedTree tree_4970 := .other (by decide +kernel)
theorem count_4970 : EmptyFamilyCoverage.countEmpty tree_4970 = 0 := by decide +kernel

theorem family_4971 : EmptyFamilyCoverage.CheckedTree tree_4971 := .empty rfl case_2494 case_2494_checked
theorem count_4971 : EmptyFamilyCoverage.countEmpty tree_4971 = 1 := by decide +kernel

theorem family_4972 : EmptyFamilyCoverage.CheckedTree tree_4972 := .other (by decide +kernel)
theorem count_4972 : EmptyFamilyCoverage.countEmpty tree_4972 = 0 := by decide +kernel

theorem family_4973 : EmptyFamilyCoverage.CheckedTree tree_4973 := .split family_4971 family_4972
theorem count_4973 : EmptyFamilyCoverage.countEmpty tree_4973 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4971 + EmptyFamilyCoverage.countEmpty tree_4972 = _
  rw [count_4971, count_4972]

theorem family_4974 : EmptyFamilyCoverage.CheckedTree tree_4974 := .split family_4970 family_4973
theorem count_4974 : EmptyFamilyCoverage.countEmpty tree_4974 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4970 + EmptyFamilyCoverage.countEmpty tree_4973 = _
  rw [count_4970, count_4973]

theorem family_4975 : EmptyFamilyCoverage.CheckedTree tree_4975 := .other (by decide +kernel)
theorem count_4975 : EmptyFamilyCoverage.countEmpty tree_4975 = 0 := by decide +kernel

theorem family_4976 : EmptyFamilyCoverage.CheckedTree tree_4976 := .empty rfl case_2497 case_2497_checked
theorem count_4976 : EmptyFamilyCoverage.countEmpty tree_4976 = 1 := by decide +kernel

theorem family_4977 : EmptyFamilyCoverage.CheckedTree tree_4977 := .other (by decide +kernel)
theorem count_4977 : EmptyFamilyCoverage.countEmpty tree_4977 = 0 := by decide +kernel

theorem family_4978 : EmptyFamilyCoverage.CheckedTree tree_4978 := .split family_4976 family_4977
theorem count_4978 : EmptyFamilyCoverage.countEmpty tree_4978 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4976 + EmptyFamilyCoverage.countEmpty tree_4977 = _
  rw [count_4976, count_4977]

theorem family_4979 : EmptyFamilyCoverage.CheckedTree tree_4979 := .split family_4975 family_4978
theorem count_4979 : EmptyFamilyCoverage.countEmpty tree_4979 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4975 + EmptyFamilyCoverage.countEmpty tree_4978 = _
  rw [count_4975, count_4978]

theorem family_4980 : EmptyFamilyCoverage.CheckedTree tree_4980 := .split family_4974 family_4979
theorem count_4980 : EmptyFamilyCoverage.countEmpty tree_4980 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4974 + EmptyFamilyCoverage.countEmpty tree_4979 = _
  rw [count_4974, count_4979]

theorem family_4981 : EmptyFamilyCoverage.CheckedTree tree_4981 := .other (by decide +kernel)
theorem count_4981 : EmptyFamilyCoverage.countEmpty tree_4981 = 0 := by decide +kernel

theorem family_4982 : EmptyFamilyCoverage.CheckedTree tree_4982 := .split family_4980 family_4981
theorem count_4982 : EmptyFamilyCoverage.countEmpty tree_4982 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4980 + EmptyFamilyCoverage.countEmpty tree_4981 = _
  rw [count_4980, count_4981]

theorem family_4983 : EmptyFamilyCoverage.CheckedTree tree_4983 := .split family_4969 family_4982
theorem count_4983 : EmptyFamilyCoverage.countEmpty tree_4983 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_4969 + EmptyFamilyCoverage.countEmpty tree_4982 = _
  rw [count_4969, count_4982]

theorem family_4984 : EmptyFamilyCoverage.CheckedTree tree_4984 := .other (by decide +kernel)
theorem count_4984 : EmptyFamilyCoverage.countEmpty tree_4984 = 0 := by decide +kernel

theorem family_4985 : EmptyFamilyCoverage.CheckedTree tree_4985 := .other (by decide +kernel)
theorem count_4985 : EmptyFamilyCoverage.countEmpty tree_4985 = 0 := by decide +kernel

theorem family_4986 : EmptyFamilyCoverage.CheckedTree tree_4986 := .empty rfl case_2502 case_2502_checked
theorem count_4986 : EmptyFamilyCoverage.countEmpty tree_4986 = 1 := by decide +kernel

theorem family_4987 : EmptyFamilyCoverage.CheckedTree tree_4987 := .other (by decide +kernel)
theorem count_4987 : EmptyFamilyCoverage.countEmpty tree_4987 = 0 := by decide +kernel

theorem family_4988 : EmptyFamilyCoverage.CheckedTree tree_4988 := .split family_4986 family_4987
theorem count_4988 : EmptyFamilyCoverage.countEmpty tree_4988 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4986 + EmptyFamilyCoverage.countEmpty tree_4987 = _
  rw [count_4986, count_4987]

theorem family_4989 : EmptyFamilyCoverage.CheckedTree tree_4989 := .split family_4985 family_4988
theorem count_4989 : EmptyFamilyCoverage.countEmpty tree_4989 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4985 + EmptyFamilyCoverage.countEmpty tree_4988 = _
  rw [count_4985, count_4988]

theorem family_4990 : EmptyFamilyCoverage.CheckedTree tree_4990 := .other (by decide +kernel)
theorem count_4990 : EmptyFamilyCoverage.countEmpty tree_4990 = 0 := by decide +kernel

theorem family_4991 : EmptyFamilyCoverage.CheckedTree tree_4991 := .empty rfl case_2505 case_2505_checked
theorem count_4991 : EmptyFamilyCoverage.countEmpty tree_4991 = 1 := by decide +kernel

theorem family_4992 : EmptyFamilyCoverage.CheckedTree tree_4992 := .other (by decide +kernel)
theorem count_4992 : EmptyFamilyCoverage.countEmpty tree_4992 = 0 := by decide +kernel

theorem family_4993 : EmptyFamilyCoverage.CheckedTree tree_4993 := .split family_4991 family_4992
theorem count_4993 : EmptyFamilyCoverage.countEmpty tree_4993 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4991 + EmptyFamilyCoverage.countEmpty tree_4992 = _
  rw [count_4991, count_4992]

theorem family_4994 : EmptyFamilyCoverage.CheckedTree tree_4994 := .split family_4990 family_4993
theorem count_4994 : EmptyFamilyCoverage.countEmpty tree_4994 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_4990 + EmptyFamilyCoverage.countEmpty tree_4993 = _
  rw [count_4990, count_4993]

theorem family_4995 : EmptyFamilyCoverage.CheckedTree tree_4995 := .split family_4989 family_4994
theorem count_4995 : EmptyFamilyCoverage.countEmpty tree_4995 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4989 + EmptyFamilyCoverage.countEmpty tree_4994 = _
  rw [count_4989, count_4994]

theorem family_4996 : EmptyFamilyCoverage.CheckedTree tree_4996 := .other (by decide +kernel)
theorem count_4996 : EmptyFamilyCoverage.countEmpty tree_4996 = 0 := by decide +kernel

theorem family_4997 : EmptyFamilyCoverage.CheckedTree tree_4997 := .other (by decide +kernel)
theorem count_4997 : EmptyFamilyCoverage.countEmpty tree_4997 = 0 := by decide +kernel

theorem family_4998 : EmptyFamilyCoverage.CheckedTree tree_4998 := .split family_4996 family_4997
theorem count_4998 : EmptyFamilyCoverage.countEmpty tree_4998 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_4996 + EmptyFamilyCoverage.countEmpty tree_4997 = _
  rw [count_4996, count_4997]

theorem family_4999 : EmptyFamilyCoverage.CheckedTree tree_4999 := .split family_4995 family_4998
theorem count_4999 : EmptyFamilyCoverage.countEmpty tree_4999 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4995 + EmptyFamilyCoverage.countEmpty tree_4998 = _
  rw [count_4995, count_4998]

theorem family_5000 : EmptyFamilyCoverage.CheckedTree tree_5000 := .split family_4984 family_4999
theorem count_5000 : EmptyFamilyCoverage.countEmpty tree_5000 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_4984 + EmptyFamilyCoverage.countEmpty tree_4999 = _
  rw [count_4984, count_4999]

theorem family_5001 : EmptyFamilyCoverage.CheckedTree tree_5001 := .split family_4983 family_5000
theorem count_5001 : EmptyFamilyCoverage.countEmpty tree_5001 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_4983 + EmptyFamilyCoverage.countEmpty tree_5000 = _
  rw [count_4983, count_5000]

theorem family_5002 : EmptyFamilyCoverage.CheckedTree tree_5002 := .split family_4968 family_5001
theorem count_5002 : EmptyFamilyCoverage.countEmpty tree_5002 = 16 := by
  change EmptyFamilyCoverage.countEmpty tree_4968 + EmptyFamilyCoverage.countEmpty tree_5001 = _
  rw [count_4968, count_5001]

theorem family_5003 : EmptyFamilyCoverage.CheckedTree tree_5003 := .split family_4939 family_5002
theorem count_5003 : EmptyFamilyCoverage.countEmpty tree_5003 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_4939 + EmptyFamilyCoverage.countEmpty tree_5002 = _
  rw [count_4939, count_5002]

theorem family_5004 : EmptyFamilyCoverage.CheckedTree tree_5004 := .split family_4936 family_5003
theorem count_5004 : EmptyFamilyCoverage.countEmpty tree_5004 = 35 := by
  change EmptyFamilyCoverage.countEmpty tree_4936 + EmptyFamilyCoverage.countEmpty tree_5003 = _
  rw [count_4936, count_5003]

theorem family_5005 : EmptyFamilyCoverage.CheckedTree tree_5005 := .empty rfl case_2509 case_2509_checked
theorem count_5005 : EmptyFamilyCoverage.countEmpty tree_5005 = 1 := by decide +kernel

theorem family_5006 : EmptyFamilyCoverage.CheckedTree tree_5006 := .empty rfl case_2510 case_2510_checked
theorem count_5006 : EmptyFamilyCoverage.countEmpty tree_5006 = 1 := by decide +kernel

theorem family_5007 : EmptyFamilyCoverage.CheckedTree tree_5007 := .split family_5005 family_5006
theorem count_5007 : EmptyFamilyCoverage.countEmpty tree_5007 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5005 + EmptyFamilyCoverage.countEmpty tree_5006 = _
  rw [count_5005, count_5006]

theorem family_5008 : EmptyFamilyCoverage.CheckedTree tree_5008 := .empty rfl case_2511 case_2511_checked
theorem count_5008 : EmptyFamilyCoverage.countEmpty tree_5008 = 1 := by decide +kernel

theorem family_5009 : EmptyFamilyCoverage.CheckedTree tree_5009 := .empty rfl case_2512 case_2512_checked
theorem count_5009 : EmptyFamilyCoverage.countEmpty tree_5009 = 1 := by decide +kernel

theorem family_5010 : EmptyFamilyCoverage.CheckedTree tree_5010 := .split family_5008 family_5009
theorem count_5010 : EmptyFamilyCoverage.countEmpty tree_5010 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_5008 + EmptyFamilyCoverage.countEmpty tree_5009 = _
  rw [count_5008, count_5009]

theorem family_5011 : EmptyFamilyCoverage.CheckedTree tree_5011 := .split family_5007 family_5010
theorem count_5011 : EmptyFamilyCoverage.countEmpty tree_5011 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_5007 + EmptyFamilyCoverage.countEmpty tree_5010 = _
  rw [count_5007, count_5010]

theorem family_5012 : EmptyFamilyCoverage.CheckedTree tree_5012 := .split family_5004 family_5011
theorem count_5012 : EmptyFamilyCoverage.countEmpty tree_5012 = 39 := by
  change EmptyFamilyCoverage.countEmpty tree_5004 + EmptyFamilyCoverage.countEmpty tree_5011 = _
  rw [count_5004, count_5011]

theorem family_5013 : EmptyFamilyCoverage.CheckedTree tree_5013 := .split family_4885 family_5012
theorem count_5013 : EmptyFamilyCoverage.countEmpty tree_5013 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_4885 + EmptyFamilyCoverage.countEmpty tree_5012 = _
  rw [count_4885, count_5012]

theorem family_5014 : EmptyFamilyCoverage.CheckedTree tree_5014 := .split family_4884 family_5013
theorem count_5014 : EmptyFamilyCoverage.countEmpty tree_5014 = 58 := by
  change EmptyFamilyCoverage.countEmpty tree_4884 + EmptyFamilyCoverage.countEmpty tree_5013 = _
  rw [count_4884, count_5013]

theorem family_5015 : EmptyFamilyCoverage.CheckedTree tree_5015 := .split family_4823 family_5014
theorem count_5015 : EmptyFamilyCoverage.countEmpty tree_5015 = 84 := by
  change EmptyFamilyCoverage.countEmpty tree_4823 + EmptyFamilyCoverage.countEmpty tree_5014 = _
  rw [count_4823, count_5014]

theorem family_5016 : EmptyFamilyCoverage.CheckedTree tree_5016 := .split family_4744 family_5015
theorem count_5016 : EmptyFamilyCoverage.countEmpty tree_5016 = 111 := by
  change EmptyFamilyCoverage.countEmpty tree_4744 + EmptyFamilyCoverage.countEmpty tree_5015 = _
  rw [count_4744, count_5015]

theorem family_5017 : EmptyFamilyCoverage.CheckedTree tree_5017 := .other (by decide +kernel)
theorem count_5017 : EmptyFamilyCoverage.countEmpty tree_5017 = 0 := by decide +kernel

theorem family_5018 : EmptyFamilyCoverage.CheckedTree tree_5018 := .split family_5016 family_5017
theorem count_5018 : EmptyFamilyCoverage.countEmpty tree_5018 = 111 := by
  change EmptyFamilyCoverage.countEmpty tree_5016 + EmptyFamilyCoverage.countEmpty tree_5017 = _
  rw [count_5016, count_5017]

theorem family_5019 : EmptyFamilyCoverage.CheckedTree tree_5019 := .split family_4671 family_5018
theorem count_5019 : EmptyFamilyCoverage.countEmpty tree_5019 = 120 := by
  change EmptyFamilyCoverage.countEmpty tree_4671 + EmptyFamilyCoverage.countEmpty tree_5018 = _
  rw [count_4671, count_5018]

theorem family_5020 : EmptyFamilyCoverage.CheckedTree tree_5020 := .split family_4638 family_5019
theorem count_5020 : EmptyFamilyCoverage.countEmpty tree_5020 = 126 := by
  change EmptyFamilyCoverage.countEmpty tree_4638 + EmptyFamilyCoverage.countEmpty tree_5019 = _
  rw [count_4638, count_5019]

theorem family_5021 : EmptyFamilyCoverage.CheckedTree tree_5021 := .split family_4625 family_5020
theorem count_5021 : EmptyFamilyCoverage.countEmpty tree_5021 = 152 := by
  change EmptyFamilyCoverage.countEmpty tree_4625 + EmptyFamilyCoverage.countEmpty tree_5020 = _
  rw [count_4625, count_5020]

theorem family_5022 : EmptyFamilyCoverage.CheckedTree tree_5022 := .split family_4554 family_5021
theorem count_5022 : EmptyFamilyCoverage.countEmpty tree_5022 = 238 := by
  change EmptyFamilyCoverage.countEmpty tree_4554 + EmptyFamilyCoverage.countEmpty tree_5021 = _
  rw [count_4554, count_5021]

end SixTrianglePilot.AcceptedEmptyFamily
