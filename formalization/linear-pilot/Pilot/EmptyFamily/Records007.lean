import Pilot.EmptyFamily.Cores000
import Pilot.EmptyFamily.Cores001
import Pilot.EmptyFamily.Cores002
import Pilot.EmptyFamily.Cores003
import Pilot.EmptyFamily.Projections006
import Pilot.EmptyFamily.Projections007
import Pilot.EmptyFamily.Projections009
import Pilot.EmptyFamily.Projections010
import Pilot.EmptyFamily.Projections012
import Pilot.EmptyFamily.Projections013
import Pilot.EmptyFamily.Projections014
import Pilot.EmptyFamily.Projections015
import Pilot.EmptyFamily.Projections016
import Pilot.EmptyFamily.Projections136
import Pilot.EmptyFamily.Projections137
import Pilot.EmptyFamily.Projections153
import Pilot.EmptyFamily.Projections154
import Pilot.EmptyFamily.Projections177
import Pilot.EmptyFamily.Projections178
import Pilot.EmptyFamily.Projections181
import Pilot.EmptyFamily.Projections182
import Pilot.EmptyFamily.Projections185
import Pilot.EmptyFamily.Projections186
import Pilot.EmptyFamily.Projections189
import Pilot.EmptyFamily.Projections191
import Pilot.EmptyFamily.Projections193
import Pilot.EmptyFamily.Projections195
import Pilot.EmptyFamily.Projections197
import Pilot.EmptyFamily.Projections198
import Pilot.EmptyFamily.Projections206
import Pilot.EmptyFamily.Projections207
import Pilot.EmptyFamily.Projections208
import Pilot.EmptyFamily.Projections211
import Pilot.EmptyFamily.Projections215
import Pilot.EmptyFamily.Projections220
import Pilot.EmptyFamily.Projections221
import Pilot.EmptyFamily.Projections224
import Pilot.EmptyFamily.Projections226
import Pilot.EmptyFamily.Projections227
import Pilot.EmptyFamily.Projections229
import Pilot.EmptyFamily.Projections230
import Pilot.EmptyFamily.Projections231
import Pilot.EmptyFamily.Projections232
import Pilot.EmptyFamily.Projections236
import Pilot.EmptyFamily.Projections238
import Pilot.EmptyFamily.Projections239
import Pilot.EmptyFamily.Projections240
import Pilot.EmptyFamily.Projections241
import Pilot.EmptyFamily.Projections242
import Pilot.EmptyFamily.Projections243
import Pilot.EmptyFamily.Projections244
import Pilot.EmptyFamily.Projections245
import Pilot.EmptyFamily.Projections246
import Pilot.EmptyFamily.Projections247
import Pilot.EmptyFamily.Projections248
import Pilot.EmptyFamily.Projections249
import Pilot.EmptyFamily.Projections250
import Pilot.EmptyFamily.Projections251
import Pilot.EmptyFamily.Projections252
import Pilot.EmptyFamily.Projections253
import Pilot.EmptyFamily.Projections254
import Pilot.EmptyFamily.Projections255
import Pilot.EmptyFamily.Projections256
import Pilot.EmptyFamily.Projections257
import Pilot.EmptyFamily.Projections258
import Pilot.EmptyFamily.Projections259
import Pilot.EmptyFamily.Projections260
import Pilot.EmptyFamily.Projections261
import Pilot.EmptyFamily.Projections262
import Pilot.EmptyFamily.Projections263
import Pilot.EmptyFamily.Projections264
import Pilot.EmptyFamily.Projections265
import Pilot.EmptyFamily.Projections266
import Pilot.EmptyFamily.Projections267
import Pilot.EmptyFamily.Projections268
import Pilot.EmptyFamily.Projections269
import Pilot.EmptyFamily.Projections270
import Pilot.EmptyFamily.Projections271
import Pilot.EmptyFamily.Projections272
import Pilot.EmptyFamily.Projections273
import Pilot.EmptyFamily.Projections274
import Pilot.EmptyFamily.Projections275
import Pilot.EmptyFamily.Projections276
import Pilot.EmptyFamily.Projections277
import Pilot.EmptyFamily.Projections278
import Pilot.EmptyFamily.Projections279
import Pilot.EmptyFamily.Projections280
import Pilot.EmptyFamily.Projections281
import Pilot.EmptyFamily.Projections282
import Pilot.EmptyFamily.Projections283
import Pilot.EmptyFamily.Projections284
import Pilot.EmptyFamily.Projections285
import Pilot.EmptyFamily.Projections286
import Pilot.EmptyFamily.Projections287
import Pilot.EmptyFamily.Projections288
import Pilot.EmptyFamily.Projections289
import Pilot.EmptyFamily.Projections290
import Pilot.EmptyFamily.Projections291
import Pilot.EmptyFamily.Projections292
import Pilot.EmptyFamily.Projections293
import Pilot.EmptyFamilyCoverage
import Pilot.OuterTree.Subtree007

/-! Generated finite certificates for actual empty-domain records. -/
namespace SixTrianglePilot.AcceptedEmptyFamily
open ClipCertificate ClipSequence CertificateTree AcceptedOuterTree
set_option maxRecDepth 20000
set_option maxHeartbeats 0

def case_1535 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_160, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_11, core_27, core_120]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5551401/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(5608769/4194304 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (17990625/16777216 : ℚ)], ![(22435075/16777216 : ℚ), (17990627/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(5551401/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1535_checked : ContractionCertificate.Checked leaf_1535 case_1535 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_27_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_2449_outputP projection_2449_outputQ radial_852
      radial_852_checked projection_2449_witness projection_2449_checked (.step 0 2 (by decide) projection_3824_outputP projection_3824_outputQ radial_1281
      radial_1281_checked projection_3824_witness projection_3824_checked (.step 1 2 (by decide) projection_3825_outputP projection_3825_outputQ radial_1282
      radial_1282_checked projection_3825_witness projection_3825_checked (.step 0 1 (by decide) projection_3826_outputP projection_3826_outputQ radial_852
      radial_852_checked projection_3826_witness projection_3826_checked (.step 0 2 (by decide) projection_3827_outputP projection_3827_outputQ radial_1281
      radial_1281_checked projection_3827_witness projection_3827_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1535.cores) case_1535.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1536 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_160, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_11, core_27, core_121]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5551401/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(5608769/4194304 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (17990625/16777216 : ℚ)], ![(22435075/16777216 : ℚ), (17990627/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(5551401/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1536_checked : ContractionCertificate.Checked leaf_1536 case_1536 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_27_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_2449_outputP projection_2449_outputQ radial_852
      radial_852_checked projection_2449_witness projection_2449_checked (.step 0 2 (by decide) projection_3828_outputP projection_3828_outputQ radial_1283
      radial_1283_checked projection_3828_witness projection_3828_checked (.step 1 2 (by decide) projection_3829_outputP projection_3829_outputQ radial_1284
      radial_1284_checked projection_3829_witness projection_3829_checked (.step 0 1 (by decide) projection_3830_outputP projection_3830_outputQ radial_852
      radial_852_checked projection_3830_witness projection_3830_checked (.step 0 2 (by decide) projection_3831_outputP projection_3831_outputQ radial_1283
      radial_1283_checked projection_3831_witness projection_3831_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1536.cores) case_1536.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1537 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_160, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_11, core_27, core_158]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5551401/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(5608769/4194304 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (562207/524288 : ℚ)], ![(22435077/16777216 : ℚ), (17990625/16777216 : ℚ)], ![(22435075/16777216 : ℚ), (17990627/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(5551401/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1537_checked : ContractionCertificate.Checked leaf_1537 case_1537 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_27_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_2449_outputP projection_2449_outputQ radial_852
      radial_852_checked projection_2449_witness projection_2449_checked (.step 0 2 (by decide) projection_3832_outputP projection_3832_outputQ radial_1285
      radial_1285_checked projection_3832_witness projection_3832_checked (.step 1 2 (by decide) projection_3833_outputP projection_3833_outputQ radial_1286
      radial_1286_checked projection_3833_witness projection_3833_checked (.step 0 1 (by decide) projection_3834_outputP projection_3834_outputQ radial_852
      radial_852_checked projection_3834_witness projection_3834_checked (.step 0 2 (by decide) projection_3835_outputP projection_3835_outputQ radial_1285
      radial_1285_checked projection_3835_witness projection_3835_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1537.cores) case_1537.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1539 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_282, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_11, core_28, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11345521/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(11242603/8388608 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (9181933/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11345521/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1539_checked : ContractionCertificate.Checked leaf_1539 case_1539 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_28_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_2466_outputP projection_2466_outputQ radial_856
      radial_856_checked projection_2466_witness projection_2466_checked (.step 0 2 (by decide) projection_3836_outputP projection_3836_outputQ radial_1281
      radial_1281_checked projection_3836_witness projection_3836_checked (.step 1 2 (by decide) projection_3837_outputP projection_3837_outputQ radial_1287
      radial_1287_checked projection_3837_witness projection_3837_checked (.step 0 1 (by decide) projection_3838_outputP projection_3838_outputQ radial_856
      radial_856_checked projection_3838_witness projection_3838_checked (.step 0 2 (by decide) projection_3839_outputP projection_3839_outputQ radial_1281
      radial_1281_checked projection_3839_witness projection_3839_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1539.cores) case_1539.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1540 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_282, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_11, core_28, core_121]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11345521/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(11242603/8388608 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (18363865/16777216 : ℚ)], ![(22485207/16777216 : ℚ), (9181933/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11345521/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1540_checked : ContractionCertificate.Checked leaf_1540 case_1540 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_28_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_2466_outputP projection_2466_outputQ radial_856
      radial_856_checked projection_2466_witness projection_2466_checked (.step 0 2 (by decide) projection_3840_outputP projection_3840_outputQ radial_1283
      radial_1283_checked projection_3840_witness projection_3840_checked (.step 1 2 (by decide) projection_3841_outputP projection_3841_outputQ radial_1288
      radial_1288_checked projection_3841_witness projection_3841_checked (.step 0 1 (by decide) projection_3842_outputP projection_3842_outputQ radial_856
      radial_856_checked projection_3842_witness projection_3842_checked (.step 0 2 (by decide) projection_3843_outputP projection_3843_outputQ radial_1283
      radial_1283_checked projection_3843_witness projection_3843_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1540.cores) case_1540.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1541 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_3, core_28, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1541_checked : ContractionCertificate.Checked leaf_1541 case_1541 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_3844_outputP projection_3844_outputQ radial_1289
      radial_1289_checked projection_3844_witness projection_3844_checked (.step 1 2 (by decide) projection_3845_outputP projection_3845_outputQ radial_1290
      radial_1290_checked projection_3845_witness projection_3845_checked (.step 0 1 (by decide) projection_3846_outputP projection_3846_outputQ radial_764
      radial_764_checked projection_3846_witness projection_3846_checked (.step 0 2 (by decide) projection_3847_outputP projection_3847_outputQ radial_1289
      radial_1289_checked projection_3847_witness projection_3847_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1541.cores) case_1541.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1542 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_282, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_9, core_28, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13258925/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(10473915/8388608 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (9950621/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13258925/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1542_checked : ContractionCertificate.Checked leaf_1542 case_1542 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_28_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_2196_outputP projection_2196_outputQ radial_768
      radial_768_checked projection_2196_witness projection_2196_checked (.step 0 2 (by decide) projection_3848_outputP projection_3848_outputQ radial_1291
      radial_1291_checked projection_3848_witness projection_3848_checked (.step 1 2 (by decide) projection_3849_outputP projection_3849_outputQ radial_1290
      radial_1290_checked projection_3849_witness projection_3849_checked (.step 0 1 (by decide) projection_3850_outputP projection_3850_outputQ radial_768
      radial_768_checked projection_3850_witness projection_3850_checked (.step 0 2 (by decide) projection_3851_outputP projection_3851_outputQ radial_1291
      radial_1291_checked projection_3851_witness projection_3851_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1542.cores) case_1542.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1543 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_160, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_6, core_27, core_120]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(874137/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (20924441/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (10462221/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(874137/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1543_checked : ContractionCertificate.Checked leaf_1543 case_1543 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_27_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3852_outputP projection_3852_outputQ radial_1292
      radial_1292_checked projection_3852_witness projection_3852_checked (.step 0 2 (by decide) projection_3853_outputP projection_3853_outputQ radial_707
      radial_707_checked projection_3853_witness projection_3853_checked (.step 1 2 (by decide) projection_3854_outputP projection_3854_outputQ radial_1282
      radial_1282_checked projection_3854_witness projection_3854_checked (.step 0 1 (by decide) projection_3855_outputP projection_3855_outputQ radial_1292
      radial_1292_checked projection_3855_witness projection_3855_checked (.step 0 2 (by decide) projection_3856_outputP projection_3856_outputQ radial_707
      radial_707_checked projection_3856_witness projection_3856_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1543.cores) case_1543.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1544 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_160, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_6, core_27, core_121]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(874137/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (20924441/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (10462221/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(874137/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1544_checked : ContractionCertificate.Checked leaf_1544 case_1544 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_27_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_3852_outputP projection_3852_outputQ radial_1292
      radial_1292_checked projection_3852_witness projection_3852_checked (.step 0 2 (by decide) projection_3857_outputP projection_3857_outputQ radial_1293
      radial_1293_checked projection_3857_witness projection_3857_checked (.step 1 2 (by decide) projection_3858_outputP projection_3858_outputQ radial_1284
      radial_1284_checked projection_3858_witness projection_3858_checked (.step 0 1 (by decide) projection_3859_outputP projection_3859_outputQ radial_1292
      radial_1292_checked projection_3859_witness projection_3859_checked (.step 0 2 (by decide) projection_3860_outputP projection_3860_outputQ radial_1293
      radial_1293_checked projection_3860_witness projection_3860_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1544.cores) case_1544.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1545 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_6, core_28, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1545_checked : ContractionCertificate.Checked leaf_1545 case_1545 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_3862_outputP projection_3862_outputQ radial_707
      radial_707_checked projection_3862_witness projection_3862_checked (.step 1 2 (by decide) projection_3863_outputP projection_3863_outputQ radial_1287
      radial_1287_checked projection_3863_witness projection_3863_checked (.step 0 1 (by decide) projection_3864_outputP projection_3864_outputQ radial_1294
      radial_1294_checked projection_3864_witness projection_3864_checked (.step 0 2 (by decide) projection_3865_outputP projection_3865_outputQ radial_707
      radial_707_checked projection_3865_witness projection_3865_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1545.cores) case_1545.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1546 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_6, core_28, core_121]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1546_checked : ContractionCertificate.Checked leaf_1546 case_1546 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_3866_outputP projection_3866_outputQ radial_1293
      radial_1293_checked projection_3866_witness projection_3866_checked (.step 1 2 (by decide) projection_3867_outputP projection_3867_outputQ radial_1288
      radial_1288_checked projection_3867_witness projection_3867_checked (.step 0 1 (by decide) projection_3868_outputP projection_3868_outputQ radial_1294
      radial_1294_checked projection_3868_witness projection_3868_checked (.step 0 2 (by decide) projection_3869_outputP projection_3869_outputQ radial_1293
      radial_1293_checked projection_3869_witness projection_3869_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1546.cores) case_1546.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1547 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_158, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_42, core_122, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(981485/1048576 : ℚ), (5926469/4194304 : ℚ)], ![(17414977/16777216 : ℚ), (11408995/8388608 : ℚ)], ![(8707489/8388608 : ℚ), (11408995/8388608 : ℚ)], ![(8707489/8388608 : ℚ), (22817991/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(981485/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1547_checked : ContractionCertificate.Checked leaf_1547 case_1547 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_122_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3870_outputP projection_3870_outputQ radial_1295
      radial_1295_checked projection_3870_witness projection_3870_checked (.step 0 2 (by decide) projection_3871_outputP projection_3871_outputQ radial_705
      radial_705_checked projection_3871_witness projection_3871_checked (.step 1 2 (by decide) projection_3872_outputP projection_3872_outputQ radial_1296
      radial_1296_checked projection_3872_witness projection_3872_checked (.step 0 1 (by decide) projection_3873_outputP projection_3873_outputQ radial_1295
      radial_1295_checked projection_3873_witness projection_3873_checked (.step 0 2 (by decide) projection_3874_outputP projection_3874_outputQ radial_705
      radial_705_checked projection_3874_witness projection_3874_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1547.cores) case_1547.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1548 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_158, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_42, core_122, core_121]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(981485/1048576 : ℚ), (5926469/4194304 : ℚ)], ![(17414977/16777216 : ℚ), (11408995/8388608 : ℚ)], ![(8707489/8388608 : ℚ), (11408995/8388608 : ℚ)], ![(8707489/8388608 : ℚ), (22817991/16777216 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(981485/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1548_checked : ContractionCertificate.Checked leaf_1548 case_1548 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_122_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_3870_outputP projection_3870_outputQ radial_1295
      radial_1295_checked projection_3870_witness projection_3870_checked (.step 0 2 (by decide) projection_3875_outputP projection_3875_outputQ radial_711
      radial_711_checked projection_3875_witness projection_3875_checked (.step 1 2 (by decide) projection_3876_outputP projection_3876_outputQ radial_1297
      radial_1297_checked projection_3876_witness projection_3876_checked (.step 0 1 (by decide) projection_3877_outputP projection_3877_outputQ radial_1295
      radial_1295_checked projection_3877_witness projection_3877_checked (.step 0 2 (by decide) projection_3878_outputP projection_3878_outputQ radial_711
      radial_711_checked projection_3878_witness projection_3878_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1548.cores) case_1548.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1549 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_200, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_42, core_123, core_115]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16103071/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(17692273/16777216 : ℚ), (11366713/8388608 : ℚ)], ![(8846137/8388608 : ℚ), (11366713/8388608 : ℚ)], ![(8846137/8388608 : ℚ), (22733427/16777216 : ℚ)], ![(1105767/1048576 : ℚ), (11366715/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(16103071/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1549_checked : ContractionCertificate.Checked leaf_1549 case_1549 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_123_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2910_outputP projection_2910_outputQ radial_995
      radial_995_checked projection_2910_witness projection_2910_checked (.step 0 2 (by decide) projection_3879_outputP projection_3879_outputQ radial_688
      radial_688_checked projection_3879_witness projection_3879_checked (.step 1 2 (by decide) projection_3880_outputP projection_3880_outputQ radial_1298
      radial_1298_checked projection_3880_witness projection_3880_checked (.step 0 1 (by decide) projection_3881_outputP projection_3881_outputQ radial_995
      radial_995_checked projection_3881_witness projection_3881_checked (.step 0 2 (by decide) projection_3882_outputP projection_3882_outputQ radial_688
      radial_688_checked projection_3882_witness projection_3882_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1549.cores) case_1549.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1550 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_158, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_43, core_122, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(8115207/8388608 : ℚ), (23705877/16777216 : ℚ)], ![(4211757/4194304 : ℚ), (23385939/16777216 : ℚ)], ![(16847029/16777216 : ℚ), (23385939/16777216 : ℚ)], ![(16847029/16777216 : ℚ), (5846485/4194304 : ℚ)], ![(16527091/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(8115207/8388608 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1550_checked : ContractionCertificate.Checked leaf_1550 case_1550 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_122_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2915_outputP projection_2915_outputQ radial_997
      radial_997_checked projection_2915_witness projection_2915_checked (.step 0 2 (by decide) projection_3883_outputP projection_3883_outputQ radial_689
      radial_689_checked projection_3883_witness projection_3883_checked (.step 1 2 (by decide) projection_3884_outputP projection_3884_outputQ radial_1299
      radial_1299_checked projection_3884_witness projection_3884_checked (.step 0 1 (by decide) projection_3885_outputP projection_3885_outputQ radial_997
      radial_997_checked projection_3885_witness projection_3885_checked (.step 0 2 (by decide) projection_3886_outputP projection_3886_outputQ radial_689
      radial_689_checked projection_3886_witness projection_3886_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1550.cores) case_1550.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1551 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_200, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_43, core_123, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1042001/1048576 : ℚ), (23511727/16777216 : ℚ)], ![(17146203/16777216 : ℚ), (23279497/16777216 : ℚ)], ![(4286551/4194304 : ℚ), (23279497/16777216 : ℚ)], ![(4286551/4194304 : ℚ), (11639749/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(1042001/1048576 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1551_checked : ContractionCertificate.Checked leaf_1551 case_1551 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_123_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2920_outputP projection_2920_outputQ radial_998
      radial_998_checked projection_2920_witness projection_2920_checked (.step 0 2 (by decide) projection_3887_outputP projection_3887_outputQ radial_689
      radial_689_checked projection_3887_witness projection_3887_checked (.step 1 2 (by decide) projection_3888_outputP projection_3888_outputQ radial_1298
      radial_1298_checked projection_3888_witness projection_3888_checked (.step 0 1 (by decide) projection_3889_outputP projection_3889_outputQ radial_998
      radial_998_checked projection_3889_witness projection_3889_checked (.step 0 2 (by decide) projection_3890_outputP projection_3890_outputQ radial_689
      radial_689_checked projection_3890_witness projection_3890_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1551.cores) case_1551.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1552 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_280, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_42, core_124, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(16545333/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(17951755/16777216 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (11339667/8388608 : ℚ)], ![(4487939/4194304 : ℚ), (22679335/16777216 : ℚ)], ![(17304323/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16545333/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1552_checked : ContractionCertificate.Checked leaf_1552 case_1552 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_124_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2837_outputP projection_2837_outputQ radial_973
      radial_973_checked projection_2837_witness projection_2837_checked (.step 0 2 (by decide) projection_3891_outputP projection_3891_outputQ radial_688
      radial_688_checked projection_3891_witness projection_3891_checked (.step 1 2 (by decide) projection_3892_outputP projection_3892_outputQ radial_1300
      radial_1300_checked projection_3892_witness projection_3892_checked (.step 0 1 (by decide) projection_3893_outputP projection_3893_outputQ radial_973
      radial_973_checked projection_3893_witness projection_3893_checked (.step 0 2 (by decide) projection_3894_outputP projection_3894_outputQ radial_688
      radial_688_checked projection_3894_witness projection_3894_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1552.cores) case_1552.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1553 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_637, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_42, core_125, core_115]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(17039411/16777216 : ℚ), (23151587/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (11326965/8388608 : ℚ)], ![(18195141/16777216 : ℚ), (22653931/16777216 : ℚ)], ![(4548785/4194304 : ℚ), (22653933/16777216 : ℚ)], ![(4424371/4194304 : ℚ), (23151589/16777216 : ℚ)], ![(17039411/16777216 : ℚ), (23151589/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1553_checked : ContractionCertificate.Checked leaf_1553 case_1553 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_125_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2842_outputP projection_2842_outputQ radial_975
      radial_975_checked projection_2842_witness projection_2842_checked (.step 0 2 (by decide) projection_3895_outputP projection_3895_outputQ radial_688
      radial_688_checked projection_3895_witness projection_3895_checked (.step 1 2 (by decide) projection_3896_outputP projection_3896_outputQ radial_1301
      radial_1301_checked projection_3896_witness projection_3896_checked (.step 0 1 (by decide) projection_3897_outputP projection_3897_outputQ radial_975
      radial_975_checked projection_3897_witness projection_3897_checked (.step 0 2 (by decide) projection_3898_outputP projection_3898_outputQ radial_688
      radial_688_checked projection_3898_witness projection_3898_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1553.cores) case_1553.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1554 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_282, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_43, core_28, core_115]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2117047/2097152 : ℚ), (23326767/16777216 : ℚ)], ![(17993085/16777216 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (5713997/4194304 : ℚ)], ![(17993085/16777216 : ℚ), (22855989/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2117047/2097152 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1554_checked : ContractionCertificate.Checked leaf_1554 case_1554 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_28_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2851_outputP projection_2851_outputQ radial_977
      radial_977_checked projection_2851_witness projection_2851_checked (.step 0 2 (by decide) projection_3899_outputP projection_3899_outputQ radial_689
      radial_689_checked projection_3899_witness projection_3899_checked (.step 1 2 (by decide) projection_3900_outputP projection_3900_outputQ radial_1302
      radial_1302_checked projection_3900_witness projection_3900_checked (.step 0 1 (by decide) projection_3901_outputP projection_3901_outputQ radial_977
      radial_977_checked projection_3901_witness projection_3901_checked (.step 0 2 (by decide) projection_3902_outputP projection_3902_outputQ radial_689
      radial_689_checked projection_3902_witness projection_3902_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1554.cores) case_1554.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1555 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_160, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_6, core_27, core_158]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(874137/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (20924441/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (10462221/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(874137/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1555_checked : ContractionCertificate.Checked leaf_1555 case_1555 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_27_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_3852_outputP projection_3852_outputQ radial_1292
      radial_1292_checked projection_3852_witness projection_3852_checked (.step 0 2 (by decide) projection_3903_outputP projection_3903_outputQ radial_1303
      radial_1303_checked projection_3903_witness projection_3903_checked (.step 1 2 (by decide) projection_3904_outputP projection_3904_outputQ radial_1286
      radial_1286_checked projection_3904_witness projection_3904_checked (.step 0 1 (by decide) projection_3905_outputP projection_3905_outputQ radial_1292
      radial_1292_checked projection_3905_witness projection_3905_checked (.step 0 2 (by decide) projection_3906_outputP projection_3906_outputQ radial_1303
      radial_1303_checked projection_3906_witness projection_3906_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1555.cores) case_1555.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1557 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_160, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_42, core_27, core_158]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(3862277/4194304 : ℚ), (5926469/4194304 : ℚ)], ![(18012761/16777216 : ℚ), (11206469/8388608 : ℚ)], ![(9006381/8388608 : ℚ), (11206469/8388608 : ℚ)], ![(9006381/8388608 : ℚ), (22412939/16777216 : ℚ)], ![(2251595/2097152 : ℚ), (11206471/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(3862277/4194304 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1557_checked : ContractionCertificate.Checked leaf_1557 case_1557 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_27_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_3907_outputP projection_3907_outputQ radial_1304
      radial_1304_checked projection_3907_witness projection_3907_checked (.step 0 2 (by decide) projection_3908_outputP projection_3908_outputQ radial_1305
      radial_1305_checked projection_3908_witness projection_3908_checked (.step 1 2 (by decide) projection_3909_outputP projection_3909_outputQ radial_1286
      radial_1286_checked projection_3909_witness projection_3909_checked (.step 0 1 (by decide) projection_3910_outputP projection_3910_outputQ radial_1304
      radial_1304_checked projection_3910_witness projection_3910_checked (.step 0 2 (by decide) projection_3911_outputP projection_3911_outputQ radial_1305
      radial_1305_checked projection_3911_witness projection_3911_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1557.cores) case_1557.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1560 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_6, core_28, core_158]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1560_checked : ContractionCertificate.Checked leaf_1560 case_1560 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_3912_outputP projection_3912_outputQ radial_1303
      radial_1303_checked projection_3912_witness projection_3912_checked (.step 1 2 (by decide) projection_3913_outputP projection_3913_outputQ radial_1306
      radial_1306_checked projection_3913_witness projection_3913_checked (.step 0 1 (by decide) projection_3914_outputP projection_3914_outputQ radial_1294
      radial_1294_checked projection_3914_witness projection_3914_checked (.step 0 2 (by decide) projection_3915_outputP projection_3915_outputQ radial_1303
      radial_1303_checked projection_3915_witness projection_3915_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1560.cores) case_1560.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1561 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_282, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_42, core_28, core_158]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16292627/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(9255161/8388608 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (22338749/16777216 : ℚ)], ![(9255161/8388608 : ℚ), (22338751/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16292627/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1561_checked : ContractionCertificate.Checked leaf_1561 case_1561 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_28_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_3916_outputP projection_3916_outputQ radial_1307
      radial_1307_checked projection_3916_witness projection_3916_checked (.step 0 2 (by decide) projection_3917_outputP projection_3917_outputQ radial_1305
      radial_1305_checked projection_3917_witness projection_3917_checked (.step 1 2 (by decide) projection_3918_outputP projection_3918_outputQ radial_1306
      radial_1306_checked projection_3918_witness projection_3918_checked (.step 0 1 (by decide) projection_3919_outputP projection_3919_outputQ radial_1307
      radial_1307_checked projection_3919_witness projection_3919_checked (.step 0 2 (by decide) projection_3920_outputP projection_3920_outputQ radial_1305
      radial_1305_checked projection_3920_witness projection_3920_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1561.cores) case_1561.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1562 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_282, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_43, core_28, core_158]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2117047/2097152 : ℚ), (23326767/16777216 : ℚ)], ![(17993085/16777216 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (5713997/4194304 : ℚ)], ![(17993085/16777216 : ℚ), (22855989/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2117047/2097152 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1562_checked : ContractionCertificate.Checked leaf_1562 case_1562 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_28_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_2851_outputP projection_2851_outputQ radial_977
      radial_977_checked projection_2851_witness projection_2851_checked (.step 0 2 (by decide) projection_3921_outputP projection_3921_outputQ radial_1308
      radial_1308_checked projection_3921_witness projection_3921_checked (.step 1 2 (by decide) projection_3922_outputP projection_3922_outputQ radial_1306
      radial_1306_checked projection_3922_witness projection_3922_checked (.step 0 1 (by decide) projection_3923_outputP projection_3923_outputQ radial_977
      radial_977_checked projection_3923_witness projection_3923_checked (.step 0 2 (by decide) projection_3924_outputP projection_3924_outputQ radial_1308
      radial_1308_checked projection_3924_witness projection_3924_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1562.cores) case_1562.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1563 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_6, core_28, core_159]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1563_checked : ContractionCertificate.Checked leaf_1563 case_1563 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_3925_outputP projection_3925_outputQ radial_1309
      radial_1309_checked projection_3925_witness projection_3925_checked (.step 1 2 (by decide) projection_3926_outputP projection_3926_outputQ radial_1310
      radial_1310_checked projection_3926_witness projection_3926_checked (.step 0 1 (by decide) projection_3927_outputP projection_3927_outputQ radial_1294
      radial_1294_checked projection_3927_witness projection_3927_checked (.step 0 2 (by decide) projection_3928_outputP projection_3928_outputQ radial_1309
      radial_1309_checked projection_3928_witness projection_3928_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1563.cores) case_1563.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1567 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_11, core_20, core_115]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5936205/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(353543/262144 : ℚ), (9608565/8388608 : ℚ)], ![(22626753/16777216 : ℚ), (9608565/8388608 : ℚ)], ![(22626753/16777216 : ℚ), (19217131/16777216 : ℚ)], ![(353543/262144 : ℚ), (19217133/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(5936205/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1567_checked : ContractionCertificate.Checked leaf_1567 case_1567 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_113_outputP projection_113_outputQ radial_46
      radial_46_checked projection_113_witness projection_113_checked (.step 0 2 (by decide) projection_3929_outputP projection_3929_outputQ radial_1311
      radial_1311_checked projection_3929_witness projection_3929_checked (.step 1 2 (by decide) projection_3930_outputP projection_3930_outputQ radial_1312
      radial_1312_checked projection_3930_witness projection_3930_checked (.step 0 1 (by decide) projection_3931_outputP projection_3931_outputQ radial_46
      radial_46_checked projection_3931_witness projection_3931_checked (.step 0 2 (by decide) projection_3932_outputP projection_3932_outputQ radial_1311
      radial_1311_checked projection_3932_witness projection_3932_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1567.cores) case_1567.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1568 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_11, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(5936205/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(353543/262144 : ℚ), (9608565/8388608 : ℚ)], ![(22626753/16777216 : ℚ), (9608565/8388608 : ℚ)], ![(22626753/16777216 : ℚ), (19217131/16777216 : ℚ)], ![(353543/262144 : ℚ), (19217133/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(5936205/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1568_checked : ContractionCertificate.Checked leaf_1568 case_1568 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_113_outputP projection_113_outputQ radial_46
      radial_46_checked projection_113_witness projection_113_checked (.step 0 2 (by decide) projection_3933_outputP projection_3933_outputQ radial_1313
      radial_1313_checked projection_3933_witness projection_3933_checked (.step 1 2 (by decide) projection_3934_outputP projection_3934_outputQ radial_1314
      radial_1314_checked projection_3934_witness projection_3934_checked (.step 0 1 (by decide) projection_3935_outputP projection_3935_outputQ radial_46
      radial_46_checked projection_3935_witness projection_3935_checked (.step 0 2 (by decide) projection_3936_outputP projection_3936_outputQ radial_1313
      radial_1313_checked projection_3936_witness projection_3936_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1568.cores) case_1568.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1569 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_6, core_19, core_120]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1569_checked : ContractionCertificate.Checked leaf_1569 case_1569 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_3937_outputP projection_3937_outputQ radial_707
      radial_707_checked projection_3937_witness projection_3937_checked (.step 1 2 (by decide) projection_3938_outputP projection_3938_outputQ radial_1315
      radial_1315_checked projection_3938_witness projection_3938_checked (.step 0 1 (by decide) projection_3939_outputP projection_3939_outputQ radial_1038
      radial_1038_checked projection_3939_witness projection_3939_checked (.step 0 2 (by decide) projection_3940_outputP projection_3940_outputQ radial_707
      radial_707_checked projection_3940_witness projection_3940_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1569.cores) case_1569.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1570 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_811, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, false, false, true, true, false, true, false, true, true, true], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_10, core_145, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(17217979/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(9338545/8388608 : ℚ), (11201221/8388608 : ℚ)], ![(18677091/16777216 : ℚ), (11201221/8388608 : ℚ)], ![(18677091/16777216 : ℚ), (22402443/16777216 : ℚ)], ![(18092771/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(17217979/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1570_checked : ContractionCertificate.Checked leaf_1570 case_1570 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_145_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3941_outputP projection_3941_outputQ radial_1316
      radial_1316_checked projection_3941_witness projection_3941_checked (.step 0 2 (by decide) projection_3942_outputP projection_3942_outputQ radial_1317
      radial_1317_checked projection_3942_witness projection_3942_checked (.step 1 2 (by decide) projection_3943_outputP projection_3943_outputQ radial_1318
      radial_1318_checked projection_3943_witness projection_3943_checked (.step 0 1 (by decide) projection_3944_outputP projection_3944_outputQ radial_1316
      radial_1316_checked projection_3944_witness projection_3944_checked (.step 0 2 (by decide) projection_3945_outputP projection_3945_outputQ radial_1317
      radial_1317_checked projection_3945_witness projection_3945_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1570.cores) case_1570.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1571 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1036, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, false, true, false, true, true, true, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_10, core_146, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(139417/131072 : ℚ), (11416421/8388608 : ℚ)], ![(294805/262144 : ℚ), (11227393/8388608 : ℚ)], ![(18867521/16777216 : ℚ), (11227393/8388608 : ℚ)], ![(18867521/16777216 : ℚ), (22454787/16777216 : ℚ)], ![(2311183/2097152 : ℚ), (5708211/4194304 : ℚ)], ![(139417/131072 : ℚ), (5708211/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1571_checked : ContractionCertificate.Checked leaf_1571 case_1571 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_146_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3946_outputP projection_3946_outputQ radial_1319
      radial_1319_checked projection_3946_witness projection_3946_checked (.step 0 2 (by decide) projection_3947_outputP projection_3947_outputQ radial_1317
      radial_1317_checked projection_3947_witness projection_3947_checked (.step 1 2 (by decide) projection_3948_outputP projection_3948_outputQ radial_1320
      radial_1320_checked projection_3948_witness projection_3948_checked (.step 0 1 (by decide) projection_3949_outputP projection_3949_outputQ radial_1319
      radial_1319_checked projection_3949_witness projection_3949_checked (.step 0 2 (by decide) projection_3950_outputP projection_3950_outputQ radial_1317
      radial_1317_checked projection_3950_witness projection_3950_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1571.cores) case_1571.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1572 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_6, core_19, core_121]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1572_checked : ContractionCertificate.Checked leaf_1572 case_1572 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_3951_outputP projection_3951_outputQ radial_1293
      radial_1293_checked projection_3951_witness projection_3951_checked (.step 1 2 (by decide) projection_3952_outputP projection_3952_outputQ radial_1321
      radial_1321_checked projection_3952_witness projection_3952_checked (.step 0 1 (by decide) projection_3953_outputP projection_3953_outputQ radial_1038
      radial_1038_checked projection_3953_witness projection_3953_checked (.step 0 2 (by decide) projection_3954_outputP projection_3954_outputQ radial_1293
      radial_1293_checked projection_3954_witness projection_3954_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1572.cores) case_1572.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1573 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_813, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_10, core_19, core_121]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8485711/8388608 : ℚ), (22986761/16777216 : ℚ)], ![(9595161/8388608 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (1383249/1048576 : ℚ)], ![(9595161/8388608 : ℚ), (11065993/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(8485711/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1573_checked : ContractionCertificate.Checked leaf_1573 case_1573 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_19_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_3088_outputP projection_3088_outputQ radial_1050
      radial_1050_checked projection_3088_witness projection_3088_checked (.step 0 2 (by decide) projection_3955_outputP projection_3955_outputQ radial_1322
      radial_1322_checked projection_3955_witness projection_3955_checked (.step 1 2 (by decide) projection_3956_outputP projection_3956_outputQ radial_1321
      radial_1321_checked projection_3956_witness projection_3956_checked (.step 0 1 (by decide) projection_3957_outputP projection_3957_outputQ radial_1050
      radial_1050_checked projection_3957_witness projection_3957_checked (.step 0 2 (by decide) projection_3958_outputP projection_3958_outputQ radial_1322
      radial_1322_checked projection_3958_witness projection_3958_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1573.cores) case_1573.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1574 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_6, core_20, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1574_checked : ContractionCertificate.Checked leaf_1574 case_1574 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_3960_outputP projection_3960_outputQ radial_1324
      radial_1324_checked projection_3960_witness projection_3960_checked (.step 1 2 (by decide) projection_3961_outputP projection_3961_outputQ radial_1312
      radial_1312_checked projection_3961_witness projection_3961_checked (.step 0 1 (by decide) projection_3962_outputP projection_3962_outputQ radial_1323
      radial_1323_checked projection_3962_witness projection_3962_checked (.step 0 2 (by decide) projection_3963_outputP projection_3963_outputQ radial_1324
      radial_1324_checked projection_3963_witness projection_3963_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1574.cores) case_1574.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1575 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_10, core_20, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2295181/2097152 : ℚ), (11345179/8388608 : ℚ)], ![(19531359/16777216 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (5578131/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2295181/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1575_checked : ContractionCertificate.Checked leaf_1575 case_1575 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3155_outputP projection_3155_outputQ radial_1072
      radial_1072_checked projection_3155_witness projection_3155_checked (.step 0 2 (by decide) projection_3964_outputP projection_3964_outputQ radial_1325
      radial_1325_checked projection_3964_witness projection_3964_checked (.step 1 2 (by decide) projection_3965_outputP projection_3965_outputQ radial_1312
      radial_1312_checked projection_3965_witness projection_3965_checked (.step 0 1 (by decide) projection_3966_outputP projection_3966_outputQ radial_1072
      radial_1072_checked projection_3966_witness projection_3966_checked (.step 0 2 (by decide) projection_3967_outputP projection_3967_outputQ radial_1325
      radial_1325_checked projection_3967_witness projection_3967_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1575.cores) case_1575.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1576 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_6, core_19, core_158]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1576_checked : ContractionCertificate.Checked leaf_1576 case_1576 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_3968_outputP projection_3968_outputQ radial_1303
      radial_1303_checked projection_3968_witness projection_3968_checked (.step 1 2 (by decide) projection_3969_outputP projection_3969_outputQ radial_1326
      radial_1326_checked projection_3969_witness projection_3969_checked (.step 0 1 (by decide) projection_3970_outputP projection_3970_outputQ radial_1038
      radial_1038_checked projection_3970_witness projection_3970_checked (.step 0 2 (by decide) projection_3971_outputP projection_3971_outputQ radial_1303
      radial_1303_checked projection_3971_witness projection_3971_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1576.cores) case_1576.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1577 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_813, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_10, core_19, core_158]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8485711/8388608 : ℚ), (22986761/16777216 : ℚ)], ![(9595161/8388608 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (1383249/1048576 : ℚ)], ![(9595161/8388608 : ℚ), (11065993/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(8485711/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1577_checked : ContractionCertificate.Checked leaf_1577 case_1577 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_19_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_3088_outputP projection_3088_outputQ radial_1050
      radial_1050_checked projection_3088_witness projection_3088_checked (.step 0 2 (by decide) projection_3972_outputP projection_3972_outputQ radial_1327
      radial_1327_checked projection_3972_witness projection_3972_checked (.step 1 2 (by decide) projection_3973_outputP projection_3973_outputQ radial_1326
      radial_1326_checked projection_3973_witness projection_3973_checked (.step 0 1 (by decide) projection_3974_outputP projection_3974_outputQ radial_1050
      radial_1050_checked projection_3974_witness projection_3974_checked (.step 0 2 (by decide) projection_3975_outputP projection_3975_outputQ radial_1327
      radial_1327_checked projection_3975_witness projection_3975_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1577.cores) case_1577.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1578 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_6, core_19, core_159]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1578_checked : ContractionCertificate.Checked leaf_1578 case_1578 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_3976_outputP projection_3976_outputQ radial_1309
      radial_1309_checked projection_3976_witness projection_3976_checked (.step 1 2 (by decide) projection_3977_outputP projection_3977_outputQ radial_1328
      radial_1328_checked projection_3977_witness projection_3977_checked (.step 0 1 (by decide) projection_3978_outputP projection_3978_outputQ radial_1038
      radial_1038_checked projection_3978_witness projection_3978_checked (.step 0 2 (by decide) projection_3979_outputP projection_3979_outputQ radial_1309
      radial_1309_checked projection_3979_witness projection_3979_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1578.cores) case_1578.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1579 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_813, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_10, core_19, core_159]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(8485711/8388608 : ℚ), (22986761/16777216 : ℚ)], ![(9595161/8388608 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (22131983/16777216 : ℚ)], ![(19190323/16777216 : ℚ), (1383249/1048576 : ℚ)], ![(9595161/8388608 : ℚ), (11065993/8388608 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(8485711/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1579_checked : ContractionCertificate.Checked leaf_1579 case_1579 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_19_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_3088_outputP projection_3088_outputQ radial_1050
      radial_1050_checked projection_3088_witness projection_3088_checked (.step 0 2 (by decide) projection_3980_outputP projection_3980_outputQ radial_1329
      radial_1329_checked projection_3980_witness projection_3980_checked (.step 1 2 (by decide) projection_3981_outputP projection_3981_outputQ radial_1328
      radial_1328_checked projection_3981_witness projection_3981_checked (.step 0 1 (by decide) projection_3982_outputP projection_3982_outputQ radial_1050
      radial_1050_checked projection_3982_witness projection_3982_checked (.step 0 2 (by decide) projection_3983_outputP projection_3983_outputQ radial_1329
      radial_1329_checked projection_3983_witness projection_3983_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1579.cores) case_1579.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1580 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_6, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1580_checked : ContractionCertificate.Checked leaf_1580 case_1580 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_3984_outputP projection_3984_outputQ radial_1330
      radial_1330_checked projection_3984_witness projection_3984_checked (.step 1 2 (by decide) projection_3985_outputP projection_3985_outputQ radial_1314
      radial_1314_checked projection_3985_witness projection_3985_checked (.step 0 1 (by decide) projection_3986_outputP projection_3986_outputQ radial_1323
      radial_1323_checked projection_3986_witness projection_3986_checked (.step 0 2 (by decide) projection_3987_outputP projection_3987_outputQ radial_1330
      radial_1330_checked projection_3987_witness projection_3987_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1580.cores) case_1580.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1581 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_10, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2295181/2097152 : ℚ), (11345179/8388608 : ℚ)], ![(19531359/16777216 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (5578131/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2295181/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1581_checked : ContractionCertificate.Checked leaf_1581 case_1581 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3155_outputP projection_3155_outputQ radial_1072
      radial_1072_checked projection_3155_witness projection_3155_checked (.step 0 2 (by decide) projection_3988_outputP projection_3988_outputQ radial_1331
      radial_1331_checked projection_3988_witness projection_3988_checked (.step 1 2 (by decide) projection_3989_outputP projection_3989_outputQ radial_1314
      radial_1314_checked projection_3989_witness projection_3989_checked (.step 0 1 (by decide) projection_3990_outputP projection_3990_outputQ radial_1072
      radial_1072_checked projection_3990_witness projection_3990_checked (.step 0 2 (by decide) projection_3991_outputP projection_3991_outputQ radial_1331
      radial_1331_checked projection_3991_witness projection_3991_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1581.cores) case_1581.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1585 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_160, AcceptedClipping.entry_1242]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, false, true, true, true]]
  cores := ![core_9, core_27, core_160]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12816491/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20691417/16777216 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (4933571/4194304 : ℚ)], ![(2586427/2097152 : ℚ), (9867143/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12816491/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1585_checked : ContractionCertificate.Checked leaf_1585 case_1585 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_27_checked
    · exact core_160_checked
  · exact (.step 0 1 (by decide) projection_2191_outputP projection_2191_outputQ radial_766
      radial_766_checked projection_2191_witness projection_2191_checked (.step 0 2 (by decide) projection_3992_outputP projection_3992_outputQ radial_1332
      radial_1332_checked projection_3992_witness projection_3992_checked (.step 1 2 (by decide) projection_3993_outputP projection_3993_outputQ radial_1333
      radial_1333_checked projection_3993_witness projection_3993_checked (.step 0 1 (by decide) projection_3994_outputP projection_3994_outputQ radial_766
      radial_766_checked projection_3994_witness projection_3994_checked (.step 0 2 (by decide) projection_3995_outputP projection_3995_outputQ radial_1332
      radial_1332_checked projection_3995_witness projection_3995_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1585.cores) case_1585.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1586 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_160, AcceptedClipping.entry_1244]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, false, true]]
  cores := ![core_9, core_27, core_161]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(12816491/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(20691417/16777216 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (19734283/16777216 : ℚ)], ![(10345709/8388608 : ℚ), (4933571/4194304 : ℚ)], ![(2586427/2097152 : ℚ), (9867143/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(12816491/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1586_checked : ContractionCertificate.Checked leaf_1586 case_1586 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_27_checked
    · exact core_161_checked
  · exact (.step 0 1 (by decide) projection_2191_outputP projection_2191_outputQ radial_766
      radial_766_checked projection_2191_witness projection_2191_checked (.step 0 2 (by decide) projection_3996_outputP projection_3996_outputQ radial_1334
      radial_1334_checked projection_3996_witness projection_3996_checked (.step 1 2 (by decide) projection_3997_outputP projection_3997_outputQ radial_1335
      radial_1335_checked projection_3997_witness projection_3997_checked (.step 0 1 (by decide) projection_3998_outputP projection_3998_outputQ radial_766
      radial_766_checked projection_3998_witness projection_3998_checked (.step 0 2 (by decide) projection_3999_outputP projection_3999_outputQ radial_1334
      radial_1334_checked projection_3999_witness projection_3999_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1586.cores) case_1586.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1587 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_3, core_28, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1587_checked : ContractionCertificate.Checked leaf_1587 case_1587 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_4000_outputP projection_4000_outputQ radial_1336
      radial_1336_checked projection_4000_witness projection_4000_checked (.step 1 2 (by decide) projection_4001_outputP projection_4001_outputQ radial_1337
      radial_1337_checked projection_4001_witness projection_4001_checked (.step 0 1 (by decide) projection_4002_outputP projection_4002_outputQ radial_764
      radial_764_checked projection_4002_witness projection_4002_checked (.step 0 2 (by decide) projection_4003_outputP projection_4003_outputQ radial_1336
      radial_1336_checked projection_4003_witness projection_4003_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1587.cores) case_1587.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1588 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_282, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_9, core_28, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13258925/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(10473915/8388608 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (9950621/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13258925/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1588_checked : ContractionCertificate.Checked leaf_1588 case_1588 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_28_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_2196_outputP projection_2196_outputQ radial_768
      radial_768_checked projection_2196_witness projection_2196_checked (.step 0 2 (by decide) projection_4004_outputP projection_4004_outputQ radial_1338
      radial_1338_checked projection_4004_witness projection_4004_checked (.step 1 2 (by decide) projection_4005_outputP projection_4005_outputQ radial_1337
      radial_1337_checked projection_4005_witness projection_4005_checked (.step 0 1 (by decide) projection_4006_outputP projection_4006_outputQ radial_768
      radial_768_checked projection_4006_witness projection_4006_checked (.step 0 2 (by decide) projection_4007_outputP projection_4007_outputQ radial_1338
      radial_1338_checked projection_4007_witness projection_4007_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1588.cores) case_1588.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1589 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_282, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_3, core_28, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11846167/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(5520737/4194304 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (18766123/16777216 : ℚ)], ![(22082949/16777216 : ℚ), (4691531/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(11846167/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1589_checked : ContractionCertificate.Checked leaf_1589 case_1589 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_28_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2186_outputP projection_2186_outputQ radial_764
      radial_764_checked projection_2186_witness projection_2186_checked (.step 0 2 (by decide) projection_4008_outputP projection_4008_outputQ radial_718
      radial_718_checked projection_4008_witness projection_4008_checked (.step 1 2 (by decide) projection_4009_outputP projection_4009_outputQ radial_1339
      radial_1339_checked projection_4009_witness projection_4009_checked (.step 0 1 (by decide) projection_4010_outputP projection_4010_outputQ radial_764
      radial_764_checked projection_4010_witness projection_4010_checked (.step 0 2 (by decide) projection_4011_outputP projection_4011_outputQ radial_718
      radial_718_checked projection_4011_witness projection_4011_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1589.cores) case_1589.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1590 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_282, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_9, core_28, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(13258925/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(10473915/8388608 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (19901241/16777216 : ℚ)], ![(20947831/16777216 : ℚ), (9950621/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(13258925/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1590_checked : ContractionCertificate.Checked leaf_1590 case_1590 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_28_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2196_outputP projection_2196_outputQ radial_768
      radial_768_checked projection_2196_witness projection_2196_checked (.step 0 2 (by decide) projection_4012_outputP projection_4012_outputQ radial_720
      radial_720_checked projection_4012_witness projection_4012_checked (.step 1 2 (by decide) projection_4013_outputP projection_4013_outputQ radial_1339
      radial_1339_checked projection_4013_witness projection_4013_checked (.step 0 1 (by decide) projection_4014_outputP projection_4014_outputQ radial_768
      radial_768_checked projection_4014_witness projection_4014_checked (.step 0 2 (by decide) projection_4015_outputP projection_4015_outputQ radial_720
      radial_720_checked projection_4015_witness projection_4015_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1590.cores) case_1590.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1593 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1238]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, false, false]]
  cores := ![core_6, core_28, core_162]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1593_checked : ContractionCertificate.Checked leaf_1593 case_1593 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_162_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_4016_outputP projection_4016_outputQ radial_1340
      radial_1340_checked projection_4016_witness projection_4016_checked (.step 1 2 (by decide) projection_4017_outputP projection_4017_outputQ radial_1341
      radial_1341_checked projection_4017_witness projection_4017_checked (.step 0 1 (by decide) projection_4018_outputP projection_4018_outputQ radial_1294
      radial_1294_checked projection_4018_witness projection_4018_checked (.step 0 2 (by decide) projection_4019_outputP projection_4019_outputQ radial_1340
      radial_1340_checked projection_4019_witness projection_4019_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1593.cores) case_1593.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1594 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1241]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, true, true, false]]
  cores := ![core_6, core_28, core_119]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1594_checked : ContractionCertificate.Checked leaf_1594 case_1594 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_119_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_4020_outputP projection_4020_outputQ radial_1342
      radial_1342_checked projection_4020_witness projection_4020_checked (.step 1 2 (by decide) projection_4021_outputP projection_4021_outputQ radial_1343
      radial_1343_checked projection_4021_witness projection_4021_checked (.step 0 1 (by decide) projection_4022_outputP projection_4022_outputQ radial_1294
      radial_1294_checked projection_4022_witness projection_4022_checked (.step 0 2 (by decide) projection_4023_outputP projection_4023_outputQ radial_1342
      radial_1342_checked projection_4023_witness projection_4023_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1594.cores) case_1594.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1596 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_200, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, false, false, true, true, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_42, core_123, core_117]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16103071/16777216 : ℚ), (11755863/8388608 : ℚ)], ![(17692273/16777216 : ℚ), (11366713/8388608 : ℚ)], ![(8846137/8388608 : ℚ), (11366713/8388608 : ℚ)], ![(8846137/8388608 : ℚ), (22733427/16777216 : ℚ)], ![(1105767/1048576 : ℚ), (11366715/8388608 : ℚ)], ![(8456987/8388608 : ℚ), (1469483/1048576 : ℚ)], ![(16103071/16777216 : ℚ), (1469483/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1596_checked : ContractionCertificate.Checked leaf_1596 case_1596 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_123_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_2910_outputP projection_2910_outputQ radial_995
      radial_995_checked projection_2910_witness projection_2910_checked (.step 0 2 (by decide) projection_4024_outputP projection_4024_outputQ radial_1344
      radial_1344_checked projection_4024_witness projection_4024_checked (.step 1 2 (by decide) projection_4025_outputP projection_4025_outputQ radial_1345
      radial_1345_checked projection_4025_witness projection_4025_checked (.step 0 1 (by decide) projection_4026_outputP projection_4026_outputQ radial_995
      radial_995_checked projection_4026_witness projection_4026_checked (.step 0 2 (by decide) projection_4027_outputP projection_4027_outputQ radial_1344
      radial_1344_checked projection_4027_witness projection_4027_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1596.cores) case_1596.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1598 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_282, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_42, core_28, core_117]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16292627/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(9255161/8388608 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (22338749/16777216 : ℚ)], ![(9255161/8388608 : ℚ), (22338751/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16292627/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1598_checked : ContractionCertificate.Checked leaf_1598 case_1598 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_28_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3916_outputP projection_3916_outputQ radial_1307
      radial_1307_checked projection_3916_witness projection_3916_checked (.step 0 2 (by decide) projection_4028_outputP projection_4028_outputQ radial_1344
      radial_1344_checked projection_4028_witness projection_4028_checked (.step 1 2 (by decide) projection_4029_outputP projection_4029_outputQ radial_1337
      radial_1337_checked projection_4029_witness projection_4029_checked (.step 0 1 (by decide) projection_4030_outputP projection_4030_outputQ radial_1307
      radial_1307_checked projection_4030_witness projection_4030_checked (.step 0 2 (by decide) projection_4031_outputP projection_4031_outputQ radial_1344
      radial_1344_checked projection_4031_witness projection_4031_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1598.cores) case_1598.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1599 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_282, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_43, core_28, core_117]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2117047/2097152 : ℚ), (23326767/16777216 : ℚ)], ![(17993085/16777216 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (5713997/4194304 : ℚ)], ![(17993085/16777216 : ℚ), (22855989/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2117047/2097152 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1599_checked : ContractionCertificate.Checked leaf_1599 case_1599 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_28_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_2851_outputP projection_2851_outputQ radial_977
      radial_977_checked projection_2851_witness projection_2851_checked (.step 0 2 (by decide) projection_4032_outputP projection_4032_outputQ radial_1346
      radial_1346_checked projection_4032_witness projection_4032_checked (.step 1 2 (by decide) projection_4033_outputP projection_4033_outputQ radial_1337
      radial_1337_checked projection_4033_witness projection_4033_checked (.step 0 1 (by decide) projection_4034_outputP projection_4034_outputQ radial_977
      radial_977_checked projection_4034_witness projection_4034_checked (.step 0 2 (by decide) projection_4035_outputP projection_4035_outputQ radial_1346
      radial_1346_checked projection_4035_witness projection_4035_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1599.cores) case_1599.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1601 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_160, AcceptedClipping.entry_1244]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, false, true]]
  cores := ![core_6, core_27, core_161]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(874137/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (2615555/2097152 : ℚ)], ![(19501261/16777216 : ℚ), (20924441/16777216 : ℚ)], ![(4875315/4194304 : ℚ), (10462221/8388608 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(874137/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1601_checked : ContractionCertificate.Checked leaf_1601 case_1601 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_27_checked
    · exact core_161_checked
  · exact (.step 0 1 (by decide) projection_3852_outputP projection_3852_outputQ radial_1292
      radial_1292_checked projection_3852_witness projection_3852_checked (.step 0 2 (by decide) projection_4036_outputP projection_4036_outputQ radial_1347
      radial_1347_checked projection_4036_witness projection_4036_checked (.step 1 2 (by decide) projection_4037_outputP projection_4037_outputQ radial_1335
      radial_1335_checked projection_4037_witness projection_4037_checked (.step 0 1 (by decide) projection_4038_outputP projection_4038_outputQ radial_1292
      radial_1292_checked projection_4038_witness projection_4038_checked (.step 0 2 (by decide) projection_4039_outputP projection_4039_outputQ radial_1347
      radial_1347_checked projection_4039_witness projection_4039_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1601.cores) case_1601.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1603 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_160, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_43, core_27, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(15996251/16777216 : ℚ), (23705877/16777216 : ℚ)], ![(17456049/16777216 : ℚ), (22969651/16777216 : ℚ)], ![(8728025/8388608 : ℚ), (22969651/16777216 : ℚ)], ![(8728025/8388608 : ℚ), (5742413/4194304 : ℚ)], ![(17456049/16777216 : ℚ), (22969653/16777216 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(15996251/16777216 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1603_checked : ContractionCertificate.Checked leaf_1603 case_1603 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_27_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4040_outputP projection_4040_outputQ radial_1348
      radial_1348_checked projection_4040_witness projection_4040_checked (.step 0 2 (by decide) projection_4041_outputP projection_4041_outputQ radial_725
      radial_725_checked projection_4041_witness projection_4041_checked (.step 1 2 (by decide) projection_4042_outputP projection_4042_outputQ radial_1349
      radial_1349_checked projection_4042_witness projection_4042_checked (.step 0 1 (by decide) projection_4043_outputP projection_4043_outputQ radial_1348
      radial_1348_checked projection_4043_witness projection_4043_checked (.step 0 2 (by decide) projection_4044_outputP projection_4044_outputQ radial_725
      radial_725_checked projection_4044_witness projection_4044_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1603.cores) case_1603.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1604 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1242]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, true, true, true]]
  cores := ![core_6, core_28, core_160]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1604_checked : ContractionCertificate.Checked leaf_1604 case_1604 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_160_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_4045_outputP projection_4045_outputQ radial_1350
      radial_1350_checked projection_4045_witness projection_4045_checked (.step 1 2 (by decide) projection_4046_outputP projection_4046_outputQ radial_1351
      radial_1351_checked projection_4046_witness projection_4046_checked (.step 0 1 (by decide) projection_4047_outputP projection_4047_outputQ radial_1294
      radial_1294_checked projection_4047_witness projection_4047_checked (.step 0 2 (by decide) projection_4048_outputP projection_4048_outputQ radial_1350
      radial_1350_checked projection_4048_witness projection_4048_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1604.cores) case_1604.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1605 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_282, AcceptedClipping.entry_1244]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, false, true]]
  cores := ![core_6, core_28, core_161]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(14623565/16777216 : ℚ), (23326767/16777216 : ℚ)], ![(9925687/8388608 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (20997697/16777216 : ℚ)], ![(19851375/16777216 : ℚ), (10498849/8388608 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(14623565/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1605_checked : ContractionCertificate.Checked leaf_1605 case_1605 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_28_checked
    · exact core_161_checked
  · exact (.step 0 1 (by decide) projection_3861_outputP projection_3861_outputQ radial_1294
      radial_1294_checked projection_3861_witness projection_3861_checked (.step 0 2 (by decide) projection_4049_outputP projection_4049_outputQ radial_1347
      radial_1347_checked projection_4049_witness projection_4049_checked (.step 1 2 (by decide) projection_4050_outputP projection_4050_outputQ radial_1352
      radial_1352_checked projection_4050_witness projection_4050_checked (.step 0 1 (by decide) projection_4051_outputP projection_4051_outputQ radial_1294
      radial_1294_checked projection_4051_witness projection_4051_checked (.step 0 2 (by decide) projection_4052_outputP projection_4052_outputQ radial_1347
      radial_1347_checked projection_4052_witness projection_4052_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1605.cores) case_1605.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1606 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_45, AcceptedClipping.entry_282, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, false, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_42, core_28, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(16292627/16777216 : ℚ), (11663383/8388608 : ℚ)], ![(9255161/8388608 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (5584687/4194304 : ℚ)], ![(18510323/16777216 : ℚ), (22338749/16777216 : ℚ)], ![(9255161/8388608 : ℚ), (22338751/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(16292627/16777216 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1606_checked : ContractionCertificate.Checked leaf_1606 case_1606 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_42_checked
    · exact core_28_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3916_outputP projection_3916_outputQ radial_1307
      radial_1307_checked projection_3916_witness projection_3916_checked (.step 0 2 (by decide) projection_4053_outputP projection_4053_outputQ radial_723
      radial_723_checked projection_4053_witness projection_4053_checked (.step 1 2 (by decide) projection_4054_outputP projection_4054_outputQ radial_1339
      radial_1339_checked projection_4054_witness projection_4054_checked (.step 0 1 (by decide) projection_4055_outputP projection_4055_outputQ radial_1307
      radial_1307_checked projection_4055_witness projection_4055_checked (.step 0 2 (by decide) projection_4056_outputP projection_4056_outputQ radial_723
      radial_723_checked projection_4056_witness projection_4056_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1606.cores) case_1606.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1607 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_51, AcceptedClipping.entry_282, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, false, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_43, core_28, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(2117047/2097152 : ℚ), (23326767/16777216 : ℚ)], ![(17993085/16777216 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (22855987/16777216 : ℚ)], ![(8996543/8388608 : ℚ), (5713997/4194304 : ℚ)], ![(17993085/16777216 : ℚ), (22855989/16777216 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2117047/2097152 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1607_checked : ContractionCertificate.Checked leaf_1607 case_1607 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_43_checked
    · exact core_28_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2851_outputP projection_2851_outputQ radial_977
      radial_977_checked projection_2851_witness projection_2851_checked (.step 0 2 (by decide) projection_4057_outputP projection_4057_outputQ radial_725
      radial_725_checked projection_4057_witness projection_4057_checked (.step 1 2 (by decide) projection_4058_outputP projection_4058_outputQ radial_1339
      radial_1339_checked projection_4058_witness projection_4058_checked (.step 0 1 (by decide) projection_4059_outputP projection_4059_outputQ radial_977
      radial_977_checked projection_4059_witness projection_4059_checked (.step 0 2 (by decide) projection_4060_outputP projection_4060_outputQ radial_725
      radial_725_checked projection_4060_witness projection_4060_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1607.cores) case_1607.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1608 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_813, AcceptedClipping.entry_1238]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, false, false, false]]
  cores := ![core_11, core_19, core_162]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11603055/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5638553/4194304 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (18768095/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(11603055/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1608_checked : ContractionCertificate.Checked leaf_1608 case_1608 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_19_checked
    · exact core_162_checked
  · exact (.step 0 1 (by decide) projection_3173_outputP projection_3173_outputQ radial_1077
      radial_1077_checked projection_3173_witness projection_3173_checked (.step 0 2 (by decide) projection_4061_outputP projection_4061_outputQ radial_1353
      radial_1353_checked projection_4061_witness projection_4061_checked (.step 1 2 (by decide) projection_4062_outputP projection_4062_outputQ radial_1354
      radial_1354_checked projection_4062_witness projection_4062_checked (.step 0 1 (by decide) projection_4063_outputP projection_4063_outputQ radial_1077
      radial_1077_checked projection_4063_witness projection_4063_checked (.step 0 2 (by decide) projection_4064_outputP projection_4064_outputQ radial_1353
      radial_1353_checked projection_4064_witness projection_4064_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1608.cores) case_1608.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1609 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_813, AcceptedClipping.entry_1241]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, false, true, true, false]]
  cores := ![core_11, core_19, core_119]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(11603055/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5638553/4194304 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (9384047/8388608 : ℚ)], ![(22554213/16777216 : ℚ), (18768095/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(11603055/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1609_checked : ContractionCertificate.Checked leaf_1609 case_1609 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_19_checked
    · exact core_119_checked
  · exact (.step 0 1 (by decide) projection_3173_outputP projection_3173_outputQ radial_1077
      radial_1077_checked projection_3173_witness projection_3173_checked (.step 0 2 (by decide) projection_4065_outputP projection_4065_outputQ radial_1355
      radial_1355_checked projection_4065_witness projection_4065_checked (.step 1 2 (by decide) projection_4066_outputP projection_4066_outputQ radial_1356
      radial_1356_checked projection_4066_witness projection_4066_checked (.step 0 1 (by decide) projection_4067_outputP projection_4067_outputQ radial_1077
      radial_1077_checked projection_4067_witness projection_4067_checked (.step 0 2 (by decide) projection_4068_outputP projection_4068_outputQ radial_1355
      radial_1355_checked projection_4068_witness projection_4068_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1609.cores) case_1609.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1610 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_813, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_3, core_19, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(12107405/16777216 : ℚ), (22986761/16777216 : ℚ)], ![(5559545/4194304 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (9542063/8388608 : ℚ)], ![(22238181/16777216 : ℚ), (19084127/16777216 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(12107405/16777216 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1610_checked : ContractionCertificate.Checked leaf_1610 case_1610 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_19_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3029_outputP projection_3029_outputQ radial_1028
      radial_1028_checked projection_3029_witness projection_3029_checked (.step 0 2 (by decide) projection_4069_outputP projection_4069_outputQ radial_718
      radial_718_checked projection_4069_witness projection_4069_checked (.step 1 2 (by decide) projection_4070_outputP projection_4070_outputQ radial_1357
      radial_1357_checked projection_4070_witness projection_4070_checked (.step 0 1 (by decide) projection_4071_outputP projection_4071_outputQ radial_1028
      radial_1028_checked projection_4071_witness projection_4071_checked (.step 0 2 (by decide) projection_4072_outputP projection_4072_outputQ radial_718
      radial_718_checked projection_4072_witness projection_4072_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1610.cores) case_1610.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1611 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_813, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_9, core_19, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(861529/1048576 : ℚ), (22986761/16777216 : ℚ)], ![(21187313/16777216 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (20134993/16777216 : ℚ)], ![(10593657/8388608 : ℚ), (10067497/8388608 : ℚ)], ![(21187313/16777216 : ℚ), (5033749/4194304 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(861529/1048576 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1611_checked : ContractionCertificate.Checked leaf_1611 case_1611 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_19_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_108_outputP projection_108_outputQ radial_44
      radial_44_checked projection_108_witness projection_108_checked (.step 0 2 (by decide) projection_4073_outputP projection_4073_outputQ radial_720
      radial_720_checked projection_4073_witness projection_4073_checked (.step 1 2 (by decide) projection_4074_outputP projection_4074_outputQ radial_1357
      radial_1357_checked projection_4074_witness projection_4074_checked (.step 0 1 (by decide) projection_4075_outputP projection_4075_outputQ radial_44
      radial_44_checked projection_4075_witness projection_4075_checked (.step 0 2 (by decide) projection_4076_outputP projection_4076_outputQ radial_720
      radial_720_checked projection_4076_witness projection_4076_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1611.cores) case_1611.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1613 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1088, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_3, core_20, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(3095509/4194304 : ℚ), (11345179/8388608 : ℚ)], ![(11191825/8388608 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (2432529/2097152 : ℚ)], ![(22383651/16777216 : ℚ), (19460233/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(3095509/4194304 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1613_checked : ContractionCertificate.Checked leaf_1613 case_1613 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_20_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3123_outputP projection_3123_outputQ radial_1062
      radial_1062_checked projection_3123_witness projection_3123_checked (.step 0 2 (by decide) projection_4077_outputP projection_4077_outputQ radial_718
      radial_718_checked projection_4077_witness projection_4077_checked (.step 1 2 (by decide) projection_4078_outputP projection_4078_outputQ radial_1358
      radial_1358_checked projection_4078_witness projection_4078_checked (.step 0 1 (by decide) projection_4079_outputP projection_4079_outputQ radial_1062
      radial_1062_checked projection_4079_witness projection_4079_checked (.step 0 2 (by decide) projection_4080_outputP projection_4080_outputQ radial_718
      radial_718_checked projection_4080_witness projection_4080_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1613.cores) case_1613.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1614 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1088, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_9, core_20, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(7217819/8388608 : ℚ), (11345179/8388608 : ℚ)], ![(5351011/4194304 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (10219919/8388608 : ℚ)], ![(21404045/16777216 : ℚ), (20439839/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(7217819/8388608 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1614_checked : ContractionCertificate.Checked leaf_1614 case_1614 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_20_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4081_outputP projection_4081_outputQ radial_1359
      radial_1359_checked projection_4081_witness projection_4081_checked (.step 0 2 (by decide) projection_4082_outputP projection_4082_outputQ radial_720
      radial_720_checked projection_4082_witness projection_4082_checked (.step 1 2 (by decide) projection_4083_outputP projection_4083_outputQ radial_1358
      radial_1358_checked projection_4083_witness projection_4083_checked (.step 0 1 (by decide) projection_4084_outputP projection_4084_outputQ radial_1359
      radial_1359_checked projection_4084_witness projection_4084_checked (.step 0 2 (by decide) projection_4085_outputP projection_4085_outputQ radial_720
      radial_720_checked projection_4085_witness projection_4085_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1614.cores) case_1614.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1615 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_6, core_19, core_117]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1615_checked : ContractionCertificate.Checked leaf_1615 case_1615 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_4086_outputP projection_4086_outputQ radial_694
      radial_694_checked projection_4086_witness projection_4086_checked (.step 1 2 (by decide) projection_4087_outputP projection_4087_outputQ radial_1360
      radial_1360_checked projection_4087_witness projection_4087_checked (.step 0 1 (by decide) projection_4088_outputP projection_4088_outputQ radial_1038
      radial_1038_checked projection_4088_witness projection_4088_checked (.step 0 2 (by decide) projection_4089_outputP projection_4089_outputQ radial_694
      radial_694_checked projection_4089_witness projection_4089_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1615.cores) case_1615.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1617 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_6, core_20, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1617_checked : ContractionCertificate.Checked leaf_1617 case_1617 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_4090_outputP projection_4090_outputQ radial_694
      radial_694_checked projection_4090_witness projection_4090_checked (.step 1 2 (by decide) projection_4091_outputP projection_4091_outputQ radial_1361
      radial_1361_checked projection_4091_witness projection_4091_checked (.step 0 1 (by decide) projection_4092_outputP projection_4092_outputQ radial_1323
      radial_1323_checked projection_4092_witness projection_4092_checked (.step 0 2 (by decide) projection_4093_outputP projection_4093_outputQ radial_694
      radial_694_checked projection_4093_witness projection_4093_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1617.cores) case_1617.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1618 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1088, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_10, core_20, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2295181/2097152 : ℚ), (11345179/8388608 : ℚ)], ![(19531359/16777216 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (5578131/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2295181/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1618_checked : ContractionCertificate.Checked leaf_1618 case_1618 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_20_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3155_outputP projection_3155_outputQ radial_1072
      radial_1072_checked projection_3155_witness projection_3155_checked (.step 0 2 (by decide) projection_4094_outputP projection_4094_outputQ radial_693
      radial_693_checked projection_4094_witness projection_4094_checked (.step 1 2 (by decide) projection_4095_outputP projection_4095_outputQ radial_1361
      radial_1361_checked projection_4095_witness projection_4095_checked (.step 0 1 (by decide) projection_4096_outputP projection_4096_outputQ radial_1072
      radial_1072_checked projection_4096_witness projection_4096_checked (.step 0 2 (by decide) projection_4097_outputP projection_4097_outputQ radial_693
      radial_693_checked projection_4097_witness projection_4097_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1618.cores) case_1618.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1619 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_813, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_6, core_19, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(7705349/8388608 : ℚ), (11493381/8388608 : ℚ)], ![(20168293/16777216 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (10577007/8388608 : ℚ)], ![(10084147/8388608 : ℚ), (21154015/16777216 : ℚ)], ![(20168293/16777216 : ℚ), (661063/524288 : ℚ)], ![(18335545/16777216 : ℚ), (22986763/16777216 : ℚ)], ![(7705349/8388608 : ℚ), (22986763/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1619_checked : ContractionCertificate.Checked leaf_1619 case_1619 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_19_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3058_outputP projection_3058_outputQ radial_1038
      radial_1038_checked projection_3058_witness projection_3058_checked (.step 0 2 (by decide) projection_4098_outputP projection_4098_outputQ radial_699
      radial_699_checked projection_4098_witness projection_4098_checked (.step 1 2 (by decide) projection_4099_outputP projection_4099_outputQ radial_1357
      radial_1357_checked projection_4099_witness projection_4099_checked (.step 0 1 (by decide) projection_4100_outputP projection_4100_outputQ radial_1038
      radial_1038_checked projection_4100_witness projection_4100_checked (.step 0 2 (by decide) projection_4101_outputP projection_4101_outputQ radial_699
      radial_699_checked projection_4101_witness projection_4101_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1619.cores) case_1619.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1621 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1088, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_6, core_20, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(128395/131072 : ℚ), (22690359/16777216 : ℚ)], ![(20450521/16777216 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (10696681/8388608 : ℚ)], ![(10225261/8388608 : ℚ), (21393363/16777216 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(128395/131072 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1621_checked : ContractionCertificate.Checked leaf_1621 case_1621 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_20_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3959_outputP projection_3959_outputQ radial_1323
      radial_1323_checked projection_3959_witness projection_3959_checked (.step 0 2 (by decide) projection_4102_outputP projection_4102_outputQ radial_699
      radial_699_checked projection_4102_witness projection_4102_checked (.step 1 2 (by decide) projection_4103_outputP projection_4103_outputQ radial_1358
      radial_1358_checked projection_4103_witness projection_4103_checked (.step 0 1 (by decide) projection_4104_outputP projection_4104_outputQ radial_1323
      radial_1323_checked projection_4104_witness projection_4104_checked (.step 0 2 (by decide) projection_4105_outputP projection_4105_outputQ radial_699
      radial_699_checked projection_4105_witness projection_4105_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1621.cores) case_1621.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1622 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1088, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_10, core_20, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(2295181/2097152 : ℚ), (11345179/8388608 : ℚ)], ![(19531359/16777216 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (22312523/16777216 : ℚ)], ![(610355/524288 : ℚ), (5578131/4194304 : ℚ)], ![(19153525/16777216 : ℚ), (2836295/2097152 : ℚ)], ![(2295181/2097152 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1622_checked : ContractionCertificate.Checked leaf_1622 case_1622 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_20_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3155_outputP projection_3155_outputQ radial_1072
      radial_1072_checked projection_3155_witness projection_3155_checked (.step 0 2 (by decide) projection_4106_outputP projection_4106_outputQ radial_695
      radial_695_checked projection_4106_witness projection_4106_checked (.step 1 2 (by decide) projection_4107_outputP projection_4107_outputQ radial_1358
      radial_1358_checked projection_4107_witness projection_4107_checked (.step 0 1 (by decide) projection_4108_outputP projection_4108_outputQ radial_1072
      radial_1072_checked projection_4108_witness projection_4108_checked (.step 0 2 (by decide) projection_4109_outputP projection_4109_outputQ radial_695
      radial_695_checked projection_4109_witness projection_4109_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1622.cores) case_1622.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1623 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_160, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_49, core_27, core_115]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(1032781/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(16918567/16777216 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (11753567/8388608 : ℚ)], ![(8459283/8388608 : ℚ), (367299/262144 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(1032781/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1623_checked : ContractionCertificate.Checked leaf_1623 case_1623 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_27_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4110_outputP projection_4110_outputQ radial_1362
      radial_1362_checked projection_4110_witness projection_4110_checked (.step 0 2 (by decide) projection_4111_outputP projection_4111_outputQ radial_1363
      radial_1363_checked projection_4111_witness projection_4111_checked (.step 1 2 (by decide) projection_4112_outputP projection_4112_outputQ radial_1364
      radial_1364_checked projection_4112_witness projection_4112_checked (.step 0 1 (by decide) projection_4113_outputP projection_4113_outputQ radial_1362
      radial_1362_checked projection_4113_witness projection_4113_checked (.step 0 2 (by decide) projection_4114_outputP projection_4114_outputQ radial_1363
      radial_1363_checked projection_4114_witness projection_4114_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1623.cores) case_1623.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1624 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_160, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_50, core_27, core_115]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (23986729/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (23986729/16777216 : ℚ)], ![(12020063/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12020063/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1624_checked : ContractionCertificate.Checked leaf_1624 case_1624 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_27_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4115_outputP projection_4115_outputQ radial_1365
      radial_1365_checked projection_4115_witness projection_4115_checked (.step 0 2 (by decide) projection_4116_outputP projection_4116_outputQ radial_732
      radial_732_checked projection_4116_witness projection_4116_checked (.step 1 2 (by decide) projection_4117_outputP projection_4117_outputQ radial_1364
      radial_1364_checked projection_4117_witness projection_4117_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1624.cores) case_1624.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1625 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_280, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, false, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_13, core_124, core_115]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (23813795/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (23813795/16777216 : ℚ)], ![(6083015/8388608 : ℚ), (25517183/16777216 : ℚ)], ![(6083015/8388608 : ℚ), (199353/131072 : ℚ)], ![(5356505/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1625_checked : ContractionCertificate.Checked leaf_1625 case_1625 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_124_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4118_outputP projection_4118_outputQ radial_1366
      radial_1366_checked projection_4118_witness projection_4118_checked (.step 0 2 (by decide) projection_4119_outputP projection_4119_outputQ radial_1367
      radial_1367_checked projection_4119_witness projection_4119_checked (.step 1 2 (by decide) projection_4120_outputP projection_4120_outputQ radial_1300
      radial_1300_checked projection_4120_witness projection_4120_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1625.cores) case_1625.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1626 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_637, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, true, true, true, true, false, false, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_13, core_125, core_115]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (23787931/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (23787931/16777216 : ℚ)], ![(1502591/2097152 : ℚ), (25517183/16777216 : ℚ)], ![(1502591/2097152 : ℚ), (199353/131072 : ℚ)], ![(5356505/8388608 : ℚ), (199353/131072 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1626_checked : ContractionCertificate.Checked leaf_1626 case_1626 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_125_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4121_outputP projection_4121_outputQ radial_1368
      radial_1368_checked projection_4121_witness projection_4121_checked (.step 0 2 (by decide) projection_4122_outputP projection_4122_outputQ radial_1367
      radial_1367_checked projection_4122_witness projection_4122_checked (.step 1 2 (by decide) projection_4123_outputP projection_4123_outputQ radial_1301
      radial_1301_checked projection_4123_witness projection_4123_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1626.cores) case_1626.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1628 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_282, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_12, core_28, core_115]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(5780103/4194304 : ℚ), (4432165/4194304 : ℚ)], ![(1457923/1048576 : ℚ), (17091313/16777216 : ℚ)], ![(1457923/1048576 : ℚ), (17522305/16777216 : ℚ)], ![(23120413/16777216 : ℚ), (4432165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1628_checked : ContractionCertificate.Checked leaf_1628 case_1628 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_28_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_2982_outputP projection_2982_outputQ radial_1014
      radial_1014_checked projection_2982_witness projection_2982_checked (.step 0 2 (by decide) projection_4124_outputP projection_4124_outputQ radial_1369
      radial_1369_checked projection_4124_witness projection_4124_checked (.step 1 2 (by decide) projection_4125_outputP projection_4125_outputQ radial_1302
      radial_1302_checked projection_4125_witness projection_4125_checked (.step 0 1 (by decide) projection_4126_outputP projection_4126_outputQ radial_1014
      radial_1014_checked projection_4126_witness projection_4126_checked (.step 0 2 (by decide) projection_4127_outputP projection_4127_outputQ radial_1369
      radial_1369_checked projection_4127_witness projection_4127_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1628.cores) case_1628.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1629 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_160, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_49, core_27, core_116]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(1032781/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(16918567/16777216 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (11753567/8388608 : ℚ)], ![(8459283/8388608 : ℚ), (367299/262144 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(1032781/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1629_checked : ContractionCertificate.Checked leaf_1629 case_1629 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_27_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4110_outputP projection_4110_outputQ radial_1362
      radial_1362_checked projection_4110_witness projection_4110_checked (.step 0 2 (by decide) projection_4128_outputP projection_4128_outputQ radial_1370
      radial_1370_checked projection_4128_witness projection_4128_checked (.step 1 2 (by decide) projection_4129_outputP projection_4129_outputQ radial_1371
      radial_1371_checked projection_4129_witness projection_4129_checked (.step 0 1 (by decide) projection_4130_outputP projection_4130_outputQ radial_1362
      radial_1362_checked projection_4130_witness projection_4130_checked (.step 0 2 (by decide) projection_4131_outputP projection_4131_outputQ radial_1370
      radial_1370_checked projection_4131_witness projection_4131_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1629.cores) case_1629.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1630 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_160, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_50, core_27, core_116]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (23986729/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (23986729/16777216 : ℚ)], ![(12020063/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12020063/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1630_checked : ContractionCertificate.Checked leaf_1630 case_1630 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_27_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4115_outputP projection_4115_outputQ radial_1365
      radial_1365_checked projection_4115_witness projection_4115_checked (.step 0 2 (by decide) projection_4132_outputP projection_4132_outputQ radial_735
      radial_735_checked projection_4132_witness projection_4132_checked (.step 1 2 (by decide) projection_4133_outputP projection_4133_outputQ radial_1371
      radial_1371_checked projection_4133_witness projection_4133_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1630.cores) case_1630.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1631 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_282, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_13, core_28, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4289125/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(4454055/4194304 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (5758213/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(4289125/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1631_checked : ContractionCertificate.Checked leaf_1631 case_1631 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_28_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_2962_outputP projection_2962_outputQ radial_1007
      radial_1007_checked projection_2962_witness projection_2962_checked (.step 0 2 (by decide) projection_4134_outputP projection_4134_outputQ radial_1372
      radial_1372_checked projection_4134_witness projection_4134_checked (.step 1 2 (by decide) projection_4135_outputP projection_4135_outputQ radial_1290
      radial_1290_checked projection_4135_witness projection_4135_checked (.step 0 1 (by decide) projection_4136_outputP projection_4136_outputQ radial_1007
      radial_1007_checked projection_4136_witness projection_4136_checked (.step 0 2 (by decide) projection_4137_outputP projection_4137_outputQ radial_1372
      radial_1372_checked projection_4137_witness projection_4137_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1631.cores) case_1631.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1634 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_160, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_49, core_27, core_117]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(1032781/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(16918567/16777216 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (11753567/8388608 : ℚ)], ![(8459283/8388608 : ℚ), (367299/262144 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(1032781/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1634_checked : ContractionCertificate.Checked leaf_1634 case_1634 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_27_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4110_outputP projection_4110_outputQ radial_1362
      radial_1362_checked projection_4110_witness projection_4110_checked (.step 0 2 (by decide) projection_4138_outputP projection_4138_outputQ radial_1373
      radial_1373_checked projection_4138_witness projection_4138_checked (.step 1 2 (by decide) projection_4139_outputP projection_4139_outputQ radial_1374
      radial_1374_checked projection_4139_witness projection_4139_checked (.step 0 1 (by decide) projection_4140_outputP projection_4140_outputQ radial_1362
      radial_1362_checked projection_4140_witness projection_4140_checked (.step 0 2 (by decide) projection_4141_outputP projection_4141_outputQ radial_1373
      radial_1373_checked projection_4141_witness projection_4141_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1634.cores) case_1634.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1635 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_160, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_50, core_27, core_117]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (23986729/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (23986729/16777216 : ℚ)], ![(12020063/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12020063/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1635_checked : ContractionCertificate.Checked leaf_1635 case_1635 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_27_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4115_outputP projection_4115_outputQ radial_1365
      radial_1365_checked projection_4115_witness projection_4115_checked (.step 0 2 (by decide) projection_4142_outputP projection_4142_outputQ radial_738
      radial_738_checked projection_4142_witness projection_4142_checked (.step 1 2 (by decide) projection_4143_outputP projection_4143_outputQ radial_1374
      radial_1374_checked projection_4143_witness projection_4143_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1635.cores) case_1635.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1636 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_53, AcceptedClipping.entry_160, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, true, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_49, core_27, core_118]
  finalState := ![⟨0, ![]⟩, ⟨7, ![![(1032781/1048576 : ℚ), (23705877/16777216 : ℚ)], ![(16918567/16777216 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (23507133/16777216 : ℚ)], ![(2114821/2097152 : ℚ), (11753567/8388608 : ℚ)], ![(8459283/8388608 : ℚ), (367299/262144 : ℚ)], ![(16719823/16777216 : ℚ), (11852939/8388608 : ℚ)], ![(1032781/1048576 : ℚ), (11852939/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1636_checked : ContractionCertificate.Checked leaf_1636 case_1636 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_49_checked
    · exact core_27_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4110_outputP projection_4110_outputQ radial_1362
      radial_1362_checked projection_4110_witness projection_4110_checked (.step 0 2 (by decide) projection_4144_outputP projection_4144_outputQ radial_741
      radial_741_checked projection_4144_witness projection_4144_checked (.step 1 2 (by decide) projection_4145_outputP projection_4145_outputQ radial_1349
      radial_1349_checked projection_4145_witness projection_4145_checked (.step 0 1 (by decide) projection_4146_outputP projection_4146_outputQ radial_1362
      radial_1362_checked projection_4146_witness projection_4146_checked (.step 0 2 (by decide) projection_4147_outputP projection_4147_outputQ radial_741
      radial_741_checked projection_4147_witness projection_4147_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1636.cores) case_1636.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1637 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_62, AcceptedClipping.entry_160, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, true, false, false, false, false], [false, false, false, true, true, true, true, false, true, true, true], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_50, core_27, core_118]
  finalState := ![⟨5, ![![(5356505/8388608 : ℚ), (23986729/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (23986729/16777216 : ℚ)], ![(12020063/16777216 : ℚ), (6317829/4194304 : ℚ)], ![(12020063/16777216 : ℚ), (25271317/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (25271317/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1637_checked : ContractionCertificate.Checked leaf_1637 case_1637 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_50_checked
    · exact core_27_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4115_outputP projection_4115_outputQ radial_1365
      radial_1365_checked projection_4115_witness projection_4115_checked (.step 0 2 (by decide) projection_4148_outputP projection_4148_outputQ radial_742
      radial_742_checked projection_4148_witness projection_4148_checked (.step 1 2 (by decide) projection_4149_outputP projection_4149_outputQ radial_1349
      radial_1349_checked projection_4149_witness projection_4149_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1637.cores) case_1637.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1640 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_282, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_13, core_28, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4289125/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(4454055/4194304 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (5758213/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(4289125/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1640_checked : ContractionCertificate.Checked leaf_1640 case_1640 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_28_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_2962_outputP projection_2962_outputQ radial_1007
      radial_1007_checked projection_2962_witness projection_2962_checked (.step 0 2 (by decide) projection_4150_outputP projection_4150_outputQ radial_729
      radial_729_checked projection_4150_witness projection_4150_checked (.step 1 2 (by decide) projection_4151_outputP projection_4151_outputQ radial_1337
      radial_1337_checked projection_4151_witness projection_4151_checked (.step 0 1 (by decide) projection_4152_outputP projection_4152_outputQ radial_1007
      radial_1007_checked projection_4152_witness projection_4152_checked (.step 0 2 (by decide) projection_4153_outputP projection_4153_outputQ radial_729
      radial_729_checked projection_4153_witness projection_4153_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1640.cores) case_1640.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1641 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_282, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [false, false, true, true, false, true, true, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_13, core_28, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4289125/4194304 : ℚ), (23326767/16777216 : ℚ)], ![(4454055/4194304 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (23032851/16777216 : ℚ)], ![(17816221/16777216 : ℚ), (5758213/4194304 : ℚ)], ![(17522305/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(4289125/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1641_checked : ContractionCertificate.Checked leaf_1641 case_1641 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_28_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_2962_outputP projection_2962_outputQ radial_1007
      radial_1007_checked projection_2962_witness projection_2962_checked (.step 0 2 (by decide) projection_4154_outputP projection_4154_outputQ radial_701
      radial_701_checked projection_4154_witness projection_4154_checked (.step 1 2 (by decide) projection_4155_outputP projection_4155_outputQ radial_1339
      radial_1339_checked projection_4155_witness projection_4155_checked (.step 0 1 (by decide) projection_4156_outputP projection_4156_outputQ radial_1007
      radial_1007_checked projection_4156_witness projection_4156_checked (.step 0 2 (by decide) projection_4157_outputP projection_4157_outputQ radial_701
      radial_701_checked projection_4157_witness projection_4157_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1641.cores) case_1641.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1643 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_813, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_13, core_19, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22979423/16777216 : ℚ), (9171441/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (2289421/2097152 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22979425/16777216 : ℚ), (4585721/4194304 : ℚ)], ![(718107/524288 : ℚ), (4585721/4194304 : ℚ)], ![(22979423/16777216 : ℚ), (18342883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1643_checked : ContractionCertificate.Checked leaf_1643 case_1643 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_19_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4158_outputP projection_4158_outputQ radial_1375
      radial_1375_checked projection_4158_witness projection_4158_checked (.step 0 2 (by decide) projection_4159_outputP projection_4159_outputQ radial_1367
      radial_1367_checked projection_4159_witness projection_4159_checked (.step 1 2 (by decide) projection_4160_outputP projection_4160_outputQ radial_1376
      radial_1376_checked projection_4160_witness projection_4160_checked (.step 0 1 (by decide) projection_4161_outputP projection_4161_outputQ radial_1375
      radial_1375_checked projection_4161_witness projection_4161_checked (.step 0 2 (by decide) projection_4162_outputP projection_4162_outputQ radial_1367
      radial_1367_checked projection_4162_witness projection_4162_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1643.cores) case_1643.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1644 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_813, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_13, core_19, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22979423/16777216 : ℚ), (9171441/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (2289421/2097152 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22979425/16777216 : ℚ), (4585721/4194304 : ℚ)], ![(718107/524288 : ℚ), (4585721/4194304 : ℚ)], ![(22979423/16777216 : ℚ), (18342883/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1644_checked : ContractionCertificate.Checked leaf_1644 case_1644 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_19_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4158_outputP projection_4158_outputQ radial_1375
      radial_1375_checked projection_4158_witness projection_4158_checked (.step 0 2 (by decide) projection_4163_outputP projection_4163_outputQ radial_1372
      radial_1372_checked projection_4163_witness projection_4163_checked (.step 1 2 (by decide) projection_4164_outputP projection_4164_outputQ radial_1377
      radial_1377_checked projection_4164_witness projection_4164_checked (.step 0 1 (by decide) projection_4165_outputP projection_4165_outputQ radial_1375
      radial_1375_checked projection_4165_witness projection_4165_checked (.step 0 2 (by decide) projection_4166_outputP projection_4166_outputQ radial_1372
      radial_1372_checked projection_4166_witness projection_4166_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1644.cores) case_1644.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1645 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1088, AcceptedClipping.entry_1233]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_13, core_20, core_163]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11203017/8388608 : ℚ), (19437847/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (2296495/2097152 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(5601509/4194304 : ℚ), (2429731/2097152 : ℚ)], ![(11203017/8388608 : ℚ), (2429731/2097152 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1645_checked : ContractionCertificate.Checked leaf_1645 case_1645 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_20_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_3309_outputP projection_3309_outputQ radial_1114
      radial_1114_checked projection_3309_witness projection_3309_checked (.step 0 2 (by decide) projection_4167_outputP projection_4167_outputQ radial_1378
      radial_1378_checked projection_4167_witness projection_4167_checked (.step 1 2 (by decide) projection_4168_outputP projection_4168_outputQ radial_1379
      radial_1379_checked projection_4168_witness projection_4168_checked (.step 0 1 (by decide) projection_4169_outputP projection_4169_outputQ radial_1114
      radial_1114_checked projection_4169_witness projection_4169_checked (.step 0 2 (by decide) projection_4170_outputP projection_4170_outputQ radial_1378
      radial_1378_checked projection_4170_witness projection_4170_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1645.cores) case_1645.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1647 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_12, core_20, core_115]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21999565/16777216 : ℚ), (9922159/8388608 : ℚ)], ![(11321133/8388608 : ℚ), (17859285/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (4456681/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10999783/8388608 : ℚ), (9922159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1647_checked : ContractionCertificate.Checked leaf_1647 case_1647 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3314_outputP projection_3314_outputQ radial_1116
      radial_1116_checked projection_3314_witness projection_3314_checked (.step 0 2 (by decide) projection_4171_outputP projection_4171_outputQ radial_1369
      radial_1369_checked projection_4171_witness projection_4171_checked (.step 1 2 (by decide) projection_4172_outputP projection_4172_outputQ radial_1312
      radial_1312_checked projection_4172_witness projection_4172_checked (.step 0 1 (by decide) projection_4173_outputP projection_4173_outputQ radial_1116
      radial_1116_checked projection_4173_witness projection_4173_checked (.step 0 2 (by decide) projection_4174_outputP projection_4174_outputQ radial_1369
      radial_1369_checked projection_4174_witness projection_4174_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1647.cores) case_1647.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1648 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_12, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21999565/16777216 : ℚ), (9922159/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (17710743/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10999783/8388608 : ℚ), (9922159/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1648_checked : ContractionCertificate.Checked leaf_1648 case_1648 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3314_outputP projection_3314_outputQ radial_1116
      radial_1116_checked projection_3314_witness projection_3314_checked (.step 0 2 (by decide) projection_4175_outputP projection_4175_outputQ radial_1380
      radial_1380_checked projection_4175_witness projection_4175_checked (.step 1 2 (by decide) projection_4176_outputP projection_4176_outputQ radial_1314
      radial_1314_checked projection_4176_witness projection_4176_checked (.step 0 1 (by decide) projection_4177_outputP projection_4177_outputQ radial_1116
      radial_1116_checked projection_4177_witness projection_4177_checked (.step 0 2 (by decide) projection_4178_outputP projection_4178_outputQ radial_1380
      radial_1380_checked projection_4178_witness projection_4178_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1648.cores) case_1648.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1666 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_813, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_58, core_19, core_115]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(11130741/8388608 : ℚ), (19060825/16777216 : ℚ)], ![(5738219/4194304 : ℚ), (4311175/4194304 : ℚ)], ![(22986763/16777216 : ℚ), (8610879/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(22261483/16777216 : ℚ), (19060825/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1666_checked : ContractionCertificate.Checked leaf_1666 case_1666 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_19_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3327_outputP projection_3327_outputQ radial_1117
      radial_1117_checked projection_3327_witness projection_3327_checked (.step 0 2 (by decide) projection_4179_outputP projection_4179_outputQ radial_733
      radial_733_checked projection_4179_witness projection_4179_checked (.step 1 2 (by decide) projection_4180_outputP projection_4180_outputQ radial_1376
      radial_1376_checked projection_4180_witness projection_4180_checked (.step 0 1 (by decide) projection_4181_outputP projection_4181_outputQ radial_1117
      radial_1117_checked projection_4181_witness projection_4181_checked (.step 0 2 (by decide) projection_4182_outputP projection_4182_outputQ radial_733
      radial_733_checked projection_4182_witness projection_4182_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1666.cores) case_1666.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1668 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_813, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_67, core_19, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21964357/16777216 : ℚ), (4839487/4194304 : ℚ)], ![(22863061/16777216 : ℚ), (4326377/4194304 : ℚ)], ![(22986763/16777216 : ℚ), (8610879/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(10982179/8388608 : ℚ), (19357951/16777216 : ℚ)], ![(21964357/16777216 : ℚ), (19357951/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1668_checked : ContractionCertificate.Checked leaf_1668 case_1668 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_19_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4183_outputP projection_4183_outputQ radial_1381
      radial_1381_checked projection_4183_witness projection_4183_checked (.step 0 2 (by decide) projection_4184_outputP projection_4184_outputQ radial_703
      radial_703_checked projection_4184_witness projection_4184_checked (.step 1 2 (by decide) projection_4185_outputP projection_4185_outputQ radial_1376
      radial_1376_checked projection_4185_witness projection_4185_checked (.step 0 1 (by decide) projection_4186_outputP projection_4186_outputQ radial_1381
      radial_1381_checked projection_4186_witness projection_4186_checked (.step 0 2 (by decide) projection_4187_outputP projection_4187_outputQ radial_703
      radial_703_checked projection_4187_witness projection_4187_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1668.cores) case_1668.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1670 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_58, core_20, core_115]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21620175/16777216 : ℚ), (5055927/4194304 : ℚ)], ![(11238977/8388608 : ℚ), (8985265/8388608 : ℚ)], ![(2836295/2097152 : ℚ), (4456681/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(1351261/1048576 : ℚ), (5055927/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1670_checked : ContractionCertificate.Checked leaf_1670 case_1670 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3332_outputP projection_3332_outputQ radial_1120
      radial_1120_checked projection_3332_witness projection_3332_checked (.step 0 2 (by decide) projection_4188_outputP projection_4188_outputQ radial_733
      radial_733_checked projection_4188_witness projection_4188_checked (.step 1 2 (by decide) projection_4189_outputP projection_4189_outputQ radial_1312
      radial_1312_checked projection_4189_witness projection_4189_checked (.step 0 1 (by decide) projection_4190_outputP projection_4190_outputQ radial_1120
      radial_1120_checked projection_4190_witness projection_4190_checked (.step 0 2 (by decide) projection_4191_outputP projection_4191_outputQ radial_733
      radial_733_checked projection_4191_witness projection_4191_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1670.cores) case_1670.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1671 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_58, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21620175/16777216 : ℚ), (5055927/4194304 : ℚ)], ![(22635599/16777216 : ℚ), (4389109/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (17522771/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(1351261/1048576 : ℚ), (5055927/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1671_checked : ContractionCertificate.Checked leaf_1671 case_1671 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3332_outputP projection_3332_outputQ radial_1120
      radial_1120_checked projection_3332_witness projection_3332_checked (.step 0 2 (by decide) projection_4192_outputP projection_4192_outputQ radial_736
      radial_736_checked projection_4192_witness projection_4192_checked (.step 1 2 (by decide) projection_4193_outputP projection_4193_outputQ radial_1314
      radial_1314_checked projection_4193_witness projection_4193_checked (.step 0 1 (by decide) projection_4194_outputP projection_4194_outputQ radial_1120
      radial_1120_checked projection_4194_witness projection_4194_checked (.step 0 2 (by decide) projection_4195_outputP projection_4195_outputQ radial_736
      radial_736_checked projection_4195_witness projection_4195_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1671.cores) case_1671.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1672 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_67, core_20, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10639299/8388608 : ℚ), (10282641/8388608 : ℚ)], ![(22388139/16777216 : ℚ), (18031339/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (4456681/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(21278599/16777216 : ℚ), (10282643/8388608 : ℚ)], ![(10639299/8388608 : ℚ), (10282643/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1672_checked : ContractionCertificate.Checked leaf_1672 case_1672 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4196_outputP projection_4196_outputQ radial_1382
      radial_1382_checked projection_4196_witness projection_4196_checked (.step 0 2 (by decide) projection_4197_outputP projection_4197_outputQ radial_703
      radial_703_checked projection_4197_witness projection_4197_checked (.step 1 2 (by decide) projection_4198_outputP projection_4198_outputQ radial_1312
      radial_1312_checked projection_4198_witness projection_4198_checked (.step 0 1 (by decide) projection_4199_outputP projection_4199_outputQ radial_1382
      radial_1382_checked projection_4199_witness projection_4199_checked (.step 0 2 (by decide) projection_4200_outputP projection_4200_outputQ radial_703
      radial_703_checked projection_4200_witness projection_4200_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1672.cores) case_1672.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1673 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_67, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10639299/8388608 : ℚ), (10282641/8388608 : ℚ)], ![(22581531/16777216 : ℚ), (4397419/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (17522771/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(21278599/16777216 : ℚ), (10282643/8388608 : ℚ)], ![(10639299/8388608 : ℚ), (10282643/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1673_checked : ContractionCertificate.Checked leaf_1673 case_1673 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4196_outputP projection_4196_outputQ radial_1382
      radial_1382_checked projection_4196_witness projection_4196_checked (.step 0 2 (by decide) projection_4201_outputP projection_4201_outputQ radial_737
      radial_737_checked projection_4201_witness projection_4201_checked (.step 1 2 (by decide) projection_4202_outputP projection_4202_outputQ radial_1314
      radial_1314_checked projection_4202_witness projection_4202_checked (.step 0 1 (by decide) projection_4203_outputP projection_4203_outputQ radial_1382
      radial_1382_checked projection_4203_witness projection_4203_checked (.step 0 2 (by decide) projection_4204_outputP projection_4204_outputQ radial_737
      radial_737_checked projection_4204_witness projection_4204_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1673.cores) case_1673.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1681 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1116, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, true, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_11, core_25, core_115]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12149041/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(13823489/16777216 : ℚ), (10868643/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (19801977/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (10290097/8388608 : ℚ)], ![(10290097/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1681_checked : ContractionCertificate.Checked leaf_1681 case_1681 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_25_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3441_outputP projection_3441_outputQ radial_1157
      radial_1157_checked projection_3441_witness projection_3441_checked (.step 0 2 (by decide) projection_4205_outputP projection_4205_outputQ radial_1311
      radial_1311_checked projection_4205_witness projection_4205_checked (.step 1 2 (by decide) projection_4206_outputP projection_4206_outputQ radial_1383
      radial_1383_checked projection_4206_witness projection_4206_checked (.step 0 1 (by decide) projection_4207_outputP projection_4207_outputQ radial_1157
      radial_1157_checked projection_4207_witness projection_4207_checked (.step 0 2 (by decide) projection_4208_outputP projection_4208_outputQ radial_1311
      radial_1311_checked projection_4208_witness projection_4208_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1681.cores) case_1681.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1682 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1116, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, true, true], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_11, core_25, core_116]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12061455/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(13488657/16777216 : ℚ), (5453119/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (19801977/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (10290097/8388608 : ℚ)], ![(10290097/8388608 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1682_checked : ContractionCertificate.Checked leaf_1682 case_1682 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_25_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3441_outputP projection_3441_outputQ radial_1157
      radial_1157_checked projection_3441_witness projection_3441_checked (.step 0 2 (by decide) projection_4209_outputP projection_4209_outputQ radial_1313
      radial_1313_checked projection_4209_witness projection_4209_checked (.step 1 2 (by decide) projection_4210_outputP projection_4210_outputQ radial_1384
      radial_1384_checked projection_4210_witness projection_4210_checked (.step 0 1 (by decide) projection_4211_outputP projection_4211_outputQ radial_1157
      radial_1157_checked projection_4211_witness projection_4211_checked (.step 0 2 (by decide) projection_4212_outputP projection_4212_outputQ radial_1313
      radial_1313_checked projection_4212_witness projection_4212_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1682.cores) case_1682.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1683 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_6, core_23, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1683_checked : ContractionCertificate.Checked leaf_1683 case_1683 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_4213_outputP projection_4213_outputQ radial_1324
      radial_1324_checked projection_4213_witness projection_4213_checked (.step 1 2 (by decide) projection_4214_outputP projection_4214_outputQ radial_1385
      radial_1385_checked projection_4214_witness projection_4214_checked (.step 0 1 (by decide) projection_4215_outputP projection_4215_outputQ radial_1136
      radial_1136_checked projection_4215_witness projection_4215_checked (.step 0 2 (by decide) projection_4216_outputP projection_4216_outputQ radial_1324
      radial_1324_checked projection_4216_witness projection_4216_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1683.cores) case_1683.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1684 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_10, core_23, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1684_checked : ContractionCertificate.Checked leaf_1684 case_1684 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_4217_outputP projection_4217_outputQ radial_1325
      radial_1325_checked projection_4217_witness projection_4217_checked (.step 1 2 (by decide) projection_4218_outputP projection_4218_outputQ radial_1385
      radial_1385_checked projection_4218_witness projection_4218_checked (.step 0 1 (by decide) projection_4219_outputP projection_4219_outputQ radial_1139
      radial_1139_checked projection_4219_witness projection_4219_checked (.step 0 2 (by decide) projection_4220_outputP projection_4220_outputQ radial_1325
      radial_1325_checked projection_4220_witness projection_4220_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1684.cores) case_1684.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1686 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_6, core_23, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1686_checked : ContractionCertificate.Checked leaf_1686 case_1686 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_4221_outputP projection_4221_outputQ radial_1330
      radial_1330_checked projection_4221_witness projection_4221_checked (.step 1 2 (by decide) projection_4222_outputP projection_4222_outputQ radial_1386
      radial_1386_checked projection_4222_witness projection_4222_checked (.step 0 1 (by decide) projection_4223_outputP projection_4223_outputQ radial_1136
      radial_1136_checked projection_4223_witness projection_4223_checked (.step 0 2 (by decide) projection_4224_outputP projection_4224_outputQ radial_1330
      radial_1330_checked projection_4224_witness projection_4224_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1686.cores) case_1686.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1687 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_10, core_23, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1687_checked : ContractionCertificate.Checked leaf_1687 case_1687 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_4225_outputP projection_4225_outputQ radial_1331
      radial_1331_checked projection_4225_witness projection_4225_checked (.step 1 2 (by decide) projection_4226_outputP projection_4226_outputQ radial_1386
      radial_1386_checked projection_4226_witness projection_4226_checked (.step 0 1 (by decide) projection_4227_outputP projection_4227_outputQ radial_1139
      radial_1139_checked projection_4227_witness projection_4227_checked (.step 0 2 (by decide) projection_4228_outputP projection_4228_outputQ radial_1331
      radial_1331_checked projection_4228_witness projection_4228_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1687.cores) case_1687.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1690 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1114, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_11, core_23, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(12152713/16777216 : ℚ), (22441659/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9892841/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(12152713/16777216 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1690_checked : ContractionCertificate.Checked leaf_1690 case_1690 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_23_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_152_outputP projection_152_outputQ radial_58
      radial_58_checked projection_152_witness projection_152_checked (.step 0 2 (by decide) projection_4229_outputP projection_4229_outputQ radial_1387
      radial_1387_checked projection_4229_witness projection_4229_checked (.step 1 2 (by decide) projection_4230_outputP projection_4230_outputQ radial_1388
      radial_1388_checked projection_4230_witness projection_4230_checked (.step 0 1 (by decide) projection_4231_outputP projection_4231_outputQ radial_58
      radial_58_checked projection_4231_witness projection_4231_checked (.step 0 2 (by decide) projection_4232_outputP projection_4232_outputQ radial_1387
      radial_1387_checked projection_4232_witness projection_4232_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1690.cores) case_1690.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1691 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1130, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_11, core_24, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(14129067/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(15203039/16777216 : ℚ), (10860511/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (5095657/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1691_checked : ContractionCertificate.Checked leaf_1691 case_1691 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_24_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_157_outputP projection_157_outputQ radial_60
      radial_60_checked projection_157_witness projection_157_checked (.step 0 2 (by decide) projection_4233_outputP projection_4233_outputQ radial_1387
      radial_1387_checked projection_4233_witness projection_4233_checked (.step 1 2 (by decide) projection_4234_outputP projection_4234_outputQ radial_1389
      radial_1389_checked projection_4234_witness projection_4234_checked (.step 0 1 (by decide) projection_4235_outputP projection_4235_outputQ radial_60
      radial_60_checked projection_4235_witness projection_4235_checked (.step 0 2 (by decide) projection_4236_outputP projection_4236_outputQ radial_1387
      radial_1387_checked projection_4236_witness projection_4236_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1691.cores) case_1691.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1692 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_6, core_23, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1692_checked : ContractionCertificate.Checked leaf_1692 case_1692 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_4237_outputP projection_4237_outputQ radial_694
      radial_694_checked projection_4237_witness projection_4237_checked (.step 1 2 (by decide) projection_4238_outputP projection_4238_outputQ radial_1390
      radial_1390_checked projection_4238_witness projection_4238_checked (.step 0 1 (by decide) projection_4239_outputP projection_4239_outputQ radial_1136
      radial_1136_checked projection_4239_witness projection_4239_checked (.step 0 2 (by decide) projection_4240_outputP projection_4240_outputQ radial_694
      radial_694_checked projection_4240_witness projection_4240_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1692.cores) case_1692.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1693 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_10, core_23, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1693_checked : ContractionCertificate.Checked leaf_1693 case_1693 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_4241_outputP projection_4241_outputQ radial_693
      radial_693_checked projection_4241_witness projection_4241_checked (.step 1 2 (by decide) projection_4242_outputP projection_4242_outputQ radial_1390
      radial_1390_checked projection_4242_witness projection_4242_checked (.step 0 1 (by decide) projection_4243_outputP projection_4243_outputQ radial_1139
      radial_1139_checked projection_4243_witness projection_4243_checked (.step 0 2 (by decide) projection_4244_outputP projection_4244_outputQ radial_693
      radial_693_checked projection_4244_witness projection_4244_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1693.cores) case_1693.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1695 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_26, AcceptedClipping.entry_1114, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, true, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_6, core_23, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(1117941/1048576 : ℚ), (5610415/4194304 : ℚ)], ![(20694503/16777216 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (21716949/16777216 : ℚ)], ![(2586813/2097152 : ℚ), (10858475/8388608 : ℚ)], ![(78007/65536 : ℚ), (22441661/16777216 : ℚ)], ![(1117941/1048576 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1695_checked : ContractionCertificate.Checked leaf_1695 case_1695 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_6_checked
    · exact core_23_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3380_outputP projection_3380_outputQ radial_1136
      radial_1136_checked projection_3380_witness projection_3380_checked (.step 0 2 (by decide) projection_4245_outputP projection_4245_outputQ radial_699
      radial_699_checked projection_4245_witness projection_4245_checked (.step 1 2 (by decide) projection_4246_outputP projection_4246_outputQ radial_1388
      radial_1388_checked projection_4246_witness projection_4246_checked (.step 0 1 (by decide) projection_4247_outputP projection_4247_outputQ radial_1136
      radial_1136_checked projection_4247_witness projection_4247_checked (.step 0 2 (by decide) projection_4248_outputP projection_4248_outputQ radial_699
      radial_699_checked projection_4248_witness projection_4248_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1695.cores) case_1695.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1696 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_47, AcceptedClipping.entry_1114, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, false, true, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_10, core_23, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(22218431/16777216 : ℚ), (10096509/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (4781605/4194304 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(22218433/16777216 : ℚ), (20193021/16777216 : ℚ)], ![(347163/262144 : ℚ), (20193021/16777216 : ℚ)], ![(22218431/16777216 : ℚ), (20193019/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1696_checked : ContractionCertificate.Checked leaf_1696 case_1696 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_10_checked
    · exact core_23_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3390_outputP projection_3390_outputQ radial_1139
      radial_1139_checked projection_3390_witness projection_3390_checked (.step 0 2 (by decide) projection_4249_outputP projection_4249_outputQ radial_695
      radial_695_checked projection_4249_witness projection_4249_checked (.step 1 2 (by decide) projection_4250_outputP projection_4250_outputQ radial_1388
      radial_1388_checked projection_4250_witness projection_4250_checked (.step 0 1 (by decide) projection_4251_outputP projection_4251_outputQ radial_1139
      radial_1139_checked projection_4251_witness projection_4251_checked (.step 0 2 (by decide) projection_4252_outputP projection_4252_outputQ radial_695
      radial_695_checked projection_4252_witness projection_4252_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1696.cores) case_1696.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1697 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1130, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_17, core_24, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19416039/16777216 : ℚ), (22244245/16777216 : ℚ)], ![(21967709/16777216 : ℚ), (4606929/4194304 : ℚ)], ![(11122123/8388608 : ℚ), (18290647/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(20777609/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(19416039/16777216 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1697_checked : ContractionCertificate.Checked leaf_1697 case_1697 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_24_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_167_outputP projection_167_outputQ radial_64
      radial_64_checked projection_167_witness projection_167_checked (.step 0 2 (by decide) projection_4253_outputP projection_4253_outputQ radial_1391
      radial_1391_checked projection_4253_witness projection_4253_checked (.step 1 2 (by decide) projection_4254_outputP projection_4254_outputQ radial_1389
      radial_1389_checked projection_4254_witness projection_4254_checked (.step 0 1 (by decide) projection_4255_outputP projection_4255_outputQ radial_64
      radial_64_checked projection_4255_witness projection_4255_checked (.step 0 2 (by decide) projection_4256_outputP projection_4256_outputQ radial_1391
      radial_1391_checked projection_4256_witness projection_4256_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1697.cores) case_1697.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1698 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_13, core_23, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(5587497/4194304 : ℚ), (18429609/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (18367543/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1698_checked : ContractionCertificate.Checked leaf_1698 case_1698 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_4257_outputP projection_4257_outputQ radial_1367
      radial_1367_checked projection_4257_witness projection_4257_checked (.step 1 2 (by decide) projection_4258_outputP projection_4258_outputQ radial_1385
      radial_1385_checked projection_4258_witness projection_4258_checked (.step 0 1 (by decide) projection_4259_outputP projection_4259_outputQ radial_1188
      radial_1188_checked projection_4259_witness projection_4259_checked (.step 0 2 (by decide) projection_4260_outputP projection_4260_outputQ radial_1367
      radial_1367_checked projection_4260_witness projection_4260_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1698.cores) case_1698.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1699 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_13, core_23, core_116]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9042971/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1699_checked : ContractionCertificate.Checked leaf_1699 case_1699 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_4261_outputP projection_4261_outputQ radial_1372
      radial_1372_checked projection_4261_witness projection_4261_checked (.step 1 2 (by decide) projection_4262_outputP projection_4262_outputQ radial_1386
      radial_1386_checked projection_4262_witness projection_4262_checked (.step 0 1 (by decide) projection_4263_outputP projection_4263_outputQ radial_1188
      radial_1188_checked projection_4263_witness projection_4263_checked (.step 0 2 (by decide) projection_4264_outputP projection_4264_outputQ radial_1372
      radial_1372_checked projection_4264_witness projection_4264_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1699.cores) case_1699.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1700 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1112, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_12, core_154, core_115]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(10960805/8388608 : ℚ), (20200487/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (18594269/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (19680437/16777216 : ℚ)], ![(21921611/16777216 : ℚ), (20200487/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1700_checked : ContractionCertificate.Checked leaf_1700 case_1700 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_154_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3543_outputP projection_3543_outputQ radial_1198
      radial_1198_checked projection_3543_witness projection_3543_checked (.step 0 2 (by decide) projection_4265_outputP projection_4265_outputQ radial_1369
      radial_1369_checked projection_4265_witness projection_4265_checked (.step 1 2 (by decide) projection_4266_outputP projection_4266_outputQ radial_1392
      radial_1392_checked projection_4266_witness projection_4266_checked (.step 0 1 (by decide) projection_4267_outputP projection_4267_outputQ radial_1198
      radial_1198_checked projection_4267_witness projection_4267_checked (.step 0 2 (by decide) projection_4268_outputP projection_4268_outputQ radial_1369
      radial_1369_checked projection_4268_witness projection_4268_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1700.cores) case_1700.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1701 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1123, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_12, core_155, core_115]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11273391/16777216 : ℚ), (6821975/8388608 : ℚ)], ![(704587/1048576 : ℚ), (6821975/8388608 : ℚ)], ![(704587/1048576 : ℚ), (13643951/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (2008333/2097152 : ℚ)], ![(10488981/16777216 : ℚ), (2008333/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1701_checked : ContractionCertificate.Checked leaf_1701 case_1701 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_155_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3548_outputP projection_3548_outputQ radial_1199
      radial_1199_checked projection_3548_witness projection_3548_checked (.step 0 2 (by decide) projection_4269_outputP projection_4269_outputQ radial_1369
      radial_1369_checked projection_4269_witness projection_4269_checked (.step 1 2 (by decide) projection_4270_outputP projection_4270_outputQ radial_1393
      radial_1393_checked projection_4270_witness projection_4270_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1701.cores) case_1701.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1702 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1114, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_12, core_23, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10654095/8388608 : ℚ), (5275815/4194304 : ℚ)], ![(22248475/16777216 : ℚ), (18199115/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9040175/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(21308191/16777216 : ℚ), (21103263/16777216 : ℚ)], ![(10654095/8388608 : ℚ), (21103263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1702_checked : ContractionCertificate.Checked leaf_1702 case_1702 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_23_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3538_outputP projection_3538_outputQ radial_1197
      radial_1197_checked projection_3538_witness projection_3538_checked (.step 0 2 (by decide) projection_4271_outputP projection_4271_outputQ radial_1380
      radial_1380_checked projection_4271_witness projection_4271_checked (.step 1 2 (by decide) projection_4272_outputP projection_4272_outputQ radial_1386
      radial_1386_checked projection_4272_witness projection_4272_checked (.step 0 1 (by decide) projection_4273_outputP projection_4273_outputQ radial_1197
      radial_1197_checked projection_4273_witness projection_4273_checked (.step 0 2 (by decide) projection_4274_outputP projection_4274_outputQ radial_1380
      radial_1380_checked projection_4274_witness projection_4274_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1702.cores) case_1702.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1703 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1128, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_13, core_29, core_115]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(5681637/8388608 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (13066707/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (7752219/8388608 : ℚ)], ![(5356505/8388608 : ℚ), (7752219/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1703_checked : ContractionCertificate.Checked leaf_1703 case_1703 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_29_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3528_outputP projection_3528_outputQ radial_1189
      radial_1189_checked projection_3528_witness projection_3528_checked (.step 0 2 (by decide) projection_4275_outputP projection_4275_outputQ radial_1367
      radial_1367_checked projection_4275_witness projection_4275_checked (.step 1 2 (by decide) projection_4276_outputP projection_4276_outputQ radial_1394
      radial_1394_checked projection_4276_witness projection_4276_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1703.cores) case_1703.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1704 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1136, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_13, core_30, core_115]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(2917369/4194304 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (12760505/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (16346137/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (16346137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1704_checked : ContractionCertificate.Checked leaf_1704 case_1704 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_30_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3531_outputP projection_3531_outputQ radial_1192
      radial_1192_checked projection_3531_witness projection_3531_checked (.step 0 2 (by decide) projection_4277_outputP projection_4277_outputQ radial_1367
      radial_1367_checked projection_4277_witness projection_4277_checked (.step 1 2 (by decide) projection_4278_outputP projection_4278_outputQ radial_1395
      radial_1395_checked projection_4278_witness projection_4278_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1704.cores) case_1704.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1705 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1128, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_12, core_29, core_115]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11572657/16777216 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (6672343/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16691703/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16691703/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1705_checked : ContractionCertificate.Checked leaf_1705 case_1705 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_29_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4279_outputP projection_4279_outputQ radial_1396
      radial_1396_checked projection_4279_witness projection_4279_checked (.step 0 2 (by decide) projection_4280_outputP projection_4280_outputQ radial_1369
      radial_1369_checked projection_4280_witness projection_4280_checked (.step 1 2 (by decide) projection_4281_outputP projection_4281_outputQ radial_1394
      radial_1394_checked projection_4281_witness projection_4281_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1705.cores) case_1705.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1706 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_12, core_30, core_120]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1706_checked : ContractionCertificate.Checked leaf_1706 case_1706 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_4283_outputP projection_4283_outputQ radial_1398
      radial_1398_checked projection_4283_witness projection_4283_checked (.step 1 2 (by decide) projection_4284_outputP projection_4284_outputQ radial_1399
      radial_1399_checked projection_4284_witness projection_4284_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1706.cores) case_1706.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1707 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_12, core_30, core_121]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1707_checked : ContractionCertificate.Checked leaf_1707 case_1707 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_4285_outputP projection_4285_outputQ radial_1400
      radial_1400_checked projection_4285_witness projection_4285_checked (.step 1 2 (by decide) projection_4286_outputP projection_4286_outputQ radial_1401
      radial_1401_checked projection_4286_witness projection_4286_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1707.cores) case_1707.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1708 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1128, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_13, core_29, core_116]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(5681637/8388608 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (6533353/8388608 : ℚ)], ![(11363275/16777216 : ℚ), (13066707/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (7752219/8388608 : ℚ)], ![(5356505/8388608 : ℚ), (7752219/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1708_checked : ContractionCertificate.Checked leaf_1708 case_1708 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_29_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3528_outputP projection_3528_outputQ radial_1189
      radial_1189_checked projection_3528_witness projection_3528_checked (.step 0 2 (by decide) projection_4287_outputP projection_4287_outputQ radial_1372
      radial_1372_checked projection_4287_witness projection_4287_checked (.step 1 2 (by decide) projection_4288_outputP projection_4288_outputQ radial_1402
      radial_1402_checked projection_4288_witness projection_4288_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1708.cores) case_1708.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1709 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1136, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_13, core_30, core_116]
  finalState := ![⟨6, ![![(5356505/8388608 : ℚ), (6858485/8388608 : ℚ)], ![(2917369/4194304 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (1595063/2097152 : ℚ)], ![(11669477/16777216 : ℚ), (12760505/16777216 : ℚ)], ![(10713011/16777216 : ℚ), (16346137/16777216 : ℚ)], ![(5356505/8388608 : ℚ), (16346137/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1709_checked : ContractionCertificate.Checked leaf_1709 case_1709 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_30_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3531_outputP projection_3531_outputQ radial_1192
      radial_1192_checked projection_3531_witness projection_3531_checked (.step 0 2 (by decide) projection_4289_outputP projection_4289_outputQ radial_1372
      radial_1372_checked projection_4289_witness projection_4289_checked (.step 1 2 (by decide) projection_4290_outputP projection_4290_outputQ radial_1403
      radial_1403_checked projection_4290_witness projection_4290_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1709.cores) case_1709.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1710 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1128, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_12, core_29, core_116]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11572657/16777216 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (6672343/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16691703/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16691703/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1710_checked : ContractionCertificate.Checked leaf_1710 case_1710 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_29_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4279_outputP projection_4279_outputQ radial_1396
      radial_1396_checked projection_4279_witness projection_4279_checked (.step 0 2 (by decide) projection_4291_outputP projection_4291_outputQ radial_1380
      radial_1380_checked projection_4291_witness projection_4291_checked (.step 1 2 (by decide) projection_4292_outputP projection_4292_outputQ radial_1402
      radial_1402_checked projection_4292_witness projection_4292_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1710.cores) case_1710.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1711 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_12, core_30, core_158]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1711_checked : ContractionCertificate.Checked leaf_1711 case_1711 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_4293_outputP projection_4293_outputQ radial_1404
      radial_1404_checked projection_4293_witness projection_4293_checked (.step 1 2 (by decide) projection_4294_outputP projection_4294_outputQ radial_1405
      radial_1405_checked projection_4294_witness projection_4294_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1711.cores) case_1711.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1712 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_12, core_30, core_159]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1712_checked : ContractionCertificate.Checked leaf_1712 case_1712 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_4295_outputP projection_4295_outputQ radial_1406
      radial_1406_checked projection_4295_witness projection_4295_checked (.step 1 2 (by decide) projection_4296_outputP projection_4296_outputQ radial_1407
      radial_1407_checked projection_4296_witness projection_4296_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1712.cores) case_1712.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1713 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1114, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_13, core_23, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21756335/16777216 : ℚ), (20655115/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (9042971/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(1359771/1048576 : ℚ), (10327559/8388608 : ℚ)], ![(21756335/16777216 : ℚ), (10327559/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1713_checked : ContractionCertificate.Checked leaf_1713 case_1713 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_23_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3523_outputP projection_3523_outputQ radial_1188
      radial_1188_checked projection_3523_witness projection_3523_checked (.step 0 2 (by decide) projection_4297_outputP projection_4297_outputQ radial_729
      radial_729_checked projection_4297_witness projection_4297_checked (.step 1 2 (by decide) projection_4298_outputP projection_4298_outputQ radial_1390
      radial_1390_checked projection_4298_witness projection_4298_checked (.step 0 1 (by decide) projection_4299_outputP projection_4299_outputQ radial_1188
      radial_1188_checked projection_4299_witness projection_4299_checked (.step 0 2 (by decide) projection_4300_outputP projection_4300_outputQ radial_729
      radial_729_checked projection_4300_witness projection_4300_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1713.cores) case_1713.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1714 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1130, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_13, core_24, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21032957/16777216 : ℚ), (21988897/16777216 : ℚ)], ![(5487093/4194304 : ℚ), (9278579/8388608 : ℚ)], ![(11122123/8388608 : ℚ), (18393101/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10516479/8388608 : ℚ), (21988897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1714_checked : ContractionCertificate.Checked leaf_1714 case_1714 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_24_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4301_outputP projection_4301_outputQ radial_1408
      radial_1408_checked projection_4301_witness projection_4301_checked (.step 0 2 (by decide) projection_4302_outputP projection_4302_outputQ radial_729
      radial_729_checked projection_4302_witness projection_4302_checked (.step 1 2 (by decide) projection_4303_outputP projection_4303_outputQ radial_1409
      radial_1409_checked projection_4303_witness projection_4303_checked (.step 0 1 (by decide) projection_4304_outputP projection_4304_outputQ radial_1408
      radial_1408_checked projection_4304_witness projection_4304_checked (.step 0 2 (by decide) projection_4305_outputP projection_4305_outputQ radial_729
      radial_729_checked projection_4305_witness projection_4305_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1714.cores) case_1714.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1715 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1114, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_12, core_23, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10654095/8388608 : ℚ), (5275815/4194304 : ℚ)], ![(22332811/16777216 : ℚ), (17938637/16777216 : ℚ)], ![(22441661/16777216 : ℚ), (8939141/8388608 : ℚ)], ![(22441661/16777216 : ℚ), (78007/65536 : ℚ)], ![(21308191/16777216 : ℚ), (21103263/16777216 : ℚ)], ![(10654095/8388608 : ℚ), (21103263/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1715_checked : ContractionCertificate.Checked leaf_1715 case_1715 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_23_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3538_outputP projection_3538_outputQ radial_1197
      radial_1197_checked projection_3538_witness projection_3538_checked (.step 0 2 (by decide) projection_4306_outputP projection_4306_outputQ radial_1410
      radial_1410_checked projection_4306_witness projection_4306_checked (.step 1 2 (by decide) projection_4307_outputP projection_4307_outputQ radial_1390
      radial_1390_checked projection_4307_witness projection_4307_checked (.step 0 1 (by decide) projection_4308_outputP projection_4308_outputQ radial_1197
      radial_1197_checked projection_4308_witness projection_4308_checked (.step 0 2 (by decide) projection_4309_outputP projection_4309_outputQ radial_1410
      radial_1410_checked projection_4309_witness projection_4309_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1715.cores) case_1715.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1716 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1128, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_12, core_29, core_117]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11572657/16777216 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (6672343/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16691703/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16691703/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1716_checked : ContractionCertificate.Checked leaf_1716 case_1716 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_29_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4279_outputP projection_4279_outputQ radial_1396
      radial_1396_checked projection_4279_witness projection_4279_checked (.step 0 2 (by decide) projection_4310_outputP projection_4310_outputQ radial_1410
      radial_1410_checked projection_4310_witness projection_4310_checked (.step 1 2 (by decide) projection_4311_outputP projection_4311_outputQ radial_1411
      radial_1411_checked projection_4311_witness projection_4311_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1716.cores) case_1716.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1717 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_12, core_30, core_117]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1717_checked : ContractionCertificate.Checked leaf_1717 case_1717 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_4312_outputP projection_4312_outputQ radial_1410
      radial_1410_checked projection_4312_witness projection_4312_checked (.step 1 2 (by decide) projection_4313_outputP projection_4313_outputQ radial_1412
      radial_1412_checked projection_4313_witness projection_4313_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1717.cores) case_1717.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1719 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1130, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_13, core_24, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(21032957/16777216 : ℚ), (21988897/16777216 : ℚ)], ![(21985215/16777216 : ℚ), (18419039/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (18290647/16777216 : ℚ)], ![(11122123/8388608 : ℚ), (20777609/16777216 : ℚ)], ![(10516479/8388608 : ℚ), (21988897/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1719_checked : ContractionCertificate.Checked leaf_1719 case_1719 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_24_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4301_outputP projection_4301_outputQ radial_1408
      radial_1408_checked projection_4301_witness projection_4301_checked (.step 0 2 (by decide) projection_4314_outputP projection_4314_outputQ radial_701
      radial_701_checked projection_4314_witness projection_4314_checked (.step 1 2 (by decide) projection_4315_outputP projection_4315_outputQ radial_1389
      radial_1389_checked projection_4315_witness projection_4315_checked (.step 0 1 (by decide) projection_4316_outputP projection_4316_outputQ radial_1408
      radial_1408_checked projection_4316_witness projection_4316_checked (.step 0 2 (by decide) projection_4317_outputP projection_4317_outputQ radial_701
      radial_701_checked projection_4317_witness projection_4317_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1719.cores) case_1719.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1720 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1128, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_12, core_29, core_118]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(11572657/16777216 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (13344685/16777216 : ℚ)], ![(5786329/8388608 : ℚ), (6672343/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (16691703/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (16691703/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1720_checked : ContractionCertificate.Checked leaf_1720 case_1720 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_29_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4279_outputP projection_4279_outputQ radial_1396
      radial_1396_checked projection_4279_witness projection_4279_checked (.step 0 2 (by decide) projection_4318_outputP projection_4318_outputQ radial_731
      radial_731_checked projection_4318_witness projection_4318_checked (.step 1 2 (by decide) projection_4319_outputP projection_4319_outputQ radial_1413
      radial_1413_checked projection_4319_witness projection_4319_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1720.cores) case_1720.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1721 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1136, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_12, core_30, core_118]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(2976667/4194304 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (6505337/8388608 : ℚ)], ![(11906669/16777216 : ℚ), (13010675/16777216 : ℚ)], ![(5244491/8388608 : ℚ), (67927/65536 : ℚ)], ![(10488981/16777216 : ℚ), (67927/65536 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1721_checked : ContractionCertificate.Checked leaf_1721 case_1721 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_30_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4282_outputP projection_4282_outputQ radial_1397
      radial_1397_checked projection_4282_witness projection_4282_checked (.step 0 2 (by decide) projection_4320_outputP projection_4320_outputQ radial_731
      radial_731_checked projection_4320_witness projection_4320_checked (.step 1 2 (by decide) projection_4321_outputP projection_4321_outputQ radial_1414
      radial_1414_checked projection_4321_witness projection_4321_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1721.cores) case_1721.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1722 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1112, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_58, core_154, core_115]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11091617/16777216 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (893329/1048576 : ℚ)], ![(10216515/16777216 : ℚ), (16591947/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (16591947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1722_checked : ContractionCertificate.Checked leaf_1722 case_1722 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_154_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4322_outputP projection_4322_outputQ radial_1415
      radial_1415_checked projection_4322_witness projection_4322_checked (.step 0 2 (by decide) projection_4323_outputP projection_4323_outputQ radial_733
      radial_733_checked projection_4323_witness projection_4323_checked (.step 1 2 (by decide) projection_4324_outputP projection_4324_outputQ radial_1392
      radial_1392_checked projection_4324_witness projection_4324_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1722.cores) case_1722.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1723 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1123, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_58, core_155, core_115]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11382467/16777216 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (7001207/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17065089/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17065089/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1723_checked : ContractionCertificate.Checked leaf_1723 case_1723 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_155_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4325_outputP projection_4325_outputQ radial_1416
      radial_1416_checked projection_4325_witness projection_4325_checked (.step 0 2 (by decide) projection_4326_outputP projection_4326_outputQ radial_733
      radial_733_checked projection_4326_witness projection_4326_checked (.step 1 2 (by decide) projection_4327_outputP projection_4327_outputQ radial_1393
      radial_1393_checked projection_4327_witness projection_4327_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1723.cores) case_1723.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1724 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1112, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_58, core_154, core_116]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11091617/16777216 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (893329/1048576 : ℚ)], ![(10216515/16777216 : ℚ), (16591947/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (16591947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1724_checked : ContractionCertificate.Checked leaf_1724 case_1724 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_154_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4322_outputP projection_4322_outputQ radial_1415
      radial_1415_checked projection_4322_witness projection_4322_checked (.step 0 2 (by decide) projection_4328_outputP projection_4328_outputQ radial_736
      radial_736_checked projection_4328_witness projection_4328_checked (.step 1 2 (by decide) projection_4329_outputP projection_4329_outputQ radial_1417
      radial_1417_checked projection_4329_witness projection_4329_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1724.cores) case_1724.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1725 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1123, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_58, core_155, core_116]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11382467/16777216 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (7001207/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17065089/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17065089/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1725_checked : ContractionCertificate.Checked leaf_1725 case_1725 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_155_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4325_outputP projection_4325_outputQ radial_1416
      radial_1416_checked projection_4325_witness projection_4325_checked (.step 0 2 (by decide) projection_4330_outputP projection_4330_outputQ radial_736
      radial_736_checked projection_4330_witness projection_4330_checked (.step 1 2 (by decide) projection_4331_outputP projection_4331_outputQ radial_1418
      radial_1418_checked projection_4331_witness projection_4331_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1725.cores) case_1725.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1726 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1112, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_67, core_154, core_115]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(2770383/4194304 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (14746291/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4364441/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4364441/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1726_checked : ContractionCertificate.Checked leaf_1726 case_1726 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_154_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4332_outputP projection_4332_outputQ radial_1419
      radial_1419_checked projection_4332_witness projection_4332_checked (.step 0 2 (by decide) projection_4333_outputP projection_4333_outputQ radial_703
      radial_703_checked projection_4333_witness projection_4333_checked (.step 1 2 (by decide) projection_4334_outputP projection_4334_outputQ radial_1392
      radial_1392_checked projection_4334_witness projection_4334_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1726.cores) case_1726.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1727 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1123, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_67, core_155, core_115]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(11404387/16777216 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (14423435/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8936119/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8936119/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1727_checked : ContractionCertificate.Checked leaf_1727 case_1727 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_155_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4335_outputP projection_4335_outputQ radial_1420
      radial_1420_checked projection_4335_witness projection_4335_checked (.step 0 2 (by decide) projection_4336_outputP projection_4336_outputQ radial_703
      radial_703_checked projection_4336_witness projection_4336_checked (.step 1 2 (by decide) projection_4337_outputP projection_4337_outputQ radial_1393
      radial_1393_checked projection_4337_witness projection_4337_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1727.cores) case_1727.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1728 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1112, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_67, core_154, core_116]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(2770383/4194304 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (14746291/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4364441/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4364441/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1728_checked : ContractionCertificate.Checked leaf_1728 case_1728 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_154_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4332_outputP projection_4332_outputQ radial_1419
      radial_1419_checked projection_4332_witness projection_4332_checked (.step 0 2 (by decide) projection_4338_outputP projection_4338_outputQ radial_737
      radial_737_checked projection_4338_witness projection_4338_checked (.step 1 2 (by decide) projection_4339_outputP projection_4339_outputQ radial_1417
      radial_1417_checked projection_4339_witness projection_4339_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1728.cores) case_1728.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1729 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1123, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_67, core_155, core_116]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(11404387/16777216 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (14423435/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8936119/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8936119/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1729_checked : ContractionCertificate.Checked leaf_1729 case_1729 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_155_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4335_outputP projection_4335_outputQ radial_1420
      radial_1420_checked projection_4335_witness projection_4335_checked (.step 0 2 (by decide) projection_4340_outputP projection_4340_outputQ radial_737
      radial_737_checked projection_4340_witness projection_4340_checked (.step 1 2 (by decide) projection_4341_outputP projection_4341_outputQ radial_1418
      radial_1418_checked projection_4341_witness projection_4341_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1729.cores) case_1729.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1730 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_84, AcceptedClipping.entry_1128, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, false, false, false, false, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_56, core_29, core_115]
  finalState := ![⟨6, ![![(2589725/4194304 : ℚ), (3756495/4194304 : ℚ)], ![(1427547/2097152 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (13964505/16777216 : ℚ)], ![(11420377/16777216 : ℚ), (6982253/8388608 : ℚ)], ![(10358901/16777216 : ℚ), (16861093/16777216 : ℚ)], ![(2589725/4194304 : ℚ), (16861093/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1730_checked : ContractionCertificate.Checked leaf_1730 case_1730 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_56_checked
    · exact core_29_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4342_outputP projection_4342_outputQ radial_1421
      radial_1421_checked projection_4342_witness projection_4342_checked (.step 0 2 (by decide) projection_4343_outputP projection_4343_outputQ radial_1422
      radial_1422_checked projection_4343_witness projection_4343_checked (.step 1 2 (by decide) projection_4344_outputP projection_4344_outputQ radial_1394
      radial_1394_checked projection_4344_witness projection_4344_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1730.cores) case_1730.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1732 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_102, AcceptedClipping.entry_1128, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, false, true, true, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_57, core_29, core_115]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15393215/16777216 : ℚ)], ![(11453601/16777216 : ℚ), (14156129/16777216 : ℚ)], ![(5726801/8388608 : ℚ), (14156129/16777216 : ℚ)], ![(5726801/8388608 : ℚ), (7078065/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (8644181/8388608 : ℚ)], ![(5108257/8388608 : ℚ), (8644181/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1732_checked : ContractionCertificate.Checked leaf_1732 case_1732 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_57_checked
    · exact core_29_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4345_outputP projection_4345_outputQ radial_1423
      radial_1423_checked projection_4345_witness projection_4345_checked (.step 0 2 (by decide) projection_4346_outputP projection_4346_outputQ radial_1424
      radial_1424_checked projection_4346_witness projection_4346_checked (.step 1 2 (by decide) projection_4347_outputP projection_4347_outputQ radial_1394
      radial_1394_checked projection_4347_witness projection_4347_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1732.cores) case_1732.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1734 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1128, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_58, core_29, core_158]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11711423/16777216 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (13673459/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (17600219/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17600219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1734_checked : ContractionCertificate.Checked leaf_1734 case_1734 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_29_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_4348_outputP projection_4348_outputQ radial_1425
      radial_1425_checked projection_4348_witness projection_4348_checked (.step 0 2 (by decide) projection_4349_outputP projection_4349_outputQ radial_1426
      radial_1426_checked projection_4349_witness projection_4349_checked (.step 1 2 (by decide) projection_4350_outputP projection_4350_outputQ radial_1427
      radial_1427_checked projection_4350_witness projection_4350_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1734.cores) case_1734.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1735 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1128, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_58, core_29, core_159]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11711423/16777216 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (13673459/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (17600219/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17600219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1735_checked : ContractionCertificate.Checked leaf_1735 case_1735 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_29_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_4348_outputP projection_4348_outputQ radial_1425
      radial_1425_checked projection_4348_witness projection_4348_checked (.step 0 2 (by decide) projection_4351_outputP projection_4351_outputQ radial_1428
      radial_1428_checked projection_4351_witness projection_4351_checked (.step 1 2 (by decide) projection_4352_outputP projection_4352_outputQ radial_1429
      radial_1429_checked projection_4352_witness projection_4352_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1735.cores) case_1735.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1736 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1136, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_58, core_30, core_158]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(6039151/8388608 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (13306579/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18197043/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18197043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1736_checked : ContractionCertificate.Checked leaf_1736 case_1736 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_30_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_4353_outputP projection_4353_outputQ radial_1430
      radial_1430_checked projection_4353_witness projection_4353_checked (.step 0 2 (by decide) projection_4354_outputP projection_4354_outputQ radial_1426
      radial_1426_checked projection_4354_witness projection_4354_checked (.step 1 2 (by decide) projection_4355_outputP projection_4355_outputQ radial_1405
      radial_1405_checked projection_4355_witness projection_4355_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1736.cores) case_1736.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1737 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1136, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_58, core_30, core_159]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(6039151/8388608 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (13306579/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18197043/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18197043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1737_checked : ContractionCertificate.Checked leaf_1737 case_1737 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_30_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_4353_outputP projection_4353_outputQ radial_1430
      radial_1430_checked projection_4353_witness projection_4353_checked (.step 0 2 (by decide) projection_4356_outputP projection_4356_outputQ radial_1428
      radial_1428_checked projection_4356_witness projection_4356_checked (.step 1 2 (by decide) projection_4357_outputP projection_4357_outputQ radial_1407
      radial_1407_checked projection_4357_witness projection_4357_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1737.cores) case_1737.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1739 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_67, core_29, core_158]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1739_checked : ContractionCertificate.Checked leaf_1739 case_1739 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_4359_outputP projection_4359_outputQ radial_1432
      radial_1432_checked projection_4359_witness projection_4359_checked (.step 1 2 (by decide) projection_4360_outputP projection_4360_outputQ radial_1427
      radial_1427_checked projection_4360_witness projection_4360_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1739.cores) case_1739.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1740 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_67, core_29, core_159]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1740_checked : ContractionCertificate.Checked leaf_1740 case_1740 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_4361_outputP projection_4361_outputQ radial_1433
      radial_1433_checked projection_4361_witness projection_4361_checked (.step 1 2 (by decide) projection_4362_outputP projection_4362_outputQ radial_1429
      radial_1429_checked projection_4362_witness projection_4362_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1740.cores) case_1740.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1741 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1136, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_67, core_30, core_116]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(12175809/16777216 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (13652013/16777216 : ℚ)], ![(6087905/8388608 : ℚ), (6826007/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18862571/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18862571/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1741_checked : ContractionCertificate.Checked leaf_1741 case_1741 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_30_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4363_outputP projection_4363_outputQ radial_1434
      radial_1434_checked projection_4363_witness projection_4363_checked (.step 0 2 (by decide) projection_4364_outputP projection_4364_outputQ radial_737
      radial_737_checked projection_4364_witness projection_4364_checked (.step 1 2 (by decide) projection_4365_outputP projection_4365_outputQ radial_1403
      radial_1403_checked projection_4365_witness projection_4365_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1741.cores) case_1741.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1742 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1112, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_58, core_154, core_117]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11091617/16777216 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (14293263/16777216 : ℚ)], ![(5545809/8388608 : ℚ), (893329/1048576 : ℚ)], ![(10216515/16777216 : ℚ), (16591947/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (16591947/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1742_checked : ContractionCertificate.Checked leaf_1742 case_1742 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_154_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4322_outputP projection_4322_outputQ radial_1415
      radial_1415_checked projection_4322_witness projection_4322_checked (.step 0 2 (by decide) projection_4366_outputP projection_4366_outputQ radial_739
      radial_739_checked projection_4366_witness projection_4366_checked (.step 1 2 (by decide) projection_4367_outputP projection_4367_outputQ radial_1435
      radial_1435_checked projection_4367_witness projection_4367_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1742.cores) case_1742.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1743 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1123, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_58, core_155, core_117]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11382467/16777216 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (14002413/16777216 : ℚ)], ![(2845617/4194304 : ℚ), (7001207/8388608 : ℚ)], ![(10216515/16777216 : ℚ), (17065089/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17065089/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1743_checked : ContractionCertificate.Checked leaf_1743 case_1743 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_155_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4325_outputP projection_4325_outputQ radial_1416
      radial_1416_checked projection_4325_witness projection_4325_checked (.step 0 2 (by decide) projection_4368_outputP projection_4368_outputQ radial_739
      radial_739_checked projection_4368_witness projection_4368_checked (.step 1 2 (by decide) projection_4369_outputP projection_4369_outputQ radial_1436
      radial_1436_checked projection_4369_witness projection_4369_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1743.cores) case_1743.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1745 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1112, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_67, core_154, core_117]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(2770383/4194304 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (14746291/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4364441/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4364441/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1745_checked : ContractionCertificate.Checked leaf_1745 case_1745 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_154_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4332_outputP projection_4332_outputQ radial_1419
      radial_1419_checked projection_4332_witness projection_4332_checked (.step 0 2 (by decide) projection_4370_outputP projection_4370_outputQ radial_740
      radial_740_checked projection_4370_witness projection_4370_checked (.step 1 2 (by decide) projection_4371_outputP projection_4371_outputQ radial_1435
      radial_1435_checked projection_4371_witness projection_4371_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1745.cores) case_1745.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1746 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1123, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_67, core_155, core_117]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(11404387/16777216 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (14423435/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8936119/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8936119/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1746_checked : ContractionCertificate.Checked leaf_1746 case_1746 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_155_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4335_outputP projection_4335_outputQ radial_1420
      radial_1420_checked projection_4335_witness projection_4335_checked (.step 0 2 (by decide) projection_4372_outputP projection_4372_outputQ radial_740
      radial_740_checked projection_4372_witness projection_4372_checked (.step 1 2 (by decide) projection_4373_outputP projection_4373_outputQ radial_1436
      radial_1436_checked projection_4373_witness projection_4373_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1746.cores) case_1746.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1747 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1112, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_67, core_154, core_118]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(2770383/4194304 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (7373145/8388608 : ℚ)], ![(11081533/16777216 : ℚ), (14746291/16777216 : ℚ)], ![(618391/1048576 : ℚ), (4364441/4194304 : ℚ)], ![(9894255/16777216 : ℚ), (4364441/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1747_checked : ContractionCertificate.Checked leaf_1747 case_1747 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_154_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4332_outputP projection_4332_outputQ radial_1419
      radial_1419_checked projection_4332_witness projection_4332_checked (.step 0 2 (by decide) projection_4374_outputP projection_4374_outputQ radial_721
      radial_721_checked projection_4374_witness projection_4374_checked (.step 1 2 (by decide) projection_4375_outputP projection_4375_outputQ radial_1437
      radial_1437_checked projection_4375_witness projection_4375_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1747.cores) case_1747.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1748 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1123, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_67, core_155, core_118]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(11404387/16777216 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (7211717/8388608 : ℚ)], ![(2851097/4194304 : ℚ), (14423435/16777216 : ℚ)], ![(618391/1048576 : ℚ), (8936119/8388608 : ℚ)], ![(9894255/16777216 : ℚ), (8936119/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1748_checked : ContractionCertificate.Checked leaf_1748 case_1748 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_155_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4335_outputP projection_4335_outputQ radial_1420
      radial_1420_checked projection_4335_witness projection_4335_checked (.step 0 2 (by decide) projection_4376_outputP projection_4376_outputQ radial_721
      radial_721_checked projection_4376_witness projection_4376_checked (.step 1 2 (by decide) projection_4377_outputP projection_4377_outputQ radial_1438
      radial_1438_checked projection_4377_witness projection_4377_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1748.cores) case_1748.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1749 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1128, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_58, core_29, core_117]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11711423/16777216 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (13673459/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (17600219/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17600219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1749_checked : ContractionCertificate.Checked leaf_1749 case_1749 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_29_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4348_outputP projection_4348_outputQ radial_1425
      radial_1425_checked projection_4348_witness projection_4348_checked (.step 0 2 (by decide) projection_4378_outputP projection_4378_outputQ radial_739
      radial_739_checked projection_4378_witness projection_4378_checked (.step 1 2 (by decide) projection_4379_outputP projection_4379_outputQ radial_1411
      radial_1411_checked projection_4379_witness projection_4379_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1749.cores) case_1749.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1751 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1128, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_58, core_29, core_118]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(11711423/16777216 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (6836729/8388608 : ℚ)], ![(182991/262144 : ℚ), (13673459/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (17600219/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (17600219/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1751_checked : ContractionCertificate.Checked leaf_1751 case_1751 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_29_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4348_outputP projection_4348_outputQ radial_1425
      radial_1425_checked projection_4348_witness projection_4348_checked (.step 0 2 (by decide) projection_4380_outputP projection_4380_outputQ radial_719
      radial_719_checked projection_4380_witness projection_4380_checked (.step 1 2 (by decide) projection_4381_outputP projection_4381_outputQ radial_1413
      radial_1413_checked projection_4381_witness projection_4381_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1751.cores) case_1751.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1752 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1136, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_58, core_30, core_118]
  finalState := ![⟨6, ![![(5108257/8388608 : ℚ), (15168367/16777216 : ℚ)], ![(6039151/8388608 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (6653289/8388608 : ℚ)], ![(12078303/16777216 : ℚ), (13306579/16777216 : ℚ)], ![(10216515/16777216 : ℚ), (18197043/16777216 : ℚ)], ![(5108257/8388608 : ℚ), (18197043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1752_checked : ContractionCertificate.Checked leaf_1752 case_1752 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_30_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4353_outputP projection_4353_outputQ radial_1430
      radial_1430_checked projection_4353_witness projection_4353_checked (.step 0 2 (by decide) projection_4382_outputP projection_4382_outputQ radial_719
      radial_719_checked projection_4382_witness projection_4382_checked (.step 1 2 (by decide) projection_4383_outputP projection_4383_outputQ radial_1414
      radial_1414_checked projection_4383_witness projection_4383_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1752.cores) case_1752.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1753 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1238]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, false, false, false]]
  cores := ![core_67, core_29, core_162]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1753_checked : ContractionCertificate.Checked leaf_1753 case_1753 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_162_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_4384_outputP projection_4384_outputQ radial_1439
      radial_1439_checked projection_4384_witness projection_4384_checked (.step 1 2 (by decide) projection_4385_outputP projection_4385_outputQ radial_1440
      radial_1440_checked projection_4385_witness projection_4385_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1753.cores) case_1753.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1754 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1241]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, false, true, true, false]]
  cores := ![core_67, core_29, core_119]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1754_checked : ContractionCertificate.Checked leaf_1754 case_1754 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_119_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_4386_outputP projection_4386_outputQ radial_1441
      radial_1441_checked projection_4386_witness projection_4386_checked (.step 1 2 (by decide) projection_4387_outputP projection_4387_outputQ radial_1442
      radial_1442_checked projection_4387_witness projection_4387_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1754.cores) case_1754.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1756 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1242]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, false, true, true, true]]
  cores := ![core_67, core_29, core_160]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1756_checked : ContractionCertificate.Checked leaf_1756 case_1756 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_160_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_4388_outputP projection_4388_outputQ radial_1443
      radial_1443_checked projection_4388_witness projection_4388_checked (.step 1 2 (by decide) projection_4389_outputP projection_4389_outputQ radial_1444
      radial_1444_checked projection_4389_witness projection_4389_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1756.cores) case_1756.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1757 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1128, AcceptedClipping.entry_1244]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, false, true, false, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, false, true]]
  cores := ![core_67, core_29, core_161]
  finalState := ![⟨6, ![![(9894255/16777216 : ℚ), (7966783/8388608 : ℚ)], ![(91947/131072 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (14058605/16777216 : ℚ)], ![(11769217/16777216 : ℚ), (7029303/8388608 : ℚ)], ![(618391/1048576 : ℚ), (18340597/16777216 : ℚ)], ![(9894255/16777216 : ℚ), (18340597/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1757_checked : ContractionCertificate.Checked leaf_1757 case_1757 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_29_checked
    · exact core_161_checked
  · exact (.step 0 1 (by decide) projection_4358_outputP projection_4358_outputQ radial_1431
      radial_1431_checked projection_4358_witness projection_4358_checked (.step 0 2 (by decide) projection_4390_outputP projection_4390_outputQ radial_1445
      radial_1445_checked projection_4390_witness projection_4390_checked (.step 1 2 (by decide) projection_4391_outputP projection_4391_outputQ radial_1446
      radial_1446_checked projection_4391_witness projection_4391_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1757.cores) case_1757.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1759 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1180, AcceptedClipping.entry_1233]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_11, core_21, core_163]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(14129853/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18665485/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1759_checked : ContractionCertificate.Checked leaf_1759 case_1759 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_21_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_3629_outputP projection_3629_outputQ radial_47
      radial_47_checked projection_3629_witness projection_3629_checked (.step 0 2 (by decide) projection_4392_outputP projection_4392_outputQ radial_1447
      radial_1447_checked projection_4392_witness projection_4392_checked (.step 1 2 (by decide) projection_4393_outputP projection_4393_outputQ radial_1448
      radial_1448_checked projection_4393_witness projection_4393_checked (.step 0 1 (by decide) projection_4394_outputP projection_4394_outputQ radial_47
      radial_47_checked projection_4394_witness projection_4394_checked (.step 0 2 (by decide) projection_4395_outputP projection_4395_outputQ radial_1447
      radial_1447_checked projection_4395_witness projection_4395_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1759.cores) case_1759.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1760 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1196, AcceptedClipping.entry_1233]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_11, core_22, core_163]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(17342311/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (9498959/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1760_checked : ContractionCertificate.Checked leaf_1760 case_1760 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_22_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_3638_outputP projection_3638_outputQ radial_49
      radial_49_checked projection_3638_witness projection_3638_checked (.step 0 2 (by decide) projection_4396_outputP projection_4396_outputQ radial_1447
      radial_1447_checked projection_4396_witness projection_4396_checked (.step 1 2 (by decide) projection_4397_outputP projection_4397_outputQ radial_1449
      radial_1449_checked projection_4397_witness projection_4397_checked (.step 0 1 (by decide) projection_4398_outputP projection_4398_outputQ radial_49
      radial_49_checked projection_4398_witness projection_4398_checked (.step 0 2 (by decide) projection_4399_outputP projection_4399_outputQ radial_1447
      radial_1447_checked projection_4399_witness projection_4399_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1760.cores) case_1760.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1761 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1180, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_17, core_21, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20836351/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(2648195/2097152 : ℚ), (20164177/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9764883/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20836351/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1761_checked : ContractionCertificate.Checked leaf_1761 case_1761 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_21_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3586_outputP projection_3586_outputQ radial_1216
      radial_1216_checked projection_3586_witness projection_3586_checked (.step 0 2 (by decide) projection_4400_outputP projection_4400_outputQ radial_1450
      radial_1450_checked projection_4400_witness projection_4400_checked (.step 1 2 (by decide) projection_4401_outputP projection_4401_outputQ radial_1451
      radial_1451_checked projection_4401_witness projection_4401_checked (.step 0 1 (by decide) projection_4402_outputP projection_4402_outputQ radial_1216
      radial_1216_checked projection_4402_witness projection_4402_checked (.step 0 2 (by decide) projection_4403_outputP projection_4403_outputQ radial_1450
      radial_1450_checked projection_4403_witness projection_4403_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1761.cores) case_1761.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1762 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1180, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_17, core_21, core_121]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20836351/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(21219691/16777216 : ℚ), (19974871/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19392071/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20836351/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1762_checked : ContractionCertificate.Checked leaf_1762 case_1762 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_21_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_3586_outputP projection_3586_outputQ radial_1216
      radial_1216_checked projection_3586_witness projection_3586_checked (.step 0 2 (by decide) projection_4404_outputP projection_4404_outputQ radial_1452
      radial_1452_checked projection_4404_witness projection_4404_checked (.step 1 2 (by decide) projection_4405_outputP projection_4405_outputQ radial_1453
      radial_1453_checked projection_4405_witness projection_4405_checked (.step 0 1 (by decide) projection_4406_outputP projection_4406_outputQ radial_1216
      radial_1216_checked projection_4406_witness projection_4406_checked (.step 0 2 (by decide) projection_4407_outputP projection_4407_outputQ radial_1452
      radial_1452_checked projection_4407_witness projection_4407_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1762.cores) case_1762.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1763 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1196, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_17, core_22, core_120]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20346119/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(20556635/16777216 : ℚ), (10423305/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19836527/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2543265/2097152 : ℚ), (5503557/4194304 : ℚ)], ![(20346119/16777216 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1763_checked : ContractionCertificate.Checked leaf_1763 case_1763 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_22_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_4408_outputP projection_4408_outputQ radial_63
      radial_63_checked projection_4408_witness projection_4408_checked (.step 0 2 (by decide) projection_4409_outputP projection_4409_outputQ radial_1450
      radial_1450_checked projection_4409_witness projection_4409_checked (.step 1 2 (by decide) projection_4410_outputP projection_4410_outputQ radial_1454
      radial_1454_checked projection_4410_witness projection_4410_checked (.step 0 1 (by decide) projection_4411_outputP projection_4411_outputQ radial_63
      radial_63_checked projection_4411_witness projection_4411_checked (.step 0 2 (by decide) projection_4412_outputP projection_4412_outputQ radial_1450
      radial_1450_checked projection_4412_witness projection_4412_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1763.cores) case_1763.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1764 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1196, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_17, core_22, core_121]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20346119/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(10295383/8388608 : ℚ), (20657305/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9858015/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2543265/2097152 : ℚ), (5503557/4194304 : ℚ)], ![(20346119/16777216 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1764_checked : ContractionCertificate.Checked leaf_1764 case_1764 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_22_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_4408_outputP projection_4408_outputQ radial_63
      radial_63_checked projection_4408_witness projection_4408_checked (.step 0 2 (by decide) projection_4413_outputP projection_4413_outputQ radial_1452
      radial_1452_checked projection_4413_witness projection_4413_checked (.step 1 2 (by decide) projection_4414_outputP projection_4414_outputQ radial_1455
      radial_1455_checked projection_4414_witness projection_4414_checked (.step 0 1 (by decide) projection_4415_outputP projection_4415_outputQ radial_63
      radial_63_checked projection_4415_witness projection_4415_checked (.step 0 2 (by decide) projection_4416_outputP projection_4416_outputQ radial_1452
      radial_1452_checked projection_4416_witness projection_4416_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1764.cores) case_1764.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1765 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1180, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_17, core_21, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20836351/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(21308169/16777216 : ℚ), (19484133/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18996695/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20836351/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1765_checked : ContractionCertificate.Checked leaf_1765 case_1765 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_21_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3586_outputP projection_3586_outputQ radial_1216
      radial_1216_checked projection_3586_witness projection_3586_checked (.step 0 2 (by decide) projection_4417_outputP projection_4417_outputQ radial_1456
      radial_1456_checked projection_4417_witness projection_4417_checked (.step 1 2 (by decide) projection_4418_outputP projection_4418_outputQ radial_1457
      radial_1457_checked projection_4418_witness projection_4418_checked (.step 0 1 (by decide) projection_4419_outputP projection_4419_outputQ radial_1216
      radial_1216_checked projection_4419_witness projection_4419_checked (.step 0 2 (by decide) projection_4420_outputP projection_4420_outputQ radial_1456
      radial_1456_checked projection_4420_witness projection_4420_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1765.cores) case_1765.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1766 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_28, AcceptedClipping.entry_1196, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, false, false, true, false, true, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_17, core_22, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20346119/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(5169811/4194304 : ℚ), (10083283/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19345853/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2543265/2097152 : ℚ), (5503557/4194304 : ℚ)], ![(20346119/16777216 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1766_checked : ContractionCertificate.Checked leaf_1766 case_1766 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_17_checked
    · exact core_22_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4408_outputP projection_4408_outputQ radial_63
      radial_63_checked projection_4408_witness projection_4408_checked (.step 0 2 (by decide) projection_4421_outputP projection_4421_outputQ radial_1456
      radial_1456_checked projection_4421_witness projection_4421_checked (.step 1 2 (by decide) projection_4422_outputP projection_4422_outputQ radial_1458
      radial_1458_checked projection_4422_witness projection_4422_checked (.step 0 1 (by decide) projection_4423_outputP projection_4423_outputQ radial_63
      radial_63_checked projection_4423_witness projection_4423_checked (.step 0 2 (by decide) projection_4424_outputP projection_4424_outputQ radial_1456
      radial_1456_checked projection_4424_witness projection_4424_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1766.cores) case_1766.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1767 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_5, AcceptedClipping.entry_1182, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, false, false, true, false, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_3, core_15, core_117]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(15771293/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9295647/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1767_checked : ContractionCertificate.Checked leaf_1767 case_1767 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_3_checked
    · exact core_15_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4425_outputP projection_4425_outputQ radial_1459
      radial_1459_checked projection_4425_witness projection_4425_checked (.step 0 2 (by decide) projection_4426_outputP projection_4426_outputQ radial_1336
      radial_1336_checked projection_4426_witness projection_4426_checked (.step 1 2 (by decide) projection_4427_outputP projection_4427_outputQ radial_1460
      radial_1460_checked projection_4427_witness projection_4427_checked (.step 0 1 (by decide) projection_4428_outputP projection_4428_outputQ radial_1459
      radial_1459_checked projection_4428_witness projection_4428_checked (.step 0 2 (by decide) projection_4429_outputP projection_4429_outputQ radial_1336
      radial_1336_checked projection_4429_witness projection_4429_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1767.cores) case_1767.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1768 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_18, AcceptedClipping.entry_1182, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, false, false, true, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_9, core_15, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9375197/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(5389483/4194304 : ℚ), (2361555/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (9295647/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(18750395/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(9375197/8388608 : ℚ), (11050521/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1768_checked : ContractionCertificate.Checked leaf_1768 case_1768 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_9_checked
    · exact core_15_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4430_outputP projection_4430_outputQ radial_31
      radial_31_checked projection_4430_witness projection_4430_checked (.step 0 2 (by decide) projection_4431_outputP projection_4431_outputQ radial_1338
      radial_1338_checked projection_4431_witness projection_4431_checked (.step 1 2 (by decide) projection_4432_outputP projection_4432_outputQ radial_1460
      radial_1460_checked projection_4432_witness projection_4432_checked (.step 0 1 (by decide) projection_4433_outputP projection_4433_outputQ radial_31
      radial_31_checked projection_4433_witness projection_4433_checked (.step 0 2 (by decide) projection_4434_outputP projection_4434_outputQ radial_1338
      radial_1338_checked projection_4434_witness projection_4434_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1768.cores) case_1768.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1769 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_7, AcceptedClipping.entry_1180, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_11, core_21, core_118]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(15376279/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18767807/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1769_checked : ContractionCertificate.Checked leaf_1769 case_1769 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_11_checked
    · exact core_21_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3629_outputP projection_3629_outputQ radial_47
      radial_47_checked projection_3629_witness projection_3629_checked (.step 0 2 (by decide) projection_4435_outputP projection_4435_outputQ radial_1387
      radial_1387_checked projection_4435_witness projection_4435_checked (.step 1 2 (by decide) projection_4436_outputP projection_4436_outputQ radial_1461
      radial_1461_checked projection_4436_witness projection_4436_checked (.step 0 1 (by decide) projection_4437_outputP projection_4437_outputQ radial_47
      radial_47_checked projection_4437_witness projection_4437_checked (.step 0 2 (by decide) projection_4438_outputP projection_4438_outputQ radial_1387
      radial_1387_checked projection_4438_witness projection_4438_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1769.cores) case_1769.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1776 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1178, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_12, core_31, core_121]
  finalState := ![⟨6, ![![(10488981/16777216 : ℚ), (14428361/16777216 : ℚ)], ![(12275133/16777216 : ℚ), (12642209/16777216 : ℚ)], ![(6137567/8388608 : ℚ), (12642209/16777216 : ℚ)], ![(6137567/8388608 : ℚ), (6321105/8388608 : ℚ)], ![(5244491/8388608 : ℚ), (18158879/16777216 : ℚ)], ![(10488981/16777216 : ℚ), (18158879/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1776_checked : ContractionCertificate.Checked leaf_1776 case_1776 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_31_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_4439_outputP projection_4439_outputQ radial_1462
      radial_1462_checked projection_4439_witness projection_4439_checked (.step 0 2 (by decide) projection_4440_outputP projection_4440_outputQ radial_1400
      radial_1400_checked projection_4440_witness projection_4440_checked (.step 1 2 (by decide) projection_4441_outputP projection_4441_outputQ radial_1463
      radial_1463_checked projection_4441_witness projection_4441_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1776.cores) case_1776.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1777 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1191, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_12, core_32, core_121]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10215653/8388608 : ℚ), (22050481/16777216 : ℚ)], ![(20939001/16777216 : ℚ), (20482423/16777216 : ℚ)], ![(22050483/16777216 : ℚ), (2468431/2097152 : ℚ)], ![(22050483/16777216 : ℚ), (2702585/2097152 : ℚ)], ![(2702585/2097152 : ℚ), (22050483/16777216 : ℚ)], ![(10215653/8388608 : ℚ), (22050483/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1777_checked : ContractionCertificate.Checked leaf_1777 case_1777 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_32_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_4442_outputP projection_4442_outputQ radial_1464
      radial_1464_checked projection_4442_witness projection_4442_checked (.step 0 2 (by decide) projection_4443_outputP projection_4443_outputQ radial_1400
      radial_1400_checked projection_4443_witness projection_4443_checked (.step 1 2 (by decide) projection_4444_outputP projection_4444_outputQ radial_1465
      radial_1465_checked projection_4444_witness projection_4444_checked (.step 0 1 (by decide) projection_4445_outputP projection_4445_outputQ radial_1464
      radial_1464_checked projection_4445_witness projection_4445_checked (.step 0 2 (by decide) projection_4446_outputP projection_4446_outputQ radial_1400
      radial_1400_checked projection_4446_witness projection_4446_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1777.cores) case_1777.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1780 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_55, AcceptedClipping.entry_1196, AcceptedClipping.entry_1234]
  paths := ![[false, false, false, false, true, false, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, false, true, true]]
  cores := ![core_13, core_22, core_121]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5042719/4194304 : ℚ), (22014227/16777216 : ℚ)], ![(5130107/4194304 : ℚ), (2587977/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (9858015/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(5042719/4194304 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1780_checked : ContractionCertificate.Checked leaf_1780 case_1780 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_13_checked
    · exact core_22_checked
    · exact core_121_checked
  · exact (.step 0 1 (by decide) projection_3675_outputP projection_3675_outputQ radial_1241
      radial_1241_checked projection_3675_witness projection_3675_checked (.step 0 2 (by decide) projection_4447_outputP projection_4447_outputQ radial_1466
      radial_1466_checked projection_4447_witness projection_4447_checked (.step 1 2 (by decide) projection_4448_outputP projection_4448_outputQ radial_1455
      radial_1455_checked projection_4448_witness projection_4448_checked (.step 0 1 (by decide) projection_4449_outputP projection_4449_outputQ radial_1241
      radial_1241_checked projection_4449_witness projection_4449_checked (.step 0 2 (by decide) projection_4450_outputP projection_4450_outputQ radial_1466
      radial_1466_checked projection_4450_witness projection_4450_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1780.cores) case_1780.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1782 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1180, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_58, core_21, core_120]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5012057/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(1290141/1048576 : ℚ), (20540675/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (9764883/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1782_checked : ContractionCertificate.Checked leaf_1782 case_1782 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_21_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3698_outputP projection_3698_outputQ radial_1249
      radial_1249_checked projection_3698_witness projection_3698_checked (.step 0 2 (by decide) projection_4451_outputP projection_4451_outputQ radial_1467
      radial_1467_checked projection_4451_witness projection_4451_checked (.step 1 2 (by decide) projection_4452_outputP projection_4452_outputQ radial_1451
      radial_1451_checked projection_4452_witness projection_4452_checked (.step 0 1 (by decide) projection_4453_outputP projection_4453_outputQ radial_1249
      radial_1249_checked projection_4453_witness projection_4453_checked (.step 0 2 (by decide) projection_4454_outputP projection_4454_outputQ radial_1467
      radial_1467_checked projection_4454_witness projection_4454_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1782.cores) case_1782.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1784 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1196, AcceptedClipping.entry_1231]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, false, true, true, true]]
  cores := ![core_58, core_22, core_120]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19712155/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(20013331/16777216 : ℚ), (21223109/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19836527/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19712155/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1784_checked : ContractionCertificate.Checked leaf_1784 case_1784 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_22_checked
    · exact core_120_checked
  · exact (.step 0 1 (by decide) projection_3713_outputP projection_3713_outputQ radial_1252
      radial_1252_checked projection_3713_witness projection_3713_checked (.step 0 2 (by decide) projection_4455_outputP projection_4455_outputQ radial_1467
      radial_1467_checked projection_4455_witness projection_4455_checked (.step 1 2 (by decide) projection_4456_outputP projection_4456_outputQ radial_1454
      radial_1454_checked projection_4456_witness projection_4456_checked (.step 0 1 (by decide) projection_4457_outputP projection_4457_outputQ radial_1252
      radial_1252_checked projection_4457_witness projection_4457_checked (.step 0 2 (by decide) projection_4458_outputP projection_4458_outputQ radial_1467
      radial_1467_checked projection_4458_witness projection_4458_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1784.cores) case_1784.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1786 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1180, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_67, core_21, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19871197/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(20716447/16777216 : ℚ), (2521335/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (9616627/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19871197/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1786_checked : ContractionCertificate.Checked leaf_1786 case_1786 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_21_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3703_outputP projection_3703_outputQ radial_1250
      radial_1250_checked projection_3703_witness projection_3703_checked (.step 0 2 (by decide) projection_4459_outputP projection_4459_outputQ radial_703
      radial_703_checked projection_4459_witness projection_4459_checked (.step 1 2 (by decide) projection_4460_outputP projection_4460_outputQ radial_1468
      radial_1468_checked projection_4460_witness projection_4460_checked (.step 0 1 (by decide) projection_4461_outputP projection_4461_outputQ radial_1250
      radial_1250_checked projection_4461_witness projection_4461_checked (.step 0 2 (by decide) projection_4462_outputP projection_4462_outputQ radial_703
      radial_703_checked projection_4462_witness projection_4462_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1786.cores) case_1786.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1787 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1196, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_67, core_22, core_115]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19579105/16777216 : ℚ), (1375889/1048576 : ℚ)], ![(10043761/8388608 : ℚ), (20853113/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9774329/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19579105/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1787_checked : ContractionCertificate.Checked leaf_1787 case_1787 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_22_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3718_outputP projection_3718_outputQ radial_1253
      radial_1253_checked projection_3718_witness projection_3718_checked (.step 0 2 (by decide) projection_4463_outputP projection_4463_outputQ radial_703
      radial_703_checked projection_4463_witness projection_4463_checked (.step 1 2 (by decide) projection_4464_outputP projection_4464_outputQ radial_1469
      radial_1469_checked projection_4464_witness projection_4464_checked (.step 0 1 (by decide) projection_4465_outputP projection_4465_outputQ radial_1253
      radial_1253_checked projection_4465_witness projection_4465_checked (.step 0 2 (by decide) projection_4466_outputP projection_4466_outputQ radial_703
      radial_703_checked projection_4466_witness projection_4466_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1787.cores) case_1787.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1791 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1180, AcceptedClipping.entry_1237]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, true, true, true, true]]
  cores := ![core_12, core_21, core_159]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20289867/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(21027179/16777216 : ℚ), (4955949/4194304 : ℚ)], ![(22101043/16777216 : ℚ), (19179975/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(20289867/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1791_checked : ContractionCertificate.Checked leaf_1791 case_1791 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_21_checked
    · exact core_159_checked
  · exact (.step 0 1 (by decide) projection_3683_outputP projection_3683_outputQ radial_1244
      radial_1244_checked projection_3683_witness projection_3683_checked (.step 0 2 (by decide) projection_4467_outputP projection_4467_outputQ radial_1406
      radial_1406_checked projection_4467_witness projection_4467_checked (.step 1 2 (by decide) projection_4468_outputP projection_4468_outputQ radial_1470
      radial_1470_checked projection_4468_witness projection_4468_checked (.step 0 1 (by decide) projection_4469_outputP projection_4469_outputQ radial_1244
      radial_1244_checked projection_4469_witness projection_4469_checked (.step 0 2 (by decide) projection_4470_outputP projection_4470_outputQ radial_1406
      radial_1406_checked projection_4470_witness projection_4470_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1791.cores) case_1791.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1797 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1180, AcceptedClipping.entry_1235]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, false, true, true, true, false]]
  cores := ![core_67, core_21, core_158]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19871197/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(20729997/16777216 : ℚ), (10069867/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (1204737/1048576 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19871197/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1797_checked : ContractionCertificate.Checked leaf_1797 case_1797 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_21_checked
    · exact core_158_checked
  · exact (.step 0 1 (by decide) projection_3703_outputP projection_3703_outputQ radial_1250
      radial_1250_checked projection_3703_witness projection_3703_checked (.step 0 2 (by decide) projection_4471_outputP projection_4471_outputQ radial_1432
      radial_1432_checked projection_4471_witness projection_4471_checked (.step 1 2 (by decide) projection_4472_outputP projection_4472_outputQ radial_1471
      radial_1471_checked projection_4472_witness projection_4472_checked (.step 0 1 (by decide) projection_4473_outputP projection_4473_outputQ radial_1250
      radial_1250_checked projection_4473_witness projection_4473_checked (.step 0 2 (by decide) projection_4474_outputP projection_4474_outputQ radial_1432
      radial_1432_checked projection_4474_witness projection_4474_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1797.cores) case_1797.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1802 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_69, AcceptedClipping.entry_1196, AcceptedClipping.entry_1239]
  paths := ![[false, false, false, false, true, true, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_12, core_22, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(4977501/4194304 : ℚ), (11007113/8388608 : ℚ)], ![(1284379/1048576 : ℚ), (2504669/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (19225497/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19910005/16777216 : ℚ), (5503557/4194304 : ℚ)], ![(4977501/4194304 : ℚ), (22014227/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1802_checked : ContractionCertificate.Checked leaf_1802 case_1802 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_12_checked
    · exact core_22_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3688_outputP projection_3688_outputQ radial_1246
      radial_1246_checked projection_3688_witness projection_3688_checked (.step 0 2 (by decide) projection_4475_outputP projection_4475_outputQ radial_1410
      radial_1410_checked projection_4475_witness projection_4475_checked (.step 1 2 (by decide) projection_4476_outputP projection_4476_outputQ radial_1472
      radial_1472_checked projection_4476_witness projection_4476_checked (.step 0 1 (by decide) projection_4477_outputP projection_4477_outputQ radial_1246
      radial_1246_checked projection_4477_witness projection_4477_checked (.step 0 2 (by decide) projection_4478_outputP projection_4478_outputQ radial_1410
      radial_1410_checked projection_4478_witness projection_4478_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1802.cores) case_1802.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1804 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_57, AcceptedClipping.entry_1196, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, false, true, false, true, true, false, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_14, core_22, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19649089/16777216 : ℚ), (22014225/16777216 : ℚ)], ![(20223459/16777216 : ℚ), (20069157/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9590767/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9824545/8388608 : ℚ), (5503557/4194304 : ℚ)], ![(19649089/16777216 : ℚ), (11007113/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1804_checked : ContractionCertificate.Checked leaf_1804 case_1804 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_14_checked
    · exact core_22_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4479_outputP projection_4479_outputQ radial_66
      radial_66_checked projection_4479_witness projection_4479_checked (.step 0 2 (by decide) projection_4480_outputP projection_4480_outputQ radial_700
      radial_700_checked projection_4480_witness projection_4480_checked (.step 1 2 (by decide) projection_4481_outputP projection_4481_outputQ radial_1473
      radial_1473_checked projection_4481_witness projection_4481_checked (.step 0 1 (by decide) projection_4482_outputP projection_4482_outputQ radial_66
      radial_66_checked projection_4482_witness projection_4482_checked (.step 0 2 (by decide) projection_4483_outputP projection_4483_outputQ radial_700
      radial_700_checked projection_4483_witness projection_4483_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1804.cores) case_1804.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1806 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1180, AcceptedClipping.entry_1241]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, false, true, true, false]]
  cores := ![core_58, core_21, core_119]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(5012057/4194304 : ℚ), (22101043/16777216 : ℚ)], ![(10490501/8388608 : ℚ), (2456359/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (19046431/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1806_checked : ContractionCertificate.Checked leaf_1806 case_1806 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_21_checked
    · exact core_119_checked
  · exact (.step 0 1 (by decide) projection_3698_outputP projection_3698_outputQ radial_1249
      radial_1249_checked projection_3698_witness projection_3698_checked (.step 0 2 (by decide) projection_4484_outputP projection_4484_outputQ radial_1474
      radial_1474_checked projection_4484_witness projection_4484_checked (.step 1 2 (by decide) projection_4485_outputP projection_4485_outputQ radial_1475
      radial_1475_checked projection_4485_witness projection_4485_checked (.step 0 1 (by decide) projection_4486_outputP projection_4486_outputQ radial_1249
      radial_1249_checked projection_4486_witness projection_4486_checked (.step 0 2 (by decide) projection_4487_outputP projection_4487_outputQ radial_1474
      radial_1474_checked projection_4487_witness projection_4487_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1806.cores) case_1806.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1812 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_86, AcceptedClipping.entry_1196, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, false, false, false, false, true, true, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_58, core_22, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19712155/16777216 : ℚ), (11007113/8388608 : ℚ)], ![(20505943/16777216 : ℚ), (19929139/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9590767/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19712155/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1812_checked : ContractionCertificate.Checked leaf_1812 case_1812 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_58_checked
    · exact core_22_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3713_outputP projection_3713_outputQ radial_1252
      radial_1252_checked projection_3713_witness projection_3713_checked (.step 0 2 (by decide) projection_4488_outputP projection_4488_outputQ radial_719
      radial_719_checked projection_4488_witness projection_4488_checked (.step 1 2 (by decide) projection_4489_outputP projection_4489_outputQ radial_1473
      radial_1473_checked projection_4489_witness projection_4489_checked (.step 0 1 (by decide) projection_4490_outputP projection_4490_outputQ radial_1252
      radial_1252_checked projection_4490_witness projection_4490_checked (.step 0 2 (by decide) projection_4491_outputP projection_4491_outputQ radial_719
      radial_719_checked projection_4491_witness projection_4491_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1812.cores) case_1812.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1814 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_118, AcceptedClipping.entry_1196, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, false, true, true, false, true, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_67, core_22, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19579105/16777216 : ℚ), (1375889/1048576 : ℚ)], ![(5122067/4194304 : ℚ), (4984475/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (9590767/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(19579105/16777216 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1814_checked : ContractionCertificate.Checked leaf_1814 case_1814 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_67_checked
    · exact core_22_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3718_outputP projection_3718_outputQ radial_1253
      radial_1253_checked projection_3718_witness projection_3718_checked (.step 0 2 (by decide) projection_4492_outputP projection_4492_outputQ radial_721
      radial_721_checked projection_4492_witness projection_4492_checked (.step 1 2 (by decide) projection_4493_outputP projection_4493_outputQ radial_1473
      radial_1473_checked projection_4493_witness projection_4493_checked (.step 0 1 (by decide) projection_4494_outputP projection_4494_outputQ radial_1253
      radial_1253_checked projection_4494_witness projection_4494_checked (.step 0 2 (by decide) projection_4495_outputP projection_4495_outputQ radial_721
      radial_721_checked projection_4495_witness projection_4495_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1814.cores) case_1814.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1819 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_813, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, false, false, true, true, false, true, true, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_27, core_19, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(10866021/8388608 : ℚ), (19590263/16777216 : ℚ)], ![(5716313/4194304 : ℚ), (17304025/16777216 : ℚ)], ![(22986763/16777216 : ℚ), (8610879/8388608 : ℚ)], ![(22986763/16777216 : ℚ), (18335545/16777216 : ℚ)], ![(21732043/16777216 : ℚ), (19590265/16777216 : ℚ)], ![(10866021/8388608 : ℚ), (19590265/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1819_checked : ContractionCertificate.Checked leaf_1819 case_1819 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_19_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4496_outputP projection_4496_outputQ radial_1476
      radial_1476_checked projection_4496_witness projection_4496_checked (.step 0 2 (by decide) projection_4497_outputP projection_4497_outputQ radial_1364
      radial_1364_checked projection_4497_witness projection_4497_checked (.step 1 2 (by decide) projection_4498_outputP projection_4498_outputQ radial_1376
      radial_1376_checked projection_4498_witness projection_4498_checked (.step 0 1 (by decide) projection_4499_outputP projection_4499_outputQ radial_1476
      radial_1476_checked projection_4499_witness projection_4499_checked (.step 0 2 (by decide) projection_4500_outputP projection_4500_outputQ radial_1364
      radial_1364_checked projection_4500_witness projection_4500_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1819.cores) case_1819.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1822 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_27, core_20, core_115]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20991105/16777216 : ℚ), (20852775/16777216 : ℚ)], ![(11195165/8388608 : ℚ), (563433/524288 : ℚ)], ![(2836295/2097152 : ℚ), (4456681/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10495553/8388608 : ℚ), (20852779/16777216 : ℚ)], ![(20991105/16777216 : ℚ), (20852779/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1822_checked : ContractionCertificate.Checked leaf_1822 case_1822 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4501_outputP projection_4501_outputQ radial_1477
      radial_1477_checked projection_4501_witness projection_4501_checked (.step 0 2 (by decide) projection_4502_outputP projection_4502_outputQ radial_1364
      radial_1364_checked projection_4502_witness projection_4502_checked (.step 1 2 (by decide) projection_4503_outputP projection_4503_outputQ radial_1312
      radial_1312_checked projection_4503_witness projection_4503_checked (.step 0 1 (by decide) projection_4504_outputP projection_4504_outputQ radial_1477
      radial_1477_checked projection_4504_witness projection_4504_checked (.step 0 2 (by decide) projection_4505_outputP projection_4505_outputQ radial_1364
      radial_1364_checked projection_4505_witness projection_4505_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1822.cores) case_1822.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1823 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_27, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(20991105/16777216 : ℚ), (20852775/16777216 : ℚ)], ![(22620337/16777216 : ℚ), (17565819/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (17522771/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10495553/8388608 : ℚ), (20852779/16777216 : ℚ)], ![(20991105/16777216 : ℚ), (20852779/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1823_checked : ContractionCertificate.Checked leaf_1823 case_1823 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4501_outputP projection_4501_outputQ radial_1477
      radial_1477_checked projection_4501_witness projection_4501_checked (.step 0 2 (by decide) projection_4506_outputP projection_4506_outputQ radial_1371
      radial_1371_checked projection_4506_witness projection_4506_checked (.step 1 2 (by decide) projection_4507_outputP projection_4507_outputQ radial_1314
      radial_1314_checked projection_4507_witness projection_4507_checked (.step 0 1 (by decide) projection_4508_outputP projection_4508_outputQ radial_1477
      radial_1477_checked projection_4508_witness projection_4508_checked (.step 0 2 (by decide) projection_4509_outputP projection_4509_outputQ radial_1371
      radial_1371_checked projection_4509_witness projection_4509_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1823.cores) case_1823.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1824 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1088, AcceptedClipping.entry_1232]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_28, core_20, core_115]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(5502381/8388608 : ℚ), (7807817/8388608 : ℚ)], ![(11004763/16777216 : ℚ), (7807817/8388608 : ℚ)], ![(11004763/16777216 : ℚ), (15615635/16777216 : ℚ)], ![(9408719/16777216 : ℚ), (1457923/1048576 : ℚ)], ![(2274523/4194304 : ℚ), (1457923/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1824_checked : ContractionCertificate.Checked leaf_1824 case_1824 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_20_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4510_outputP projection_4510_outputQ radial_1478
      radial_1478_checked projection_4510_witness projection_4510_checked (.step 0 2 (by decide) projection_4511_outputP projection_4511_outputQ radial_1302
      radial_1302_checked projection_4511_witness projection_4511_checked (.step 1 2 (by decide) projection_4512_outputP projection_4512_outputQ radial_1312
      radial_1312_checked projection_4512_witness projection_4512_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1824.cores) case_1824.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1825 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1088, AcceptedClipping.entry_1236]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_28, core_20, core_116]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(20783689/16777216 : ℚ), (21060193/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (4405389/4194304 : ℚ)], ![(2836295/2097152 : ℚ), (19153525/16777216 : ℚ)], ![(10391845/8388608 : ℚ), (10530097/8388608 : ℚ)], ![(20783689/16777216 : ℚ), (10530097/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1825_checked : ContractionCertificate.Checked leaf_1825 case_1825 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_20_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4510_outputP projection_4510_outputQ radial_1478
      radial_1478_checked projection_4510_witness projection_4510_checked (.step 0 2 (by decide) projection_4513_outputP projection_4513_outputQ radial_1290
      radial_1290_checked projection_4513_witness projection_4513_checked (.step 1 2 (by decide) projection_4514_outputP projection_4514_outputQ radial_1314
      radial_1314_checked projection_4514_witness projection_4514_checked (.step 0 1 (by decide) projection_4515_outputP projection_4515_outputQ radial_1478
      radial_1478_checked projection_4515_witness projection_4515_checked (.step 0 2 (by decide) projection_4516_outputP projection_4516_outputQ radial_1290
      radial_1290_checked projection_4516_witness projection_4516_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1825.cores) case_1825.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1830 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1086, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, false, true, true, true, true, false, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_27, core_147, core_118]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(10374971/16777216 : ℚ), (15866315/16777216 : ℚ)], ![(2593743/4194304 : ℚ), (15866315/16777216 : ℚ)], ![(2593743/4194304 : ℚ), (3966579/4194304 : ℚ)], ![(1190183/2097152 : ℚ), (17588257/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (17588257/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1830_checked : ContractionCertificate.Checked leaf_1830 case_1830 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_147_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4517_outputP projection_4517_outputQ radial_1479
      radial_1479_checked projection_4517_witness projection_4517_checked (.step 0 2 (by decide) projection_4518_outputP projection_4518_outputQ radial_1349
      radial_1349_checked projection_4518_witness projection_4518_checked (.step 1 2 (by decide) projection_4519_outputP projection_4519_outputQ radial_1480
      radial_1480_checked projection_4519_witness projection_4519_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1830.cores) case_1830.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1831 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1104, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_27, core_148, core_118]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(2660997/4194304 : ℚ), (7798649/8388608 : ℚ)], ![(10643989/16777216 : ℚ), (7798649/8388608 : ℚ)], ![(10643989/16777216 : ℚ), (15597299/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (17861979/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (17861979/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1831_checked : ContractionCertificate.Checked leaf_1831 case_1831 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_148_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4520_outputP projection_4520_outputQ radial_1481
      radial_1481_checked projection_4520_witness projection_4520_checked (.step 0 2 (by decide) projection_4521_outputP projection_4521_outputQ radial_1349
      radial_1349_checked projection_4521_witness projection_4521_checked (.step 1 2 (by decide) projection_4522_outputP projection_4522_outputQ radial_1482
      radial_1482_checked projection_4522_witness projection_4522_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1831.cores) case_1831.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1834 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1104, AcceptedClipping.entry_1243]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, false, true, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_28, core_148, core_118]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(2584083/4194304 : ℚ), (508877/524288 : ℚ)], ![(10336333/16777216 : ℚ), (508877/524288 : ℚ)], ![(10336333/16777216 : ℚ), (16284065/16777216 : ℚ)], ![(9098093/16777216 : ℚ), (9258601/8388608 : ℚ)], ![(2274523/4194304 : ℚ), (9258601/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1834_checked : ContractionCertificate.Checked leaf_1834 case_1834 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_148_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4523_outputP projection_4523_outputQ radial_1483
      radial_1483_checked projection_4523_witness projection_4523_checked (.step 0 2 (by decide) projection_4524_outputP projection_4524_outputQ radial_1339
      radial_1339_checked projection_4524_witness projection_4524_checked (.step 1 2 (by decide) projection_4525_outputP projection_4525_outputQ radial_1482
      radial_1482_checked projection_4525_witness projection_4525_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1834.cores) case_1834.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1837 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1088, AcceptedClipping.entry_1233]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_20, core_20, core_163]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(22652327/16777216 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (8124157/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1837_checked : ContractionCertificate.Checked leaf_1837 case_1837 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_20_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_197_outputP projection_197_outputQ radial_74
      radial_74_checked projection_197_witness projection_197_checked (.step 0 2 (by decide) projection_4526_outputP projection_4526_outputQ radial_1379
      radial_1379_checked projection_4526_witness projection_4526_checked (.step 1 2 (by decide) projection_4527_outputP projection_4527_outputQ radial_1379
      radial_1379_checked projection_4527_witness projection_4527_checked (.step 0 1 (by decide) projection_4528_outputP projection_4528_outputQ radial_74
      radial_74_checked projection_4528_witness projection_4528_checked (.step 0 2 (by decide) projection_4529_outputP projection_4529_outputQ radial_1379
      radial_1379_checked projection_4529_witness projection_4529_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1837.cores) case_1837.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1839 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1088, AcceptedClipping.entry_1239]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_19, core_20, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(22156757/16777216 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (4271231/8388608 : ℚ)], ![(22164835/16777216 : ℚ), (1015027/2097152 : ℚ)], ![(22156757/16777216 : ℚ), (4051641/8388608 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1839_checked : ContractionCertificate.Checked leaf_1839 case_1839 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_20_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4530_outputP projection_4530_outputQ radial_1484
      radial_1484_checked projection_4530_witness projection_4530_checked (.step 0 2 (by decide) projection_4531_outputP projection_4531_outputQ radial_1360
      radial_1360_checked projection_4531_witness projection_4531_checked (.step 1 2 (by decide) projection_4532_outputP projection_4532_outputQ radial_1361
      radial_1361_checked projection_4532_witness projection_4532_checked (.step 0 1 (by decide) projection_4533_outputP projection_4533_outputQ radial_1484
      radial_1484_checked projection_4533_witness projection_4533_checked (.step 0 2 (by decide) projection_4534_outputP projection_4534_outputQ radial_1360
      radial_1360_checked projection_4534_witness projection_4534_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1839.cores) case_1839.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1841 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1088, AcceptedClipping.entry_1239]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_20, core_20, core_117]
  finalState := ![⟨0, ![]⟩, ⟨3, ![![(22464443/16777216 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (64725/131072 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1841_checked : ContractionCertificate.Checked leaf_1841 case_1841 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_20_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_197_outputP projection_197_outputQ radial_74
      radial_74_checked projection_197_witness projection_197_checked (.step 0 2 (by decide) projection_4535_outputP projection_4535_outputQ radial_1361
      radial_1361_checked projection_4535_witness projection_4535_checked (.step 1 2 (by decide) projection_4536_outputP projection_4536_outputQ radial_1361
      radial_1361_checked projection_4536_witness projection_4536_checked (.step 0 1 (by decide) projection_4537_outputP projection_4537_outputQ radial_74
      radial_74_checked projection_4537_witness projection_4537_checked (.step 0 2 (by decide) projection_4538_outputP projection_4538_outputQ radial_1361
      radial_1361_checked projection_4538_witness projection_4538_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1841.cores) case_1841.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1842 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1088, AcceptedClipping.entry_1243]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, false, true, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_20, core_20, core_118]
  finalState := ![⟨0, ![]⟩, ⟨4, ![![(21800933/16777216 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (8103281/16777216 : ℚ)], ![(2836295/2097152 : ℚ), (9277981/16777216 : ℚ)], ![(22050935/16777216 : ℚ), (8627375/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1842_checked : ContractionCertificate.Checked leaf_1842 case_1842 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_20_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_197_outputP projection_197_outputQ radial_74
      radial_74_checked projection_197_witness projection_197_checked (.step 0 2 (by decide) projection_4539_outputP projection_4539_outputQ radial_1358
      radial_1358_checked projection_4539_witness projection_4539_checked (.step 1 2 (by decide) projection_4540_outputP projection_4540_outputQ radial_1358
      radial_1358_checked projection_4540_witness projection_4540_checked (.step 0 1 (by decide) projection_4541_outputP projection_4541_outputQ radial_74
      radial_74_checked projection_4541_witness projection_4541_checked (.step 0 2 (by decide) projection_4542_outputP projection_4542_outputQ radial_1358
      radial_1358_checked projection_4542_witness projection_4542_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1842.cores) case_1842.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1845 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_201, AcceptedClipping.entry_1114, AcceptedClipping.entry_1236]
  paths := ![[false, false, true, false, false, true, true, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_123, core_23, core_116]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (16913973/16777216 : ℚ)], ![(11463709/16777216 : ℚ), (935733/1048576 : ℚ)], ![(5731855/8388608 : ℚ), (935733/1048576 : ℚ)], ![(5731855/8388608 : ℚ), (14971729/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (1173633/1048576 : ℚ)], ![(9521463/16777216 : ℚ), (1173633/1048576 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1845_checked : ContractionCertificate.Checked leaf_1845 case_1845 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_123_checked
    · exact core_23_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4543_outputP projection_4543_outputQ radial_1485
      radial_1485_checked projection_4543_witness projection_4543_checked (.step 0 2 (by decide) projection_4544_outputP projection_4544_outputQ radial_1486
      radial_1486_checked projection_4544_witness projection_4544_checked (.step 1 2 (by decide) projection_4545_outputP projection_4545_outputQ radial_1386
      radial_1386_checked projection_4545_witness projection_4545_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1845.cores) case_1845.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1847 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1136, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, true, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_27, core_30, core_116]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(3046891/4194304 : ℚ), (14053721/16777216 : ℚ)], ![(12187565/16777216 : ℚ), (14053721/16777216 : ℚ)], ![(12187565/16777216 : ℚ), (7026861/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (19432549/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19432549/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1847_checked : ContractionCertificate.Checked leaf_1847 case_1847 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_30_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4546_outputP projection_4546_outputQ radial_1487
      radial_1487_checked projection_4546_witness projection_4546_checked (.step 0 2 (by decide) projection_4547_outputP projection_4547_outputQ radial_1371
      radial_1371_checked projection_4547_witness projection_4547_checked (.step 1 2 (by decide) projection_4548_outputP projection_4548_outputQ radial_1403
      radial_1403_checked projection_4548_witness projection_4548_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1847.cores) case_1847.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1848 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1114, AcceptedClipping.entry_1232]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_28, core_23, core_115]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(11724949/16777216 : ℚ), (14895447/16777216 : ℚ)], ![(5862475/8388608 : ℚ), (14895447/16777216 : ℚ)], ![(5862475/8388608 : ℚ), (1861931/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (19632923/16777216 : ℚ)], ![(2274523/4194304 : ℚ), (19632923/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1848_checked : ContractionCertificate.Checked leaf_1848 case_1848 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_23_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4549_outputP projection_4549_outputQ radial_1488
      radial_1488_checked projection_4549_witness projection_4549_checked (.step 0 2 (by decide) projection_4550_outputP projection_4550_outputQ radial_1302
      radial_1302_checked projection_4550_witness projection_4550_checked (.step 1 2 (by decide) projection_4551_outputP projection_4551_outputQ radial_1385
      radial_1385_checked projection_4551_witness projection_4551_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1848.cores) case_1848.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1850 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1130, AcceptedClipping.entry_1232]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_28, core_24, core_115]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(12650597/16777216 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (1746225/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (5094165/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5094165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1850_checked : ContractionCertificate.Checked leaf_1850 case_1850 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_24_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_219_outputP projection_219_outputQ radial_87
      radial_87_checked projection_219_witness projection_219_checked (.step 0 2 (by decide) projection_4552_outputP projection_4552_outputQ radial_1302
      radial_1302_checked projection_4552_witness projection_4552_checked (.step 1 2 (by decide) projection_4553_outputP projection_4553_outputQ radial_1489
      radial_1489_checked projection_4553_witness projection_4553_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1850.cores) case_1850.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1851 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1130, AcceptedClipping.entry_1236]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_28, core_24, core_116]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(12650597/16777216 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (1746225/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (5094165/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5094165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1851_checked : ContractionCertificate.Checked leaf_1851 case_1851 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_24_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_219_outputP projection_219_outputQ radial_87
      radial_87_checked projection_219_witness projection_219_checked (.step 0 2 (by decide) projection_4554_outputP projection_4554_outputQ radial_1290
      radial_1290_checked projection_4554_witness projection_4554_checked (.step 1 2 (by decide) projection_4555_outputP projection_4555_outputQ radial_1490
      radial_1490_checked projection_4555_witness projection_4555_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1851.cores) case_1851.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1853 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1130, AcceptedClipping.entry_1233]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_19, core_24, core_163]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(12546949/16777216 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (3603363/4194304 : ℚ)], ![(4312429/8388608 : ℚ), (20793181/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20793181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1853_checked : ContractionCertificate.Checked leaf_1853 case_1853 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_24_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_229_outputP projection_229_outputQ radial_77
      radial_77_checked projection_229_witness projection_229_checked (.step 0 2 (by decide) projection_4556_outputP projection_4556_outputQ radial_1491
      radial_1491_checked projection_4556_witness projection_4556_checked (.step 1 2 (by decide) projection_4557_outputP projection_4557_outputQ radial_1492
      radial_1492_checked projection_4557_witness projection_4557_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1853.cores) case_1853.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1854 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1114, AcceptedClipping.entry_1233]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_20, core_23, core_163]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(10996681/16777216 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (16260125/16777216 : ℚ)], ![(4287207/8388608 : ℚ), (2836295/2097152 : ℚ)], ![(8103281/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1854_checked : ContractionCertificate.Checked leaf_1854 case_1854 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_23_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_236_outputP projection_236_outputQ radial_75
      radial_75_checked projection_236_witness projection_236_checked (.step 0 2 (by decide) projection_4558_outputP projection_4558_outputQ radial_1379
      radial_1379_checked projection_4558_witness projection_4558_checked (.step 1 2 (by decide) projection_4559_outputP projection_4559_outputQ radial_1493
      radial_1493_checked projection_4559_witness projection_4559_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1854.cores) case_1854.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1855 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1130, AcceptedClipping.entry_1233]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_20, core_24, core_163]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(12308839/16777216 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (7473983/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (10579827/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (10579827/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1855_checked : ContractionCertificate.Checked leaf_1855 case_1855 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_24_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_239_outputP projection_239_outputQ radial_79
      radial_79_checked projection_239_witness projection_239_checked (.step 0 2 (by decide) projection_4560_outputP projection_4560_outputQ radial_1379
      radial_1379_checked projection_4560_witness projection_4560_checked (.step 1 2 (by decide) projection_4561_outputP projection_4561_outputQ radial_1492
      radial_1492_checked projection_4561_witness projection_4561_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1855.cores) case_1855.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1858 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1196, AcceptedClipping.entry_1236]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_27, core_22, core_116]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9756727/8388608 : ℚ), (11007113/8388608 : ℚ)], ![(20319721/16777216 : ℚ), (20387591/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19345853/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9756727/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1858_checked : ContractionCertificate.Checked leaf_1858 case_1858 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_22_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4562_outputP projection_4562_outputQ radial_1494
      radial_1494_checked projection_4562_witness projection_4562_checked (.step 0 2 (by decide) projection_4563_outputP projection_4563_outputQ radial_1371
      radial_1371_checked projection_4563_witness projection_4563_checked (.step 1 2 (by decide) projection_4564_outputP projection_4564_outputQ radial_1458
      radial_1458_checked projection_4564_witness projection_4564_checked (.step 0 1 (by decide) projection_4565_outputP projection_4565_outputQ radial_1494
      radial_1494_checked projection_4565_witness projection_4565_checked (.step 0 2 (by decide) projection_4566_outputP projection_4566_outputQ radial_1371
      radial_1371_checked projection_4566_witness projection_4566_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1858.cores) case_1858.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1865 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1112, AcceptedClipping.entry_1243]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_27, core_154, core_118]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(10959733/16777216 : ℚ), (15281553/16777216 : ℚ)], ![(5479867/8388608 : ℚ), (15281553/16777216 : ℚ)], ![(5479867/8388608 : ℚ), (7640777/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (9091623/8388608 : ℚ)], ![(9521463/16777216 : ℚ), (9091623/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1865_checked : ContractionCertificate.Checked leaf_1865 case_1865 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_154_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4567_outputP projection_4567_outputQ radial_1495
      radial_1495_checked projection_4567_witness projection_4567_checked (.step 0 2 (by decide) projection_4568_outputP projection_4568_outputQ radial_1349
      radial_1349_checked projection_4568_witness projection_4568_checked (.step 1 2 (by decide) projection_4569_outputP projection_4569_outputQ radial_1437
      radial_1437_checked projection_4569_witness projection_4569_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1865.cores) case_1865.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1866 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1123, AcceptedClipping.entry_1242]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, false, false, true, true, true]]
  cores := ![core_27, core_155, core_160]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(11322317/16777216 : ℚ), (1864871/2097152 : ℚ)], ![(5661159/8388608 : ℚ), (1864871/2097152 : ℚ)], ![(5661159/8388608 : ℚ), (14918969/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18552171/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18552171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1866_checked : ContractionCertificate.Checked leaf_1866 case_1866 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_155_checked
    · exact core_160_checked
  · exact (.step 0 1 (by decide) projection_4570_outputP projection_4570_outputQ radial_1496
      radial_1496_checked projection_4570_witness projection_4570_checked (.step 0 2 (by decide) projection_4571_outputP projection_4571_outputQ radial_1333
      radial_1333_checked projection_4571_witness projection_4571_checked (.step 1 2 (by decide) projection_4572_outputP projection_4572_outputQ radial_1497
      radial_1497_checked projection_4572_witness projection_4572_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1866.cores) case_1866.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1867 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1123, AcceptedClipping.entry_1244]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, true, true, false, false, true], [true, true, true, false, true, true, false, true, false, true]]
  cores := ![core_27, core_155, core_161]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(11322317/16777216 : ℚ), (1864871/2097152 : ℚ)], ![(5661159/8388608 : ℚ), (1864871/2097152 : ℚ)], ![(5661159/8388608 : ℚ), (14918969/16777216 : ℚ)], ![(1190183/2097152 : ℚ), (18552171/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (18552171/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1867_checked : ContractionCertificate.Checked leaf_1867 case_1867 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_155_checked
    · exact core_161_checked
  · exact (.step 0 1 (by decide) projection_4570_outputP projection_4570_outputQ radial_1496
      radial_1496_checked projection_4570_witness projection_4570_checked (.step 0 2 (by decide) projection_4573_outputP projection_4573_outputQ radial_1335
      radial_1335_checked projection_4573_witness projection_4573_checked (.step 1 2 (by decide) projection_4574_outputP projection_4574_outputQ radial_1498
      radial_1498_checked projection_4574_witness projection_4574_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1867.cores) case_1867.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1870 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1112, AcceptedClipping.entry_1243]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_28, core_154, core_118]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(10696907/16777216 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (15923489/16777216 : ℚ)], ![(2674227/4194304 : ℚ), (7961745/8388608 : ℚ)], ![(9098093/16777216 : ℚ), (4701729/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (4701729/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1870_checked : ContractionCertificate.Checked leaf_1870 case_1870 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_154_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4575_outputP projection_4575_outputQ radial_1499
      radial_1499_checked projection_4575_witness projection_4575_checked (.step 0 2 (by decide) projection_4576_outputP projection_4576_outputQ radial_1339
      radial_1339_checked projection_4576_witness projection_4576_checked (.step 1 2 (by decide) projection_4577_outputP projection_4577_outputQ radial_1437
      radial_1437_checked projection_4577_witness projection_4577_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1870.cores) case_1870.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1872 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1130, AcceptedClipping.entry_1238]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, false]]
  cores := ![core_27, core_24, core_162]
  finalState := ![⟨6, ![![(9521463/16777216 : ℚ), (8359911/8388608 : ℚ)], ![(3163225/4194304 : ℚ), (13588385/16777216 : ℚ)], ![(12652901/16777216 : ℚ), (13588385/16777216 : ℚ)], ![(12652901/16777216 : ℚ), (6794193/8388608 : ℚ)], ![(1190183/2097152 : ℚ), (19906023/16777216 : ℚ)], ![(9521463/16777216 : ℚ), (19906023/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1872_checked : ContractionCertificate.Checked leaf_1872 case_1872 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_24_checked
    · exact core_162_checked
  · exact (.step 0 1 (by decide) projection_216_outputP projection_216_outputQ radial_84
      radial_84_checked projection_216_witness projection_216_checked (.step 0 2 (by decide) projection_4578_outputP projection_4578_outputQ radial_1500
      radial_1500_checked projection_4578_witness projection_4578_checked (.step 1 2 (by decide) projection_4579_outputP projection_4579_outputQ radial_1501
      radial_1501_checked projection_4579_witness projection_4579_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1872.cores) case_1872.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1877 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1130, AcceptedClipping.entry_1238]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, false]]
  cores := ![core_28, core_24, core_162]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(12650597/16777216 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (1746225/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (5094165/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5094165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1877_checked : ContractionCertificate.Checked leaf_1877 case_1877 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_24_checked
    · exact core_162_checked
  · exact (.step 0 1 (by decide) projection_219_outputP projection_219_outputQ radial_87
      radial_87_checked projection_219_witness projection_219_checked (.step 0 2 (by decide) projection_4580_outputP projection_4580_outputQ radial_1341
      radial_1341_checked projection_4580_witness projection_4580_checked (.step 1 2 (by decide) projection_4581_outputP projection_4581_outputQ radial_1501
      radial_1501_checked projection_4581_witness projection_4581_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1877.cores) case_1877.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1878 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1130, AcceptedClipping.entry_1241]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, true, true, false]]
  cores := ![core_28, core_24, core_119]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(12650597/16777216 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (1746225/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (5094165/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5094165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1878_checked : ContractionCertificate.Checked leaf_1878 case_1878 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_24_checked
    · exact core_119_checked
  · exact (.step 0 1 (by decide) projection_219_outputP projection_219_outputQ radial_87
      radial_87_checked projection_219_witness projection_219_checked (.step 0 2 (by decide) projection_4582_outputP projection_4582_outputQ radial_1343
      radial_1343_checked projection_4582_witness projection_4582_checked (.step 1 2 (by decide) projection_4583_outputP projection_4583_outputQ radial_1502
      radial_1502_checked projection_4583_witness projection_4583_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1878.cores) case_1878.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1879 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1130, AcceptedClipping.entry_1242]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, true, true, true]]
  cores := ![core_28, core_24, core_160]
  finalState := ![⟨6, ![![(2274523/4194304 : ℚ), (136893/131072 : ℚ)], ![(12650597/16777216 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (13969799/16777216 : ℚ)], ![(6325299/8388608 : ℚ), (1746225/2097152 : ℚ)], ![(9098093/16777216 : ℚ), (5094165/4194304 : ℚ)], ![(2274523/4194304 : ℚ), (5094165/4194304 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1879_checked : ContractionCertificate.Checked leaf_1879 case_1879 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_24_checked
    · exact core_160_checked
  · exact (.step 0 1 (by decide) projection_219_outputP projection_219_outputQ radial_87
      radial_87_checked projection_219_witness projection_219_checked (.step 0 2 (by decide) projection_4584_outputP projection_4584_outputQ radial_1351
      radial_1351_checked projection_4584_witness projection_4584_checked (.step 1 2 (by decide) projection_4585_outputP projection_4585_outputQ radial_1503
      radial_1503_checked projection_4585_witness projection_4585_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1879.cores) case_1879.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1884 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1130, AcceptedClipping.entry_1239]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_19, core_24, core_117]
  finalState := ![⟨6, ![![(8624857/16777216 : ℚ), (2291943/2097152 : ℚ)], ![(12546949/16777216 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (14413451/16777216 : ℚ)], ![(6273475/8388608 : ℚ), (3603363/4194304 : ℚ)], ![(4312429/8388608 : ℚ), (20793181/16777216 : ℚ)], ![(8624857/16777216 : ℚ), (20793181/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1884_checked : ContractionCertificate.Checked leaf_1884 case_1884 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_24_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_229_outputP projection_229_outputQ radial_77
      radial_77_checked projection_229_witness projection_229_checked (.step 0 2 (by decide) projection_4586_outputP projection_4586_outputQ radial_1360
      radial_1360_checked projection_4586_witness projection_4586_checked (.step 1 2 (by decide) projection_4587_outputP projection_4587_outputQ radial_1409
      radial_1409_checked projection_4587_witness projection_4587_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1884.cores) case_1884.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1886 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1114, AcceptedClipping.entry_1239]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_20, core_23, core_117]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(10996681/16777216 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (4065031/4194304 : ℚ)], ![(5498341/8388608 : ℚ), (16260125/16777216 : ℚ)], ![(4287207/8388608 : ℚ), (2836295/2097152 : ℚ)], ![(8103281/16777216 : ℚ), (2836295/2097152 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1886_checked : ContractionCertificate.Checked leaf_1886 case_1886 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_23_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_236_outputP projection_236_outputQ radial_75
      radial_75_checked projection_236_witness projection_236_checked (.step 0 2 (by decide) projection_4588_outputP projection_4588_outputQ radial_1361
      radial_1361_checked projection_4588_witness projection_4588_checked (.step 1 2 (by decide) projection_4589_outputP projection_4589_outputQ radial_1390
      radial_1390_checked projection_4589_witness projection_4589_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1886.cores) case_1886.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1888 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1130, AcceptedClipping.entry_1239]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_20, core_24, core_117]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(12308839/16777216 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (7473983/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (10579827/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (10579827/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1888_checked : ContractionCertificate.Checked leaf_1888 case_1888 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_24_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_239_outputP projection_239_outputQ radial_79
      radial_79_checked projection_239_witness projection_239_checked (.step 0 2 (by decide) projection_4590_outputP projection_4590_outputQ radial_1361
      radial_1361_checked projection_4590_witness projection_4590_checked (.step 1 2 (by decide) projection_4591_outputP projection_4591_outputQ radial_1409
      radial_1409_checked projection_4591_witness projection_4591_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1888.cores) case_1888.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1889 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1130, AcceptedClipping.entry_1243]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_20, core_24, core_118]
  finalState := ![⟨6, ![![(8103281/16777216 : ℚ), (4788381/4194304 : ℚ)], ![(12308839/16777216 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (14947965/16777216 : ℚ)], ![(1538605/2097152 : ℚ), (7473983/8388608 : ℚ)], ![(4051641/8388608 : ℚ), (10579827/8388608 : ℚ)], ![(8103281/16777216 : ℚ), (10579827/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1889_checked : ContractionCertificate.Checked leaf_1889 case_1889 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_24_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_239_outputP projection_239_outputQ radial_79
      radial_79_checked projection_239_witness projection_239_checked (.step 0 2 (by decide) projection_4592_outputP projection_4592_outputQ radial_1358
      radial_1358_checked projection_4592_witness projection_4592_checked (.step 1 2 (by decide) projection_4593_outputP projection_4593_outputQ radial_1389
      radial_1389_checked projection_4593_witness projection_4593_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1889.cores) case_1889.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1892 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_161, AcceptedClipping.entry_1180, AcceptedClipping.entry_1244]
  paths := ![[false, false, false, true, true, true, true, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, false, true]]
  cores := ![core_27, core_21, core_161]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(19761089/16777216 : ℚ), (1381315/1048576 : ℚ)], ![(5264007/4194304 : ℚ), (9744257/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (18985719/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(19761089/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1892_checked : ContractionCertificate.Checked leaf_1892 case_1892 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_27_checked
    · exact core_21_checked
    · exact core_161_checked
  · exact (.step 0 1 (by decide) projection_4594_outputP projection_4594_outputQ radial_1504
      radial_1504_checked projection_4594_witness projection_4594_checked (.step 0 2 (by decide) projection_4595_outputP projection_4595_outputQ radial_1335
      radial_1335_checked projection_4595_witness projection_4595_checked (.step 1 2 (by decide) projection_4596_outputP projection_4596_outputQ radial_1505
      radial_1505_checked projection_4596_witness projection_4596_checked (.step 0 1 (by decide) projection_4597_outputP projection_4597_outputQ radial_1504
      radial_1504_checked projection_4597_witness projection_4597_checked (.step 0 2 (by decide) projection_4598_outputP projection_4598_outputQ radial_1335
      radial_1335_checked projection_4598_witness projection_4598_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1892.cores) case_1892.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1895 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1180, AcceptedClipping.entry_1239]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_28, core_21, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9860547/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(10636269/8388608 : ℚ), (19303047/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18843655/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9860547/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1895_checked : ContractionCertificate.Checked leaf_1895 case_1895 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_21_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4599_outputP projection_4599_outputQ radial_1506
      radial_1506_checked projection_4599_witness projection_4599_checked (.step 0 2 (by decide) projection_4600_outputP projection_4600_outputQ radial_1337
      radial_1337_checked projection_4600_witness projection_4600_checked (.step 1 2 (by decide) projection_4601_outputP projection_4601_outputQ radial_1507
      radial_1507_checked projection_4601_witness projection_4601_checked (.step 0 1 (by decide) projection_4602_outputP projection_4602_outputQ radial_1506
      radial_1506_checked projection_4602_witness projection_4602_checked (.step 0 2 (by decide) projection_4603_outputP projection_4603_outputQ radial_1337
      radial_1337_checked projection_4603_witness projection_4603_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1895.cores) case_1895.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1896 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1180, AcceptedClipping.entry_1242]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, false, true, true, true]]
  cores := ![core_28, core_21, core_160]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9860547/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(21174349/16777216 : ℚ), (19480129/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19007277/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9860547/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1896_checked : ContractionCertificate.Checked leaf_1896 case_1896 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_21_checked
    · exact core_160_checked
  · exact (.step 0 1 (by decide) projection_4599_outputP projection_4599_outputQ radial_1506
      radial_1506_checked projection_4599_witness projection_4599_checked (.step 0 2 (by decide) projection_4604_outputP projection_4604_outputQ radial_1351
      radial_1351_checked projection_4604_witness projection_4604_checked (.step 1 2 (by decide) projection_4605_outputP projection_4605_outputQ radial_1508
      radial_1508_checked projection_4605_witness projection_4605_checked (.step 0 1 (by decide) projection_4606_outputP projection_4606_outputQ radial_1506
      radial_1506_checked projection_4606_witness projection_4606_checked (.step 0 2 (by decide) projection_4607_outputP projection_4607_outputQ radial_1351
      radial_1351_checked projection_4607_witness projection_4607_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1896.cores) case_1896.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1897 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1180, AcceptedClipping.entry_1244]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, false, true]]
  cores := ![core_28, core_21, core_161]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9860547/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(21211059/16777216 : ℚ), (19413923/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18985719/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9860547/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1897_checked : ContractionCertificate.Checked leaf_1897 case_1897 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_21_checked
    · exact core_161_checked
  · exact (.step 0 1 (by decide) projection_4599_outputP projection_4599_outputQ radial_1506
      radial_1506_checked projection_4599_witness projection_4599_checked (.step 0 2 (by decide) projection_4608_outputP projection_4608_outputQ radial_1352
      radial_1352_checked projection_4608_witness projection_4608_checked (.step 1 2 (by decide) projection_4609_outputP projection_4609_outputQ radial_1505
      radial_1505_checked projection_4609_witness projection_4609_checked (.step 0 1 (by decide) projection_4610_outputP projection_4610_outputQ radial_1506
      radial_1506_checked projection_4610_witness projection_4610_checked (.step 0 2 (by decide) projection_4611_outputP projection_4611_outputQ radial_1352
      radial_1352_checked projection_4611_witness projection_4611_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1897.cores) case_1897.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1898 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1196, AcceptedClipping.entry_1239]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_28, core_22, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9759353/8388608 : ℚ), (22014225/16777216 : ℚ)], ![(10321807/8388608 : ℚ), (2498185/2097152 : ℚ)], ![(5503557/4194304 : ℚ), (19225497/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9759353/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1898_checked : ContractionCertificate.Checked leaf_1898 case_1898 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_22_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4612_outputP projection_4612_outputQ radial_1509
      radial_1509_checked projection_4612_witness projection_4612_checked (.step 0 2 (by decide) projection_4613_outputP projection_4613_outputQ radial_1337
      radial_1337_checked projection_4613_witness projection_4613_checked (.step 1 2 (by decide) projection_4614_outputP projection_4614_outputQ radial_1472
      radial_1472_checked projection_4614_witness projection_4614_checked (.step 0 1 (by decide) projection_4615_outputP projection_4615_outputQ radial_1509
      radial_1509_checked projection_4615_witness projection_4615_checked (.step 0 2 (by decide) projection_4616_outputP projection_4616_outputQ radial_1337
      radial_1337_checked projection_4616_witness projection_4616_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1898.cores) case_1898.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1899 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_283, AcceptedClipping.entry_1196, AcceptedClipping.entry_1243]
  paths := ![[false, false, true, true, false, true, true, false, false, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_28, core_22, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9759353/8388608 : ℚ), (22014225/16777216 : ℚ)], ![(2592359/2097152 : ℚ), (4953421/4194304 : ℚ)], ![(5503557/4194304 : ℚ), (9590767/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9759353/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1899_checked : ContractionCertificate.Checked leaf_1899 case_1899 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_28_checked
    · exact core_22_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4612_outputP projection_4612_outputQ radial_1509
      radial_1509_checked projection_4612_witness projection_4612_checked (.step 0 2 (by decide) projection_4617_outputP projection_4617_outputQ radial_1339
      radial_1339_checked projection_4617_witness projection_4617_checked (.step 1 2 (by decide) projection_4618_outputP projection_4618_outputQ radial_1473
      radial_1473_checked projection_4618_witness projection_4618_checked (.step 0 1 (by decide) projection_4619_outputP projection_4619_outputQ radial_1509
      radial_1509_checked projection_4619_witness projection_4619_checked (.step 0 2 (by decide) projection_4620_outputP projection_4620_outputQ radial_1339
      radial_1339_checked projection_4620_witness projection_4620_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1899.cores) case_1899.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1900 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1180, AcceptedClipping.entry_1239]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_19, core_21, core_117]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9877697/8388608 : ℚ), (11050521/8388608 : ℚ)], ![(21580511/16777216 : ℚ), (19132281/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18843655/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9877697/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1900_checked : ContractionCertificate.Checked leaf_1900 case_1900 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_21_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4621_outputP projection_4621_outputQ radial_91
      radial_91_checked projection_4621_witness projection_4621_checked (.step 0 2 (by decide) projection_4622_outputP projection_4622_outputQ radial_1360
      radial_1360_checked projection_4622_witness projection_4622_checked (.step 1 2 (by decide) projection_4623_outputP projection_4623_outputQ radial_1507
      radial_1507_checked projection_4623_witness projection_4623_checked (.step 0 1 (by decide) projection_4624_outputP projection_4624_outputQ radial_91
      radial_91_checked projection_4624_witness projection_4624_checked (.step 0 2 (by decide) projection_4625_outputP projection_4625_outputQ radial_1360
      radial_1360_checked projection_4625_witness projection_4625_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1900.cores) case_1900.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1901 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1180, AcceptedClipping.entry_1243]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_19, core_21, core_118]
  finalState := ![⟨0, ![]⟩, ⟨6, ![![(9877697/8388608 : ℚ), (11050521/8388608 : ℚ)], ![(21674649/16777216 : ℚ), (18979155/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18767807/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9877697/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1901_checked : ContractionCertificate.Checked leaf_1901 case_1901 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_21_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4621_outputP projection_4621_outputQ radial_91
      radial_91_checked projection_4621_witness projection_4621_checked (.step 0 2 (by decide) projection_4626_outputP projection_4626_outputQ radial_1357
      radial_1357_checked projection_4626_witness projection_4626_checked (.step 1 2 (by decide) projection_4627_outputP projection_4627_outputQ radial_1461
      radial_1461_checked projection_4627_witness projection_4627_checked (.step 0 1 (by decide) projection_4628_outputP projection_4628_outputQ radial_91
      radial_91_checked projection_4628_witness projection_4628_checked (.step 0 2 (by decide) projection_4629_outputP projection_4629_outputQ radial_1357
      radial_1357_checked projection_4629_witness projection_4629_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1901.cores) case_1901.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1902 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1196, AcceptedClipping.entry_1239]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_19, core_22, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2449923/2097152 : ℚ), (11007113/8388608 : ℚ)], ![(10475793/8388608 : ℚ), (9907357/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (19225497/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2449923/2097152 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1902_checked : ContractionCertificate.Checked leaf_1902 case_1902 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_22_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4630_outputP projection_4630_outputQ radial_94
      radial_94_checked projection_4630_witness projection_4630_checked (.step 0 2 (by decide) projection_4631_outputP projection_4631_outputQ radial_1360
      radial_1360_checked projection_4631_witness projection_4631_checked (.step 1 2 (by decide) projection_4632_outputP projection_4632_outputQ radial_1472
      radial_1472_checked projection_4632_witness projection_4632_checked (.step 0 1 (by decide) projection_4633_outputP projection_4633_outputQ radial_94
      radial_94_checked projection_4633_witness projection_4633_checked (.step 0 2 (by decide) projection_4634_outputP projection_4634_outputQ radial_1360
      radial_1360_checked projection_4634_witness projection_4634_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1902.cores) case_1902.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1903 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_814, AcceptedClipping.entry_1196, AcceptedClipping.entry_1243]
  paths := ![[true, false, false, true, true, false, true, true, false, true, true], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_19, core_22, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(2449923/2097152 : ℚ), (11007113/8388608 : ℚ)], ![(21045725/16777216 : ℚ), (19661587/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9590767/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(2449923/2097152 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1903_checked : ContractionCertificate.Checked leaf_1903 case_1903 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_19_checked
    · exact core_22_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4630_outputP projection_4630_outputQ radial_94
      radial_94_checked projection_4630_witness projection_4630_checked (.step 0 2 (by decide) projection_4635_outputP projection_4635_outputQ radial_1357
      radial_1357_checked projection_4635_witness projection_4635_checked (.step 1 2 (by decide) projection_4636_outputP projection_4636_outputQ radial_1473
      radial_1473_checked projection_4636_witness projection_4636_checked (.step 0 1 (by decide) projection_4637_outputP projection_4637_outputQ radial_94
      radial_94_checked projection_4637_witness projection_4637_checked (.step 0 2 (by decide) projection_4638_outputP projection_4638_outputQ radial_1357
      radial_1357_checked projection_4638_witness projection_4638_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1903.cores) case_1903.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1904 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1180, AcceptedClipping.entry_1239]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_20, core_21, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9934661/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(11029435/8388608 : ℚ), (9433519/8388608 : ℚ)], ![(22101043/16777216 : ℚ), (18843655/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1904_checked : ContractionCertificate.Checked leaf_1904 case_1904 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_21_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4639_outputP projection_4639_outputQ radial_48
      radial_48_checked projection_4639_witness projection_4639_checked (.step 0 2 (by decide) projection_4640_outputP projection_4640_outputQ radial_1361
      radial_1361_checked projection_4640_witness projection_4640_checked (.step 1 2 (by decide) projection_4641_outputP projection_4641_outputQ radial_1507
      radial_1507_checked projection_4641_witness projection_4641_checked (.step 0 1 (by decide) projection_4642_outputP projection_4642_outputQ radial_48
      radial_48_checked projection_4642_witness projection_4642_checked (.step 0 2 (by decide) projection_4643_outputP projection_4643_outputQ radial_1361
      radial_1361_checked projection_4643_witness projection_4643_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1904.cores) case_1904.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1905 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1089, AcceptedClipping.entry_1180, AcceptedClipping.entry_1243]
  paths := ![[true, true, false, false, true, true, true, true, true, true, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_20, core_21, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9934661/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(11050521/8388608 : ℚ), (18804749/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (18804749/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1905_checked : ContractionCertificate.Checked leaf_1905 case_1905 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_20_checked
    · exact core_21_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4639_outputP projection_4639_outputQ radial_48
      radial_48_checked projection_4639_witness projection_4639_checked (.step 0 2 (by decide) projection_4644_outputP projection_4644_outputQ radial_1358
      radial_1358_checked projection_4644_witness projection_4644_checked (.step 1 2 (by decide) projection_4645_outputP projection_4645_outputQ radial_1461
      radial_1461_checked projection_4645_witness projection_4645_checked (.step 0 1 (by decide) projection_4646_outputP projection_4646_outputQ radial_48
      radial_48_checked projection_4646_witness projection_4646_checked (.step 0 2 (by decide) projection_4647_outputP projection_4647_outputQ radial_1358
      radial_1358_checked projection_4647_witness projection_4647_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1905.cores) case_1905.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1907 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1114, AcceptedClipping.entry_1233]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, false, false, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_23, core_23, core_163]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(637519/1048576 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (17305199/16777216 : ℚ)], ![(10200305/16777216 : ℚ), (1081575/1048576 : ℚ)], ![(8462887/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1907_checked : ContractionCertificate.Checked leaf_1907 case_1907 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_23_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_255_outputP projection_255_outputQ radial_101
      radial_101_checked projection_255_witness projection_255_checked (.step 0 2 (by decide) projection_4648_outputP projection_4648_outputQ radial_1493
      radial_1493_checked projection_4648_witness projection_4648_checked (.step 1 2 (by decide) projection_4649_outputP projection_4649_outputQ radial_1493
      radial_1493_checked projection_4649_witness projection_4649_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1907.cores) case_1907.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1908 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1130, AcceptedClipping.entry_1233]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_23, core_24, core_163]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(11865287/16777216 : ℚ), (1955027/2097152 : ℚ)], ![(1483161/2097152 : ℚ), (1955027/2097152 : ℚ)], ![(1483161/2097152 : ℚ), (15640217/16777216 : ℚ)], ![(7960603/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1908_checked : ContractionCertificate.Checked leaf_1908 case_1908 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_24_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_4650_outputP projection_4650_outputQ radial_1510
      radial_1510_checked projection_4650_witness projection_4650_checked (.step 0 2 (by decide) projection_4651_outputP projection_4651_outputQ radial_1493
      radial_1493_checked projection_4651_witness projection_4651_checked (.step 1 2 (by decide) projection_4652_outputP projection_4652_outputQ radial_1492
      radial_1492_checked projection_4652_witness projection_4652_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1908.cores) case_1908.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1909 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1131, AcceptedClipping.entry_1130, AcceptedClipping.entry_1233]
  paths := ![[true, true, false, true, false, true, true, true, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, false, true, true, false, true, false]]
  cores := ![core_24, core_24, core_163]
  finalState := ![⟨6, ![![(3462655/8388608 : ℚ), (2597201/2097152 : ℚ)], ![(5515067/8388608 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (1042049/1048576 : ℚ)], ![(11030135/16777216 : ℚ), (16672785/16777216 : ℚ)], ![(7888673/16777216 : ℚ), (11122123/8388608 : ℚ)], ![(3462655/8388608 : ℚ), (11122123/8388608 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1909_checked : ContractionCertificate.Checked leaf_1909 case_1909 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_24_checked
    · exact core_24_checked
    · exact core_163_checked
  · exact (.step 0 1 (by decide) projection_260_outputP projection_260_outputQ radial_103
      radial_103_checked projection_260_witness projection_260_checked (.step 0 2 (by decide) projection_4653_outputP projection_4653_outputQ radial_1492
      radial_1492_checked projection_4653_witness projection_4653_checked (.step 1 2 (by decide) projection_4654_outputP projection_4654_outputQ radial_1492
      radial_1492_checked projection_4654_witness projection_4654_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1909.cores) case_1909.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1910 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1182, AcceptedClipping.entry_1232]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_25, core_15, core_115]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19242549/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(21302635/16777216 : ℚ), (19444369/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2362977/2097152 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(19242549/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1910_checked : ContractionCertificate.Checked leaf_1910 case_1910 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_15_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_4655_outputP projection_4655_outputQ radial_1511
      radial_1511_checked projection_4655_witness projection_4655_checked (.step 0 2 (by decide) projection_4656_outputP projection_4656_outputQ radial_1383
      radial_1383_checked projection_4656_witness projection_4656_checked (.step 1 2 (by decide) projection_4657_outputP projection_4657_outputQ radial_1512
      radial_1512_checked projection_4657_witness projection_4657_checked (.step 0 1 (by decide) projection_4658_outputP projection_4658_outputQ radial_1511
      radial_1511_checked projection_4658_witness projection_4658_checked (.step 0 2 (by decide) projection_4659_outputP projection_4659_outputQ radial_1383
      radial_1383_checked projection_4659_witness projection_4659_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1910.cores) case_1910.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1911 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1182, AcceptedClipping.entry_1236]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_25, core_15, core_116]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(19242549/16777216 : ℚ), (22101041/16777216 : ℚ)], ![(21668827/16777216 : ℚ), (18972131/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (1169151/1048576 : ℚ)], ![(22101043/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(19242549/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1911_checked : ContractionCertificate.Checked leaf_1911 case_1911 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_15_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_4655_outputP projection_4655_outputQ radial_1511
      radial_1511_checked projection_4655_witness projection_4655_checked (.step 0 2 (by decide) projection_4660_outputP projection_4660_outputQ radial_1384
      radial_1384_checked projection_4660_witness projection_4660_checked (.step 1 2 (by decide) projection_4661_outputP projection_4661_outputQ radial_1513
      radial_1513_checked projection_4661_witness projection_4661_checked (.step 0 1 (by decide) projection_4662_outputP projection_4662_outputQ radial_1511
      radial_1511_checked projection_4662_witness projection_4662_checked (.step 0 2 (by decide) projection_4663_outputP projection_4663_outputQ radial_1384
      radial_1384_checked projection_4663_witness projection_4663_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1911.cores) case_1911.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1913 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1130, AcceptedClipping.entry_1239]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_23, core_24, core_117]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(11865287/16777216 : ℚ), (1955027/2097152 : ℚ)], ![(1483161/2097152 : ℚ), (1955027/2097152 : ℚ)], ![(1483161/2097152 : ℚ), (15640217/16777216 : ℚ)], ![(7960603/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1913_checked : ContractionCertificate.Checked leaf_1913 case_1913 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_24_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4650_outputP projection_4650_outputQ radial_1510
      radial_1510_checked projection_4650_witness projection_4650_checked (.step 0 2 (by decide) projection_4664_outputP projection_4664_outputQ radial_1390
      radial_1390_checked projection_4664_witness projection_4664_checked (.step 1 2 (by decide) projection_4665_outputP projection_4665_outputQ radial_1409
      radial_1409_checked projection_4665_witness projection_4665_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1913.cores) case_1913.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1914 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1115, AcceptedClipping.entry_1130, AcceptedClipping.entry_1243]
  paths := ![[true, true, false, true, false, true, false, false, true, true, false], [true, true, false, true, false, true, true, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_23, core_24, core_118]
  finalState := ![⟨6, ![![(235491/524288 : ℚ), (19969791/16777216 : ℚ)], ![(11865287/16777216 : ℚ), (1955027/2097152 : ℚ)], ![(1483161/2097152 : ℚ), (1955027/2097152 : ℚ)], ![(1483161/2097152 : ℚ), (15640217/16777216 : ℚ)], ![(7960603/16777216 : ℚ), (22441661/16777216 : ℚ)], ![(235491/524288 : ℚ), (22441661/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1914_checked : ContractionCertificate.Checked leaf_1914 case_1914 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_23_checked
    · exact core_24_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4650_outputP projection_4650_outputQ radial_1510
      radial_1510_checked projection_4650_witness projection_4650_checked (.step 0 2 (by decide) projection_4666_outputP projection_4666_outputQ radial_1388
      radial_1388_checked projection_4666_witness projection_4666_checked (.step 1 2 (by decide) projection_4667_outputP projection_4667_outputQ radial_1389
      radial_1389_checked projection_4667_witness projection_4667_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1914.cores) case_1914.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1916 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1180, AcceptedClipping.entry_1239]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_25, core_21, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9898373/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19129437/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9898373/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1916_checked : ContractionCertificate.Checked leaf_1916 case_1916 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_21_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3776_outputP projection_3776_outputQ radial_1263
      radial_1263_checked projection_3776_witness projection_3776_checked (.step 0 2 (by decide) projection_4668_outputP projection_4668_outputQ radial_1514
      radial_1514_checked projection_4668_witness projection_4668_checked (.step 1 2 (by decide) projection_4669_outputP projection_4669_outputQ radial_1507
      radial_1507_checked projection_4669_witness projection_4669_checked (.step 0 1 (by decide) projection_4670_outputP projection_4670_outputQ radial_1263
      radial_1263_checked projection_4670_witness projection_4670_checked (.step 0 2 (by decide) projection_4671_outputP projection_4671_outputQ radial_1514
      radial_1514_checked projection_4671_witness projection_4671_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1916.cores) case_1916.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1917 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1196, AcceptedClipping.entry_1239]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_25, core_22, core_117]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9882163/8388608 : ℚ), (22014227/16777216 : ℚ)], ![(1366305/1048576 : ℚ), (19310525/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (19225497/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9882163/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1917_checked : ContractionCertificate.Checked leaf_1917 case_1917 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_22_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_4672_outputP projection_4672_outputQ radial_1515
      radial_1515_checked projection_4672_witness projection_4672_checked (.step 0 2 (by decide) projection_4673_outputP projection_4673_outputQ radial_1514
      radial_1514_checked projection_4673_witness projection_4673_checked (.step 1 2 (by decide) projection_4674_outputP projection_4674_outputQ radial_1472
      radial_1472_checked projection_4674_witness projection_4674_checked (.step 0 1 (by decide) projection_4675_outputP projection_4675_outputQ radial_1515
      radial_1515_checked projection_4675_witness projection_4675_checked (.step 0 2 (by decide) projection_4676_outputP projection_4676_outputQ radial_1514
      radial_1514_checked projection_4676_witness projection_4676_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1917.cores) case_1917.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1918 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1180, AcceptedClipping.entry_1243]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, false, false, true, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_25, core_21, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9898373/8388608 : ℚ), (22101041/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (19129437/16777216 : ℚ)], ![(22101043/16777216 : ℚ), (2696265/2097152 : ℚ)], ![(2696265/2097152 : ℚ), (22101043/16777216 : ℚ)], ![(9898373/8388608 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1918_checked : ContractionCertificate.Checked leaf_1918 case_1918 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_21_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3776_outputP projection_3776_outputQ radial_1263
      radial_1263_checked projection_3776_witness projection_3776_checked (.step 0 2 (by decide) projection_4677_outputP projection_4677_outputQ radial_1516
      radial_1516_checked projection_4677_witness projection_4677_checked (.step 1 2 (by decide) projection_4678_outputP projection_4678_outputQ radial_1461
      radial_1461_checked projection_4678_witness projection_4678_checked (.step 0 1 (by decide) projection_4679_outputP projection_4679_outputQ radial_1263
      radial_1263_checked projection_4679_witness projection_4679_checked (.step 0 2 (by decide) projection_4680_outputP projection_4680_outputQ radial_1516
      radial_1516_checked projection_4680_witness projection_4680_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1918.cores) case_1918.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1919 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1117, AcceptedClipping.entry_1196, AcceptedClipping.entry_1243]
  paths := ![[true, true, false, true, false, true, false, true, false, false], [true, true, true, false, false, true, false, false, false, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_25, core_22, core_118]
  finalState := ![⟨0, ![]⟩, ⟨5, ![![(9882163/8388608 : ℚ), (22014227/16777216 : ℚ)], ![(21927615/16777216 : ℚ), (19224465/16777216 : ℚ)], ![(5503557/4194304 : ℚ), (9590767/8388608 : ℚ)], ![(5503557/4194304 : ℚ), (5503557/4194304 : ℚ)], ![(9882163/8388608 : ℚ), (5503557/4194304 : ℚ)]]⟩, ⟨0, ![]⟩]
  emptyPiece := 0
theorem case_1919_checked : ContractionCertificate.Checked leaf_1919 case_1919 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_25_checked
    · exact core_22_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_4672_outputP projection_4672_outputQ radial_1515
      radial_1515_checked projection_4672_witness projection_4672_checked (.step 0 2 (by decide) projection_4681_outputP projection_4681_outputQ radial_1516
      radial_1516_checked projection_4681_witness projection_4681_checked (.step 1 2 (by decide) projection_4682_outputP projection_4682_outputQ radial_1473
      radial_1473_checked projection_4682_witness projection_4682_checked (.step 0 1 (by decide) projection_4683_outputP projection_4683_outputQ radial_1515
      radial_1515_checked projection_4683_witness projection_4683_checked (.step 0 2 (by decide) projection_4684_outputP projection_4684_outputQ radial_1516
      radial_1516_checked projection_4684_witness projection_4684_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1919.cores) case_1919.finalState) using 1; funext k; fin_cases k <;> rfl))))))

def case_1920 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1182, AcceptedClipping.entry_1232]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, false, false]]
  cores := ![core_15, core_15, core_115]
  finalState := ![⟨6, ![![(5745079/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(5233721/8388608 : ℚ), (8689339/8388608 : ℚ)], ![(10467443/16777216 : ℚ), (8689339/8388608 : ℚ)], ![(10467443/16777216 : ℚ), (17378679/16777216 : ℚ)], ![(4471153/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(5745079/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1920_checked : ContractionCertificate.Checked leaf_1920 case_1920 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_15_checked
    · exact core_115_checked
  · exact (.step 0 1 (by decide) projection_3821_outputP projection_3821_outputQ radial_1279
      radial_1279_checked projection_3821_witness projection_3821_checked (.step 0 2 (by decide) projection_4685_outputP projection_4685_outputQ radial_1512
      radial_1512_checked projection_4685_witness projection_4685_checked (.step 1 2 (by decide) projection_4686_outputP projection_4686_outputQ radial_1512
      radial_1512_checked projection_4686_witness projection_4686_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1920.cores) case_1920.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1921 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1182, AcceptedClipping.entry_1236]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, false, true, true, true, true, false]]
  cores := ![core_15, core_15, core_116]
  finalState := ![⟨6, ![![(5745079/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(5633411/8388608 : ℚ), (8289649/8388608 : ℚ)], ![(11266823/16777216 : ℚ), (8289649/8388608 : ℚ)], ![(11266823/16777216 : ℚ), (16579299/16777216 : ℚ)], ![(9139705/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(5745079/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1921_checked : ContractionCertificate.Checked leaf_1921 case_1921 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_15_checked
    · exact core_116_checked
  · exact (.step 0 1 (by decide) projection_3821_outputP projection_3821_outputQ radial_1279
      radial_1279_checked projection_3821_witness projection_3821_checked (.step 0 2 (by decide) projection_4687_outputP projection_4687_outputQ radial_1513
      radial_1513_checked projection_4687_witness projection_4687_checked (.step 1 2 (by decide) projection_4688_outputP projection_4688_outputQ radial_1513
      radial_1513_checked projection_4688_witness projection_4688_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1921.cores) case_1921.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1922 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1182, AcceptedClipping.entry_1239]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, false, false, false, true]]
  cores := ![core_15, core_15, core_117]
  finalState := ![⟨6, ![![(5745079/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(12074827/16777216 : ℚ), (3942823/4194304 : ℚ)], ![(3018707/4194304 : ℚ), (3942823/4194304 : ℚ)], ![(3018707/4194304 : ℚ), (15771293/16777216 : ℚ)], ![(9254827/16777216 : ℚ), (22101043/16777216 : ℚ)], ![(5745079/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1922_checked : ContractionCertificate.Checked leaf_1922 case_1922 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_15_checked
    · exact core_117_checked
  · exact (.step 0 1 (by decide) projection_3821_outputP projection_3821_outputQ radial_1279
      radial_1279_checked projection_3821_witness projection_3821_checked (.step 0 2 (by decide) projection_4689_outputP projection_4689_outputQ radial_1460
      radial_1460_checked projection_4689_witness projection_4689_checked (.step 1 2 (by decide) projection_4690_outputP projection_4690_outputQ radial_1460
      radial_1460_checked projection_4690_witness projection_4690_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1922.cores) case_1922.finalState) using 1; funext k; fin_cases k <;> rfl))))

def case_1923 : ContractionCertificate.Data where
  entries := ![AcceptedClipping.entry_1183, AcceptedClipping.entry_1182, AcceptedClipping.entry_1243]
  paths := ![[true, true, true, false, false, false, false, true, true, true, false], [true, true, true, false, false, false, false, true, true, false], [true, true, true, false, true, true, false, true, false, false]]
  cores := ![core_15, core_15, core_118]
  finalState := ![⟨6, ![![(5745079/16777216 : ℚ), (11050521/8388608 : ℚ)], ![(1613043/2097152 : ℚ), (14941775/16777216 : ℚ)], ![(12904345/16777216 : ℚ), (14941775/16777216 : ℚ)], ![(12904345/16777216 : ℚ), (933861/1048576 : ℚ)], ![(4646841/8388608 : ℚ), (22101043/16777216 : ℚ)], ![(5745079/16777216 : ℚ), (22101043/16777216 : ℚ)]]⟩, ⟨0, ![]⟩, ⟨0, ![]⟩]
  emptyPiece := 1
theorem case_1923_checked : ContractionCertificate.Checked leaf_1923 case_1923 := by
  refine ⟨?_, ?_, ?_, ?_, rfl⟩
  · intro i; fin_cases i <;> rfl
  · decide +kernel
  · intro i; fin_cases i
    · exact core_15_checked
    · exact core_15_checked
    · exact core_118_checked
  · exact (.step 0 1 (by decide) projection_3821_outputP projection_3821_outputQ radial_1279
      radial_1279_checked projection_3821_witness projection_3821_checked (.step 0 2 (by decide) projection_4691_outputP projection_4691_outputQ radial_1517
      radial_1517_checked projection_4691_witness projection_4691_checked (.step 1 2 (by decide) projection_4692_outputP projection_4692_outputQ radial_1517
      radial_1517_checked projection_4692_witness projection_4692_checked (by convert (ContractionTrace.CheckedTrace.done (cores := case_1923.cores) case_1923.finalState) using 1; funext k; fin_cases k <;> rfl))))

theorem family_3067 : EmptyFamilyCoverage.CheckedTree tree_3067 := .empty rfl case_1535 case_1535_checked
theorem count_3067 : EmptyFamilyCoverage.countEmpty tree_3067 = 1 := by decide +kernel

theorem family_3068 : EmptyFamilyCoverage.CheckedTree tree_3068 := .empty rfl case_1536 case_1536_checked
theorem count_3068 : EmptyFamilyCoverage.countEmpty tree_3068 = 1 := by decide +kernel

theorem family_3069 : EmptyFamilyCoverage.CheckedTree tree_3069 := .split family_3067 family_3068
theorem count_3069 : EmptyFamilyCoverage.countEmpty tree_3069 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3067 + EmptyFamilyCoverage.countEmpty tree_3068 = _
  rw [count_3067, count_3068]

theorem family_3070 : EmptyFamilyCoverage.CheckedTree tree_3070 := .empty rfl case_1537 case_1537_checked
theorem count_3070 : EmptyFamilyCoverage.countEmpty tree_3070 = 1 := by decide +kernel

theorem family_3071 : EmptyFamilyCoverage.CheckedTree tree_3071 := .other (by decide +kernel)
theorem count_3071 : EmptyFamilyCoverage.countEmpty tree_3071 = 0 := by decide +kernel

theorem family_3072 : EmptyFamilyCoverage.CheckedTree tree_3072 := .split family_3070 family_3071
theorem count_3072 : EmptyFamilyCoverage.countEmpty tree_3072 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3070 + EmptyFamilyCoverage.countEmpty tree_3071 = _
  rw [count_3070, count_3071]

theorem family_3073 : EmptyFamilyCoverage.CheckedTree tree_3073 := .split family_3069 family_3072
theorem count_3073 : EmptyFamilyCoverage.countEmpty tree_3073 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3069 + EmptyFamilyCoverage.countEmpty tree_3072 = _
  rw [count_3069, count_3072]

theorem family_3074 : EmptyFamilyCoverage.CheckedTree tree_3074 := .empty rfl case_1539 case_1539_checked
theorem count_3074 : EmptyFamilyCoverage.countEmpty tree_3074 = 1 := by decide +kernel

theorem family_3075 : EmptyFamilyCoverage.CheckedTree tree_3075 := .empty rfl case_1540 case_1540_checked
theorem count_3075 : EmptyFamilyCoverage.countEmpty tree_3075 = 1 := by decide +kernel

theorem family_3076 : EmptyFamilyCoverage.CheckedTree tree_3076 := .split family_3074 family_3075
theorem count_3076 : EmptyFamilyCoverage.countEmpty tree_3076 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3074 + EmptyFamilyCoverage.countEmpty tree_3075 = _
  rw [count_3074, count_3075]

theorem family_3077 : EmptyFamilyCoverage.CheckedTree tree_3077 := .empty rfl case_1541 case_1541_checked
theorem count_3077 : EmptyFamilyCoverage.countEmpty tree_3077 = 1 := by decide +kernel

theorem family_3078 : EmptyFamilyCoverage.CheckedTree tree_3078 := .empty rfl case_1542 case_1542_checked
theorem count_3078 : EmptyFamilyCoverage.countEmpty tree_3078 = 1 := by decide +kernel

theorem family_3079 : EmptyFamilyCoverage.CheckedTree tree_3079 := .split family_3077 family_3078
theorem count_3079 : EmptyFamilyCoverage.countEmpty tree_3079 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3077 + EmptyFamilyCoverage.countEmpty tree_3078 = _
  rw [count_3077, count_3078]

theorem family_3080 : EmptyFamilyCoverage.CheckedTree tree_3080 := .split family_3076 family_3079
theorem count_3080 : EmptyFamilyCoverage.countEmpty tree_3080 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3076 + EmptyFamilyCoverage.countEmpty tree_3079 = _
  rw [count_3076, count_3079]

theorem family_3081 : EmptyFamilyCoverage.CheckedTree tree_3081 := .split family_3073 family_3080
theorem count_3081 : EmptyFamilyCoverage.countEmpty tree_3081 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_3073 + EmptyFamilyCoverage.countEmpty tree_3080 = _
  rw [count_3073, count_3080]

theorem family_3082 : EmptyFamilyCoverage.CheckedTree tree_3082 := .empty rfl case_1543 case_1543_checked
theorem count_3082 : EmptyFamilyCoverage.countEmpty tree_3082 = 1 := by decide +kernel

theorem family_3083 : EmptyFamilyCoverage.CheckedTree tree_3083 := .empty rfl case_1544 case_1544_checked
theorem count_3083 : EmptyFamilyCoverage.countEmpty tree_3083 = 1 := by decide +kernel

theorem family_3084 : EmptyFamilyCoverage.CheckedTree tree_3084 := .split family_3082 family_3083
theorem count_3084 : EmptyFamilyCoverage.countEmpty tree_3084 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3082 + EmptyFamilyCoverage.countEmpty tree_3083 = _
  rw [count_3082, count_3083]

theorem family_3085 : EmptyFamilyCoverage.CheckedTree tree_3085 := .empty rfl case_1545 case_1545_checked
theorem count_3085 : EmptyFamilyCoverage.countEmpty tree_3085 = 1 := by decide +kernel

theorem family_3086 : EmptyFamilyCoverage.CheckedTree tree_3086 := .empty rfl case_1546 case_1546_checked
theorem count_3086 : EmptyFamilyCoverage.countEmpty tree_3086 = 1 := by decide +kernel

theorem family_3087 : EmptyFamilyCoverage.CheckedTree tree_3087 := .split family_3085 family_3086
theorem count_3087 : EmptyFamilyCoverage.countEmpty tree_3087 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3085 + EmptyFamilyCoverage.countEmpty tree_3086 = _
  rw [count_3085, count_3086]

theorem family_3088 : EmptyFamilyCoverage.CheckedTree tree_3088 := .split family_3084 family_3087
theorem count_3088 : EmptyFamilyCoverage.countEmpty tree_3088 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3084 + EmptyFamilyCoverage.countEmpty tree_3087 = _
  rw [count_3084, count_3087]

theorem family_3089 : EmptyFamilyCoverage.CheckedTree tree_3089 := .empty rfl case_1547 case_1547_checked
theorem count_3089 : EmptyFamilyCoverage.countEmpty tree_3089 = 1 := by decide +kernel

theorem family_3090 : EmptyFamilyCoverage.CheckedTree tree_3090 := .empty rfl case_1548 case_1548_checked
theorem count_3090 : EmptyFamilyCoverage.countEmpty tree_3090 = 1 := by decide +kernel

theorem family_3091 : EmptyFamilyCoverage.CheckedTree tree_3091 := .split family_3089 family_3090
theorem count_3091 : EmptyFamilyCoverage.countEmpty tree_3091 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3089 + EmptyFamilyCoverage.countEmpty tree_3090 = _
  rw [count_3089, count_3090]

theorem family_3092 : EmptyFamilyCoverage.CheckedTree tree_3092 := .empty rfl case_1549 case_1549_checked
theorem count_3092 : EmptyFamilyCoverage.countEmpty tree_3092 = 1 := by decide +kernel

theorem family_3093 : EmptyFamilyCoverage.CheckedTree tree_3093 := .split family_3091 family_3092
theorem count_3093 : EmptyFamilyCoverage.countEmpty tree_3093 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3091 + EmptyFamilyCoverage.countEmpty tree_3092 = _
  rw [count_3091, count_3092]

theorem family_3094 : EmptyFamilyCoverage.CheckedTree tree_3094 := .empty rfl case_1550 case_1550_checked
theorem count_3094 : EmptyFamilyCoverage.countEmpty tree_3094 = 1 := by decide +kernel

theorem family_3095 : EmptyFamilyCoverage.CheckedTree tree_3095 := .empty rfl case_1551 case_1551_checked
theorem count_3095 : EmptyFamilyCoverage.countEmpty tree_3095 = 1 := by decide +kernel

theorem family_3096 : EmptyFamilyCoverage.CheckedTree tree_3096 := .split family_3094 family_3095
theorem count_3096 : EmptyFamilyCoverage.countEmpty tree_3096 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3094 + EmptyFamilyCoverage.countEmpty tree_3095 = _
  rw [count_3094, count_3095]

theorem family_3097 : EmptyFamilyCoverage.CheckedTree tree_3097 := .split family_3093 family_3096
theorem count_3097 : EmptyFamilyCoverage.countEmpty tree_3097 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3093 + EmptyFamilyCoverage.countEmpty tree_3096 = _
  rw [count_3093, count_3096]

theorem family_3098 : EmptyFamilyCoverage.CheckedTree tree_3098 := .empty rfl case_1552 case_1552_checked
theorem count_3098 : EmptyFamilyCoverage.countEmpty tree_3098 = 1 := by decide +kernel

theorem family_3099 : EmptyFamilyCoverage.CheckedTree tree_3099 := .empty rfl case_1553 case_1553_checked
theorem count_3099 : EmptyFamilyCoverage.countEmpty tree_3099 = 1 := by decide +kernel

theorem family_3100 : EmptyFamilyCoverage.CheckedTree tree_3100 := .split family_3098 family_3099
theorem count_3100 : EmptyFamilyCoverage.countEmpty tree_3100 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3098 + EmptyFamilyCoverage.countEmpty tree_3099 = _
  rw [count_3098, count_3099]

theorem family_3101 : EmptyFamilyCoverage.CheckedTree tree_3101 := .empty rfl case_1554 case_1554_checked
theorem count_3101 : EmptyFamilyCoverage.countEmpty tree_3101 = 1 := by decide +kernel

theorem family_3102 : EmptyFamilyCoverage.CheckedTree tree_3102 := .split family_3100 family_3101
theorem count_3102 : EmptyFamilyCoverage.countEmpty tree_3102 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3100 + EmptyFamilyCoverage.countEmpty tree_3101 = _
  rw [count_3100, count_3101]

theorem family_3103 : EmptyFamilyCoverage.CheckedTree tree_3103 := .split family_3097 family_3102
theorem count_3103 : EmptyFamilyCoverage.countEmpty tree_3103 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3097 + EmptyFamilyCoverage.countEmpty tree_3102 = _
  rw [count_3097, count_3102]

theorem family_3104 : EmptyFamilyCoverage.CheckedTree tree_3104 := .split family_3088 family_3103
theorem count_3104 : EmptyFamilyCoverage.countEmpty tree_3104 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_3088 + EmptyFamilyCoverage.countEmpty tree_3103 = _
  rw [count_3088, count_3103]

theorem family_3105 : EmptyFamilyCoverage.CheckedTree tree_3105 := .empty rfl case_1555 case_1555_checked
theorem count_3105 : EmptyFamilyCoverage.countEmpty tree_3105 = 1 := by decide +kernel

theorem family_3106 : EmptyFamilyCoverage.CheckedTree tree_3106 := .other (by decide +kernel)
theorem count_3106 : EmptyFamilyCoverage.countEmpty tree_3106 = 0 := by decide +kernel

theorem family_3107 : EmptyFamilyCoverage.CheckedTree tree_3107 := .split family_3105 family_3106
theorem count_3107 : EmptyFamilyCoverage.countEmpty tree_3107 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3105 + EmptyFamilyCoverage.countEmpty tree_3106 = _
  rw [count_3105, count_3106]

theorem family_3108 : EmptyFamilyCoverage.CheckedTree tree_3108 := .empty rfl case_1557 case_1557_checked
theorem count_3108 : EmptyFamilyCoverage.countEmpty tree_3108 = 1 := by decide +kernel

theorem family_3109 : EmptyFamilyCoverage.CheckedTree tree_3109 := .other (by decide +kernel)
theorem count_3109 : EmptyFamilyCoverage.countEmpty tree_3109 = 0 := by decide +kernel

theorem family_3110 : EmptyFamilyCoverage.CheckedTree tree_3110 := .split family_3108 family_3109
theorem count_3110 : EmptyFamilyCoverage.countEmpty tree_3110 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3108 + EmptyFamilyCoverage.countEmpty tree_3109 = _
  rw [count_3108, count_3109]

theorem family_3111 : EmptyFamilyCoverage.CheckedTree tree_3111 := .other (by decide +kernel)
theorem count_3111 : EmptyFamilyCoverage.countEmpty tree_3111 = 0 := by decide +kernel

theorem family_3112 : EmptyFamilyCoverage.CheckedTree tree_3112 := .split family_3110 family_3111
theorem count_3112 : EmptyFamilyCoverage.countEmpty tree_3112 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3110 + EmptyFamilyCoverage.countEmpty tree_3111 = _
  rw [count_3110, count_3111]

theorem family_3113 : EmptyFamilyCoverage.CheckedTree tree_3113 := .split family_3107 family_3112
theorem count_3113 : EmptyFamilyCoverage.countEmpty tree_3113 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3107 + EmptyFamilyCoverage.countEmpty tree_3112 = _
  rw [count_3107, count_3112]

theorem family_3114 : EmptyFamilyCoverage.CheckedTree tree_3114 := .empty rfl case_1560 case_1560_checked
theorem count_3114 : EmptyFamilyCoverage.countEmpty tree_3114 = 1 := by decide +kernel

theorem family_3115 : EmptyFamilyCoverage.CheckedTree tree_3115 := .empty rfl case_1561 case_1561_checked
theorem count_3115 : EmptyFamilyCoverage.countEmpty tree_3115 = 1 := by decide +kernel

theorem family_3116 : EmptyFamilyCoverage.CheckedTree tree_3116 := .empty rfl case_1562 case_1562_checked
theorem count_3116 : EmptyFamilyCoverage.countEmpty tree_3116 = 1 := by decide +kernel

theorem family_3117 : EmptyFamilyCoverage.CheckedTree tree_3117 := .split family_3115 family_3116
theorem count_3117 : EmptyFamilyCoverage.countEmpty tree_3117 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3115 + EmptyFamilyCoverage.countEmpty tree_3116 = _
  rw [count_3115, count_3116]

theorem family_3118 : EmptyFamilyCoverage.CheckedTree tree_3118 := .split family_3114 family_3117
theorem count_3118 : EmptyFamilyCoverage.countEmpty tree_3118 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3114 + EmptyFamilyCoverage.countEmpty tree_3117 = _
  rw [count_3114, count_3117]

theorem family_3119 : EmptyFamilyCoverage.CheckedTree tree_3119 := .empty rfl case_1563 case_1563_checked
theorem count_3119 : EmptyFamilyCoverage.countEmpty tree_3119 = 1 := by decide +kernel

theorem family_3120 : EmptyFamilyCoverage.CheckedTree tree_3120 := .other (by decide +kernel)
theorem count_3120 : EmptyFamilyCoverage.countEmpty tree_3120 = 0 := by decide +kernel

theorem family_3121 : EmptyFamilyCoverage.CheckedTree tree_3121 := .split family_3119 family_3120
theorem count_3121 : EmptyFamilyCoverage.countEmpty tree_3121 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3119 + EmptyFamilyCoverage.countEmpty tree_3120 = _
  rw [count_3119, count_3120]

theorem family_3122 : EmptyFamilyCoverage.CheckedTree tree_3122 := .split family_3118 family_3121
theorem count_3122 : EmptyFamilyCoverage.countEmpty tree_3122 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3118 + EmptyFamilyCoverage.countEmpty tree_3121 = _
  rw [count_3118, count_3121]

theorem family_3123 : EmptyFamilyCoverage.CheckedTree tree_3123 := .split family_3113 family_3122
theorem count_3123 : EmptyFamilyCoverage.countEmpty tree_3123 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3113 + EmptyFamilyCoverage.countEmpty tree_3122 = _
  rw [count_3113, count_3122]

theorem family_3124 : EmptyFamilyCoverage.CheckedTree tree_3124 := .split family_3104 family_3123
theorem count_3124 : EmptyFamilyCoverage.countEmpty tree_3124 = 18 := by
  change EmptyFamilyCoverage.countEmpty tree_3104 + EmptyFamilyCoverage.countEmpty tree_3123 = _
  rw [count_3104, count_3123]

theorem family_3125 : EmptyFamilyCoverage.CheckedTree tree_3125 := .split family_3081 family_3124
theorem count_3125 : EmptyFamilyCoverage.countEmpty tree_3125 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_3081 + EmptyFamilyCoverage.countEmpty tree_3124 = _
  rw [count_3081, count_3124]

theorem family_3126 : EmptyFamilyCoverage.CheckedTree tree_3126 := .other (by decide +kernel)
theorem count_3126 : EmptyFamilyCoverage.countEmpty tree_3126 = 0 := by decide +kernel

theorem family_3127 : EmptyFamilyCoverage.CheckedTree tree_3127 := .other (by decide +kernel)
theorem count_3127 : EmptyFamilyCoverage.countEmpty tree_3127 = 0 := by decide +kernel

theorem family_3128 : EmptyFamilyCoverage.CheckedTree tree_3128 := .split family_3126 family_3127
theorem count_3128 : EmptyFamilyCoverage.countEmpty tree_3128 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3126 + EmptyFamilyCoverage.countEmpty tree_3127 = _
  rw [count_3126, count_3127]

theorem family_3129 : EmptyFamilyCoverage.CheckedTree tree_3129 := .empty rfl case_1567 case_1567_checked
theorem count_3129 : EmptyFamilyCoverage.countEmpty tree_3129 = 1 := by decide +kernel

theorem family_3130 : EmptyFamilyCoverage.CheckedTree tree_3130 := .empty rfl case_1568 case_1568_checked
theorem count_3130 : EmptyFamilyCoverage.countEmpty tree_3130 = 1 := by decide +kernel

theorem family_3131 : EmptyFamilyCoverage.CheckedTree tree_3131 := .split family_3129 family_3130
theorem count_3131 : EmptyFamilyCoverage.countEmpty tree_3131 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3129 + EmptyFamilyCoverage.countEmpty tree_3130 = _
  rw [count_3129, count_3130]

theorem family_3132 : EmptyFamilyCoverage.CheckedTree tree_3132 := .split family_3128 family_3131
theorem count_3132 : EmptyFamilyCoverage.countEmpty tree_3132 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3128 + EmptyFamilyCoverage.countEmpty tree_3131 = _
  rw [count_3128, count_3131]

theorem family_3133 : EmptyFamilyCoverage.CheckedTree tree_3133 := .empty rfl case_1569 case_1569_checked
theorem count_3133 : EmptyFamilyCoverage.countEmpty tree_3133 = 1 := by decide +kernel

theorem family_3134 : EmptyFamilyCoverage.CheckedTree tree_3134 := .empty rfl case_1570 case_1570_checked
theorem count_3134 : EmptyFamilyCoverage.countEmpty tree_3134 = 1 := by decide +kernel

theorem family_3135 : EmptyFamilyCoverage.CheckedTree tree_3135 := .empty rfl case_1571 case_1571_checked
theorem count_3135 : EmptyFamilyCoverage.countEmpty tree_3135 = 1 := by decide +kernel

theorem family_3136 : EmptyFamilyCoverage.CheckedTree tree_3136 := .split family_3134 family_3135
theorem count_3136 : EmptyFamilyCoverage.countEmpty tree_3136 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3134 + EmptyFamilyCoverage.countEmpty tree_3135 = _
  rw [count_3134, count_3135]

theorem family_3137 : EmptyFamilyCoverage.CheckedTree tree_3137 := .split family_3133 family_3136
theorem count_3137 : EmptyFamilyCoverage.countEmpty tree_3137 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3133 + EmptyFamilyCoverage.countEmpty tree_3136 = _
  rw [count_3133, count_3136]

theorem family_3138 : EmptyFamilyCoverage.CheckedTree tree_3138 := .empty rfl case_1572 case_1572_checked
theorem count_3138 : EmptyFamilyCoverage.countEmpty tree_3138 = 1 := by decide +kernel

theorem family_3139 : EmptyFamilyCoverage.CheckedTree tree_3139 := .empty rfl case_1573 case_1573_checked
theorem count_3139 : EmptyFamilyCoverage.countEmpty tree_3139 = 1 := by decide +kernel

theorem family_3140 : EmptyFamilyCoverage.CheckedTree tree_3140 := .split family_3138 family_3139
theorem count_3140 : EmptyFamilyCoverage.countEmpty tree_3140 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3138 + EmptyFamilyCoverage.countEmpty tree_3139 = _
  rw [count_3138, count_3139]

theorem family_3141 : EmptyFamilyCoverage.CheckedTree tree_3141 := .split family_3137 family_3140
theorem count_3141 : EmptyFamilyCoverage.countEmpty tree_3141 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3137 + EmptyFamilyCoverage.countEmpty tree_3140 = _
  rw [count_3137, count_3140]

theorem family_3142 : EmptyFamilyCoverage.CheckedTree tree_3142 := .empty rfl case_1574 case_1574_checked
theorem count_3142 : EmptyFamilyCoverage.countEmpty tree_3142 = 1 := by decide +kernel

theorem family_3143 : EmptyFamilyCoverage.CheckedTree tree_3143 := .empty rfl case_1575 case_1575_checked
theorem count_3143 : EmptyFamilyCoverage.countEmpty tree_3143 = 1 := by decide +kernel

theorem family_3144 : EmptyFamilyCoverage.CheckedTree tree_3144 := .split family_3142 family_3143
theorem count_3144 : EmptyFamilyCoverage.countEmpty tree_3144 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3142 + EmptyFamilyCoverage.countEmpty tree_3143 = _
  rw [count_3142, count_3143]

theorem family_3145 : EmptyFamilyCoverage.CheckedTree tree_3145 := .split family_3141 family_3144
theorem count_3145 : EmptyFamilyCoverage.countEmpty tree_3145 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_3141 + EmptyFamilyCoverage.countEmpty tree_3144 = _
  rw [count_3141, count_3144]

theorem family_3146 : EmptyFamilyCoverage.CheckedTree tree_3146 := .empty rfl case_1576 case_1576_checked
theorem count_3146 : EmptyFamilyCoverage.countEmpty tree_3146 = 1 := by decide +kernel

theorem family_3147 : EmptyFamilyCoverage.CheckedTree tree_3147 := .empty rfl case_1577 case_1577_checked
theorem count_3147 : EmptyFamilyCoverage.countEmpty tree_3147 = 1 := by decide +kernel

theorem family_3148 : EmptyFamilyCoverage.CheckedTree tree_3148 := .split family_3146 family_3147
theorem count_3148 : EmptyFamilyCoverage.countEmpty tree_3148 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3146 + EmptyFamilyCoverage.countEmpty tree_3147 = _
  rw [count_3146, count_3147]

theorem family_3149 : EmptyFamilyCoverage.CheckedTree tree_3149 := .empty rfl case_1578 case_1578_checked
theorem count_3149 : EmptyFamilyCoverage.countEmpty tree_3149 = 1 := by decide +kernel

theorem family_3150 : EmptyFamilyCoverage.CheckedTree tree_3150 := .empty rfl case_1579 case_1579_checked
theorem count_3150 : EmptyFamilyCoverage.countEmpty tree_3150 = 1 := by decide +kernel

theorem family_3151 : EmptyFamilyCoverage.CheckedTree tree_3151 := .split family_3149 family_3150
theorem count_3151 : EmptyFamilyCoverage.countEmpty tree_3151 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3149 + EmptyFamilyCoverage.countEmpty tree_3150 = _
  rw [count_3149, count_3150]

theorem family_3152 : EmptyFamilyCoverage.CheckedTree tree_3152 := .split family_3148 family_3151
theorem count_3152 : EmptyFamilyCoverage.countEmpty tree_3152 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3148 + EmptyFamilyCoverage.countEmpty tree_3151 = _
  rw [count_3148, count_3151]

theorem family_3153 : EmptyFamilyCoverage.CheckedTree tree_3153 := .empty rfl case_1580 case_1580_checked
theorem count_3153 : EmptyFamilyCoverage.countEmpty tree_3153 = 1 := by decide +kernel

theorem family_3154 : EmptyFamilyCoverage.CheckedTree tree_3154 := .empty rfl case_1581 case_1581_checked
theorem count_3154 : EmptyFamilyCoverage.countEmpty tree_3154 = 1 := by decide +kernel

theorem family_3155 : EmptyFamilyCoverage.CheckedTree tree_3155 := .split family_3153 family_3154
theorem count_3155 : EmptyFamilyCoverage.countEmpty tree_3155 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3153 + EmptyFamilyCoverage.countEmpty tree_3154 = _
  rw [count_3153, count_3154]

theorem family_3156 : EmptyFamilyCoverage.CheckedTree tree_3156 := .split family_3152 family_3155
theorem count_3156 : EmptyFamilyCoverage.countEmpty tree_3156 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3152 + EmptyFamilyCoverage.countEmpty tree_3155 = _
  rw [count_3152, count_3155]

theorem family_3157 : EmptyFamilyCoverage.CheckedTree tree_3157 := .split family_3145 family_3156
theorem count_3157 : EmptyFamilyCoverage.countEmpty tree_3157 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_3145 + EmptyFamilyCoverage.countEmpty tree_3156 = _
  rw [count_3145, count_3156]

theorem family_3158 : EmptyFamilyCoverage.CheckedTree tree_3158 := .split family_3132 family_3157
theorem count_3158 : EmptyFamilyCoverage.countEmpty tree_3158 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_3132 + EmptyFamilyCoverage.countEmpty tree_3157 = _
  rw [count_3132, count_3157]

theorem family_3159 : EmptyFamilyCoverage.CheckedTree tree_3159 := .split family_3125 family_3158
theorem count_3159 : EmptyFamilyCoverage.countEmpty tree_3159 = 40 := by
  change EmptyFamilyCoverage.countEmpty tree_3125 + EmptyFamilyCoverage.countEmpty tree_3158 = _
  rw [count_3125, count_3158]

theorem family_3160 : EmptyFamilyCoverage.CheckedTree tree_3160 := .other (by decide +kernel)
theorem count_3160 : EmptyFamilyCoverage.countEmpty tree_3160 = 0 := by decide +kernel

theorem family_3161 : EmptyFamilyCoverage.CheckedTree tree_3161 := .other (by decide +kernel)
theorem count_3161 : EmptyFamilyCoverage.countEmpty tree_3161 = 0 := by decide +kernel

theorem family_3162 : EmptyFamilyCoverage.CheckedTree tree_3162 := .split family_3160 family_3161
theorem count_3162 : EmptyFamilyCoverage.countEmpty tree_3162 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3160 + EmptyFamilyCoverage.countEmpty tree_3161 = _
  rw [count_3160, count_3161]

theorem family_3163 : EmptyFamilyCoverage.CheckedTree tree_3163 := .other (by decide +kernel)
theorem count_3163 : EmptyFamilyCoverage.countEmpty tree_3163 = 0 := by decide +kernel

theorem family_3164 : EmptyFamilyCoverage.CheckedTree tree_3164 := .empty rfl case_1585 case_1585_checked
theorem count_3164 : EmptyFamilyCoverage.countEmpty tree_3164 = 1 := by decide +kernel

theorem family_3165 : EmptyFamilyCoverage.CheckedTree tree_3165 := .empty rfl case_1586 case_1586_checked
theorem count_3165 : EmptyFamilyCoverage.countEmpty tree_3165 = 1 := by decide +kernel

theorem family_3166 : EmptyFamilyCoverage.CheckedTree tree_3166 := .split family_3164 family_3165
theorem count_3166 : EmptyFamilyCoverage.countEmpty tree_3166 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3164 + EmptyFamilyCoverage.countEmpty tree_3165 = _
  rw [count_3164, count_3165]

theorem family_3167 : EmptyFamilyCoverage.CheckedTree tree_3167 := .split family_3163 family_3166
theorem count_3167 : EmptyFamilyCoverage.countEmpty tree_3167 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3163 + EmptyFamilyCoverage.countEmpty tree_3166 = _
  rw [count_3163, count_3166]

theorem family_3168 : EmptyFamilyCoverage.CheckedTree tree_3168 := .split family_3162 family_3167
theorem count_3168 : EmptyFamilyCoverage.countEmpty tree_3168 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3162 + EmptyFamilyCoverage.countEmpty tree_3167 = _
  rw [count_3162, count_3167]

theorem family_3169 : EmptyFamilyCoverage.CheckedTree tree_3169 := .empty rfl case_1587 case_1587_checked
theorem count_3169 : EmptyFamilyCoverage.countEmpty tree_3169 = 1 := by decide +kernel

theorem family_3170 : EmptyFamilyCoverage.CheckedTree tree_3170 := .empty rfl case_1588 case_1588_checked
theorem count_3170 : EmptyFamilyCoverage.countEmpty tree_3170 = 1 := by decide +kernel

theorem family_3171 : EmptyFamilyCoverage.CheckedTree tree_3171 := .split family_3169 family_3170
theorem count_3171 : EmptyFamilyCoverage.countEmpty tree_3171 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3169 + EmptyFamilyCoverage.countEmpty tree_3170 = _
  rw [count_3169, count_3170]

theorem family_3172 : EmptyFamilyCoverage.CheckedTree tree_3172 := .empty rfl case_1589 case_1589_checked
theorem count_3172 : EmptyFamilyCoverage.countEmpty tree_3172 = 1 := by decide +kernel

theorem family_3173 : EmptyFamilyCoverage.CheckedTree tree_3173 := .empty rfl case_1590 case_1590_checked
theorem count_3173 : EmptyFamilyCoverage.countEmpty tree_3173 = 1 := by decide +kernel

theorem family_3174 : EmptyFamilyCoverage.CheckedTree tree_3174 := .split family_3172 family_3173
theorem count_3174 : EmptyFamilyCoverage.countEmpty tree_3174 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3172 + EmptyFamilyCoverage.countEmpty tree_3173 = _
  rw [count_3172, count_3173]

theorem family_3175 : EmptyFamilyCoverage.CheckedTree tree_3175 := .split family_3171 family_3174
theorem count_3175 : EmptyFamilyCoverage.countEmpty tree_3175 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3171 + EmptyFamilyCoverage.countEmpty tree_3174 = _
  rw [count_3171, count_3174]

theorem family_3176 : EmptyFamilyCoverage.CheckedTree tree_3176 := .split family_3168 family_3175
theorem count_3176 : EmptyFamilyCoverage.countEmpty tree_3176 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3168 + EmptyFamilyCoverage.countEmpty tree_3175 = _
  rw [count_3168, count_3175]

theorem family_3177 : EmptyFamilyCoverage.CheckedTree tree_3177 := .other (by decide +kernel)
theorem count_3177 : EmptyFamilyCoverage.countEmpty tree_3177 = 0 := by decide +kernel

theorem family_3178 : EmptyFamilyCoverage.CheckedTree tree_3178 := .other (by decide +kernel)
theorem count_3178 : EmptyFamilyCoverage.countEmpty tree_3178 = 0 := by decide +kernel

theorem family_3179 : EmptyFamilyCoverage.CheckedTree tree_3179 := .split family_3177 family_3178
theorem count_3179 : EmptyFamilyCoverage.countEmpty tree_3179 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3177 + EmptyFamilyCoverage.countEmpty tree_3178 = _
  rw [count_3177, count_3178]

theorem family_3180 : EmptyFamilyCoverage.CheckedTree tree_3180 := .empty rfl case_1593 case_1593_checked
theorem count_3180 : EmptyFamilyCoverage.countEmpty tree_3180 = 1 := by decide +kernel

theorem family_3181 : EmptyFamilyCoverage.CheckedTree tree_3181 := .empty rfl case_1594 case_1594_checked
theorem count_3181 : EmptyFamilyCoverage.countEmpty tree_3181 = 1 := by decide +kernel

theorem family_3182 : EmptyFamilyCoverage.CheckedTree tree_3182 := .split family_3180 family_3181
theorem count_3182 : EmptyFamilyCoverage.countEmpty tree_3182 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3180 + EmptyFamilyCoverage.countEmpty tree_3181 = _
  rw [count_3180, count_3181]

theorem family_3183 : EmptyFamilyCoverage.CheckedTree tree_3183 := .split family_3179 family_3182
theorem count_3183 : EmptyFamilyCoverage.countEmpty tree_3183 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3179 + EmptyFamilyCoverage.countEmpty tree_3182 = _
  rw [count_3179, count_3182]

theorem family_3184 : EmptyFamilyCoverage.CheckedTree tree_3184 := .other (by decide +kernel)
theorem count_3184 : EmptyFamilyCoverage.countEmpty tree_3184 = 0 := by decide +kernel

theorem family_3185 : EmptyFamilyCoverage.CheckedTree tree_3185 := .empty rfl case_1596 case_1596_checked
theorem count_3185 : EmptyFamilyCoverage.countEmpty tree_3185 = 1 := by decide +kernel

theorem family_3186 : EmptyFamilyCoverage.CheckedTree tree_3186 := .split family_3184 family_3185
theorem count_3186 : EmptyFamilyCoverage.countEmpty tree_3186 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3184 + EmptyFamilyCoverage.countEmpty tree_3185 = _
  rw [count_3184, count_3185]

theorem family_3187 : EmptyFamilyCoverage.CheckedTree tree_3187 := .other (by decide +kernel)
theorem count_3187 : EmptyFamilyCoverage.countEmpty tree_3187 = 0 := by decide +kernel

theorem family_3188 : EmptyFamilyCoverage.CheckedTree tree_3188 := .split family_3186 family_3187
theorem count_3188 : EmptyFamilyCoverage.countEmpty tree_3188 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3186 + EmptyFamilyCoverage.countEmpty tree_3187 = _
  rw [count_3186, count_3187]

theorem family_3189 : EmptyFamilyCoverage.CheckedTree tree_3189 := .empty rfl case_1598 case_1598_checked
theorem count_3189 : EmptyFamilyCoverage.countEmpty tree_3189 = 1 := by decide +kernel

theorem family_3190 : EmptyFamilyCoverage.CheckedTree tree_3190 := .empty rfl case_1599 case_1599_checked
theorem count_3190 : EmptyFamilyCoverage.countEmpty tree_3190 = 1 := by decide +kernel

theorem family_3191 : EmptyFamilyCoverage.CheckedTree tree_3191 := .split family_3189 family_3190
theorem count_3191 : EmptyFamilyCoverage.countEmpty tree_3191 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3189 + EmptyFamilyCoverage.countEmpty tree_3190 = _
  rw [count_3189, count_3190]

theorem family_3192 : EmptyFamilyCoverage.CheckedTree tree_3192 := .split family_3188 family_3191
theorem count_3192 : EmptyFamilyCoverage.countEmpty tree_3192 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3188 + EmptyFamilyCoverage.countEmpty tree_3191 = _
  rw [count_3188, count_3191]

theorem family_3193 : EmptyFamilyCoverage.CheckedTree tree_3193 := .split family_3183 family_3192
theorem count_3193 : EmptyFamilyCoverage.countEmpty tree_3193 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3183 + EmptyFamilyCoverage.countEmpty tree_3192 = _
  rw [count_3183, count_3192]

theorem family_3194 : EmptyFamilyCoverage.CheckedTree tree_3194 := .other (by decide +kernel)
theorem count_3194 : EmptyFamilyCoverage.countEmpty tree_3194 = 0 := by decide +kernel

theorem family_3195 : EmptyFamilyCoverage.CheckedTree tree_3195 := .empty rfl case_1601 case_1601_checked
theorem count_3195 : EmptyFamilyCoverage.countEmpty tree_3195 = 1 := by decide +kernel

theorem family_3196 : EmptyFamilyCoverage.CheckedTree tree_3196 := .split family_3194 family_3195
theorem count_3196 : EmptyFamilyCoverage.countEmpty tree_3196 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3194 + EmptyFamilyCoverage.countEmpty tree_3195 = _
  rw [count_3194, count_3195]

theorem family_3197 : EmptyFamilyCoverage.CheckedTree tree_3197 := .other (by decide +kernel)
theorem count_3197 : EmptyFamilyCoverage.countEmpty tree_3197 = 0 := by decide +kernel

theorem family_3198 : EmptyFamilyCoverage.CheckedTree tree_3198 := .empty rfl case_1603 case_1603_checked
theorem count_3198 : EmptyFamilyCoverage.countEmpty tree_3198 = 1 := by decide +kernel

theorem family_3199 : EmptyFamilyCoverage.CheckedTree tree_3199 := .split family_3197 family_3198
theorem count_3199 : EmptyFamilyCoverage.countEmpty tree_3199 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3197 + EmptyFamilyCoverage.countEmpty tree_3198 = _
  rw [count_3197, count_3198]

theorem family_3200 : EmptyFamilyCoverage.CheckedTree tree_3200 := .split family_3196 family_3199
theorem count_3200 : EmptyFamilyCoverage.countEmpty tree_3200 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3196 + EmptyFamilyCoverage.countEmpty tree_3199 = _
  rw [count_3196, count_3199]

theorem family_3201 : EmptyFamilyCoverage.CheckedTree tree_3201 := .empty rfl case_1604 case_1604_checked
theorem count_3201 : EmptyFamilyCoverage.countEmpty tree_3201 = 1 := by decide +kernel

theorem family_3202 : EmptyFamilyCoverage.CheckedTree tree_3202 := .empty rfl case_1605 case_1605_checked
theorem count_3202 : EmptyFamilyCoverage.countEmpty tree_3202 = 1 := by decide +kernel

theorem family_3203 : EmptyFamilyCoverage.CheckedTree tree_3203 := .split family_3201 family_3202
theorem count_3203 : EmptyFamilyCoverage.countEmpty tree_3203 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3201 + EmptyFamilyCoverage.countEmpty tree_3202 = _
  rw [count_3201, count_3202]

theorem family_3204 : EmptyFamilyCoverage.CheckedTree tree_3204 := .empty rfl case_1606 case_1606_checked
theorem count_3204 : EmptyFamilyCoverage.countEmpty tree_3204 = 1 := by decide +kernel

theorem family_3205 : EmptyFamilyCoverage.CheckedTree tree_3205 := .empty rfl case_1607 case_1607_checked
theorem count_3205 : EmptyFamilyCoverage.countEmpty tree_3205 = 1 := by decide +kernel

theorem family_3206 : EmptyFamilyCoverage.CheckedTree tree_3206 := .split family_3204 family_3205
theorem count_3206 : EmptyFamilyCoverage.countEmpty tree_3206 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3204 + EmptyFamilyCoverage.countEmpty tree_3205 = _
  rw [count_3204, count_3205]

theorem family_3207 : EmptyFamilyCoverage.CheckedTree tree_3207 := .split family_3203 family_3206
theorem count_3207 : EmptyFamilyCoverage.countEmpty tree_3207 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3203 + EmptyFamilyCoverage.countEmpty tree_3206 = _
  rw [count_3203, count_3206]

theorem family_3208 : EmptyFamilyCoverage.CheckedTree tree_3208 := .split family_3200 family_3207
theorem count_3208 : EmptyFamilyCoverage.countEmpty tree_3208 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3200 + EmptyFamilyCoverage.countEmpty tree_3207 = _
  rw [count_3200, count_3207]

theorem family_3209 : EmptyFamilyCoverage.CheckedTree tree_3209 := .split family_3193 family_3208
theorem count_3209 : EmptyFamilyCoverage.countEmpty tree_3209 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_3193 + EmptyFamilyCoverage.countEmpty tree_3208 = _
  rw [count_3193, count_3208]

theorem family_3210 : EmptyFamilyCoverage.CheckedTree tree_3210 := .split family_3176 family_3209
theorem count_3210 : EmptyFamilyCoverage.countEmpty tree_3210 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_3176 + EmptyFamilyCoverage.countEmpty tree_3209 = _
  rw [count_3176, count_3209]

theorem family_3211 : EmptyFamilyCoverage.CheckedTree tree_3211 := .empty rfl case_1608 case_1608_checked
theorem count_3211 : EmptyFamilyCoverage.countEmpty tree_3211 = 1 := by decide +kernel

theorem family_3212 : EmptyFamilyCoverage.CheckedTree tree_3212 := .empty rfl case_1609 case_1609_checked
theorem count_3212 : EmptyFamilyCoverage.countEmpty tree_3212 = 1 := by decide +kernel

theorem family_3213 : EmptyFamilyCoverage.CheckedTree tree_3213 := .split family_3211 family_3212
theorem count_3213 : EmptyFamilyCoverage.countEmpty tree_3213 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3211 + EmptyFamilyCoverage.countEmpty tree_3212 = _
  rw [count_3211, count_3212]

theorem family_3214 : EmptyFamilyCoverage.CheckedTree tree_3214 := .empty rfl case_1610 case_1610_checked
theorem count_3214 : EmptyFamilyCoverage.countEmpty tree_3214 = 1 := by decide +kernel

theorem family_3215 : EmptyFamilyCoverage.CheckedTree tree_3215 := .empty rfl case_1611 case_1611_checked
theorem count_3215 : EmptyFamilyCoverage.countEmpty tree_3215 = 1 := by decide +kernel

theorem family_3216 : EmptyFamilyCoverage.CheckedTree tree_3216 := .split family_3214 family_3215
theorem count_3216 : EmptyFamilyCoverage.countEmpty tree_3216 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3214 + EmptyFamilyCoverage.countEmpty tree_3215 = _
  rw [count_3214, count_3215]

theorem family_3217 : EmptyFamilyCoverage.CheckedTree tree_3217 := .split family_3213 family_3216
theorem count_3217 : EmptyFamilyCoverage.countEmpty tree_3217 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3213 + EmptyFamilyCoverage.countEmpty tree_3216 = _
  rw [count_3213, count_3216]

theorem family_3218 : EmptyFamilyCoverage.CheckedTree tree_3218 := .other (by decide +kernel)
theorem count_3218 : EmptyFamilyCoverage.countEmpty tree_3218 = 0 := by decide +kernel

theorem family_3219 : EmptyFamilyCoverage.CheckedTree tree_3219 := .empty rfl case_1613 case_1613_checked
theorem count_3219 : EmptyFamilyCoverage.countEmpty tree_3219 = 1 := by decide +kernel

theorem family_3220 : EmptyFamilyCoverage.CheckedTree tree_3220 := .empty rfl case_1614 case_1614_checked
theorem count_3220 : EmptyFamilyCoverage.countEmpty tree_3220 = 1 := by decide +kernel

theorem family_3221 : EmptyFamilyCoverage.CheckedTree tree_3221 := .split family_3219 family_3220
theorem count_3221 : EmptyFamilyCoverage.countEmpty tree_3221 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3219 + EmptyFamilyCoverage.countEmpty tree_3220 = _
  rw [count_3219, count_3220]

theorem family_3222 : EmptyFamilyCoverage.CheckedTree tree_3222 := .split family_3218 family_3221
theorem count_3222 : EmptyFamilyCoverage.countEmpty tree_3222 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3218 + EmptyFamilyCoverage.countEmpty tree_3221 = _
  rw [count_3218, count_3221]

theorem family_3223 : EmptyFamilyCoverage.CheckedTree tree_3223 := .split family_3217 family_3222
theorem count_3223 : EmptyFamilyCoverage.countEmpty tree_3223 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3217 + EmptyFamilyCoverage.countEmpty tree_3222 = _
  rw [count_3217, count_3222]

theorem family_3224 : EmptyFamilyCoverage.CheckedTree tree_3224 := .empty rfl case_1615 case_1615_checked
theorem count_3224 : EmptyFamilyCoverage.countEmpty tree_3224 = 1 := by decide +kernel

theorem family_3225 : EmptyFamilyCoverage.CheckedTree tree_3225 := .other (by decide +kernel)
theorem count_3225 : EmptyFamilyCoverage.countEmpty tree_3225 = 0 := by decide +kernel

theorem family_3226 : EmptyFamilyCoverage.CheckedTree tree_3226 := .split family_3224 family_3225
theorem count_3226 : EmptyFamilyCoverage.countEmpty tree_3226 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3224 + EmptyFamilyCoverage.countEmpty tree_3225 = _
  rw [count_3224, count_3225]

theorem family_3227 : EmptyFamilyCoverage.CheckedTree tree_3227 := .empty rfl case_1617 case_1617_checked
theorem count_3227 : EmptyFamilyCoverage.countEmpty tree_3227 = 1 := by decide +kernel

theorem family_3228 : EmptyFamilyCoverage.CheckedTree tree_3228 := .empty rfl case_1618 case_1618_checked
theorem count_3228 : EmptyFamilyCoverage.countEmpty tree_3228 = 1 := by decide +kernel

theorem family_3229 : EmptyFamilyCoverage.CheckedTree tree_3229 := .split family_3227 family_3228
theorem count_3229 : EmptyFamilyCoverage.countEmpty tree_3229 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3227 + EmptyFamilyCoverage.countEmpty tree_3228 = _
  rw [count_3227, count_3228]

theorem family_3230 : EmptyFamilyCoverage.CheckedTree tree_3230 := .split family_3226 family_3229
theorem count_3230 : EmptyFamilyCoverage.countEmpty tree_3230 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3226 + EmptyFamilyCoverage.countEmpty tree_3229 = _
  rw [count_3226, count_3229]

theorem family_3231 : EmptyFamilyCoverage.CheckedTree tree_3231 := .empty rfl case_1619 case_1619_checked
theorem count_3231 : EmptyFamilyCoverage.countEmpty tree_3231 = 1 := by decide +kernel

theorem family_3232 : EmptyFamilyCoverage.CheckedTree tree_3232 := .other (by decide +kernel)
theorem count_3232 : EmptyFamilyCoverage.countEmpty tree_3232 = 0 := by decide +kernel

theorem family_3233 : EmptyFamilyCoverage.CheckedTree tree_3233 := .split family_3231 family_3232
theorem count_3233 : EmptyFamilyCoverage.countEmpty tree_3233 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3231 + EmptyFamilyCoverage.countEmpty tree_3232 = _
  rw [count_3231, count_3232]

theorem family_3234 : EmptyFamilyCoverage.CheckedTree tree_3234 := .empty rfl case_1621 case_1621_checked
theorem count_3234 : EmptyFamilyCoverage.countEmpty tree_3234 = 1 := by decide +kernel

theorem family_3235 : EmptyFamilyCoverage.CheckedTree tree_3235 := .empty rfl case_1622 case_1622_checked
theorem count_3235 : EmptyFamilyCoverage.countEmpty tree_3235 = 1 := by decide +kernel

theorem family_3236 : EmptyFamilyCoverage.CheckedTree tree_3236 := .split family_3234 family_3235
theorem count_3236 : EmptyFamilyCoverage.countEmpty tree_3236 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3234 + EmptyFamilyCoverage.countEmpty tree_3235 = _
  rw [count_3234, count_3235]

theorem family_3237 : EmptyFamilyCoverage.CheckedTree tree_3237 := .split family_3233 family_3236
theorem count_3237 : EmptyFamilyCoverage.countEmpty tree_3237 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3233 + EmptyFamilyCoverage.countEmpty tree_3236 = _
  rw [count_3233, count_3236]

theorem family_3238 : EmptyFamilyCoverage.CheckedTree tree_3238 := .split family_3230 family_3237
theorem count_3238 : EmptyFamilyCoverage.countEmpty tree_3238 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3230 + EmptyFamilyCoverage.countEmpty tree_3237 = _
  rw [count_3230, count_3237]

theorem family_3239 : EmptyFamilyCoverage.CheckedTree tree_3239 := .split family_3223 family_3238
theorem count_3239 : EmptyFamilyCoverage.countEmpty tree_3239 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_3223 + EmptyFamilyCoverage.countEmpty tree_3238 = _
  rw [count_3223, count_3238]

theorem family_3240 : EmptyFamilyCoverage.CheckedTree tree_3240 := .split family_3210 family_3239
theorem count_3240 : EmptyFamilyCoverage.countEmpty tree_3240 = 29 := by
  change EmptyFamilyCoverage.countEmpty tree_3210 + EmptyFamilyCoverage.countEmpty tree_3239 = _
  rw [count_3210, count_3239]

theorem family_3241 : EmptyFamilyCoverage.CheckedTree tree_3241 := .split family_3159 family_3240
theorem count_3241 : EmptyFamilyCoverage.countEmpty tree_3241 = 69 := by
  change EmptyFamilyCoverage.countEmpty tree_3159 + EmptyFamilyCoverage.countEmpty tree_3240 = _
  rw [count_3159, count_3240]

theorem family_3242 : EmptyFamilyCoverage.CheckedTree tree_3242 := .empty rfl case_1623 case_1623_checked
theorem count_3242 : EmptyFamilyCoverage.countEmpty tree_3242 = 1 := by decide +kernel

theorem family_3243 : EmptyFamilyCoverage.CheckedTree tree_3243 := .empty rfl case_1624 case_1624_checked
theorem count_3243 : EmptyFamilyCoverage.countEmpty tree_3243 = 1 := by decide +kernel

theorem family_3244 : EmptyFamilyCoverage.CheckedTree tree_3244 := .split family_3242 family_3243
theorem count_3244 : EmptyFamilyCoverage.countEmpty tree_3244 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3242 + EmptyFamilyCoverage.countEmpty tree_3243 = _
  rw [count_3242, count_3243]

theorem family_3245 : EmptyFamilyCoverage.CheckedTree tree_3245 := .empty rfl case_1625 case_1625_checked
theorem count_3245 : EmptyFamilyCoverage.countEmpty tree_3245 = 1 := by decide +kernel

theorem family_3246 : EmptyFamilyCoverage.CheckedTree tree_3246 := .empty rfl case_1626 case_1626_checked
theorem count_3246 : EmptyFamilyCoverage.countEmpty tree_3246 = 1 := by decide +kernel

theorem family_3247 : EmptyFamilyCoverage.CheckedTree tree_3247 := .split family_3245 family_3246
theorem count_3247 : EmptyFamilyCoverage.countEmpty tree_3247 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3245 + EmptyFamilyCoverage.countEmpty tree_3246 = _
  rw [count_3245, count_3246]

theorem family_3248 : EmptyFamilyCoverage.CheckedTree tree_3248 := .split family_3244 family_3247
theorem count_3248 : EmptyFamilyCoverage.countEmpty tree_3248 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3244 + EmptyFamilyCoverage.countEmpty tree_3247 = _
  rw [count_3244, count_3247]

theorem family_3249 : EmptyFamilyCoverage.CheckedTree tree_3249 := .other (by decide +kernel)
theorem count_3249 : EmptyFamilyCoverage.countEmpty tree_3249 = 0 := by decide +kernel

theorem family_3250 : EmptyFamilyCoverage.CheckedTree tree_3250 := .empty rfl case_1628 case_1628_checked
theorem count_3250 : EmptyFamilyCoverage.countEmpty tree_3250 = 1 := by decide +kernel

theorem family_3251 : EmptyFamilyCoverage.CheckedTree tree_3251 := .split family_3249 family_3250
theorem count_3251 : EmptyFamilyCoverage.countEmpty tree_3251 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3249 + EmptyFamilyCoverage.countEmpty tree_3250 = _
  rw [count_3249, count_3250]

theorem family_3252 : EmptyFamilyCoverage.CheckedTree tree_3252 := .split family_3248 family_3251
theorem count_3252 : EmptyFamilyCoverage.countEmpty tree_3252 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3248 + EmptyFamilyCoverage.countEmpty tree_3251 = _
  rw [count_3248, count_3251]

theorem family_3253 : EmptyFamilyCoverage.CheckedTree tree_3253 := .empty rfl case_1629 case_1629_checked
theorem count_3253 : EmptyFamilyCoverage.countEmpty tree_3253 = 1 := by decide +kernel

theorem family_3254 : EmptyFamilyCoverage.CheckedTree tree_3254 := .empty rfl case_1630 case_1630_checked
theorem count_3254 : EmptyFamilyCoverage.countEmpty tree_3254 = 1 := by decide +kernel

theorem family_3255 : EmptyFamilyCoverage.CheckedTree tree_3255 := .split family_3253 family_3254
theorem count_3255 : EmptyFamilyCoverage.countEmpty tree_3255 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3253 + EmptyFamilyCoverage.countEmpty tree_3254 = _
  rw [count_3253, count_3254]

theorem family_3256 : EmptyFamilyCoverage.CheckedTree tree_3256 := .empty rfl case_1631 case_1631_checked
theorem count_3256 : EmptyFamilyCoverage.countEmpty tree_3256 = 1 := by decide +kernel

theorem family_3257 : EmptyFamilyCoverage.CheckedTree tree_3257 := .split family_3255 family_3256
theorem count_3257 : EmptyFamilyCoverage.countEmpty tree_3257 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3255 + EmptyFamilyCoverage.countEmpty tree_3256 = _
  rw [count_3255, count_3256]

theorem family_3258 : EmptyFamilyCoverage.CheckedTree tree_3258 := .other (by decide +kernel)
theorem count_3258 : EmptyFamilyCoverage.countEmpty tree_3258 = 0 := by decide +kernel

theorem family_3259 : EmptyFamilyCoverage.CheckedTree tree_3259 := .other (by decide +kernel)
theorem count_3259 : EmptyFamilyCoverage.countEmpty tree_3259 = 0 := by decide +kernel

theorem family_3260 : EmptyFamilyCoverage.CheckedTree tree_3260 := .split family_3258 family_3259
theorem count_3260 : EmptyFamilyCoverage.countEmpty tree_3260 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3258 + EmptyFamilyCoverage.countEmpty tree_3259 = _
  rw [count_3258, count_3259]

theorem family_3261 : EmptyFamilyCoverage.CheckedTree tree_3261 := .split family_3257 family_3260
theorem count_3261 : EmptyFamilyCoverage.countEmpty tree_3261 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3257 + EmptyFamilyCoverage.countEmpty tree_3260 = _
  rw [count_3257, count_3260]

theorem family_3262 : EmptyFamilyCoverage.CheckedTree tree_3262 := .split family_3252 family_3261
theorem count_3262 : EmptyFamilyCoverage.countEmpty tree_3262 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3252 + EmptyFamilyCoverage.countEmpty tree_3261 = _
  rw [count_3252, count_3261]

theorem family_3263 : EmptyFamilyCoverage.CheckedTree tree_3263 := .empty rfl case_1634 case_1634_checked
theorem count_3263 : EmptyFamilyCoverage.countEmpty tree_3263 = 1 := by decide +kernel

theorem family_3264 : EmptyFamilyCoverage.CheckedTree tree_3264 := .empty rfl case_1635 case_1635_checked
theorem count_3264 : EmptyFamilyCoverage.countEmpty tree_3264 = 1 := by decide +kernel

theorem family_3265 : EmptyFamilyCoverage.CheckedTree tree_3265 := .split family_3263 family_3264
theorem count_3265 : EmptyFamilyCoverage.countEmpty tree_3265 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3263 + EmptyFamilyCoverage.countEmpty tree_3264 = _
  rw [count_3263, count_3264]

theorem family_3266 : EmptyFamilyCoverage.CheckedTree tree_3266 := .empty rfl case_1636 case_1636_checked
theorem count_3266 : EmptyFamilyCoverage.countEmpty tree_3266 = 1 := by decide +kernel

theorem family_3267 : EmptyFamilyCoverage.CheckedTree tree_3267 := .empty rfl case_1637 case_1637_checked
theorem count_3267 : EmptyFamilyCoverage.countEmpty tree_3267 = 1 := by decide +kernel

theorem family_3268 : EmptyFamilyCoverage.CheckedTree tree_3268 := .split family_3266 family_3267
theorem count_3268 : EmptyFamilyCoverage.countEmpty tree_3268 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3266 + EmptyFamilyCoverage.countEmpty tree_3267 = _
  rw [count_3266, count_3267]

theorem family_3269 : EmptyFamilyCoverage.CheckedTree tree_3269 := .split family_3265 family_3268
theorem count_3269 : EmptyFamilyCoverage.countEmpty tree_3269 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3265 + EmptyFamilyCoverage.countEmpty tree_3268 = _
  rw [count_3265, count_3268]

theorem family_3270 : EmptyFamilyCoverage.CheckedTree tree_3270 := .other (by decide +kernel)
theorem count_3270 : EmptyFamilyCoverage.countEmpty tree_3270 = 0 := by decide +kernel

theorem family_3271 : EmptyFamilyCoverage.CheckedTree tree_3271 := .other (by decide +kernel)
theorem count_3271 : EmptyFamilyCoverage.countEmpty tree_3271 = 0 := by decide +kernel

theorem family_3272 : EmptyFamilyCoverage.CheckedTree tree_3272 := .split family_3270 family_3271
theorem count_3272 : EmptyFamilyCoverage.countEmpty tree_3272 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3270 + EmptyFamilyCoverage.countEmpty tree_3271 = _
  rw [count_3270, count_3271]

theorem family_3273 : EmptyFamilyCoverage.CheckedTree tree_3273 := .split family_3269 family_3272
theorem count_3273 : EmptyFamilyCoverage.countEmpty tree_3273 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3269 + EmptyFamilyCoverage.countEmpty tree_3272 = _
  rw [count_3269, count_3272]

theorem family_3274 : EmptyFamilyCoverage.CheckedTree tree_3274 := .empty rfl case_1640 case_1640_checked
theorem count_3274 : EmptyFamilyCoverage.countEmpty tree_3274 = 1 := by decide +kernel

theorem family_3275 : EmptyFamilyCoverage.CheckedTree tree_3275 := .empty rfl case_1641 case_1641_checked
theorem count_3275 : EmptyFamilyCoverage.countEmpty tree_3275 = 1 := by decide +kernel

theorem family_3276 : EmptyFamilyCoverage.CheckedTree tree_3276 := .split family_3274 family_3275
theorem count_3276 : EmptyFamilyCoverage.countEmpty tree_3276 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3274 + EmptyFamilyCoverage.countEmpty tree_3275 = _
  rw [count_3274, count_3275]

theorem family_3277 : EmptyFamilyCoverage.CheckedTree tree_3277 := .other (by decide +kernel)
theorem count_3277 : EmptyFamilyCoverage.countEmpty tree_3277 = 0 := by decide +kernel

theorem family_3278 : EmptyFamilyCoverage.CheckedTree tree_3278 := .split family_3276 family_3277
theorem count_3278 : EmptyFamilyCoverage.countEmpty tree_3278 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3276 + EmptyFamilyCoverage.countEmpty tree_3277 = _
  rw [count_3276, count_3277]

theorem family_3279 : EmptyFamilyCoverage.CheckedTree tree_3279 := .split family_3273 family_3278
theorem count_3279 : EmptyFamilyCoverage.countEmpty tree_3279 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3273 + EmptyFamilyCoverage.countEmpty tree_3278 = _
  rw [count_3273, count_3278]

theorem family_3280 : EmptyFamilyCoverage.CheckedTree tree_3280 := .split family_3262 family_3279
theorem count_3280 : EmptyFamilyCoverage.countEmpty tree_3280 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_3262 + EmptyFamilyCoverage.countEmpty tree_3279 = _
  rw [count_3262, count_3279]

theorem family_3281 : EmptyFamilyCoverage.CheckedTree tree_3281 := .empty rfl case_1643 case_1643_checked
theorem count_3281 : EmptyFamilyCoverage.countEmpty tree_3281 = 1 := by decide +kernel

theorem family_3282 : EmptyFamilyCoverage.CheckedTree tree_3282 := .empty rfl case_1644 case_1644_checked
theorem count_3282 : EmptyFamilyCoverage.countEmpty tree_3282 = 1 := by decide +kernel

theorem family_3283 : EmptyFamilyCoverage.CheckedTree tree_3283 := .split family_3281 family_3282
theorem count_3283 : EmptyFamilyCoverage.countEmpty tree_3283 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3281 + EmptyFamilyCoverage.countEmpty tree_3282 = _
  rw [count_3281, count_3282]

theorem family_3284 : EmptyFamilyCoverage.CheckedTree tree_3284 := .empty rfl case_1645 case_1645_checked
theorem count_3284 : EmptyFamilyCoverage.countEmpty tree_3284 = 1 := by decide +kernel

theorem family_3285 : EmptyFamilyCoverage.CheckedTree tree_3285 := .split family_3283 family_3284
theorem count_3285 : EmptyFamilyCoverage.countEmpty tree_3285 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3283 + EmptyFamilyCoverage.countEmpty tree_3284 = _
  rw [count_3283, count_3284]

theorem family_3286 : EmptyFamilyCoverage.CheckedTree tree_3286 := .other (by decide +kernel)
theorem count_3286 : EmptyFamilyCoverage.countEmpty tree_3286 = 0 := by decide +kernel

theorem family_3287 : EmptyFamilyCoverage.CheckedTree tree_3287 := .empty rfl case_1647 case_1647_checked
theorem count_3287 : EmptyFamilyCoverage.countEmpty tree_3287 = 1 := by decide +kernel

theorem family_3288 : EmptyFamilyCoverage.CheckedTree tree_3288 := .empty rfl case_1648 case_1648_checked
theorem count_3288 : EmptyFamilyCoverage.countEmpty tree_3288 = 1 := by decide +kernel

theorem family_3289 : EmptyFamilyCoverage.CheckedTree tree_3289 := .split family_3287 family_3288
theorem count_3289 : EmptyFamilyCoverage.countEmpty tree_3289 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3287 + EmptyFamilyCoverage.countEmpty tree_3288 = _
  rw [count_3287, count_3288]

theorem family_3290 : EmptyFamilyCoverage.CheckedTree tree_3290 := .split family_3286 family_3289
theorem count_3290 : EmptyFamilyCoverage.countEmpty tree_3290 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3286 + EmptyFamilyCoverage.countEmpty tree_3289 = _
  rw [count_3286, count_3289]

theorem family_3291 : EmptyFamilyCoverage.CheckedTree tree_3291 := .split family_3285 family_3290
theorem count_3291 : EmptyFamilyCoverage.countEmpty tree_3291 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3285 + EmptyFamilyCoverage.countEmpty tree_3290 = _
  rw [count_3285, count_3290]

theorem family_3292 : EmptyFamilyCoverage.CheckedTree tree_3292 := .other (by decide +kernel)
theorem count_3292 : EmptyFamilyCoverage.countEmpty tree_3292 = 0 := by decide +kernel

theorem family_3293 : EmptyFamilyCoverage.CheckedTree tree_3293 := .other (by decide +kernel)
theorem count_3293 : EmptyFamilyCoverage.countEmpty tree_3293 = 0 := by decide +kernel

theorem family_3294 : EmptyFamilyCoverage.CheckedTree tree_3294 := .split family_3292 family_3293
theorem count_3294 : EmptyFamilyCoverage.countEmpty tree_3294 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3292 + EmptyFamilyCoverage.countEmpty tree_3293 = _
  rw [count_3292, count_3293]

theorem family_3295 : EmptyFamilyCoverage.CheckedTree tree_3295 := .other (by decide +kernel)
theorem count_3295 : EmptyFamilyCoverage.countEmpty tree_3295 = 0 := by decide +kernel

theorem family_3296 : EmptyFamilyCoverage.CheckedTree tree_3296 := .split family_3294 family_3295
theorem count_3296 : EmptyFamilyCoverage.countEmpty tree_3296 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3294 + EmptyFamilyCoverage.countEmpty tree_3295 = _
  rw [count_3294, count_3295]

theorem family_3297 : EmptyFamilyCoverage.CheckedTree tree_3297 := .other (by decide +kernel)
theorem count_3297 : EmptyFamilyCoverage.countEmpty tree_3297 = 0 := by decide +kernel

theorem family_3298 : EmptyFamilyCoverage.CheckedTree tree_3298 := .other (by decide +kernel)
theorem count_3298 : EmptyFamilyCoverage.countEmpty tree_3298 = 0 := by decide +kernel

theorem family_3299 : EmptyFamilyCoverage.CheckedTree tree_3299 := .split family_3297 family_3298
theorem count_3299 : EmptyFamilyCoverage.countEmpty tree_3299 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3297 + EmptyFamilyCoverage.countEmpty tree_3298 = _
  rw [count_3297, count_3298]

theorem family_3300 : EmptyFamilyCoverage.CheckedTree tree_3300 := .other (by decide +kernel)
theorem count_3300 : EmptyFamilyCoverage.countEmpty tree_3300 = 0 := by decide +kernel

theorem family_3301 : EmptyFamilyCoverage.CheckedTree tree_3301 := .split family_3299 family_3300
theorem count_3301 : EmptyFamilyCoverage.countEmpty tree_3301 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3299 + EmptyFamilyCoverage.countEmpty tree_3300 = _
  rw [count_3299, count_3300]

theorem family_3302 : EmptyFamilyCoverage.CheckedTree tree_3302 := .split family_3296 family_3301
theorem count_3302 : EmptyFamilyCoverage.countEmpty tree_3302 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3296 + EmptyFamilyCoverage.countEmpty tree_3301 = _
  rw [count_3296, count_3301]

theorem family_3303 : EmptyFamilyCoverage.CheckedTree tree_3303 := .split family_3291 family_3302
theorem count_3303 : EmptyFamilyCoverage.countEmpty tree_3303 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3291 + EmptyFamilyCoverage.countEmpty tree_3302 = _
  rw [count_3291, count_3302]

theorem family_3304 : EmptyFamilyCoverage.CheckedTree tree_3304 := .split family_3280 family_3303
theorem count_3304 : EmptyFamilyCoverage.countEmpty tree_3304 = 19 := by
  change EmptyFamilyCoverage.countEmpty tree_3280 + EmptyFamilyCoverage.countEmpty tree_3303 = _
  rw [count_3280, count_3303]

theorem family_3305 : EmptyFamilyCoverage.CheckedTree tree_3305 := .other (by decide +kernel)
theorem count_3305 : EmptyFamilyCoverage.countEmpty tree_3305 = 0 := by decide +kernel

theorem family_3306 : EmptyFamilyCoverage.CheckedTree tree_3306 := .other (by decide +kernel)
theorem count_3306 : EmptyFamilyCoverage.countEmpty tree_3306 = 0 := by decide +kernel

theorem family_3307 : EmptyFamilyCoverage.CheckedTree tree_3307 := .split family_3305 family_3306
theorem count_3307 : EmptyFamilyCoverage.countEmpty tree_3307 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3305 + EmptyFamilyCoverage.countEmpty tree_3306 = _
  rw [count_3305, count_3306]

theorem family_3308 : EmptyFamilyCoverage.CheckedTree tree_3308 := .other (by decide +kernel)
theorem count_3308 : EmptyFamilyCoverage.countEmpty tree_3308 = 0 := by decide +kernel

theorem family_3309 : EmptyFamilyCoverage.CheckedTree tree_3309 := .other (by decide +kernel)
theorem count_3309 : EmptyFamilyCoverage.countEmpty tree_3309 = 0 := by decide +kernel

theorem family_3310 : EmptyFamilyCoverage.CheckedTree tree_3310 := .split family_3308 family_3309
theorem count_3310 : EmptyFamilyCoverage.countEmpty tree_3310 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3308 + EmptyFamilyCoverage.countEmpty tree_3309 = _
  rw [count_3308, count_3309]

theorem family_3311 : EmptyFamilyCoverage.CheckedTree tree_3311 := .split family_3307 family_3310
theorem count_3311 : EmptyFamilyCoverage.countEmpty tree_3311 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3307 + EmptyFamilyCoverage.countEmpty tree_3310 = _
  rw [count_3307, count_3310]

theorem family_3312 : EmptyFamilyCoverage.CheckedTree tree_3312 := .other (by decide +kernel)
theorem count_3312 : EmptyFamilyCoverage.countEmpty tree_3312 = 0 := by decide +kernel

theorem family_3313 : EmptyFamilyCoverage.CheckedTree tree_3313 := .other (by decide +kernel)
theorem count_3313 : EmptyFamilyCoverage.countEmpty tree_3313 = 0 := by decide +kernel

theorem family_3314 : EmptyFamilyCoverage.CheckedTree tree_3314 := .other (by decide +kernel)
theorem count_3314 : EmptyFamilyCoverage.countEmpty tree_3314 = 0 := by decide +kernel

theorem family_3315 : EmptyFamilyCoverage.CheckedTree tree_3315 := .split family_3313 family_3314
theorem count_3315 : EmptyFamilyCoverage.countEmpty tree_3315 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3313 + EmptyFamilyCoverage.countEmpty tree_3314 = _
  rw [count_3313, count_3314]

theorem family_3316 : EmptyFamilyCoverage.CheckedTree tree_3316 := .split family_3312 family_3315
theorem count_3316 : EmptyFamilyCoverage.countEmpty tree_3316 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3312 + EmptyFamilyCoverage.countEmpty tree_3315 = _
  rw [count_3312, count_3315]

theorem family_3317 : EmptyFamilyCoverage.CheckedTree tree_3317 := .other (by decide +kernel)
theorem count_3317 : EmptyFamilyCoverage.countEmpty tree_3317 = 0 := by decide +kernel

theorem family_3318 : EmptyFamilyCoverage.CheckedTree tree_3318 := .other (by decide +kernel)
theorem count_3318 : EmptyFamilyCoverage.countEmpty tree_3318 = 0 := by decide +kernel

theorem family_3319 : EmptyFamilyCoverage.CheckedTree tree_3319 := .split family_3317 family_3318
theorem count_3319 : EmptyFamilyCoverage.countEmpty tree_3319 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3317 + EmptyFamilyCoverage.countEmpty tree_3318 = _
  rw [count_3317, count_3318]

theorem family_3320 : EmptyFamilyCoverage.CheckedTree tree_3320 := .other (by decide +kernel)
theorem count_3320 : EmptyFamilyCoverage.countEmpty tree_3320 = 0 := by decide +kernel

theorem family_3321 : EmptyFamilyCoverage.CheckedTree tree_3321 := .other (by decide +kernel)
theorem count_3321 : EmptyFamilyCoverage.countEmpty tree_3321 = 0 := by decide +kernel

theorem family_3322 : EmptyFamilyCoverage.CheckedTree tree_3322 := .split family_3320 family_3321
theorem count_3322 : EmptyFamilyCoverage.countEmpty tree_3322 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3320 + EmptyFamilyCoverage.countEmpty tree_3321 = _
  rw [count_3320, count_3321]

theorem family_3323 : EmptyFamilyCoverage.CheckedTree tree_3323 := .split family_3319 family_3322
theorem count_3323 : EmptyFamilyCoverage.countEmpty tree_3323 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3319 + EmptyFamilyCoverage.countEmpty tree_3322 = _
  rw [count_3319, count_3322]

theorem family_3324 : EmptyFamilyCoverage.CheckedTree tree_3324 := .split family_3316 family_3323
theorem count_3324 : EmptyFamilyCoverage.countEmpty tree_3324 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3316 + EmptyFamilyCoverage.countEmpty tree_3323 = _
  rw [count_3316, count_3323]

theorem family_3325 : EmptyFamilyCoverage.CheckedTree tree_3325 := .split family_3311 family_3324
theorem count_3325 : EmptyFamilyCoverage.countEmpty tree_3325 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3311 + EmptyFamilyCoverage.countEmpty tree_3324 = _
  rw [count_3311, count_3324]

theorem family_3326 : EmptyFamilyCoverage.CheckedTree tree_3326 := .empty rfl case_1666 case_1666_checked
theorem count_3326 : EmptyFamilyCoverage.countEmpty tree_3326 = 1 := by decide +kernel

theorem family_3327 : EmptyFamilyCoverage.CheckedTree tree_3327 := .other (by decide +kernel)
theorem count_3327 : EmptyFamilyCoverage.countEmpty tree_3327 = 0 := by decide +kernel

theorem family_3328 : EmptyFamilyCoverage.CheckedTree tree_3328 := .split family_3326 family_3327
theorem count_3328 : EmptyFamilyCoverage.countEmpty tree_3328 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3326 + EmptyFamilyCoverage.countEmpty tree_3327 = _
  rw [count_3326, count_3327]

theorem family_3329 : EmptyFamilyCoverage.CheckedTree tree_3329 := .empty rfl case_1668 case_1668_checked
theorem count_3329 : EmptyFamilyCoverage.countEmpty tree_3329 = 1 := by decide +kernel

theorem family_3330 : EmptyFamilyCoverage.CheckedTree tree_3330 := .other (by decide +kernel)
theorem count_3330 : EmptyFamilyCoverage.countEmpty tree_3330 = 0 := by decide +kernel

theorem family_3331 : EmptyFamilyCoverage.CheckedTree tree_3331 := .split family_3329 family_3330
theorem count_3331 : EmptyFamilyCoverage.countEmpty tree_3331 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3329 + EmptyFamilyCoverage.countEmpty tree_3330 = _
  rw [count_3329, count_3330]

theorem family_3332 : EmptyFamilyCoverage.CheckedTree tree_3332 := .split family_3328 family_3331
theorem count_3332 : EmptyFamilyCoverage.countEmpty tree_3332 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3328 + EmptyFamilyCoverage.countEmpty tree_3331 = _
  rw [count_3328, count_3331]

theorem family_3333 : EmptyFamilyCoverage.CheckedTree tree_3333 := .empty rfl case_1670 case_1670_checked
theorem count_3333 : EmptyFamilyCoverage.countEmpty tree_3333 = 1 := by decide +kernel

theorem family_3334 : EmptyFamilyCoverage.CheckedTree tree_3334 := .empty rfl case_1671 case_1671_checked
theorem count_3334 : EmptyFamilyCoverage.countEmpty tree_3334 = 1 := by decide +kernel

theorem family_3335 : EmptyFamilyCoverage.CheckedTree tree_3335 := .split family_3333 family_3334
theorem count_3335 : EmptyFamilyCoverage.countEmpty tree_3335 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3333 + EmptyFamilyCoverage.countEmpty tree_3334 = _
  rw [count_3333, count_3334]

theorem family_3336 : EmptyFamilyCoverage.CheckedTree tree_3336 := .empty rfl case_1672 case_1672_checked
theorem count_3336 : EmptyFamilyCoverage.countEmpty tree_3336 = 1 := by decide +kernel

theorem family_3337 : EmptyFamilyCoverage.CheckedTree tree_3337 := .empty rfl case_1673 case_1673_checked
theorem count_3337 : EmptyFamilyCoverage.countEmpty tree_3337 = 1 := by decide +kernel

theorem family_3338 : EmptyFamilyCoverage.CheckedTree tree_3338 := .split family_3336 family_3337
theorem count_3338 : EmptyFamilyCoverage.countEmpty tree_3338 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3336 + EmptyFamilyCoverage.countEmpty tree_3337 = _
  rw [count_3336, count_3337]

theorem family_3339 : EmptyFamilyCoverage.CheckedTree tree_3339 := .split family_3335 family_3338
theorem count_3339 : EmptyFamilyCoverage.countEmpty tree_3339 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3335 + EmptyFamilyCoverage.countEmpty tree_3338 = _
  rw [count_3335, count_3338]

theorem family_3340 : EmptyFamilyCoverage.CheckedTree tree_3340 := .split family_3332 family_3339
theorem count_3340 : EmptyFamilyCoverage.countEmpty tree_3340 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3332 + EmptyFamilyCoverage.countEmpty tree_3339 = _
  rw [count_3332, count_3339]

theorem family_3341 : EmptyFamilyCoverage.CheckedTree tree_3341 := .other (by decide +kernel)
theorem count_3341 : EmptyFamilyCoverage.countEmpty tree_3341 = 0 := by decide +kernel

theorem family_3342 : EmptyFamilyCoverage.CheckedTree tree_3342 := .other (by decide +kernel)
theorem count_3342 : EmptyFamilyCoverage.countEmpty tree_3342 = 0 := by decide +kernel

theorem family_3343 : EmptyFamilyCoverage.CheckedTree tree_3343 := .other (by decide +kernel)
theorem count_3343 : EmptyFamilyCoverage.countEmpty tree_3343 = 0 := by decide +kernel

theorem family_3344 : EmptyFamilyCoverage.CheckedTree tree_3344 := .split family_3342 family_3343
theorem count_3344 : EmptyFamilyCoverage.countEmpty tree_3344 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3342 + EmptyFamilyCoverage.countEmpty tree_3343 = _
  rw [count_3342, count_3343]

theorem family_3345 : EmptyFamilyCoverage.CheckedTree tree_3345 := .split family_3341 family_3344
theorem count_3345 : EmptyFamilyCoverage.countEmpty tree_3345 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3341 + EmptyFamilyCoverage.countEmpty tree_3344 = _
  rw [count_3341, count_3344]

theorem family_3346 : EmptyFamilyCoverage.CheckedTree tree_3346 := .other (by decide +kernel)
theorem count_3346 : EmptyFamilyCoverage.countEmpty tree_3346 = 0 := by decide +kernel

theorem family_3347 : EmptyFamilyCoverage.CheckedTree tree_3347 := .other (by decide +kernel)
theorem count_3347 : EmptyFamilyCoverage.countEmpty tree_3347 = 0 := by decide +kernel

theorem family_3348 : EmptyFamilyCoverage.CheckedTree tree_3348 := .split family_3346 family_3347
theorem count_3348 : EmptyFamilyCoverage.countEmpty tree_3348 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3346 + EmptyFamilyCoverage.countEmpty tree_3347 = _
  rw [count_3346, count_3347]

theorem family_3349 : EmptyFamilyCoverage.CheckedTree tree_3349 := .other (by decide +kernel)
theorem count_3349 : EmptyFamilyCoverage.countEmpty tree_3349 = 0 := by decide +kernel

theorem family_3350 : EmptyFamilyCoverage.CheckedTree tree_3350 := .other (by decide +kernel)
theorem count_3350 : EmptyFamilyCoverage.countEmpty tree_3350 = 0 := by decide +kernel

theorem family_3351 : EmptyFamilyCoverage.CheckedTree tree_3351 := .split family_3349 family_3350
theorem count_3351 : EmptyFamilyCoverage.countEmpty tree_3351 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3349 + EmptyFamilyCoverage.countEmpty tree_3350 = _
  rw [count_3349, count_3350]

theorem family_3352 : EmptyFamilyCoverage.CheckedTree tree_3352 := .split family_3348 family_3351
theorem count_3352 : EmptyFamilyCoverage.countEmpty tree_3352 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3348 + EmptyFamilyCoverage.countEmpty tree_3351 = _
  rw [count_3348, count_3351]

theorem family_3353 : EmptyFamilyCoverage.CheckedTree tree_3353 := .split family_3345 family_3352
theorem count_3353 : EmptyFamilyCoverage.countEmpty tree_3353 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3345 + EmptyFamilyCoverage.countEmpty tree_3352 = _
  rw [count_3345, count_3352]

theorem family_3354 : EmptyFamilyCoverage.CheckedTree tree_3354 := .split family_3340 family_3353
theorem count_3354 : EmptyFamilyCoverage.countEmpty tree_3354 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3340 + EmptyFamilyCoverage.countEmpty tree_3353 = _
  rw [count_3340, count_3353]

theorem family_3355 : EmptyFamilyCoverage.CheckedTree tree_3355 := .split family_3325 family_3354
theorem count_3355 : EmptyFamilyCoverage.countEmpty tree_3355 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3325 + EmptyFamilyCoverage.countEmpty tree_3354 = _
  rw [count_3325, count_3354]

theorem family_3356 : EmptyFamilyCoverage.CheckedTree tree_3356 := .split family_3304 family_3355
theorem count_3356 : EmptyFamilyCoverage.countEmpty tree_3356 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_3304 + EmptyFamilyCoverage.countEmpty tree_3355 = _
  rw [count_3304, count_3355]

theorem family_3357 : EmptyFamilyCoverage.CheckedTree tree_3357 := .split family_3241 family_3356
theorem count_3357 : EmptyFamilyCoverage.countEmpty tree_3357 = 94 := by
  change EmptyFamilyCoverage.countEmpty tree_3241 + EmptyFamilyCoverage.countEmpty tree_3356 = _
  rw [count_3241, count_3356]

theorem family_3358 : EmptyFamilyCoverage.CheckedTree tree_3358 := .empty rfl case_1681 case_1681_checked
theorem count_3358 : EmptyFamilyCoverage.countEmpty tree_3358 = 1 := by decide +kernel

theorem family_3359 : EmptyFamilyCoverage.CheckedTree tree_3359 := .empty rfl case_1682 case_1682_checked
theorem count_3359 : EmptyFamilyCoverage.countEmpty tree_3359 = 1 := by decide +kernel

theorem family_3360 : EmptyFamilyCoverage.CheckedTree tree_3360 := .split family_3358 family_3359
theorem count_3360 : EmptyFamilyCoverage.countEmpty tree_3360 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3358 + EmptyFamilyCoverage.countEmpty tree_3359 = _
  rw [count_3358, count_3359]

theorem family_3361 : EmptyFamilyCoverage.CheckedTree tree_3361 := .empty rfl case_1683 case_1683_checked
theorem count_3361 : EmptyFamilyCoverage.countEmpty tree_3361 = 1 := by decide +kernel

theorem family_3362 : EmptyFamilyCoverage.CheckedTree tree_3362 := .empty rfl case_1684 case_1684_checked
theorem count_3362 : EmptyFamilyCoverage.countEmpty tree_3362 = 1 := by decide +kernel

theorem family_3363 : EmptyFamilyCoverage.CheckedTree tree_3363 := .split family_3361 family_3362
theorem count_3363 : EmptyFamilyCoverage.countEmpty tree_3363 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3361 + EmptyFamilyCoverage.countEmpty tree_3362 = _
  rw [count_3361, count_3362]

theorem family_3364 : EmptyFamilyCoverage.CheckedTree tree_3364 := .other (by decide +kernel)
theorem count_3364 : EmptyFamilyCoverage.countEmpty tree_3364 = 0 := by decide +kernel

theorem family_3365 : EmptyFamilyCoverage.CheckedTree tree_3365 := .split family_3363 family_3364
theorem count_3365 : EmptyFamilyCoverage.countEmpty tree_3365 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3363 + EmptyFamilyCoverage.countEmpty tree_3364 = _
  rw [count_3363, count_3364]

theorem family_3366 : EmptyFamilyCoverage.CheckedTree tree_3366 := .empty rfl case_1686 case_1686_checked
theorem count_3366 : EmptyFamilyCoverage.countEmpty tree_3366 = 1 := by decide +kernel

theorem family_3367 : EmptyFamilyCoverage.CheckedTree tree_3367 := .empty rfl case_1687 case_1687_checked
theorem count_3367 : EmptyFamilyCoverage.countEmpty tree_3367 = 1 := by decide +kernel

theorem family_3368 : EmptyFamilyCoverage.CheckedTree tree_3368 := .split family_3366 family_3367
theorem count_3368 : EmptyFamilyCoverage.countEmpty tree_3368 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3366 + EmptyFamilyCoverage.countEmpty tree_3367 = _
  rw [count_3366, count_3367]

theorem family_3369 : EmptyFamilyCoverage.CheckedTree tree_3369 := .other (by decide +kernel)
theorem count_3369 : EmptyFamilyCoverage.countEmpty tree_3369 = 0 := by decide +kernel

theorem family_3370 : EmptyFamilyCoverage.CheckedTree tree_3370 := .split family_3368 family_3369
theorem count_3370 : EmptyFamilyCoverage.countEmpty tree_3370 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3368 + EmptyFamilyCoverage.countEmpty tree_3369 = _
  rw [count_3368, count_3369]

theorem family_3371 : EmptyFamilyCoverage.CheckedTree tree_3371 := .split family_3365 family_3370
theorem count_3371 : EmptyFamilyCoverage.countEmpty tree_3371 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3365 + EmptyFamilyCoverage.countEmpty tree_3370 = _
  rw [count_3365, count_3370]

theorem family_3372 : EmptyFamilyCoverage.CheckedTree tree_3372 := .split family_3360 family_3371
theorem count_3372 : EmptyFamilyCoverage.countEmpty tree_3372 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3360 + EmptyFamilyCoverage.countEmpty tree_3371 = _
  rw [count_3360, count_3371]

theorem family_3373 : EmptyFamilyCoverage.CheckedTree tree_3373 := .other (by decide +kernel)
theorem count_3373 : EmptyFamilyCoverage.countEmpty tree_3373 = 0 := by decide +kernel

theorem family_3374 : EmptyFamilyCoverage.CheckedTree tree_3374 := .empty rfl case_1690 case_1690_checked
theorem count_3374 : EmptyFamilyCoverage.countEmpty tree_3374 = 1 := by decide +kernel

theorem family_3375 : EmptyFamilyCoverage.CheckedTree tree_3375 := .empty rfl case_1691 case_1691_checked
theorem count_3375 : EmptyFamilyCoverage.countEmpty tree_3375 = 1 := by decide +kernel

theorem family_3376 : EmptyFamilyCoverage.CheckedTree tree_3376 := .split family_3374 family_3375
theorem count_3376 : EmptyFamilyCoverage.countEmpty tree_3376 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3374 + EmptyFamilyCoverage.countEmpty tree_3375 = _
  rw [count_3374, count_3375]

theorem family_3377 : EmptyFamilyCoverage.CheckedTree tree_3377 := .split family_3373 family_3376
theorem count_3377 : EmptyFamilyCoverage.countEmpty tree_3377 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3373 + EmptyFamilyCoverage.countEmpty tree_3376 = _
  rw [count_3373, count_3376]

theorem family_3378 : EmptyFamilyCoverage.CheckedTree tree_3378 := .empty rfl case_1692 case_1692_checked
theorem count_3378 : EmptyFamilyCoverage.countEmpty tree_3378 = 1 := by decide +kernel

theorem family_3379 : EmptyFamilyCoverage.CheckedTree tree_3379 := .empty rfl case_1693 case_1693_checked
theorem count_3379 : EmptyFamilyCoverage.countEmpty tree_3379 = 1 := by decide +kernel

theorem family_3380 : EmptyFamilyCoverage.CheckedTree tree_3380 := .split family_3378 family_3379
theorem count_3380 : EmptyFamilyCoverage.countEmpty tree_3380 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3378 + EmptyFamilyCoverage.countEmpty tree_3379 = _
  rw [count_3378, count_3379]

theorem family_3381 : EmptyFamilyCoverage.CheckedTree tree_3381 := .other (by decide +kernel)
theorem count_3381 : EmptyFamilyCoverage.countEmpty tree_3381 = 0 := by decide +kernel

theorem family_3382 : EmptyFamilyCoverage.CheckedTree tree_3382 := .split family_3380 family_3381
theorem count_3382 : EmptyFamilyCoverage.countEmpty tree_3382 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3380 + EmptyFamilyCoverage.countEmpty tree_3381 = _
  rw [count_3380, count_3381]

theorem family_3383 : EmptyFamilyCoverage.CheckedTree tree_3383 := .empty rfl case_1695 case_1695_checked
theorem count_3383 : EmptyFamilyCoverage.countEmpty tree_3383 = 1 := by decide +kernel

theorem family_3384 : EmptyFamilyCoverage.CheckedTree tree_3384 := .empty rfl case_1696 case_1696_checked
theorem count_3384 : EmptyFamilyCoverage.countEmpty tree_3384 = 1 := by decide +kernel

theorem family_3385 : EmptyFamilyCoverage.CheckedTree tree_3385 := .split family_3383 family_3384
theorem count_3385 : EmptyFamilyCoverage.countEmpty tree_3385 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3383 + EmptyFamilyCoverage.countEmpty tree_3384 = _
  rw [count_3383, count_3384]

theorem family_3386 : EmptyFamilyCoverage.CheckedTree tree_3386 := .empty rfl case_1697 case_1697_checked
theorem count_3386 : EmptyFamilyCoverage.countEmpty tree_3386 = 1 := by decide +kernel

theorem family_3387 : EmptyFamilyCoverage.CheckedTree tree_3387 := .split family_3385 family_3386
theorem count_3387 : EmptyFamilyCoverage.countEmpty tree_3387 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3385 + EmptyFamilyCoverage.countEmpty tree_3386 = _
  rw [count_3385, count_3386]

theorem family_3388 : EmptyFamilyCoverage.CheckedTree tree_3388 := .split family_3382 family_3387
theorem count_3388 : EmptyFamilyCoverage.countEmpty tree_3388 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3382 + EmptyFamilyCoverage.countEmpty tree_3387 = _
  rw [count_3382, count_3387]

theorem family_3389 : EmptyFamilyCoverage.CheckedTree tree_3389 := .split family_3377 family_3388
theorem count_3389 : EmptyFamilyCoverage.countEmpty tree_3389 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_3377 + EmptyFamilyCoverage.countEmpty tree_3388 = _
  rw [count_3377, count_3388]

theorem family_3390 : EmptyFamilyCoverage.CheckedTree tree_3390 := .split family_3372 family_3389
theorem count_3390 : EmptyFamilyCoverage.countEmpty tree_3390 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_3372 + EmptyFamilyCoverage.countEmpty tree_3389 = _
  rw [count_3372, count_3389]

theorem family_3391 : EmptyFamilyCoverage.CheckedTree tree_3391 := .empty rfl case_1698 case_1698_checked
theorem count_3391 : EmptyFamilyCoverage.countEmpty tree_3391 = 1 := by decide +kernel

theorem family_3392 : EmptyFamilyCoverage.CheckedTree tree_3392 := .empty rfl case_1699 case_1699_checked
theorem count_3392 : EmptyFamilyCoverage.countEmpty tree_3392 = 1 := by decide +kernel

theorem family_3393 : EmptyFamilyCoverage.CheckedTree tree_3393 := .split family_3391 family_3392
theorem count_3393 : EmptyFamilyCoverage.countEmpty tree_3393 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3391 + EmptyFamilyCoverage.countEmpty tree_3392 = _
  rw [count_3391, count_3392]

theorem family_3394 : EmptyFamilyCoverage.CheckedTree tree_3394 := .empty rfl case_1700 case_1700_checked
theorem count_3394 : EmptyFamilyCoverage.countEmpty tree_3394 = 1 := by decide +kernel

theorem family_3395 : EmptyFamilyCoverage.CheckedTree tree_3395 := .empty rfl case_1701 case_1701_checked
theorem count_3395 : EmptyFamilyCoverage.countEmpty tree_3395 = 1 := by decide +kernel

theorem family_3396 : EmptyFamilyCoverage.CheckedTree tree_3396 := .split family_3394 family_3395
theorem count_3396 : EmptyFamilyCoverage.countEmpty tree_3396 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3394 + EmptyFamilyCoverage.countEmpty tree_3395 = _
  rw [count_3394, count_3395]

theorem family_3397 : EmptyFamilyCoverage.CheckedTree tree_3397 := .empty rfl case_1702 case_1702_checked
theorem count_3397 : EmptyFamilyCoverage.countEmpty tree_3397 = 1 := by decide +kernel

theorem family_3398 : EmptyFamilyCoverage.CheckedTree tree_3398 := .split family_3396 family_3397
theorem count_3398 : EmptyFamilyCoverage.countEmpty tree_3398 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3396 + EmptyFamilyCoverage.countEmpty tree_3397 = _
  rw [count_3396, count_3397]

theorem family_3399 : EmptyFamilyCoverage.CheckedTree tree_3399 := .split family_3393 family_3398
theorem count_3399 : EmptyFamilyCoverage.countEmpty tree_3399 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3393 + EmptyFamilyCoverage.countEmpty tree_3398 = _
  rw [count_3393, count_3398]

theorem family_3400 : EmptyFamilyCoverage.CheckedTree tree_3400 := .empty rfl case_1703 case_1703_checked
theorem count_3400 : EmptyFamilyCoverage.countEmpty tree_3400 = 1 := by decide +kernel

theorem family_3401 : EmptyFamilyCoverage.CheckedTree tree_3401 := .empty rfl case_1704 case_1704_checked
theorem count_3401 : EmptyFamilyCoverage.countEmpty tree_3401 = 1 := by decide +kernel

theorem family_3402 : EmptyFamilyCoverage.CheckedTree tree_3402 := .split family_3400 family_3401
theorem count_3402 : EmptyFamilyCoverage.countEmpty tree_3402 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3400 + EmptyFamilyCoverage.countEmpty tree_3401 = _
  rw [count_3400, count_3401]

theorem family_3403 : EmptyFamilyCoverage.CheckedTree tree_3403 := .empty rfl case_1705 case_1705_checked
theorem count_3403 : EmptyFamilyCoverage.countEmpty tree_3403 = 1 := by decide +kernel

theorem family_3404 : EmptyFamilyCoverage.CheckedTree tree_3404 := .empty rfl case_1706 case_1706_checked
theorem count_3404 : EmptyFamilyCoverage.countEmpty tree_3404 = 1 := by decide +kernel

theorem family_3405 : EmptyFamilyCoverage.CheckedTree tree_3405 := .empty rfl case_1707 case_1707_checked
theorem count_3405 : EmptyFamilyCoverage.countEmpty tree_3405 = 1 := by decide +kernel

theorem family_3406 : EmptyFamilyCoverage.CheckedTree tree_3406 := .split family_3404 family_3405
theorem count_3406 : EmptyFamilyCoverage.countEmpty tree_3406 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3404 + EmptyFamilyCoverage.countEmpty tree_3405 = _
  rw [count_3404, count_3405]

theorem family_3407 : EmptyFamilyCoverage.CheckedTree tree_3407 := .split family_3403 family_3406
theorem count_3407 : EmptyFamilyCoverage.countEmpty tree_3407 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3403 + EmptyFamilyCoverage.countEmpty tree_3406 = _
  rw [count_3403, count_3406]

theorem family_3408 : EmptyFamilyCoverage.CheckedTree tree_3408 := .split family_3402 family_3407
theorem count_3408 : EmptyFamilyCoverage.countEmpty tree_3408 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3402 + EmptyFamilyCoverage.countEmpty tree_3407 = _
  rw [count_3402, count_3407]

theorem family_3409 : EmptyFamilyCoverage.CheckedTree tree_3409 := .empty rfl case_1708 case_1708_checked
theorem count_3409 : EmptyFamilyCoverage.countEmpty tree_3409 = 1 := by decide +kernel

theorem family_3410 : EmptyFamilyCoverage.CheckedTree tree_3410 := .empty rfl case_1709 case_1709_checked
theorem count_3410 : EmptyFamilyCoverage.countEmpty tree_3410 = 1 := by decide +kernel

theorem family_3411 : EmptyFamilyCoverage.CheckedTree tree_3411 := .split family_3409 family_3410
theorem count_3411 : EmptyFamilyCoverage.countEmpty tree_3411 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3409 + EmptyFamilyCoverage.countEmpty tree_3410 = _
  rw [count_3409, count_3410]

theorem family_3412 : EmptyFamilyCoverage.CheckedTree tree_3412 := .empty rfl case_1710 case_1710_checked
theorem count_3412 : EmptyFamilyCoverage.countEmpty tree_3412 = 1 := by decide +kernel

theorem family_3413 : EmptyFamilyCoverage.CheckedTree tree_3413 := .empty rfl case_1711 case_1711_checked
theorem count_3413 : EmptyFamilyCoverage.countEmpty tree_3413 = 1 := by decide +kernel

theorem family_3414 : EmptyFamilyCoverage.CheckedTree tree_3414 := .empty rfl case_1712 case_1712_checked
theorem count_3414 : EmptyFamilyCoverage.countEmpty tree_3414 = 1 := by decide +kernel

theorem family_3415 : EmptyFamilyCoverage.CheckedTree tree_3415 := .split family_3413 family_3414
theorem count_3415 : EmptyFamilyCoverage.countEmpty tree_3415 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3413 + EmptyFamilyCoverage.countEmpty tree_3414 = _
  rw [count_3413, count_3414]

theorem family_3416 : EmptyFamilyCoverage.CheckedTree tree_3416 := .split family_3412 family_3415
theorem count_3416 : EmptyFamilyCoverage.countEmpty tree_3416 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3412 + EmptyFamilyCoverage.countEmpty tree_3415 = _
  rw [count_3412, count_3415]

theorem family_3417 : EmptyFamilyCoverage.CheckedTree tree_3417 := .split family_3411 family_3416
theorem count_3417 : EmptyFamilyCoverage.countEmpty tree_3417 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3411 + EmptyFamilyCoverage.countEmpty tree_3416 = _
  rw [count_3411, count_3416]

theorem family_3418 : EmptyFamilyCoverage.CheckedTree tree_3418 := .split family_3408 family_3417
theorem count_3418 : EmptyFamilyCoverage.countEmpty tree_3418 = 10 := by
  change EmptyFamilyCoverage.countEmpty tree_3408 + EmptyFamilyCoverage.countEmpty tree_3417 = _
  rw [count_3408, count_3417]

theorem family_3419 : EmptyFamilyCoverage.CheckedTree tree_3419 := .split family_3399 family_3418
theorem count_3419 : EmptyFamilyCoverage.countEmpty tree_3419 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_3399 + EmptyFamilyCoverage.countEmpty tree_3418 = _
  rw [count_3399, count_3418]

theorem family_3420 : EmptyFamilyCoverage.CheckedTree tree_3420 := .empty rfl case_1713 case_1713_checked
theorem count_3420 : EmptyFamilyCoverage.countEmpty tree_3420 = 1 := by decide +kernel

theorem family_3421 : EmptyFamilyCoverage.CheckedTree tree_3421 := .empty rfl case_1714 case_1714_checked
theorem count_3421 : EmptyFamilyCoverage.countEmpty tree_3421 = 1 := by decide +kernel

theorem family_3422 : EmptyFamilyCoverage.CheckedTree tree_3422 := .split family_3420 family_3421
theorem count_3422 : EmptyFamilyCoverage.countEmpty tree_3422 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3420 + EmptyFamilyCoverage.countEmpty tree_3421 = _
  rw [count_3420, count_3421]

theorem family_3423 : EmptyFamilyCoverage.CheckedTree tree_3423 := .empty rfl case_1715 case_1715_checked
theorem count_3423 : EmptyFamilyCoverage.countEmpty tree_3423 = 1 := by decide +kernel

theorem family_3424 : EmptyFamilyCoverage.CheckedTree tree_3424 := .empty rfl case_1716 case_1716_checked
theorem count_3424 : EmptyFamilyCoverage.countEmpty tree_3424 = 1 := by decide +kernel

theorem family_3425 : EmptyFamilyCoverage.CheckedTree tree_3425 := .empty rfl case_1717 case_1717_checked
theorem count_3425 : EmptyFamilyCoverage.countEmpty tree_3425 = 1 := by decide +kernel

theorem family_3426 : EmptyFamilyCoverage.CheckedTree tree_3426 := .split family_3424 family_3425
theorem count_3426 : EmptyFamilyCoverage.countEmpty tree_3426 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3424 + EmptyFamilyCoverage.countEmpty tree_3425 = _
  rw [count_3424, count_3425]

theorem family_3427 : EmptyFamilyCoverage.CheckedTree tree_3427 := .split family_3423 family_3426
theorem count_3427 : EmptyFamilyCoverage.countEmpty tree_3427 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3423 + EmptyFamilyCoverage.countEmpty tree_3426 = _
  rw [count_3423, count_3426]

theorem family_3428 : EmptyFamilyCoverage.CheckedTree tree_3428 := .split family_3422 family_3427
theorem count_3428 : EmptyFamilyCoverage.countEmpty tree_3428 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3422 + EmptyFamilyCoverage.countEmpty tree_3427 = _
  rw [count_3422, count_3427]

theorem family_3429 : EmptyFamilyCoverage.CheckedTree tree_3429 := .other (by decide +kernel)
theorem count_3429 : EmptyFamilyCoverage.countEmpty tree_3429 = 0 := by decide +kernel

theorem family_3430 : EmptyFamilyCoverage.CheckedTree tree_3430 := .empty rfl case_1719 case_1719_checked
theorem count_3430 : EmptyFamilyCoverage.countEmpty tree_3430 = 1 := by decide +kernel

theorem family_3431 : EmptyFamilyCoverage.CheckedTree tree_3431 := .empty rfl case_1720 case_1720_checked
theorem count_3431 : EmptyFamilyCoverage.countEmpty tree_3431 = 1 := by decide +kernel

theorem family_3432 : EmptyFamilyCoverage.CheckedTree tree_3432 := .empty rfl case_1721 case_1721_checked
theorem count_3432 : EmptyFamilyCoverage.countEmpty tree_3432 = 1 := by decide +kernel

theorem family_3433 : EmptyFamilyCoverage.CheckedTree tree_3433 := .split family_3431 family_3432
theorem count_3433 : EmptyFamilyCoverage.countEmpty tree_3433 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3431 + EmptyFamilyCoverage.countEmpty tree_3432 = _
  rw [count_3431, count_3432]

theorem family_3434 : EmptyFamilyCoverage.CheckedTree tree_3434 := .split family_3430 family_3433
theorem count_3434 : EmptyFamilyCoverage.countEmpty tree_3434 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3430 + EmptyFamilyCoverage.countEmpty tree_3433 = _
  rw [count_3430, count_3433]

theorem family_3435 : EmptyFamilyCoverage.CheckedTree tree_3435 := .split family_3429 family_3434
theorem count_3435 : EmptyFamilyCoverage.countEmpty tree_3435 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3429 + EmptyFamilyCoverage.countEmpty tree_3434 = _
  rw [count_3429, count_3434]

theorem family_3436 : EmptyFamilyCoverage.CheckedTree tree_3436 := .split family_3428 family_3435
theorem count_3436 : EmptyFamilyCoverage.countEmpty tree_3436 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3428 + EmptyFamilyCoverage.countEmpty tree_3435 = _
  rw [count_3428, count_3435]

theorem family_3437 : EmptyFamilyCoverage.CheckedTree tree_3437 := .split family_3419 family_3436
theorem count_3437 : EmptyFamilyCoverage.countEmpty tree_3437 = 23 := by
  change EmptyFamilyCoverage.countEmpty tree_3419 + EmptyFamilyCoverage.countEmpty tree_3436 = _
  rw [count_3419, count_3436]

theorem family_3438 : EmptyFamilyCoverage.CheckedTree tree_3438 := .empty rfl case_1722 case_1722_checked
theorem count_3438 : EmptyFamilyCoverage.countEmpty tree_3438 = 1 := by decide +kernel

theorem family_3439 : EmptyFamilyCoverage.CheckedTree tree_3439 := .empty rfl case_1723 case_1723_checked
theorem count_3439 : EmptyFamilyCoverage.countEmpty tree_3439 = 1 := by decide +kernel

theorem family_3440 : EmptyFamilyCoverage.CheckedTree tree_3440 := .split family_3438 family_3439
theorem count_3440 : EmptyFamilyCoverage.countEmpty tree_3440 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3438 + EmptyFamilyCoverage.countEmpty tree_3439 = _
  rw [count_3438, count_3439]

theorem family_3441 : EmptyFamilyCoverage.CheckedTree tree_3441 := .empty rfl case_1724 case_1724_checked
theorem count_3441 : EmptyFamilyCoverage.countEmpty tree_3441 = 1 := by decide +kernel

theorem family_3442 : EmptyFamilyCoverage.CheckedTree tree_3442 := .empty rfl case_1725 case_1725_checked
theorem count_3442 : EmptyFamilyCoverage.countEmpty tree_3442 = 1 := by decide +kernel

theorem family_3443 : EmptyFamilyCoverage.CheckedTree tree_3443 := .split family_3441 family_3442
theorem count_3443 : EmptyFamilyCoverage.countEmpty tree_3443 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3441 + EmptyFamilyCoverage.countEmpty tree_3442 = _
  rw [count_3441, count_3442]

theorem family_3444 : EmptyFamilyCoverage.CheckedTree tree_3444 := .split family_3440 family_3443
theorem count_3444 : EmptyFamilyCoverage.countEmpty tree_3444 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3440 + EmptyFamilyCoverage.countEmpty tree_3443 = _
  rw [count_3440, count_3443]

theorem family_3445 : EmptyFamilyCoverage.CheckedTree tree_3445 := .empty rfl case_1726 case_1726_checked
theorem count_3445 : EmptyFamilyCoverage.countEmpty tree_3445 = 1 := by decide +kernel

theorem family_3446 : EmptyFamilyCoverage.CheckedTree tree_3446 := .empty rfl case_1727 case_1727_checked
theorem count_3446 : EmptyFamilyCoverage.countEmpty tree_3446 = 1 := by decide +kernel

theorem family_3447 : EmptyFamilyCoverage.CheckedTree tree_3447 := .split family_3445 family_3446
theorem count_3447 : EmptyFamilyCoverage.countEmpty tree_3447 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3445 + EmptyFamilyCoverage.countEmpty tree_3446 = _
  rw [count_3445, count_3446]

theorem family_3448 : EmptyFamilyCoverage.CheckedTree tree_3448 := .empty rfl case_1728 case_1728_checked
theorem count_3448 : EmptyFamilyCoverage.countEmpty tree_3448 = 1 := by decide +kernel

theorem family_3449 : EmptyFamilyCoverage.CheckedTree tree_3449 := .empty rfl case_1729 case_1729_checked
theorem count_3449 : EmptyFamilyCoverage.countEmpty tree_3449 = 1 := by decide +kernel

theorem family_3450 : EmptyFamilyCoverage.CheckedTree tree_3450 := .split family_3448 family_3449
theorem count_3450 : EmptyFamilyCoverage.countEmpty tree_3450 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3448 + EmptyFamilyCoverage.countEmpty tree_3449 = _
  rw [count_3448, count_3449]

theorem family_3451 : EmptyFamilyCoverage.CheckedTree tree_3451 := .split family_3447 family_3450
theorem count_3451 : EmptyFamilyCoverage.countEmpty tree_3451 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3447 + EmptyFamilyCoverage.countEmpty tree_3450 = _
  rw [count_3447, count_3450]

theorem family_3452 : EmptyFamilyCoverage.CheckedTree tree_3452 := .split family_3444 family_3451
theorem count_3452 : EmptyFamilyCoverage.countEmpty tree_3452 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3444 + EmptyFamilyCoverage.countEmpty tree_3451 = _
  rw [count_3444, count_3451]

theorem family_3453 : EmptyFamilyCoverage.CheckedTree tree_3453 := .empty rfl case_1730 case_1730_checked
theorem count_3453 : EmptyFamilyCoverage.countEmpty tree_3453 = 1 := by decide +kernel

theorem family_3454 : EmptyFamilyCoverage.CheckedTree tree_3454 := .other (by decide +kernel)
theorem count_3454 : EmptyFamilyCoverage.countEmpty tree_3454 = 0 := by decide +kernel

theorem family_3455 : EmptyFamilyCoverage.CheckedTree tree_3455 := .split family_3453 family_3454
theorem count_3455 : EmptyFamilyCoverage.countEmpty tree_3455 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3453 + EmptyFamilyCoverage.countEmpty tree_3454 = _
  rw [count_3453, count_3454]

theorem family_3456 : EmptyFamilyCoverage.CheckedTree tree_3456 := .empty rfl case_1732 case_1732_checked
theorem count_3456 : EmptyFamilyCoverage.countEmpty tree_3456 = 1 := by decide +kernel

theorem family_3457 : EmptyFamilyCoverage.CheckedTree tree_3457 := .other (by decide +kernel)
theorem count_3457 : EmptyFamilyCoverage.countEmpty tree_3457 = 0 := by decide +kernel

theorem family_3458 : EmptyFamilyCoverage.CheckedTree tree_3458 := .split family_3456 family_3457
theorem count_3458 : EmptyFamilyCoverage.countEmpty tree_3458 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3456 + EmptyFamilyCoverage.countEmpty tree_3457 = _
  rw [count_3456, count_3457]

theorem family_3459 : EmptyFamilyCoverage.CheckedTree tree_3459 := .split family_3455 family_3458
theorem count_3459 : EmptyFamilyCoverage.countEmpty tree_3459 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3455 + EmptyFamilyCoverage.countEmpty tree_3458 = _
  rw [count_3455, count_3458]

theorem family_3460 : EmptyFamilyCoverage.CheckedTree tree_3460 := .empty rfl case_1734 case_1734_checked
theorem count_3460 : EmptyFamilyCoverage.countEmpty tree_3460 = 1 := by decide +kernel

theorem family_3461 : EmptyFamilyCoverage.CheckedTree tree_3461 := .empty rfl case_1735 case_1735_checked
theorem count_3461 : EmptyFamilyCoverage.countEmpty tree_3461 = 1 := by decide +kernel

theorem family_3462 : EmptyFamilyCoverage.CheckedTree tree_3462 := .split family_3460 family_3461
theorem count_3462 : EmptyFamilyCoverage.countEmpty tree_3462 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3460 + EmptyFamilyCoverage.countEmpty tree_3461 = _
  rw [count_3460, count_3461]

theorem family_3463 : EmptyFamilyCoverage.CheckedTree tree_3463 := .empty rfl case_1736 case_1736_checked
theorem count_3463 : EmptyFamilyCoverage.countEmpty tree_3463 = 1 := by decide +kernel

theorem family_3464 : EmptyFamilyCoverage.CheckedTree tree_3464 := .empty rfl case_1737 case_1737_checked
theorem count_3464 : EmptyFamilyCoverage.countEmpty tree_3464 = 1 := by decide +kernel

theorem family_3465 : EmptyFamilyCoverage.CheckedTree tree_3465 := .split family_3463 family_3464
theorem count_3465 : EmptyFamilyCoverage.countEmpty tree_3465 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3463 + EmptyFamilyCoverage.countEmpty tree_3464 = _
  rw [count_3463, count_3464]

theorem family_3466 : EmptyFamilyCoverage.CheckedTree tree_3466 := .split family_3462 family_3465
theorem count_3466 : EmptyFamilyCoverage.countEmpty tree_3466 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3462 + EmptyFamilyCoverage.countEmpty tree_3465 = _
  rw [count_3462, count_3465]

theorem family_3467 : EmptyFamilyCoverage.CheckedTree tree_3467 := .split family_3459 family_3466
theorem count_3467 : EmptyFamilyCoverage.countEmpty tree_3467 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3459 + EmptyFamilyCoverage.countEmpty tree_3466 = _
  rw [count_3459, count_3466]

theorem family_3468 : EmptyFamilyCoverage.CheckedTree tree_3468 := .other (by decide +kernel)
theorem count_3468 : EmptyFamilyCoverage.countEmpty tree_3468 = 0 := by decide +kernel

theorem family_3469 : EmptyFamilyCoverage.CheckedTree tree_3469 := .empty rfl case_1739 case_1739_checked
theorem count_3469 : EmptyFamilyCoverage.countEmpty tree_3469 = 1 := by decide +kernel

theorem family_3470 : EmptyFamilyCoverage.CheckedTree tree_3470 := .empty rfl case_1740 case_1740_checked
theorem count_3470 : EmptyFamilyCoverage.countEmpty tree_3470 = 1 := by decide +kernel

theorem family_3471 : EmptyFamilyCoverage.CheckedTree tree_3471 := .split family_3469 family_3470
theorem count_3471 : EmptyFamilyCoverage.countEmpty tree_3471 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3469 + EmptyFamilyCoverage.countEmpty tree_3470 = _
  rw [count_3469, count_3470]

theorem family_3472 : EmptyFamilyCoverage.CheckedTree tree_3472 := .empty rfl case_1741 case_1741_checked
theorem count_3472 : EmptyFamilyCoverage.countEmpty tree_3472 = 1 := by decide +kernel

theorem family_3473 : EmptyFamilyCoverage.CheckedTree tree_3473 := .split family_3471 family_3472
theorem count_3473 : EmptyFamilyCoverage.countEmpty tree_3473 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3471 + EmptyFamilyCoverage.countEmpty tree_3472 = _
  rw [count_3471, count_3472]

theorem family_3474 : EmptyFamilyCoverage.CheckedTree tree_3474 := .split family_3468 family_3473
theorem count_3474 : EmptyFamilyCoverage.countEmpty tree_3474 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3468 + EmptyFamilyCoverage.countEmpty tree_3473 = _
  rw [count_3468, count_3473]

theorem family_3475 : EmptyFamilyCoverage.CheckedTree tree_3475 := .split family_3467 family_3474
theorem count_3475 : EmptyFamilyCoverage.countEmpty tree_3475 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_3467 + EmptyFamilyCoverage.countEmpty tree_3474 = _
  rw [count_3467, count_3474]

theorem family_3476 : EmptyFamilyCoverage.CheckedTree tree_3476 := .split family_3452 family_3475
theorem count_3476 : EmptyFamilyCoverage.countEmpty tree_3476 = 17 := by
  change EmptyFamilyCoverage.countEmpty tree_3452 + EmptyFamilyCoverage.countEmpty tree_3475 = _
  rw [count_3452, count_3475]

theorem family_3477 : EmptyFamilyCoverage.CheckedTree tree_3477 := .empty rfl case_1742 case_1742_checked
theorem count_3477 : EmptyFamilyCoverage.countEmpty tree_3477 = 1 := by decide +kernel

theorem family_3478 : EmptyFamilyCoverage.CheckedTree tree_3478 := .empty rfl case_1743 case_1743_checked
theorem count_3478 : EmptyFamilyCoverage.countEmpty tree_3478 = 1 := by decide +kernel

theorem family_3479 : EmptyFamilyCoverage.CheckedTree tree_3479 := .split family_3477 family_3478
theorem count_3479 : EmptyFamilyCoverage.countEmpty tree_3479 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3477 + EmptyFamilyCoverage.countEmpty tree_3478 = _
  rw [count_3477, count_3478]

theorem family_3480 : EmptyFamilyCoverage.CheckedTree tree_3480 := .other (by decide +kernel)
theorem count_3480 : EmptyFamilyCoverage.countEmpty tree_3480 = 0 := by decide +kernel

theorem family_3481 : EmptyFamilyCoverage.CheckedTree tree_3481 := .split family_3479 family_3480
theorem count_3481 : EmptyFamilyCoverage.countEmpty tree_3481 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3479 + EmptyFamilyCoverage.countEmpty tree_3480 = _
  rw [count_3479, count_3480]

theorem family_3482 : EmptyFamilyCoverage.CheckedTree tree_3482 := .empty rfl case_1745 case_1745_checked
theorem count_3482 : EmptyFamilyCoverage.countEmpty tree_3482 = 1 := by decide +kernel

theorem family_3483 : EmptyFamilyCoverage.CheckedTree tree_3483 := .empty rfl case_1746 case_1746_checked
theorem count_3483 : EmptyFamilyCoverage.countEmpty tree_3483 = 1 := by decide +kernel

theorem family_3484 : EmptyFamilyCoverage.CheckedTree tree_3484 := .split family_3482 family_3483
theorem count_3484 : EmptyFamilyCoverage.countEmpty tree_3484 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3482 + EmptyFamilyCoverage.countEmpty tree_3483 = _
  rw [count_3482, count_3483]

theorem family_3485 : EmptyFamilyCoverage.CheckedTree tree_3485 := .empty rfl case_1747 case_1747_checked
theorem count_3485 : EmptyFamilyCoverage.countEmpty tree_3485 = 1 := by decide +kernel

theorem family_3486 : EmptyFamilyCoverage.CheckedTree tree_3486 := .empty rfl case_1748 case_1748_checked
theorem count_3486 : EmptyFamilyCoverage.countEmpty tree_3486 = 1 := by decide +kernel

theorem family_3487 : EmptyFamilyCoverage.CheckedTree tree_3487 := .split family_3485 family_3486
theorem count_3487 : EmptyFamilyCoverage.countEmpty tree_3487 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3485 + EmptyFamilyCoverage.countEmpty tree_3486 = _
  rw [count_3485, count_3486]

theorem family_3488 : EmptyFamilyCoverage.CheckedTree tree_3488 := .split family_3484 family_3487
theorem count_3488 : EmptyFamilyCoverage.countEmpty tree_3488 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3484 + EmptyFamilyCoverage.countEmpty tree_3487 = _
  rw [count_3484, count_3487]

theorem family_3489 : EmptyFamilyCoverage.CheckedTree tree_3489 := .split family_3481 family_3488
theorem count_3489 : EmptyFamilyCoverage.countEmpty tree_3489 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3481 + EmptyFamilyCoverage.countEmpty tree_3488 = _
  rw [count_3481, count_3488]

theorem family_3490 : EmptyFamilyCoverage.CheckedTree tree_3490 := .empty rfl case_1749 case_1749_checked
theorem count_3490 : EmptyFamilyCoverage.countEmpty tree_3490 = 1 := by decide +kernel

theorem family_3491 : EmptyFamilyCoverage.CheckedTree tree_3491 := .other (by decide +kernel)
theorem count_3491 : EmptyFamilyCoverage.countEmpty tree_3491 = 0 := by decide +kernel

theorem family_3492 : EmptyFamilyCoverage.CheckedTree tree_3492 := .split family_3490 family_3491
theorem count_3492 : EmptyFamilyCoverage.countEmpty tree_3492 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3490 + EmptyFamilyCoverage.countEmpty tree_3491 = _
  rw [count_3490, count_3491]

theorem family_3493 : EmptyFamilyCoverage.CheckedTree tree_3493 := .empty rfl case_1751 case_1751_checked
theorem count_3493 : EmptyFamilyCoverage.countEmpty tree_3493 = 1 := by decide +kernel

theorem family_3494 : EmptyFamilyCoverage.CheckedTree tree_3494 := .empty rfl case_1752 case_1752_checked
theorem count_3494 : EmptyFamilyCoverage.countEmpty tree_3494 = 1 := by decide +kernel

theorem family_3495 : EmptyFamilyCoverage.CheckedTree tree_3495 := .split family_3493 family_3494
theorem count_3495 : EmptyFamilyCoverage.countEmpty tree_3495 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3493 + EmptyFamilyCoverage.countEmpty tree_3494 = _
  rw [count_3493, count_3494]

theorem family_3496 : EmptyFamilyCoverage.CheckedTree tree_3496 := .split family_3492 family_3495
theorem count_3496 : EmptyFamilyCoverage.countEmpty tree_3496 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3492 + EmptyFamilyCoverage.countEmpty tree_3495 = _
  rw [count_3492, count_3495]

theorem family_3497 : EmptyFamilyCoverage.CheckedTree tree_3497 := .empty rfl case_1753 case_1753_checked
theorem count_3497 : EmptyFamilyCoverage.countEmpty tree_3497 = 1 := by decide +kernel

theorem family_3498 : EmptyFamilyCoverage.CheckedTree tree_3498 := .empty rfl case_1754 case_1754_checked
theorem count_3498 : EmptyFamilyCoverage.countEmpty tree_3498 = 1 := by decide +kernel

theorem family_3499 : EmptyFamilyCoverage.CheckedTree tree_3499 := .split family_3497 family_3498
theorem count_3499 : EmptyFamilyCoverage.countEmpty tree_3499 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3497 + EmptyFamilyCoverage.countEmpty tree_3498 = _
  rw [count_3497, count_3498]

theorem family_3500 : EmptyFamilyCoverage.CheckedTree tree_3500 := .other (by decide +kernel)
theorem count_3500 : EmptyFamilyCoverage.countEmpty tree_3500 = 0 := by decide +kernel

theorem family_3501 : EmptyFamilyCoverage.CheckedTree tree_3501 := .split family_3499 family_3500
theorem count_3501 : EmptyFamilyCoverage.countEmpty tree_3501 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3499 + EmptyFamilyCoverage.countEmpty tree_3500 = _
  rw [count_3499, count_3500]

theorem family_3502 : EmptyFamilyCoverage.CheckedTree tree_3502 := .empty rfl case_1756 case_1756_checked
theorem count_3502 : EmptyFamilyCoverage.countEmpty tree_3502 = 1 := by decide +kernel

theorem family_3503 : EmptyFamilyCoverage.CheckedTree tree_3503 := .empty rfl case_1757 case_1757_checked
theorem count_3503 : EmptyFamilyCoverage.countEmpty tree_3503 = 1 := by decide +kernel

theorem family_3504 : EmptyFamilyCoverage.CheckedTree tree_3504 := .split family_3502 family_3503
theorem count_3504 : EmptyFamilyCoverage.countEmpty tree_3504 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3502 + EmptyFamilyCoverage.countEmpty tree_3503 = _
  rw [count_3502, count_3503]

theorem family_3505 : EmptyFamilyCoverage.CheckedTree tree_3505 := .other (by decide +kernel)
theorem count_3505 : EmptyFamilyCoverage.countEmpty tree_3505 = 0 := by decide +kernel

theorem family_3506 : EmptyFamilyCoverage.CheckedTree tree_3506 := .split family_3504 family_3505
theorem count_3506 : EmptyFamilyCoverage.countEmpty tree_3506 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3504 + EmptyFamilyCoverage.countEmpty tree_3505 = _
  rw [count_3504, count_3505]

theorem family_3507 : EmptyFamilyCoverage.CheckedTree tree_3507 := .split family_3501 family_3506
theorem count_3507 : EmptyFamilyCoverage.countEmpty tree_3507 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3501 + EmptyFamilyCoverage.countEmpty tree_3506 = _
  rw [count_3501, count_3506]

theorem family_3508 : EmptyFamilyCoverage.CheckedTree tree_3508 := .split family_3496 family_3507
theorem count_3508 : EmptyFamilyCoverage.countEmpty tree_3508 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_3496 + EmptyFamilyCoverage.countEmpty tree_3507 = _
  rw [count_3496, count_3507]

theorem family_3509 : EmptyFamilyCoverage.CheckedTree tree_3509 := .split family_3489 family_3508
theorem count_3509 : EmptyFamilyCoverage.countEmpty tree_3509 = 13 := by
  change EmptyFamilyCoverage.countEmpty tree_3489 + EmptyFamilyCoverage.countEmpty tree_3508 = _
  rw [count_3489, count_3508]

theorem family_3510 : EmptyFamilyCoverage.CheckedTree tree_3510 := .split family_3476 family_3509
theorem count_3510 : EmptyFamilyCoverage.countEmpty tree_3510 = 30 := by
  change EmptyFamilyCoverage.countEmpty tree_3476 + EmptyFamilyCoverage.countEmpty tree_3509 = _
  rw [count_3476, count_3509]

theorem family_3511 : EmptyFamilyCoverage.CheckedTree tree_3511 := .split family_3437 family_3510
theorem count_3511 : EmptyFamilyCoverage.countEmpty tree_3511 = 53 := by
  change EmptyFamilyCoverage.countEmpty tree_3437 + EmptyFamilyCoverage.countEmpty tree_3510 = _
  rw [count_3437, count_3510]

theorem family_3512 : EmptyFamilyCoverage.CheckedTree tree_3512 := .split family_3390 family_3511
theorem count_3512 : EmptyFamilyCoverage.countEmpty tree_3512 = 66 := by
  change EmptyFamilyCoverage.countEmpty tree_3390 + EmptyFamilyCoverage.countEmpty tree_3511 = _
  rw [count_3390, count_3511]

theorem family_3513 : EmptyFamilyCoverage.CheckedTree tree_3513 := .empty rfl case_1759 case_1759_checked
theorem count_3513 : EmptyFamilyCoverage.countEmpty tree_3513 = 1 := by decide +kernel

theorem family_3514 : EmptyFamilyCoverage.CheckedTree tree_3514 := .empty rfl case_1760 case_1760_checked
theorem count_3514 : EmptyFamilyCoverage.countEmpty tree_3514 = 1 := by decide +kernel

theorem family_3515 : EmptyFamilyCoverage.CheckedTree tree_3515 := .split family_3513 family_3514
theorem count_3515 : EmptyFamilyCoverage.countEmpty tree_3515 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3513 + EmptyFamilyCoverage.countEmpty tree_3514 = _
  rw [count_3513, count_3514]

theorem family_3516 : EmptyFamilyCoverage.CheckedTree tree_3516 := .empty rfl case_1761 case_1761_checked
theorem count_3516 : EmptyFamilyCoverage.countEmpty tree_3516 = 1 := by decide +kernel

theorem family_3517 : EmptyFamilyCoverage.CheckedTree tree_3517 := .empty rfl case_1762 case_1762_checked
theorem count_3517 : EmptyFamilyCoverage.countEmpty tree_3517 = 1 := by decide +kernel

theorem family_3518 : EmptyFamilyCoverage.CheckedTree tree_3518 := .split family_3516 family_3517
theorem count_3518 : EmptyFamilyCoverage.countEmpty tree_3518 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3516 + EmptyFamilyCoverage.countEmpty tree_3517 = _
  rw [count_3516, count_3517]

theorem family_3519 : EmptyFamilyCoverage.CheckedTree tree_3519 := .empty rfl case_1763 case_1763_checked
theorem count_3519 : EmptyFamilyCoverage.countEmpty tree_3519 = 1 := by decide +kernel

theorem family_3520 : EmptyFamilyCoverage.CheckedTree tree_3520 := .empty rfl case_1764 case_1764_checked
theorem count_3520 : EmptyFamilyCoverage.countEmpty tree_3520 = 1 := by decide +kernel

theorem family_3521 : EmptyFamilyCoverage.CheckedTree tree_3521 := .split family_3519 family_3520
theorem count_3521 : EmptyFamilyCoverage.countEmpty tree_3521 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3519 + EmptyFamilyCoverage.countEmpty tree_3520 = _
  rw [count_3519, count_3520]

theorem family_3522 : EmptyFamilyCoverage.CheckedTree tree_3522 := .split family_3518 family_3521
theorem count_3522 : EmptyFamilyCoverage.countEmpty tree_3522 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3518 + EmptyFamilyCoverage.countEmpty tree_3521 = _
  rw [count_3518, count_3521]

theorem family_3523 : EmptyFamilyCoverage.CheckedTree tree_3523 := .empty rfl case_1765 case_1765_checked
theorem count_3523 : EmptyFamilyCoverage.countEmpty tree_3523 = 1 := by decide +kernel

theorem family_3524 : EmptyFamilyCoverage.CheckedTree tree_3524 := .empty rfl case_1766 case_1766_checked
theorem count_3524 : EmptyFamilyCoverage.countEmpty tree_3524 = 1 := by decide +kernel

theorem family_3525 : EmptyFamilyCoverage.CheckedTree tree_3525 := .split family_3523 family_3524
theorem count_3525 : EmptyFamilyCoverage.countEmpty tree_3525 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3523 + EmptyFamilyCoverage.countEmpty tree_3524 = _
  rw [count_3523, count_3524]

theorem family_3526 : EmptyFamilyCoverage.CheckedTree tree_3526 := .split family_3522 family_3525
theorem count_3526 : EmptyFamilyCoverage.countEmpty tree_3526 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3522 + EmptyFamilyCoverage.countEmpty tree_3525 = _
  rw [count_3522, count_3525]

theorem family_3527 : EmptyFamilyCoverage.CheckedTree tree_3527 := .split family_3515 family_3526
theorem count_3527 : EmptyFamilyCoverage.countEmpty tree_3527 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3515 + EmptyFamilyCoverage.countEmpty tree_3526 = _
  rw [count_3515, count_3526]

theorem family_3528 : EmptyFamilyCoverage.CheckedTree tree_3528 := .empty rfl case_1767 case_1767_checked
theorem count_3528 : EmptyFamilyCoverage.countEmpty tree_3528 = 1 := by decide +kernel

theorem family_3529 : EmptyFamilyCoverage.CheckedTree tree_3529 := .empty rfl case_1768 case_1768_checked
theorem count_3529 : EmptyFamilyCoverage.countEmpty tree_3529 = 1 := by decide +kernel

theorem family_3530 : EmptyFamilyCoverage.CheckedTree tree_3530 := .split family_3528 family_3529
theorem count_3530 : EmptyFamilyCoverage.countEmpty tree_3530 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3528 + EmptyFamilyCoverage.countEmpty tree_3529 = _
  rw [count_3528, count_3529]

theorem family_3531 : EmptyFamilyCoverage.CheckedTree tree_3531 := .empty rfl case_1769 case_1769_checked
theorem count_3531 : EmptyFamilyCoverage.countEmpty tree_3531 = 1 := by decide +kernel

theorem family_3532 : EmptyFamilyCoverage.CheckedTree tree_3532 := .other (by decide +kernel)
theorem count_3532 : EmptyFamilyCoverage.countEmpty tree_3532 = 0 := by decide +kernel

theorem family_3533 : EmptyFamilyCoverage.CheckedTree tree_3533 := .split family_3531 family_3532
theorem count_3533 : EmptyFamilyCoverage.countEmpty tree_3533 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3531 + EmptyFamilyCoverage.countEmpty tree_3532 = _
  rw [count_3531, count_3532]

theorem family_3534 : EmptyFamilyCoverage.CheckedTree tree_3534 := .split family_3530 family_3533
theorem count_3534 : EmptyFamilyCoverage.countEmpty tree_3534 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3530 + EmptyFamilyCoverage.countEmpty tree_3533 = _
  rw [count_3530, count_3533]

theorem family_3535 : EmptyFamilyCoverage.CheckedTree tree_3535 := .other (by decide +kernel)
theorem count_3535 : EmptyFamilyCoverage.countEmpty tree_3535 = 0 := by decide +kernel

theorem family_3536 : EmptyFamilyCoverage.CheckedTree tree_3536 := .other (by decide +kernel)
theorem count_3536 : EmptyFamilyCoverage.countEmpty tree_3536 = 0 := by decide +kernel

theorem family_3537 : EmptyFamilyCoverage.CheckedTree tree_3537 := .split family_3535 family_3536
theorem count_3537 : EmptyFamilyCoverage.countEmpty tree_3537 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3535 + EmptyFamilyCoverage.countEmpty tree_3536 = _
  rw [count_3535, count_3536]

theorem family_3538 : EmptyFamilyCoverage.CheckedTree tree_3538 := .split family_3534 family_3537
theorem count_3538 : EmptyFamilyCoverage.countEmpty tree_3538 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3534 + EmptyFamilyCoverage.countEmpty tree_3537 = _
  rw [count_3534, count_3537]

theorem family_3539 : EmptyFamilyCoverage.CheckedTree tree_3539 := .split family_3527 family_3538
theorem count_3539 : EmptyFamilyCoverage.countEmpty tree_3539 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_3527 + EmptyFamilyCoverage.countEmpty tree_3538 = _
  rw [count_3527, count_3538]

theorem family_3540 : EmptyFamilyCoverage.CheckedTree tree_3540 := .other (by decide +kernel)
theorem count_3540 : EmptyFamilyCoverage.countEmpty tree_3540 = 0 := by decide +kernel

theorem family_3541 : EmptyFamilyCoverage.CheckedTree tree_3541 := .other (by decide +kernel)
theorem count_3541 : EmptyFamilyCoverage.countEmpty tree_3541 = 0 := by decide +kernel

theorem family_3542 : EmptyFamilyCoverage.CheckedTree tree_3542 := .split family_3540 family_3541
theorem count_3542 : EmptyFamilyCoverage.countEmpty tree_3542 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3540 + EmptyFamilyCoverage.countEmpty tree_3541 = _
  rw [count_3540, count_3541]

theorem family_3543 : EmptyFamilyCoverage.CheckedTree tree_3543 := .other (by decide +kernel)
theorem count_3543 : EmptyFamilyCoverage.countEmpty tree_3543 = 0 := by decide +kernel

theorem family_3544 : EmptyFamilyCoverage.CheckedTree tree_3544 := .empty rfl case_1776 case_1776_checked
theorem count_3544 : EmptyFamilyCoverage.countEmpty tree_3544 = 1 := by decide +kernel

theorem family_3545 : EmptyFamilyCoverage.CheckedTree tree_3545 := .empty rfl case_1777 case_1777_checked
theorem count_3545 : EmptyFamilyCoverage.countEmpty tree_3545 = 1 := by decide +kernel

theorem family_3546 : EmptyFamilyCoverage.CheckedTree tree_3546 := .split family_3544 family_3545
theorem count_3546 : EmptyFamilyCoverage.countEmpty tree_3546 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3544 + EmptyFamilyCoverage.countEmpty tree_3545 = _
  rw [count_3544, count_3545]

theorem family_3547 : EmptyFamilyCoverage.CheckedTree tree_3547 := .split family_3543 family_3546
theorem count_3547 : EmptyFamilyCoverage.countEmpty tree_3547 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3543 + EmptyFamilyCoverage.countEmpty tree_3546 = _
  rw [count_3543, count_3546]

theorem family_3548 : EmptyFamilyCoverage.CheckedTree tree_3548 := .split family_3542 family_3547
theorem count_3548 : EmptyFamilyCoverage.countEmpty tree_3548 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3542 + EmptyFamilyCoverage.countEmpty tree_3547 = _
  rw [count_3542, count_3547]

theorem family_3549 : EmptyFamilyCoverage.CheckedTree tree_3549 := .other (by decide +kernel)
theorem count_3549 : EmptyFamilyCoverage.countEmpty tree_3549 = 0 := by decide +kernel

theorem family_3550 : EmptyFamilyCoverage.CheckedTree tree_3550 := .other (by decide +kernel)
theorem count_3550 : EmptyFamilyCoverage.countEmpty tree_3550 = 0 := by decide +kernel

theorem family_3551 : EmptyFamilyCoverage.CheckedTree tree_3551 := .split family_3549 family_3550
theorem count_3551 : EmptyFamilyCoverage.countEmpty tree_3551 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3549 + EmptyFamilyCoverage.countEmpty tree_3550 = _
  rw [count_3549, count_3550]

theorem family_3552 : EmptyFamilyCoverage.CheckedTree tree_3552 := .empty rfl case_1780 case_1780_checked
theorem count_3552 : EmptyFamilyCoverage.countEmpty tree_3552 = 1 := by decide +kernel

theorem family_3553 : EmptyFamilyCoverage.CheckedTree tree_3553 := .other (by decide +kernel)
theorem count_3553 : EmptyFamilyCoverage.countEmpty tree_3553 = 0 := by decide +kernel

theorem family_3554 : EmptyFamilyCoverage.CheckedTree tree_3554 := .split family_3552 family_3553
theorem count_3554 : EmptyFamilyCoverage.countEmpty tree_3554 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3552 + EmptyFamilyCoverage.countEmpty tree_3553 = _
  rw [count_3552, count_3553]

theorem family_3555 : EmptyFamilyCoverage.CheckedTree tree_3555 := .split family_3551 family_3554
theorem count_3555 : EmptyFamilyCoverage.countEmpty tree_3555 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3551 + EmptyFamilyCoverage.countEmpty tree_3554 = _
  rw [count_3551, count_3554]

theorem family_3556 : EmptyFamilyCoverage.CheckedTree tree_3556 := .split family_3548 family_3555
theorem count_3556 : EmptyFamilyCoverage.countEmpty tree_3556 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3548 + EmptyFamilyCoverage.countEmpty tree_3555 = _
  rw [count_3548, count_3555]

theorem family_3557 : EmptyFamilyCoverage.CheckedTree tree_3557 := .empty rfl case_1782 case_1782_checked
theorem count_3557 : EmptyFamilyCoverage.countEmpty tree_3557 = 1 := by decide +kernel

theorem family_3558 : EmptyFamilyCoverage.CheckedTree tree_3558 := .other (by decide +kernel)
theorem count_3558 : EmptyFamilyCoverage.countEmpty tree_3558 = 0 := by decide +kernel

theorem family_3559 : EmptyFamilyCoverage.CheckedTree tree_3559 := .split family_3557 family_3558
theorem count_3559 : EmptyFamilyCoverage.countEmpty tree_3559 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3557 + EmptyFamilyCoverage.countEmpty tree_3558 = _
  rw [count_3557, count_3558]

theorem family_3560 : EmptyFamilyCoverage.CheckedTree tree_3560 := .empty rfl case_1784 case_1784_checked
theorem count_3560 : EmptyFamilyCoverage.countEmpty tree_3560 = 1 := by decide +kernel

theorem family_3561 : EmptyFamilyCoverage.CheckedTree tree_3561 := .other (by decide +kernel)
theorem count_3561 : EmptyFamilyCoverage.countEmpty tree_3561 = 0 := by decide +kernel

theorem family_3562 : EmptyFamilyCoverage.CheckedTree tree_3562 := .split family_3560 family_3561
theorem count_3562 : EmptyFamilyCoverage.countEmpty tree_3562 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3560 + EmptyFamilyCoverage.countEmpty tree_3561 = _
  rw [count_3560, count_3561]

theorem family_3563 : EmptyFamilyCoverage.CheckedTree tree_3563 := .split family_3559 family_3562
theorem count_3563 : EmptyFamilyCoverage.countEmpty tree_3563 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3559 + EmptyFamilyCoverage.countEmpty tree_3562 = _
  rw [count_3559, count_3562]

theorem family_3564 : EmptyFamilyCoverage.CheckedTree tree_3564 := .empty rfl case_1786 case_1786_checked
theorem count_3564 : EmptyFamilyCoverage.countEmpty tree_3564 = 1 := by decide +kernel

theorem family_3565 : EmptyFamilyCoverage.CheckedTree tree_3565 := .empty rfl case_1787 case_1787_checked
theorem count_3565 : EmptyFamilyCoverage.countEmpty tree_3565 = 1 := by decide +kernel

theorem family_3566 : EmptyFamilyCoverage.CheckedTree tree_3566 := .split family_3564 family_3565
theorem count_3566 : EmptyFamilyCoverage.countEmpty tree_3566 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3564 + EmptyFamilyCoverage.countEmpty tree_3565 = _
  rw [count_3564, count_3565]

theorem family_3567 : EmptyFamilyCoverage.CheckedTree tree_3567 := .split family_3563 family_3566
theorem count_3567 : EmptyFamilyCoverage.countEmpty tree_3567 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3563 + EmptyFamilyCoverage.countEmpty tree_3566 = _
  rw [count_3563, count_3566]

theorem family_3568 : EmptyFamilyCoverage.CheckedTree tree_3568 := .split family_3556 family_3567
theorem count_3568 : EmptyFamilyCoverage.countEmpty tree_3568 = 7 := by
  change EmptyFamilyCoverage.countEmpty tree_3556 + EmptyFamilyCoverage.countEmpty tree_3567 = _
  rw [count_3556, count_3567]

theorem family_3569 : EmptyFamilyCoverage.CheckedTree tree_3569 := .other (by decide +kernel)
theorem count_3569 : EmptyFamilyCoverage.countEmpty tree_3569 = 0 := by decide +kernel

theorem family_3570 : EmptyFamilyCoverage.CheckedTree tree_3570 := .other (by decide +kernel)
theorem count_3570 : EmptyFamilyCoverage.countEmpty tree_3570 = 0 := by decide +kernel

theorem family_3571 : EmptyFamilyCoverage.CheckedTree tree_3571 := .split family_3569 family_3570
theorem count_3571 : EmptyFamilyCoverage.countEmpty tree_3571 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3569 + EmptyFamilyCoverage.countEmpty tree_3570 = _
  rw [count_3569, count_3570]

theorem family_3572 : EmptyFamilyCoverage.CheckedTree tree_3572 := .other (by decide +kernel)
theorem count_3572 : EmptyFamilyCoverage.countEmpty tree_3572 = 0 := by decide +kernel

theorem family_3573 : EmptyFamilyCoverage.CheckedTree tree_3573 := .empty rfl case_1791 case_1791_checked
theorem count_3573 : EmptyFamilyCoverage.countEmpty tree_3573 = 1 := by decide +kernel

theorem family_3574 : EmptyFamilyCoverage.CheckedTree tree_3574 := .split family_3572 family_3573
theorem count_3574 : EmptyFamilyCoverage.countEmpty tree_3574 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3572 + EmptyFamilyCoverage.countEmpty tree_3573 = _
  rw [count_3572, count_3573]

theorem family_3575 : EmptyFamilyCoverage.CheckedTree tree_3575 := .other (by decide +kernel)
theorem count_3575 : EmptyFamilyCoverage.countEmpty tree_3575 = 0 := by decide +kernel

theorem family_3576 : EmptyFamilyCoverage.CheckedTree tree_3576 := .split family_3574 family_3575
theorem count_3576 : EmptyFamilyCoverage.countEmpty tree_3576 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3574 + EmptyFamilyCoverage.countEmpty tree_3575 = _
  rw [count_3574, count_3575]

theorem family_3577 : EmptyFamilyCoverage.CheckedTree tree_3577 := .split family_3571 family_3576
theorem count_3577 : EmptyFamilyCoverage.countEmpty tree_3577 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3571 + EmptyFamilyCoverage.countEmpty tree_3576 = _
  rw [count_3571, count_3576]

theorem family_3578 : EmptyFamilyCoverage.CheckedTree tree_3578 := .other (by decide +kernel)
theorem count_3578 : EmptyFamilyCoverage.countEmpty tree_3578 = 0 := by decide +kernel

theorem family_3579 : EmptyFamilyCoverage.CheckedTree tree_3579 := .other (by decide +kernel)
theorem count_3579 : EmptyFamilyCoverage.countEmpty tree_3579 = 0 := by decide +kernel

theorem family_3580 : EmptyFamilyCoverage.CheckedTree tree_3580 := .split family_3578 family_3579
theorem count_3580 : EmptyFamilyCoverage.countEmpty tree_3580 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3578 + EmptyFamilyCoverage.countEmpty tree_3579 = _
  rw [count_3578, count_3579]

theorem family_3581 : EmptyFamilyCoverage.CheckedTree tree_3581 := .other (by decide +kernel)
theorem count_3581 : EmptyFamilyCoverage.countEmpty tree_3581 = 0 := by decide +kernel

theorem family_3582 : EmptyFamilyCoverage.CheckedTree tree_3582 := .other (by decide +kernel)
theorem count_3582 : EmptyFamilyCoverage.countEmpty tree_3582 = 0 := by decide +kernel

theorem family_3583 : EmptyFamilyCoverage.CheckedTree tree_3583 := .split family_3581 family_3582
theorem count_3583 : EmptyFamilyCoverage.countEmpty tree_3583 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3581 + EmptyFamilyCoverage.countEmpty tree_3582 = _
  rw [count_3581, count_3582]

theorem family_3584 : EmptyFamilyCoverage.CheckedTree tree_3584 := .split family_3580 family_3583
theorem count_3584 : EmptyFamilyCoverage.countEmpty tree_3584 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3580 + EmptyFamilyCoverage.countEmpty tree_3583 = _
  rw [count_3580, count_3583]

theorem family_3585 : EmptyFamilyCoverage.CheckedTree tree_3585 := .empty rfl case_1797 case_1797_checked
theorem count_3585 : EmptyFamilyCoverage.countEmpty tree_3585 = 1 := by decide +kernel

theorem family_3586 : EmptyFamilyCoverage.CheckedTree tree_3586 := .other (by decide +kernel)
theorem count_3586 : EmptyFamilyCoverage.countEmpty tree_3586 = 0 := by decide +kernel

theorem family_3587 : EmptyFamilyCoverage.CheckedTree tree_3587 := .split family_3585 family_3586
theorem count_3587 : EmptyFamilyCoverage.countEmpty tree_3587 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3585 + EmptyFamilyCoverage.countEmpty tree_3586 = _
  rw [count_3585, count_3586]

theorem family_3588 : EmptyFamilyCoverage.CheckedTree tree_3588 := .other (by decide +kernel)
theorem count_3588 : EmptyFamilyCoverage.countEmpty tree_3588 = 0 := by decide +kernel

theorem family_3589 : EmptyFamilyCoverage.CheckedTree tree_3589 := .split family_3587 family_3588
theorem count_3589 : EmptyFamilyCoverage.countEmpty tree_3589 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3587 + EmptyFamilyCoverage.countEmpty tree_3588 = _
  rw [count_3587, count_3588]

theorem family_3590 : EmptyFamilyCoverage.CheckedTree tree_3590 := .split family_3584 family_3589
theorem count_3590 : EmptyFamilyCoverage.countEmpty tree_3590 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3584 + EmptyFamilyCoverage.countEmpty tree_3589 = _
  rw [count_3584, count_3589]

theorem family_3591 : EmptyFamilyCoverage.CheckedTree tree_3591 := .split family_3577 family_3590
theorem count_3591 : EmptyFamilyCoverage.countEmpty tree_3591 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3577 + EmptyFamilyCoverage.countEmpty tree_3590 = _
  rw [count_3577, count_3590]

theorem family_3592 : EmptyFamilyCoverage.CheckedTree tree_3592 := .split family_3568 family_3591
theorem count_3592 : EmptyFamilyCoverage.countEmpty tree_3592 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_3568 + EmptyFamilyCoverage.countEmpty tree_3591 = _
  rw [count_3568, count_3591]

theorem family_3593 : EmptyFamilyCoverage.CheckedTree tree_3593 := .other (by decide +kernel)
theorem count_3593 : EmptyFamilyCoverage.countEmpty tree_3593 = 0 := by decide +kernel

theorem family_3594 : EmptyFamilyCoverage.CheckedTree tree_3594 := .other (by decide +kernel)
theorem count_3594 : EmptyFamilyCoverage.countEmpty tree_3594 = 0 := by decide +kernel

theorem family_3595 : EmptyFamilyCoverage.CheckedTree tree_3595 := .empty rfl case_1802 case_1802_checked
theorem count_3595 : EmptyFamilyCoverage.countEmpty tree_3595 = 1 := by decide +kernel

theorem family_3596 : EmptyFamilyCoverage.CheckedTree tree_3596 := .split family_3594 family_3595
theorem count_3596 : EmptyFamilyCoverage.countEmpty tree_3596 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3594 + EmptyFamilyCoverage.countEmpty tree_3595 = _
  rw [count_3594, count_3595]

theorem family_3597 : EmptyFamilyCoverage.CheckedTree tree_3597 := .split family_3593 family_3596
theorem count_3597 : EmptyFamilyCoverage.countEmpty tree_3597 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3593 + EmptyFamilyCoverage.countEmpty tree_3596 = _
  rw [count_3593, count_3596]

theorem family_3598 : EmptyFamilyCoverage.CheckedTree tree_3598 := .other (by decide +kernel)
theorem count_3598 : EmptyFamilyCoverage.countEmpty tree_3598 = 0 := by decide +kernel

theorem family_3599 : EmptyFamilyCoverage.CheckedTree tree_3599 := .empty rfl case_1804 case_1804_checked
theorem count_3599 : EmptyFamilyCoverage.countEmpty tree_3599 = 1 := by decide +kernel

theorem family_3600 : EmptyFamilyCoverage.CheckedTree tree_3600 := .split family_3598 family_3599
theorem count_3600 : EmptyFamilyCoverage.countEmpty tree_3600 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3598 + EmptyFamilyCoverage.countEmpty tree_3599 = _
  rw [count_3598, count_3599]

theorem family_3601 : EmptyFamilyCoverage.CheckedTree tree_3601 := .split family_3597 family_3600
theorem count_3601 : EmptyFamilyCoverage.countEmpty tree_3601 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3597 + EmptyFamilyCoverage.countEmpty tree_3600 = _
  rw [count_3597, count_3600]

theorem family_3602 : EmptyFamilyCoverage.CheckedTree tree_3602 := .other (by decide +kernel)
theorem count_3602 : EmptyFamilyCoverage.countEmpty tree_3602 = 0 := by decide +kernel

theorem family_3603 : EmptyFamilyCoverage.CheckedTree tree_3603 := .empty rfl case_1806 case_1806_checked
theorem count_3603 : EmptyFamilyCoverage.countEmpty tree_3603 = 1 := by decide +kernel

theorem family_3604 : EmptyFamilyCoverage.CheckedTree tree_3604 := .split family_3602 family_3603
theorem count_3604 : EmptyFamilyCoverage.countEmpty tree_3604 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3602 + EmptyFamilyCoverage.countEmpty tree_3603 = _
  rw [count_3602, count_3603]

theorem family_3605 : EmptyFamilyCoverage.CheckedTree tree_3605 := .other (by decide +kernel)
theorem count_3605 : EmptyFamilyCoverage.countEmpty tree_3605 = 0 := by decide +kernel

theorem family_3606 : EmptyFamilyCoverage.CheckedTree tree_3606 := .split family_3604 family_3605
theorem count_3606 : EmptyFamilyCoverage.countEmpty tree_3606 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3604 + EmptyFamilyCoverage.countEmpty tree_3605 = _
  rw [count_3604, count_3605]

theorem family_3607 : EmptyFamilyCoverage.CheckedTree tree_3607 := .other (by decide +kernel)
theorem count_3607 : EmptyFamilyCoverage.countEmpty tree_3607 = 0 := by decide +kernel

theorem family_3608 : EmptyFamilyCoverage.CheckedTree tree_3608 := .other (by decide +kernel)
theorem count_3608 : EmptyFamilyCoverage.countEmpty tree_3608 = 0 := by decide +kernel

theorem family_3609 : EmptyFamilyCoverage.CheckedTree tree_3609 := .split family_3607 family_3608
theorem count_3609 : EmptyFamilyCoverage.countEmpty tree_3609 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3607 + EmptyFamilyCoverage.countEmpty tree_3608 = _
  rw [count_3607, count_3608]

theorem family_3610 : EmptyFamilyCoverage.CheckedTree tree_3610 := .other (by decide +kernel)
theorem count_3610 : EmptyFamilyCoverage.countEmpty tree_3610 = 0 := by decide +kernel

theorem family_3611 : EmptyFamilyCoverage.CheckedTree tree_3611 := .split family_3609 family_3610
theorem count_3611 : EmptyFamilyCoverage.countEmpty tree_3611 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3609 + EmptyFamilyCoverage.countEmpty tree_3610 = _
  rw [count_3609, count_3610]

theorem family_3612 : EmptyFamilyCoverage.CheckedTree tree_3612 := .split family_3606 family_3611
theorem count_3612 : EmptyFamilyCoverage.countEmpty tree_3612 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3606 + EmptyFamilyCoverage.countEmpty tree_3611 = _
  rw [count_3606, count_3611]

theorem family_3613 : EmptyFamilyCoverage.CheckedTree tree_3613 := .other (by decide +kernel)
theorem count_3613 : EmptyFamilyCoverage.countEmpty tree_3613 = 0 := by decide +kernel

theorem family_3614 : EmptyFamilyCoverage.CheckedTree tree_3614 := .empty rfl case_1812 case_1812_checked
theorem count_3614 : EmptyFamilyCoverage.countEmpty tree_3614 = 1 := by decide +kernel

theorem family_3615 : EmptyFamilyCoverage.CheckedTree tree_3615 := .split family_3613 family_3614
theorem count_3615 : EmptyFamilyCoverage.countEmpty tree_3615 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3613 + EmptyFamilyCoverage.countEmpty tree_3614 = _
  rw [count_3613, count_3614]

theorem family_3616 : EmptyFamilyCoverage.CheckedTree tree_3616 := .other (by decide +kernel)
theorem count_3616 : EmptyFamilyCoverage.countEmpty tree_3616 = 0 := by decide +kernel

theorem family_3617 : EmptyFamilyCoverage.CheckedTree tree_3617 := .empty rfl case_1814 case_1814_checked
theorem count_3617 : EmptyFamilyCoverage.countEmpty tree_3617 = 1 := by decide +kernel

theorem family_3618 : EmptyFamilyCoverage.CheckedTree tree_3618 := .split family_3616 family_3617
theorem count_3618 : EmptyFamilyCoverage.countEmpty tree_3618 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3616 + EmptyFamilyCoverage.countEmpty tree_3617 = _
  rw [count_3616, count_3617]

theorem family_3619 : EmptyFamilyCoverage.CheckedTree tree_3619 := .split family_3615 family_3618
theorem count_3619 : EmptyFamilyCoverage.countEmpty tree_3619 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3615 + EmptyFamilyCoverage.countEmpty tree_3618 = _
  rw [count_3615, count_3618]

theorem family_3620 : EmptyFamilyCoverage.CheckedTree tree_3620 := .split family_3612 family_3619
theorem count_3620 : EmptyFamilyCoverage.countEmpty tree_3620 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3612 + EmptyFamilyCoverage.countEmpty tree_3619 = _
  rw [count_3612, count_3619]

theorem family_3621 : EmptyFamilyCoverage.CheckedTree tree_3621 := .split family_3601 family_3620
theorem count_3621 : EmptyFamilyCoverage.countEmpty tree_3621 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3601 + EmptyFamilyCoverage.countEmpty tree_3620 = _
  rw [count_3601, count_3620]

theorem family_3622 : EmptyFamilyCoverage.CheckedTree tree_3622 := .split family_3592 family_3621
theorem count_3622 : EmptyFamilyCoverage.countEmpty tree_3622 = 14 := by
  change EmptyFamilyCoverage.countEmpty tree_3592 + EmptyFamilyCoverage.countEmpty tree_3621 = _
  rw [count_3592, count_3621]

theorem family_3623 : EmptyFamilyCoverage.CheckedTree tree_3623 := .split family_3539 family_3622
theorem count_3623 : EmptyFamilyCoverage.countEmpty tree_3623 = 25 := by
  change EmptyFamilyCoverage.countEmpty tree_3539 + EmptyFamilyCoverage.countEmpty tree_3622 = _
  rw [count_3539, count_3622]

theorem family_3624 : EmptyFamilyCoverage.CheckedTree tree_3624 := .split family_3512 family_3623
theorem count_3624 : EmptyFamilyCoverage.countEmpty tree_3624 = 91 := by
  change EmptyFamilyCoverage.countEmpty tree_3512 + EmptyFamilyCoverage.countEmpty tree_3623 = _
  rw [count_3512, count_3623]

theorem family_3625 : EmptyFamilyCoverage.CheckedTree tree_3625 := .split family_3357 family_3624
theorem count_3625 : EmptyFamilyCoverage.countEmpty tree_3625 = 185 := by
  change EmptyFamilyCoverage.countEmpty tree_3357 + EmptyFamilyCoverage.countEmpty tree_3624 = _
  rw [count_3357, count_3624]

theorem family_3626 : EmptyFamilyCoverage.CheckedTree tree_3626 := .other (by decide +kernel)
theorem count_3626 : EmptyFamilyCoverage.countEmpty tree_3626 = 0 := by decide +kernel

theorem family_3627 : EmptyFamilyCoverage.CheckedTree tree_3627 := .other (by decide +kernel)
theorem count_3627 : EmptyFamilyCoverage.countEmpty tree_3627 = 0 := by decide +kernel

theorem family_3628 : EmptyFamilyCoverage.CheckedTree tree_3628 := .split family_3626 family_3627
theorem count_3628 : EmptyFamilyCoverage.countEmpty tree_3628 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3626 + EmptyFamilyCoverage.countEmpty tree_3627 = _
  rw [count_3626, count_3627]

theorem family_3629 : EmptyFamilyCoverage.CheckedTree tree_3629 := .other (by decide +kernel)
theorem count_3629 : EmptyFamilyCoverage.countEmpty tree_3629 = 0 := by decide +kernel

theorem family_3630 : EmptyFamilyCoverage.CheckedTree tree_3630 := .other (by decide +kernel)
theorem count_3630 : EmptyFamilyCoverage.countEmpty tree_3630 = 0 := by decide +kernel

theorem family_3631 : EmptyFamilyCoverage.CheckedTree tree_3631 := .split family_3629 family_3630
theorem count_3631 : EmptyFamilyCoverage.countEmpty tree_3631 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3629 + EmptyFamilyCoverage.countEmpty tree_3630 = _
  rw [count_3629, count_3630]

theorem family_3632 : EmptyFamilyCoverage.CheckedTree tree_3632 := .split family_3628 family_3631
theorem count_3632 : EmptyFamilyCoverage.countEmpty tree_3632 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3628 + EmptyFamilyCoverage.countEmpty tree_3631 = _
  rw [count_3628, count_3631]

theorem family_3633 : EmptyFamilyCoverage.CheckedTree tree_3633 := .empty rfl case_1819 case_1819_checked
theorem count_3633 : EmptyFamilyCoverage.countEmpty tree_3633 = 1 := by decide +kernel

theorem family_3634 : EmptyFamilyCoverage.CheckedTree tree_3634 := .other (by decide +kernel)
theorem count_3634 : EmptyFamilyCoverage.countEmpty tree_3634 = 0 := by decide +kernel

theorem family_3635 : EmptyFamilyCoverage.CheckedTree tree_3635 := .split family_3633 family_3634
theorem count_3635 : EmptyFamilyCoverage.countEmpty tree_3635 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3633 + EmptyFamilyCoverage.countEmpty tree_3634 = _
  rw [count_3633, count_3634]

theorem family_3636 : EmptyFamilyCoverage.CheckedTree tree_3636 := .other (by decide +kernel)
theorem count_3636 : EmptyFamilyCoverage.countEmpty tree_3636 = 0 := by decide +kernel

theorem family_3637 : EmptyFamilyCoverage.CheckedTree tree_3637 := .split family_3635 family_3636
theorem count_3637 : EmptyFamilyCoverage.countEmpty tree_3637 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3635 + EmptyFamilyCoverage.countEmpty tree_3636 = _
  rw [count_3635, count_3636]

theorem family_3638 : EmptyFamilyCoverage.CheckedTree tree_3638 := .empty rfl case_1822 case_1822_checked
theorem count_3638 : EmptyFamilyCoverage.countEmpty tree_3638 = 1 := by decide +kernel

theorem family_3639 : EmptyFamilyCoverage.CheckedTree tree_3639 := .empty rfl case_1823 case_1823_checked
theorem count_3639 : EmptyFamilyCoverage.countEmpty tree_3639 = 1 := by decide +kernel

theorem family_3640 : EmptyFamilyCoverage.CheckedTree tree_3640 := .split family_3638 family_3639
theorem count_3640 : EmptyFamilyCoverage.countEmpty tree_3640 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3638 + EmptyFamilyCoverage.countEmpty tree_3639 = _
  rw [count_3638, count_3639]

theorem family_3641 : EmptyFamilyCoverage.CheckedTree tree_3641 := .empty rfl case_1824 case_1824_checked
theorem count_3641 : EmptyFamilyCoverage.countEmpty tree_3641 = 1 := by decide +kernel

theorem family_3642 : EmptyFamilyCoverage.CheckedTree tree_3642 := .empty rfl case_1825 case_1825_checked
theorem count_3642 : EmptyFamilyCoverage.countEmpty tree_3642 = 1 := by decide +kernel

theorem family_3643 : EmptyFamilyCoverage.CheckedTree tree_3643 := .split family_3641 family_3642
theorem count_3643 : EmptyFamilyCoverage.countEmpty tree_3643 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3641 + EmptyFamilyCoverage.countEmpty tree_3642 = _
  rw [count_3641, count_3642]

theorem family_3644 : EmptyFamilyCoverage.CheckedTree tree_3644 := .split family_3640 family_3643
theorem count_3644 : EmptyFamilyCoverage.countEmpty tree_3644 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3640 + EmptyFamilyCoverage.countEmpty tree_3643 = _
  rw [count_3640, count_3643]

theorem family_3645 : EmptyFamilyCoverage.CheckedTree tree_3645 := .split family_3637 family_3644
theorem count_3645 : EmptyFamilyCoverage.countEmpty tree_3645 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3637 + EmptyFamilyCoverage.countEmpty tree_3644 = _
  rw [count_3637, count_3644]

theorem family_3646 : EmptyFamilyCoverage.CheckedTree tree_3646 := .other (by decide +kernel)
theorem count_3646 : EmptyFamilyCoverage.countEmpty tree_3646 = 0 := by decide +kernel

theorem family_3647 : EmptyFamilyCoverage.CheckedTree tree_3647 := .other (by decide +kernel)
theorem count_3647 : EmptyFamilyCoverage.countEmpty tree_3647 = 0 := by decide +kernel

theorem family_3648 : EmptyFamilyCoverage.CheckedTree tree_3648 := .split family_3646 family_3647
theorem count_3648 : EmptyFamilyCoverage.countEmpty tree_3648 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3646 + EmptyFamilyCoverage.countEmpty tree_3647 = _
  rw [count_3646, count_3647]

theorem family_3649 : EmptyFamilyCoverage.CheckedTree tree_3649 := .other (by decide +kernel)
theorem count_3649 : EmptyFamilyCoverage.countEmpty tree_3649 = 0 := by decide +kernel

theorem family_3650 : EmptyFamilyCoverage.CheckedTree tree_3650 := .split family_3648 family_3649
theorem count_3650 : EmptyFamilyCoverage.countEmpty tree_3650 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3648 + EmptyFamilyCoverage.countEmpty tree_3649 = _
  rw [count_3648, count_3649]

theorem family_3651 : EmptyFamilyCoverage.CheckedTree tree_3651 := .other (by decide +kernel)
theorem count_3651 : EmptyFamilyCoverage.countEmpty tree_3651 = 0 := by decide +kernel

theorem family_3652 : EmptyFamilyCoverage.CheckedTree tree_3652 := .empty rfl case_1830 case_1830_checked
theorem count_3652 : EmptyFamilyCoverage.countEmpty tree_3652 = 1 := by decide +kernel

theorem family_3653 : EmptyFamilyCoverage.CheckedTree tree_3653 := .empty rfl case_1831 case_1831_checked
theorem count_3653 : EmptyFamilyCoverage.countEmpty tree_3653 = 1 := by decide +kernel

theorem family_3654 : EmptyFamilyCoverage.CheckedTree tree_3654 := .split family_3652 family_3653
theorem count_3654 : EmptyFamilyCoverage.countEmpty tree_3654 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3652 + EmptyFamilyCoverage.countEmpty tree_3653 = _
  rw [count_3652, count_3653]

theorem family_3655 : EmptyFamilyCoverage.CheckedTree tree_3655 := .split family_3651 family_3654
theorem count_3655 : EmptyFamilyCoverage.countEmpty tree_3655 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3651 + EmptyFamilyCoverage.countEmpty tree_3654 = _
  rw [count_3651, count_3654]

theorem family_3656 : EmptyFamilyCoverage.CheckedTree tree_3656 := .other (by decide +kernel)
theorem count_3656 : EmptyFamilyCoverage.countEmpty tree_3656 = 0 := by decide +kernel

theorem family_3657 : EmptyFamilyCoverage.CheckedTree tree_3657 := .other (by decide +kernel)
theorem count_3657 : EmptyFamilyCoverage.countEmpty tree_3657 = 0 := by decide +kernel

theorem family_3658 : EmptyFamilyCoverage.CheckedTree tree_3658 := .empty rfl case_1834 case_1834_checked
theorem count_3658 : EmptyFamilyCoverage.countEmpty tree_3658 = 1 := by decide +kernel

theorem family_3659 : EmptyFamilyCoverage.CheckedTree tree_3659 := .split family_3657 family_3658
theorem count_3659 : EmptyFamilyCoverage.countEmpty tree_3659 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3657 + EmptyFamilyCoverage.countEmpty tree_3658 = _
  rw [count_3657, count_3658]

theorem family_3660 : EmptyFamilyCoverage.CheckedTree tree_3660 := .split family_3656 family_3659
theorem count_3660 : EmptyFamilyCoverage.countEmpty tree_3660 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3656 + EmptyFamilyCoverage.countEmpty tree_3659 = _
  rw [count_3656, count_3659]

theorem family_3661 : EmptyFamilyCoverage.CheckedTree tree_3661 := .split family_3655 family_3660
theorem count_3661 : EmptyFamilyCoverage.countEmpty tree_3661 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3655 + EmptyFamilyCoverage.countEmpty tree_3660 = _
  rw [count_3655, count_3660]

theorem family_3662 : EmptyFamilyCoverage.CheckedTree tree_3662 := .split family_3650 family_3661
theorem count_3662 : EmptyFamilyCoverage.countEmpty tree_3662 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3650 + EmptyFamilyCoverage.countEmpty tree_3661 = _
  rw [count_3650, count_3661]

theorem family_3663 : EmptyFamilyCoverage.CheckedTree tree_3663 := .split family_3645 family_3662
theorem count_3663 : EmptyFamilyCoverage.countEmpty tree_3663 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3645 + EmptyFamilyCoverage.countEmpty tree_3662 = _
  rw [count_3645, count_3662]

theorem family_3664 : EmptyFamilyCoverage.CheckedTree tree_3664 := .other (by decide +kernel)
theorem count_3664 : EmptyFamilyCoverage.countEmpty tree_3664 = 0 := by decide +kernel

theorem family_3665 : EmptyFamilyCoverage.CheckedTree tree_3665 := .other (by decide +kernel)
theorem count_3665 : EmptyFamilyCoverage.countEmpty tree_3665 = 0 := by decide +kernel

theorem family_3666 : EmptyFamilyCoverage.CheckedTree tree_3666 := .empty rfl case_1837 case_1837_checked
theorem count_3666 : EmptyFamilyCoverage.countEmpty tree_3666 = 1 := by decide +kernel

theorem family_3667 : EmptyFamilyCoverage.CheckedTree tree_3667 := .split family_3665 family_3666
theorem count_3667 : EmptyFamilyCoverage.countEmpty tree_3667 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3665 + EmptyFamilyCoverage.countEmpty tree_3666 = _
  rw [count_3665, count_3666]

theorem family_3668 : EmptyFamilyCoverage.CheckedTree tree_3668 := .split family_3664 family_3667
theorem count_3668 : EmptyFamilyCoverage.countEmpty tree_3668 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3664 + EmptyFamilyCoverage.countEmpty tree_3667 = _
  rw [count_3664, count_3667]

theorem family_3669 : EmptyFamilyCoverage.CheckedTree tree_3669 := .other (by decide +kernel)
theorem count_3669 : EmptyFamilyCoverage.countEmpty tree_3669 = 0 := by decide +kernel

theorem family_3670 : EmptyFamilyCoverage.CheckedTree tree_3670 := .empty rfl case_1839 case_1839_checked
theorem count_3670 : EmptyFamilyCoverage.countEmpty tree_3670 = 1 := by decide +kernel

theorem family_3671 : EmptyFamilyCoverage.CheckedTree tree_3671 := .other (by decide +kernel)
theorem count_3671 : EmptyFamilyCoverage.countEmpty tree_3671 = 0 := by decide +kernel

theorem family_3672 : EmptyFamilyCoverage.CheckedTree tree_3672 := .split family_3670 family_3671
theorem count_3672 : EmptyFamilyCoverage.countEmpty tree_3672 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3670 + EmptyFamilyCoverage.countEmpty tree_3671 = _
  rw [count_3670, count_3671]

theorem family_3673 : EmptyFamilyCoverage.CheckedTree tree_3673 := .empty rfl case_1841 case_1841_checked
theorem count_3673 : EmptyFamilyCoverage.countEmpty tree_3673 = 1 := by decide +kernel

theorem family_3674 : EmptyFamilyCoverage.CheckedTree tree_3674 := .empty rfl case_1842 case_1842_checked
theorem count_3674 : EmptyFamilyCoverage.countEmpty tree_3674 = 1 := by decide +kernel

theorem family_3675 : EmptyFamilyCoverage.CheckedTree tree_3675 := .split family_3673 family_3674
theorem count_3675 : EmptyFamilyCoverage.countEmpty tree_3675 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3673 + EmptyFamilyCoverage.countEmpty tree_3674 = _
  rw [count_3673, count_3674]

theorem family_3676 : EmptyFamilyCoverage.CheckedTree tree_3676 := .split family_3672 family_3675
theorem count_3676 : EmptyFamilyCoverage.countEmpty tree_3676 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3672 + EmptyFamilyCoverage.countEmpty tree_3675 = _
  rw [count_3672, count_3675]

theorem family_3677 : EmptyFamilyCoverage.CheckedTree tree_3677 := .split family_3669 family_3676
theorem count_3677 : EmptyFamilyCoverage.countEmpty tree_3677 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3669 + EmptyFamilyCoverage.countEmpty tree_3676 = _
  rw [count_3669, count_3676]

theorem family_3678 : EmptyFamilyCoverage.CheckedTree tree_3678 := .split family_3668 family_3677
theorem count_3678 : EmptyFamilyCoverage.countEmpty tree_3678 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3668 + EmptyFamilyCoverage.countEmpty tree_3677 = _
  rw [count_3668, count_3677]

theorem family_3679 : EmptyFamilyCoverage.CheckedTree tree_3679 := .split family_3663 family_3678
theorem count_3679 : EmptyFamilyCoverage.countEmpty tree_3679 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_3663 + EmptyFamilyCoverage.countEmpty tree_3678 = _
  rw [count_3663, count_3678]

theorem family_3680 : EmptyFamilyCoverage.CheckedTree tree_3680 := .split family_3632 family_3679
theorem count_3680 : EmptyFamilyCoverage.countEmpty tree_3680 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_3632 + EmptyFamilyCoverage.countEmpty tree_3679 = _
  rw [count_3632, count_3679]

theorem family_3681 : EmptyFamilyCoverage.CheckedTree tree_3681 := .other (by decide +kernel)
theorem count_3681 : EmptyFamilyCoverage.countEmpty tree_3681 = 0 := by decide +kernel

theorem family_3682 : EmptyFamilyCoverage.CheckedTree tree_3682 := .other (by decide +kernel)
theorem count_3682 : EmptyFamilyCoverage.countEmpty tree_3682 = 0 := by decide +kernel

theorem family_3683 : EmptyFamilyCoverage.CheckedTree tree_3683 := .empty rfl case_1845 case_1845_checked
theorem count_3683 : EmptyFamilyCoverage.countEmpty tree_3683 = 1 := by decide +kernel

theorem family_3684 : EmptyFamilyCoverage.CheckedTree tree_3684 := .split family_3682 family_3683
theorem count_3684 : EmptyFamilyCoverage.countEmpty tree_3684 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3682 + EmptyFamilyCoverage.countEmpty tree_3683 = _
  rw [count_3682, count_3683]

theorem family_3685 : EmptyFamilyCoverage.CheckedTree tree_3685 := .other (by decide +kernel)
theorem count_3685 : EmptyFamilyCoverage.countEmpty tree_3685 = 0 := by decide +kernel

theorem family_3686 : EmptyFamilyCoverage.CheckedTree tree_3686 := .empty rfl case_1847 case_1847_checked
theorem count_3686 : EmptyFamilyCoverage.countEmpty tree_3686 = 1 := by decide +kernel

theorem family_3687 : EmptyFamilyCoverage.CheckedTree tree_3687 := .split family_3685 family_3686
theorem count_3687 : EmptyFamilyCoverage.countEmpty tree_3687 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3685 + EmptyFamilyCoverage.countEmpty tree_3686 = _
  rw [count_3685, count_3686]

theorem family_3688 : EmptyFamilyCoverage.CheckedTree tree_3688 := .split family_3684 family_3687
theorem count_3688 : EmptyFamilyCoverage.countEmpty tree_3688 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3684 + EmptyFamilyCoverage.countEmpty tree_3687 = _
  rw [count_3684, count_3687]

theorem family_3689 : EmptyFamilyCoverage.CheckedTree tree_3689 := .split family_3681 family_3688
theorem count_3689 : EmptyFamilyCoverage.countEmpty tree_3689 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3681 + EmptyFamilyCoverage.countEmpty tree_3688 = _
  rw [count_3681, count_3688]

theorem family_3690 : EmptyFamilyCoverage.CheckedTree tree_3690 := .empty rfl case_1848 case_1848_checked
theorem count_3690 : EmptyFamilyCoverage.countEmpty tree_3690 = 1 := by decide +kernel

theorem family_3691 : EmptyFamilyCoverage.CheckedTree tree_3691 := .other (by decide +kernel)
theorem count_3691 : EmptyFamilyCoverage.countEmpty tree_3691 = 0 := by decide +kernel

theorem family_3692 : EmptyFamilyCoverage.CheckedTree tree_3692 := .split family_3690 family_3691
theorem count_3692 : EmptyFamilyCoverage.countEmpty tree_3692 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3690 + EmptyFamilyCoverage.countEmpty tree_3691 = _
  rw [count_3690, count_3691]

theorem family_3693 : EmptyFamilyCoverage.CheckedTree tree_3693 := .empty rfl case_1850 case_1850_checked
theorem count_3693 : EmptyFamilyCoverage.countEmpty tree_3693 = 1 := by decide +kernel

theorem family_3694 : EmptyFamilyCoverage.CheckedTree tree_3694 := .empty rfl case_1851 case_1851_checked
theorem count_3694 : EmptyFamilyCoverage.countEmpty tree_3694 = 1 := by decide +kernel

theorem family_3695 : EmptyFamilyCoverage.CheckedTree tree_3695 := .split family_3693 family_3694
theorem count_3695 : EmptyFamilyCoverage.countEmpty tree_3695 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3693 + EmptyFamilyCoverage.countEmpty tree_3694 = _
  rw [count_3693, count_3694]

theorem family_3696 : EmptyFamilyCoverage.CheckedTree tree_3696 := .split family_3692 family_3695
theorem count_3696 : EmptyFamilyCoverage.countEmpty tree_3696 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3692 + EmptyFamilyCoverage.countEmpty tree_3695 = _
  rw [count_3692, count_3695]

theorem family_3697 : EmptyFamilyCoverage.CheckedTree tree_3697 := .split family_3689 family_3696
theorem count_3697 : EmptyFamilyCoverage.countEmpty tree_3697 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3689 + EmptyFamilyCoverage.countEmpty tree_3696 = _
  rw [count_3689, count_3696]

theorem family_3698 : EmptyFamilyCoverage.CheckedTree tree_3698 := .other (by decide +kernel)
theorem count_3698 : EmptyFamilyCoverage.countEmpty tree_3698 = 0 := by decide +kernel

theorem family_3699 : EmptyFamilyCoverage.CheckedTree tree_3699 := .empty rfl case_1853 case_1853_checked
theorem count_3699 : EmptyFamilyCoverage.countEmpty tree_3699 = 1 := by decide +kernel

theorem family_3700 : EmptyFamilyCoverage.CheckedTree tree_3700 := .split family_3698 family_3699
theorem count_3700 : EmptyFamilyCoverage.countEmpty tree_3700 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3698 + EmptyFamilyCoverage.countEmpty tree_3699 = _
  rw [count_3698, count_3699]

theorem family_3701 : EmptyFamilyCoverage.CheckedTree tree_3701 := .empty rfl case_1854 case_1854_checked
theorem count_3701 : EmptyFamilyCoverage.countEmpty tree_3701 = 1 := by decide +kernel

theorem family_3702 : EmptyFamilyCoverage.CheckedTree tree_3702 := .empty rfl case_1855 case_1855_checked
theorem count_3702 : EmptyFamilyCoverage.countEmpty tree_3702 = 1 := by decide +kernel

theorem family_3703 : EmptyFamilyCoverage.CheckedTree tree_3703 := .split family_3701 family_3702
theorem count_3703 : EmptyFamilyCoverage.countEmpty tree_3703 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3701 + EmptyFamilyCoverage.countEmpty tree_3702 = _
  rw [count_3701, count_3702]

theorem family_3704 : EmptyFamilyCoverage.CheckedTree tree_3704 := .split family_3700 family_3703
theorem count_3704 : EmptyFamilyCoverage.countEmpty tree_3704 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3700 + EmptyFamilyCoverage.countEmpty tree_3703 = _
  rw [count_3700, count_3703]

theorem family_3705 : EmptyFamilyCoverage.CheckedTree tree_3705 := .split family_3697 family_3704
theorem count_3705 : EmptyFamilyCoverage.countEmpty tree_3705 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3697 + EmptyFamilyCoverage.countEmpty tree_3704 = _
  rw [count_3697, count_3704]

theorem family_3706 : EmptyFamilyCoverage.CheckedTree tree_3706 := .other (by decide +kernel)
theorem count_3706 : EmptyFamilyCoverage.countEmpty tree_3706 = 0 := by decide +kernel

theorem family_3707 : EmptyFamilyCoverage.CheckedTree tree_3707 := .other (by decide +kernel)
theorem count_3707 : EmptyFamilyCoverage.countEmpty tree_3707 = 0 := by decide +kernel

theorem family_3708 : EmptyFamilyCoverage.CheckedTree tree_3708 := .empty rfl case_1858 case_1858_checked
theorem count_3708 : EmptyFamilyCoverage.countEmpty tree_3708 = 1 := by decide +kernel

theorem family_3709 : EmptyFamilyCoverage.CheckedTree tree_3709 := .split family_3707 family_3708
theorem count_3709 : EmptyFamilyCoverage.countEmpty tree_3709 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3707 + EmptyFamilyCoverage.countEmpty tree_3708 = _
  rw [count_3707, count_3708]

theorem family_3710 : EmptyFamilyCoverage.CheckedTree tree_3710 := .split family_3706 family_3709
theorem count_3710 : EmptyFamilyCoverage.countEmpty tree_3710 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3706 + EmptyFamilyCoverage.countEmpty tree_3709 = _
  rw [count_3706, count_3709]

theorem family_3711 : EmptyFamilyCoverage.CheckedTree tree_3711 := .other (by decide +kernel)
theorem count_3711 : EmptyFamilyCoverage.countEmpty tree_3711 = 0 := by decide +kernel

theorem family_3712 : EmptyFamilyCoverage.CheckedTree tree_3712 := .other (by decide +kernel)
theorem count_3712 : EmptyFamilyCoverage.countEmpty tree_3712 = 0 := by decide +kernel

theorem family_3713 : EmptyFamilyCoverage.CheckedTree tree_3713 := .split family_3711 family_3712
theorem count_3713 : EmptyFamilyCoverage.countEmpty tree_3713 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3711 + EmptyFamilyCoverage.countEmpty tree_3712 = _
  rw [count_3711, count_3712]

theorem family_3714 : EmptyFamilyCoverage.CheckedTree tree_3714 := .split family_3710 family_3713
theorem count_3714 : EmptyFamilyCoverage.countEmpty tree_3714 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3710 + EmptyFamilyCoverage.countEmpty tree_3713 = _
  rw [count_3710, count_3713]

theorem family_3715 : EmptyFamilyCoverage.CheckedTree tree_3715 := .other (by decide +kernel)
theorem count_3715 : EmptyFamilyCoverage.countEmpty tree_3715 = 0 := by decide +kernel

theorem family_3716 : EmptyFamilyCoverage.CheckedTree tree_3716 := .other (by decide +kernel)
theorem count_3716 : EmptyFamilyCoverage.countEmpty tree_3716 = 0 := by decide +kernel

theorem family_3717 : EmptyFamilyCoverage.CheckedTree tree_3717 := .split family_3715 family_3716
theorem count_3717 : EmptyFamilyCoverage.countEmpty tree_3717 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3715 + EmptyFamilyCoverage.countEmpty tree_3716 = _
  rw [count_3715, count_3716]

theorem family_3718 : EmptyFamilyCoverage.CheckedTree tree_3718 := .split family_3714 family_3717
theorem count_3718 : EmptyFamilyCoverage.countEmpty tree_3718 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3714 + EmptyFamilyCoverage.countEmpty tree_3717 = _
  rw [count_3714, count_3717]

theorem family_3719 : EmptyFamilyCoverage.CheckedTree tree_3719 := .split family_3705 family_3718
theorem count_3719 : EmptyFamilyCoverage.countEmpty tree_3719 = 9 := by
  change EmptyFamilyCoverage.countEmpty tree_3705 + EmptyFamilyCoverage.countEmpty tree_3718 = _
  rw [count_3705, count_3718]

theorem family_3720 : EmptyFamilyCoverage.CheckedTree tree_3720 := .other (by decide +kernel)
theorem count_3720 : EmptyFamilyCoverage.countEmpty tree_3720 = 0 := by decide +kernel

theorem family_3721 : EmptyFamilyCoverage.CheckedTree tree_3721 := .other (by decide +kernel)
theorem count_3721 : EmptyFamilyCoverage.countEmpty tree_3721 = 0 := by decide +kernel

theorem family_3722 : EmptyFamilyCoverage.CheckedTree tree_3722 := .split family_3720 family_3721
theorem count_3722 : EmptyFamilyCoverage.countEmpty tree_3722 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3720 + EmptyFamilyCoverage.countEmpty tree_3721 = _
  rw [count_3720, count_3721]

theorem family_3723 : EmptyFamilyCoverage.CheckedTree tree_3723 := .empty rfl case_1865 case_1865_checked
theorem count_3723 : EmptyFamilyCoverage.countEmpty tree_3723 = 1 := by decide +kernel

theorem family_3724 : EmptyFamilyCoverage.CheckedTree tree_3724 := .empty rfl case_1866 case_1866_checked
theorem count_3724 : EmptyFamilyCoverage.countEmpty tree_3724 = 1 := by decide +kernel

theorem family_3725 : EmptyFamilyCoverage.CheckedTree tree_3725 := .empty rfl case_1867 case_1867_checked
theorem count_3725 : EmptyFamilyCoverage.countEmpty tree_3725 = 1 := by decide +kernel

theorem family_3726 : EmptyFamilyCoverage.CheckedTree tree_3726 := .split family_3724 family_3725
theorem count_3726 : EmptyFamilyCoverage.countEmpty tree_3726 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3724 + EmptyFamilyCoverage.countEmpty tree_3725 = _
  rw [count_3724, count_3725]

theorem family_3727 : EmptyFamilyCoverage.CheckedTree tree_3727 := .split family_3723 family_3726
theorem count_3727 : EmptyFamilyCoverage.countEmpty tree_3727 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3723 + EmptyFamilyCoverage.countEmpty tree_3726 = _
  rw [count_3723, count_3726]

theorem family_3728 : EmptyFamilyCoverage.CheckedTree tree_3728 := .split family_3722 family_3727
theorem count_3728 : EmptyFamilyCoverage.countEmpty tree_3728 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3722 + EmptyFamilyCoverage.countEmpty tree_3727 = _
  rw [count_3722, count_3727]

theorem family_3729 : EmptyFamilyCoverage.CheckedTree tree_3729 := .other (by decide +kernel)
theorem count_3729 : EmptyFamilyCoverage.countEmpty tree_3729 = 0 := by decide +kernel

theorem family_3730 : EmptyFamilyCoverage.CheckedTree tree_3730 := .other (by decide +kernel)
theorem count_3730 : EmptyFamilyCoverage.countEmpty tree_3730 = 0 := by decide +kernel

theorem family_3731 : EmptyFamilyCoverage.CheckedTree tree_3731 := .split family_3729 family_3730
theorem count_3731 : EmptyFamilyCoverage.countEmpty tree_3731 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3729 + EmptyFamilyCoverage.countEmpty tree_3730 = _
  rw [count_3729, count_3730]

theorem family_3732 : EmptyFamilyCoverage.CheckedTree tree_3732 := .empty rfl case_1870 case_1870_checked
theorem count_3732 : EmptyFamilyCoverage.countEmpty tree_3732 = 1 := by decide +kernel

theorem family_3733 : EmptyFamilyCoverage.CheckedTree tree_3733 := .other (by decide +kernel)
theorem count_3733 : EmptyFamilyCoverage.countEmpty tree_3733 = 0 := by decide +kernel

theorem family_3734 : EmptyFamilyCoverage.CheckedTree tree_3734 := .split family_3732 family_3733
theorem count_3734 : EmptyFamilyCoverage.countEmpty tree_3734 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3732 + EmptyFamilyCoverage.countEmpty tree_3733 = _
  rw [count_3732, count_3733]

theorem family_3735 : EmptyFamilyCoverage.CheckedTree tree_3735 := .split family_3731 family_3734
theorem count_3735 : EmptyFamilyCoverage.countEmpty tree_3735 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3731 + EmptyFamilyCoverage.countEmpty tree_3734 = _
  rw [count_3731, count_3734]

theorem family_3736 : EmptyFamilyCoverage.CheckedTree tree_3736 := .split family_3728 family_3735
theorem count_3736 : EmptyFamilyCoverage.countEmpty tree_3736 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3728 + EmptyFamilyCoverage.countEmpty tree_3735 = _
  rw [count_3728, count_3735]

theorem family_3737 : EmptyFamilyCoverage.CheckedTree tree_3737 := .empty rfl case_1872 case_1872_checked
theorem count_3737 : EmptyFamilyCoverage.countEmpty tree_3737 = 1 := by decide +kernel

theorem family_3738 : EmptyFamilyCoverage.CheckedTree tree_3738 := .other (by decide +kernel)
theorem count_3738 : EmptyFamilyCoverage.countEmpty tree_3738 = 0 := by decide +kernel

theorem family_3739 : EmptyFamilyCoverage.CheckedTree tree_3739 := .split family_3737 family_3738
theorem count_3739 : EmptyFamilyCoverage.countEmpty tree_3739 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3737 + EmptyFamilyCoverage.countEmpty tree_3738 = _
  rw [count_3737, count_3738]

theorem family_3740 : EmptyFamilyCoverage.CheckedTree tree_3740 := .other (by decide +kernel)
theorem count_3740 : EmptyFamilyCoverage.countEmpty tree_3740 = 0 := by decide +kernel

theorem family_3741 : EmptyFamilyCoverage.CheckedTree tree_3741 := .other (by decide +kernel)
theorem count_3741 : EmptyFamilyCoverage.countEmpty tree_3741 = 0 := by decide +kernel

theorem family_3742 : EmptyFamilyCoverage.CheckedTree tree_3742 := .split family_3740 family_3741
theorem count_3742 : EmptyFamilyCoverage.countEmpty tree_3742 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3740 + EmptyFamilyCoverage.countEmpty tree_3741 = _
  rw [count_3740, count_3741]

theorem family_3743 : EmptyFamilyCoverage.CheckedTree tree_3743 := .other (by decide +kernel)
theorem count_3743 : EmptyFamilyCoverage.countEmpty tree_3743 = 0 := by decide +kernel

theorem family_3744 : EmptyFamilyCoverage.CheckedTree tree_3744 := .split family_3742 family_3743
theorem count_3744 : EmptyFamilyCoverage.countEmpty tree_3744 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3742 + EmptyFamilyCoverage.countEmpty tree_3743 = _
  rw [count_3742, count_3743]

theorem family_3745 : EmptyFamilyCoverage.CheckedTree tree_3745 := .split family_3739 family_3744
theorem count_3745 : EmptyFamilyCoverage.countEmpty tree_3745 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3739 + EmptyFamilyCoverage.countEmpty tree_3744 = _
  rw [count_3739, count_3744]

theorem family_3746 : EmptyFamilyCoverage.CheckedTree tree_3746 := .empty rfl case_1877 case_1877_checked
theorem count_3746 : EmptyFamilyCoverage.countEmpty tree_3746 = 1 := by decide +kernel

theorem family_3747 : EmptyFamilyCoverage.CheckedTree tree_3747 := .empty rfl case_1878 case_1878_checked
theorem count_3747 : EmptyFamilyCoverage.countEmpty tree_3747 = 1 := by decide +kernel

theorem family_3748 : EmptyFamilyCoverage.CheckedTree tree_3748 := .split family_3746 family_3747
theorem count_3748 : EmptyFamilyCoverage.countEmpty tree_3748 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3746 + EmptyFamilyCoverage.countEmpty tree_3747 = _
  rw [count_3746, count_3747]

theorem family_3749 : EmptyFamilyCoverage.CheckedTree tree_3749 := .empty rfl case_1879 case_1879_checked
theorem count_3749 : EmptyFamilyCoverage.countEmpty tree_3749 = 1 := by decide +kernel

theorem family_3750 : EmptyFamilyCoverage.CheckedTree tree_3750 := .other (by decide +kernel)
theorem count_3750 : EmptyFamilyCoverage.countEmpty tree_3750 = 0 := by decide +kernel

theorem family_3751 : EmptyFamilyCoverage.CheckedTree tree_3751 := .split family_3749 family_3750
theorem count_3751 : EmptyFamilyCoverage.countEmpty tree_3751 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3749 + EmptyFamilyCoverage.countEmpty tree_3750 = _
  rw [count_3749, count_3750]

theorem family_3752 : EmptyFamilyCoverage.CheckedTree tree_3752 := .split family_3748 family_3751
theorem count_3752 : EmptyFamilyCoverage.countEmpty tree_3752 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3748 + EmptyFamilyCoverage.countEmpty tree_3751 = _
  rw [count_3748, count_3751]

theorem family_3753 : EmptyFamilyCoverage.CheckedTree tree_3753 := .split family_3745 family_3752
theorem count_3753 : EmptyFamilyCoverage.countEmpty tree_3753 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3745 + EmptyFamilyCoverage.countEmpty tree_3752 = _
  rw [count_3745, count_3752]

theorem family_3754 : EmptyFamilyCoverage.CheckedTree tree_3754 := .split family_3736 family_3753
theorem count_3754 : EmptyFamilyCoverage.countEmpty tree_3754 = 8 := by
  change EmptyFamilyCoverage.countEmpty tree_3736 + EmptyFamilyCoverage.countEmpty tree_3753 = _
  rw [count_3736, count_3753]

theorem family_3755 : EmptyFamilyCoverage.CheckedTree tree_3755 := .other (by decide +kernel)
theorem count_3755 : EmptyFamilyCoverage.countEmpty tree_3755 = 0 := by decide +kernel

theorem family_3756 : EmptyFamilyCoverage.CheckedTree tree_3756 := .other (by decide +kernel)
theorem count_3756 : EmptyFamilyCoverage.countEmpty tree_3756 = 0 := by decide +kernel

theorem family_3757 : EmptyFamilyCoverage.CheckedTree tree_3757 := .other (by decide +kernel)
theorem count_3757 : EmptyFamilyCoverage.countEmpty tree_3757 = 0 := by decide +kernel

theorem family_3758 : EmptyFamilyCoverage.CheckedTree tree_3758 := .split family_3756 family_3757
theorem count_3758 : EmptyFamilyCoverage.countEmpty tree_3758 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3756 + EmptyFamilyCoverage.countEmpty tree_3757 = _
  rw [count_3756, count_3757]

theorem family_3759 : EmptyFamilyCoverage.CheckedTree tree_3759 := .split family_3755 family_3758
theorem count_3759 : EmptyFamilyCoverage.countEmpty tree_3759 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3755 + EmptyFamilyCoverage.countEmpty tree_3758 = _
  rw [count_3755, count_3758]

theorem family_3760 : EmptyFamilyCoverage.CheckedTree tree_3760 := .empty rfl case_1884 case_1884_checked
theorem count_3760 : EmptyFamilyCoverage.countEmpty tree_3760 = 1 := by decide +kernel

theorem family_3761 : EmptyFamilyCoverage.CheckedTree tree_3761 := .other (by decide +kernel)
theorem count_3761 : EmptyFamilyCoverage.countEmpty tree_3761 = 0 := by decide +kernel

theorem family_3762 : EmptyFamilyCoverage.CheckedTree tree_3762 := .split family_3760 family_3761
theorem count_3762 : EmptyFamilyCoverage.countEmpty tree_3762 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3760 + EmptyFamilyCoverage.countEmpty tree_3761 = _
  rw [count_3760, count_3761]

theorem family_3763 : EmptyFamilyCoverage.CheckedTree tree_3763 := .split family_3759 family_3762
theorem count_3763 : EmptyFamilyCoverage.countEmpty tree_3763 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3759 + EmptyFamilyCoverage.countEmpty tree_3762 = _
  rw [count_3759, count_3762]

theorem family_3764 : EmptyFamilyCoverage.CheckedTree tree_3764 := .empty rfl case_1886 case_1886_checked
theorem count_3764 : EmptyFamilyCoverage.countEmpty tree_3764 = 1 := by decide +kernel

theorem family_3765 : EmptyFamilyCoverage.CheckedTree tree_3765 := .other (by decide +kernel)
theorem count_3765 : EmptyFamilyCoverage.countEmpty tree_3765 = 0 := by decide +kernel

theorem family_3766 : EmptyFamilyCoverage.CheckedTree tree_3766 := .split family_3764 family_3765
theorem count_3766 : EmptyFamilyCoverage.countEmpty tree_3766 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3764 + EmptyFamilyCoverage.countEmpty tree_3765 = _
  rw [count_3764, count_3765]

theorem family_3767 : EmptyFamilyCoverage.CheckedTree tree_3767 := .empty rfl case_1888 case_1888_checked
theorem count_3767 : EmptyFamilyCoverage.countEmpty tree_3767 = 1 := by decide +kernel

theorem family_3768 : EmptyFamilyCoverage.CheckedTree tree_3768 := .empty rfl case_1889 case_1889_checked
theorem count_3768 : EmptyFamilyCoverage.countEmpty tree_3768 = 1 := by decide +kernel

theorem family_3769 : EmptyFamilyCoverage.CheckedTree tree_3769 := .split family_3767 family_3768
theorem count_3769 : EmptyFamilyCoverage.countEmpty tree_3769 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3767 + EmptyFamilyCoverage.countEmpty tree_3768 = _
  rw [count_3767, count_3768]

theorem family_3770 : EmptyFamilyCoverage.CheckedTree tree_3770 := .split family_3766 family_3769
theorem count_3770 : EmptyFamilyCoverage.countEmpty tree_3770 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3766 + EmptyFamilyCoverage.countEmpty tree_3769 = _
  rw [count_3766, count_3769]

theorem family_3771 : EmptyFamilyCoverage.CheckedTree tree_3771 := .split family_3763 family_3770
theorem count_3771 : EmptyFamilyCoverage.countEmpty tree_3771 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3763 + EmptyFamilyCoverage.countEmpty tree_3770 = _
  rw [count_3763, count_3770]

theorem family_3772 : EmptyFamilyCoverage.CheckedTree tree_3772 := .split family_3754 family_3771
theorem count_3772 : EmptyFamilyCoverage.countEmpty tree_3772 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_3754 + EmptyFamilyCoverage.countEmpty tree_3771 = _
  rw [count_3754, count_3771]

theorem family_3773 : EmptyFamilyCoverage.CheckedTree tree_3773 := .other (by decide +kernel)
theorem count_3773 : EmptyFamilyCoverage.countEmpty tree_3773 = 0 := by decide +kernel

theorem family_3774 : EmptyFamilyCoverage.CheckedTree tree_3774 := .other (by decide +kernel)
theorem count_3774 : EmptyFamilyCoverage.countEmpty tree_3774 = 0 := by decide +kernel

theorem family_3775 : EmptyFamilyCoverage.CheckedTree tree_3775 := .empty rfl case_1892 case_1892_checked
theorem count_3775 : EmptyFamilyCoverage.countEmpty tree_3775 = 1 := by decide +kernel

theorem family_3776 : EmptyFamilyCoverage.CheckedTree tree_3776 := .split family_3774 family_3775
theorem count_3776 : EmptyFamilyCoverage.countEmpty tree_3776 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3774 + EmptyFamilyCoverage.countEmpty tree_3775 = _
  rw [count_3774, count_3775]

theorem family_3777 : EmptyFamilyCoverage.CheckedTree tree_3777 := .split family_3773 family_3776
theorem count_3777 : EmptyFamilyCoverage.countEmpty tree_3777 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3773 + EmptyFamilyCoverage.countEmpty tree_3776 = _
  rw [count_3773, count_3776]

theorem family_3778 : EmptyFamilyCoverage.CheckedTree tree_3778 := .other (by decide +kernel)
theorem count_3778 : EmptyFamilyCoverage.countEmpty tree_3778 = 0 := by decide +kernel

theorem family_3779 : EmptyFamilyCoverage.CheckedTree tree_3779 := .other (by decide +kernel)
theorem count_3779 : EmptyFamilyCoverage.countEmpty tree_3779 = 0 := by decide +kernel

theorem family_3780 : EmptyFamilyCoverage.CheckedTree tree_3780 := .split family_3778 family_3779
theorem count_3780 : EmptyFamilyCoverage.countEmpty tree_3780 = 0 := by
  change EmptyFamilyCoverage.countEmpty tree_3778 + EmptyFamilyCoverage.countEmpty tree_3779 = _
  rw [count_3778, count_3779]

theorem family_3781 : EmptyFamilyCoverage.CheckedTree tree_3781 := .split family_3777 family_3780
theorem count_3781 : EmptyFamilyCoverage.countEmpty tree_3781 = 1 := by
  change EmptyFamilyCoverage.countEmpty tree_3777 + EmptyFamilyCoverage.countEmpty tree_3780 = _
  rw [count_3777, count_3780]

theorem family_3782 : EmptyFamilyCoverage.CheckedTree tree_3782 := .empty rfl case_1895 case_1895_checked
theorem count_3782 : EmptyFamilyCoverage.countEmpty tree_3782 = 1 := by decide +kernel

theorem family_3783 : EmptyFamilyCoverage.CheckedTree tree_3783 := .empty rfl case_1896 case_1896_checked
theorem count_3783 : EmptyFamilyCoverage.countEmpty tree_3783 = 1 := by decide +kernel

theorem family_3784 : EmptyFamilyCoverage.CheckedTree tree_3784 := .empty rfl case_1897 case_1897_checked
theorem count_3784 : EmptyFamilyCoverage.countEmpty tree_3784 = 1 := by decide +kernel

theorem family_3785 : EmptyFamilyCoverage.CheckedTree tree_3785 := .split family_3783 family_3784
theorem count_3785 : EmptyFamilyCoverage.countEmpty tree_3785 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3783 + EmptyFamilyCoverage.countEmpty tree_3784 = _
  rw [count_3783, count_3784]

theorem family_3786 : EmptyFamilyCoverage.CheckedTree tree_3786 := .split family_3782 family_3785
theorem count_3786 : EmptyFamilyCoverage.countEmpty tree_3786 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3782 + EmptyFamilyCoverage.countEmpty tree_3785 = _
  rw [count_3782, count_3785]

theorem family_3787 : EmptyFamilyCoverage.CheckedTree tree_3787 := .empty rfl case_1898 case_1898_checked
theorem count_3787 : EmptyFamilyCoverage.countEmpty tree_3787 = 1 := by decide +kernel

theorem family_3788 : EmptyFamilyCoverage.CheckedTree tree_3788 := .empty rfl case_1899 case_1899_checked
theorem count_3788 : EmptyFamilyCoverage.countEmpty tree_3788 = 1 := by decide +kernel

theorem family_3789 : EmptyFamilyCoverage.CheckedTree tree_3789 := .split family_3787 family_3788
theorem count_3789 : EmptyFamilyCoverage.countEmpty tree_3789 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3787 + EmptyFamilyCoverage.countEmpty tree_3788 = _
  rw [count_3787, count_3788]

theorem family_3790 : EmptyFamilyCoverage.CheckedTree tree_3790 := .split family_3786 family_3789
theorem count_3790 : EmptyFamilyCoverage.countEmpty tree_3790 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3786 + EmptyFamilyCoverage.countEmpty tree_3789 = _
  rw [count_3786, count_3789]

theorem family_3791 : EmptyFamilyCoverage.CheckedTree tree_3791 := .split family_3781 family_3790
theorem count_3791 : EmptyFamilyCoverage.countEmpty tree_3791 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3781 + EmptyFamilyCoverage.countEmpty tree_3790 = _
  rw [count_3781, count_3790]

theorem family_3792 : EmptyFamilyCoverage.CheckedTree tree_3792 := .empty rfl case_1900 case_1900_checked
theorem count_3792 : EmptyFamilyCoverage.countEmpty tree_3792 = 1 := by decide +kernel

theorem family_3793 : EmptyFamilyCoverage.CheckedTree tree_3793 := .empty rfl case_1901 case_1901_checked
theorem count_3793 : EmptyFamilyCoverage.countEmpty tree_3793 = 1 := by decide +kernel

theorem family_3794 : EmptyFamilyCoverage.CheckedTree tree_3794 := .split family_3792 family_3793
theorem count_3794 : EmptyFamilyCoverage.countEmpty tree_3794 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3792 + EmptyFamilyCoverage.countEmpty tree_3793 = _
  rw [count_3792, count_3793]

theorem family_3795 : EmptyFamilyCoverage.CheckedTree tree_3795 := .empty rfl case_1902 case_1902_checked
theorem count_3795 : EmptyFamilyCoverage.countEmpty tree_3795 = 1 := by decide +kernel

theorem family_3796 : EmptyFamilyCoverage.CheckedTree tree_3796 := .empty rfl case_1903 case_1903_checked
theorem count_3796 : EmptyFamilyCoverage.countEmpty tree_3796 = 1 := by decide +kernel

theorem family_3797 : EmptyFamilyCoverage.CheckedTree tree_3797 := .split family_3795 family_3796
theorem count_3797 : EmptyFamilyCoverage.countEmpty tree_3797 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3795 + EmptyFamilyCoverage.countEmpty tree_3796 = _
  rw [count_3795, count_3796]

theorem family_3798 : EmptyFamilyCoverage.CheckedTree tree_3798 := .split family_3794 family_3797
theorem count_3798 : EmptyFamilyCoverage.countEmpty tree_3798 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3794 + EmptyFamilyCoverage.countEmpty tree_3797 = _
  rw [count_3794, count_3797]

theorem family_3799 : EmptyFamilyCoverage.CheckedTree tree_3799 := .empty rfl case_1904 case_1904_checked
theorem count_3799 : EmptyFamilyCoverage.countEmpty tree_3799 = 1 := by decide +kernel

theorem family_3800 : EmptyFamilyCoverage.CheckedTree tree_3800 := .empty rfl case_1905 case_1905_checked
theorem count_3800 : EmptyFamilyCoverage.countEmpty tree_3800 = 1 := by decide +kernel

theorem family_3801 : EmptyFamilyCoverage.CheckedTree tree_3801 := .split family_3799 family_3800
theorem count_3801 : EmptyFamilyCoverage.countEmpty tree_3801 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3799 + EmptyFamilyCoverage.countEmpty tree_3800 = _
  rw [count_3799, count_3800]

theorem family_3802 : EmptyFamilyCoverage.CheckedTree tree_3802 := .other (by decide +kernel)
theorem count_3802 : EmptyFamilyCoverage.countEmpty tree_3802 = 0 := by decide +kernel

theorem family_3803 : EmptyFamilyCoverage.CheckedTree tree_3803 := .split family_3801 family_3802
theorem count_3803 : EmptyFamilyCoverage.countEmpty tree_3803 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3801 + EmptyFamilyCoverage.countEmpty tree_3802 = _
  rw [count_3801, count_3802]

theorem family_3804 : EmptyFamilyCoverage.CheckedTree tree_3804 := .split family_3798 family_3803
theorem count_3804 : EmptyFamilyCoverage.countEmpty tree_3804 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3798 + EmptyFamilyCoverage.countEmpty tree_3803 = _
  rw [count_3798, count_3803]

theorem family_3805 : EmptyFamilyCoverage.CheckedTree tree_3805 := .split family_3791 family_3804
theorem count_3805 : EmptyFamilyCoverage.countEmpty tree_3805 = 12 := by
  change EmptyFamilyCoverage.countEmpty tree_3791 + EmptyFamilyCoverage.countEmpty tree_3804 = _
  rw [count_3791, count_3804]

theorem family_3806 : EmptyFamilyCoverage.CheckedTree tree_3806 := .split family_3772 family_3805
theorem count_3806 : EmptyFamilyCoverage.countEmpty tree_3806 = 24 := by
  change EmptyFamilyCoverage.countEmpty tree_3772 + EmptyFamilyCoverage.countEmpty tree_3805 = _
  rw [count_3772, count_3805]

theorem family_3807 : EmptyFamilyCoverage.CheckedTree tree_3807 := .split family_3719 family_3806
theorem count_3807 : EmptyFamilyCoverage.countEmpty tree_3807 = 33 := by
  change EmptyFamilyCoverage.countEmpty tree_3719 + EmptyFamilyCoverage.countEmpty tree_3806 = _
  rw [count_3719, count_3806]

theorem family_3808 : EmptyFamilyCoverage.CheckedTree tree_3808 := .empty rfl case_1907 case_1907_checked
theorem count_3808 : EmptyFamilyCoverage.countEmpty tree_3808 = 1 := by decide +kernel

theorem family_3809 : EmptyFamilyCoverage.CheckedTree tree_3809 := .empty rfl case_1908 case_1908_checked
theorem count_3809 : EmptyFamilyCoverage.countEmpty tree_3809 = 1 := by decide +kernel

theorem family_3810 : EmptyFamilyCoverage.CheckedTree tree_3810 := .split family_3808 family_3809
theorem count_3810 : EmptyFamilyCoverage.countEmpty tree_3810 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3808 + EmptyFamilyCoverage.countEmpty tree_3809 = _
  rw [count_3808, count_3809]

theorem family_3811 : EmptyFamilyCoverage.CheckedTree tree_3811 := .empty rfl case_1909 case_1909_checked
theorem count_3811 : EmptyFamilyCoverage.countEmpty tree_3811 = 1 := by decide +kernel

theorem family_3812 : EmptyFamilyCoverage.CheckedTree tree_3812 := .split family_3810 family_3811
theorem count_3812 : EmptyFamilyCoverage.countEmpty tree_3812 = 3 := by
  change EmptyFamilyCoverage.countEmpty tree_3810 + EmptyFamilyCoverage.countEmpty tree_3811 = _
  rw [count_3810, count_3811]

theorem family_3813 : EmptyFamilyCoverage.CheckedTree tree_3813 := .empty rfl case_1910 case_1910_checked
theorem count_3813 : EmptyFamilyCoverage.countEmpty tree_3813 = 1 := by decide +kernel

theorem family_3814 : EmptyFamilyCoverage.CheckedTree tree_3814 := .empty rfl case_1911 case_1911_checked
theorem count_3814 : EmptyFamilyCoverage.countEmpty tree_3814 = 1 := by decide +kernel

theorem family_3815 : EmptyFamilyCoverage.CheckedTree tree_3815 := .split family_3813 family_3814
theorem count_3815 : EmptyFamilyCoverage.countEmpty tree_3815 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3813 + EmptyFamilyCoverage.countEmpty tree_3814 = _
  rw [count_3813, count_3814]

theorem family_3816 : EmptyFamilyCoverage.CheckedTree tree_3816 := .split family_3812 family_3815
theorem count_3816 : EmptyFamilyCoverage.countEmpty tree_3816 = 5 := by
  change EmptyFamilyCoverage.countEmpty tree_3812 + EmptyFamilyCoverage.countEmpty tree_3815 = _
  rw [count_3812, count_3815]

theorem family_3817 : EmptyFamilyCoverage.CheckedTree tree_3817 := .other (by decide +kernel)
theorem count_3817 : EmptyFamilyCoverage.countEmpty tree_3817 = 0 := by decide +kernel

theorem family_3818 : EmptyFamilyCoverage.CheckedTree tree_3818 := .empty rfl case_1913 case_1913_checked
theorem count_3818 : EmptyFamilyCoverage.countEmpty tree_3818 = 1 := by decide +kernel

theorem family_3819 : EmptyFamilyCoverage.CheckedTree tree_3819 := .empty rfl case_1914 case_1914_checked
theorem count_3819 : EmptyFamilyCoverage.countEmpty tree_3819 = 1 := by decide +kernel

theorem family_3820 : EmptyFamilyCoverage.CheckedTree tree_3820 := .split family_3818 family_3819
theorem count_3820 : EmptyFamilyCoverage.countEmpty tree_3820 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3818 + EmptyFamilyCoverage.countEmpty tree_3819 = _
  rw [count_3818, count_3819]

theorem family_3821 : EmptyFamilyCoverage.CheckedTree tree_3821 := .split family_3817 family_3820
theorem count_3821 : EmptyFamilyCoverage.countEmpty tree_3821 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3817 + EmptyFamilyCoverage.countEmpty tree_3820 = _
  rw [count_3817, count_3820]

theorem family_3822 : EmptyFamilyCoverage.CheckedTree tree_3822 := .other (by decide +kernel)
theorem count_3822 : EmptyFamilyCoverage.countEmpty tree_3822 = 0 := by decide +kernel

theorem family_3823 : EmptyFamilyCoverage.CheckedTree tree_3823 := .split family_3821 family_3822
theorem count_3823 : EmptyFamilyCoverage.countEmpty tree_3823 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3821 + EmptyFamilyCoverage.countEmpty tree_3822 = _
  rw [count_3821, count_3822]

theorem family_3824 : EmptyFamilyCoverage.CheckedTree tree_3824 := .empty rfl case_1916 case_1916_checked
theorem count_3824 : EmptyFamilyCoverage.countEmpty tree_3824 = 1 := by decide +kernel

theorem family_3825 : EmptyFamilyCoverage.CheckedTree tree_3825 := .empty rfl case_1917 case_1917_checked
theorem count_3825 : EmptyFamilyCoverage.countEmpty tree_3825 = 1 := by decide +kernel

theorem family_3826 : EmptyFamilyCoverage.CheckedTree tree_3826 := .split family_3824 family_3825
theorem count_3826 : EmptyFamilyCoverage.countEmpty tree_3826 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3824 + EmptyFamilyCoverage.countEmpty tree_3825 = _
  rw [count_3824, count_3825]

theorem family_3827 : EmptyFamilyCoverage.CheckedTree tree_3827 := .empty rfl case_1918 case_1918_checked
theorem count_3827 : EmptyFamilyCoverage.countEmpty tree_3827 = 1 := by decide +kernel

theorem family_3828 : EmptyFamilyCoverage.CheckedTree tree_3828 := .empty rfl case_1919 case_1919_checked
theorem count_3828 : EmptyFamilyCoverage.countEmpty tree_3828 = 1 := by decide +kernel

theorem family_3829 : EmptyFamilyCoverage.CheckedTree tree_3829 := .split family_3827 family_3828
theorem count_3829 : EmptyFamilyCoverage.countEmpty tree_3829 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3827 + EmptyFamilyCoverage.countEmpty tree_3828 = _
  rw [count_3827, count_3828]

theorem family_3830 : EmptyFamilyCoverage.CheckedTree tree_3830 := .split family_3826 family_3829
theorem count_3830 : EmptyFamilyCoverage.countEmpty tree_3830 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3826 + EmptyFamilyCoverage.countEmpty tree_3829 = _
  rw [count_3826, count_3829]

theorem family_3831 : EmptyFamilyCoverage.CheckedTree tree_3831 := .split family_3823 family_3830
theorem count_3831 : EmptyFamilyCoverage.countEmpty tree_3831 = 6 := by
  change EmptyFamilyCoverage.countEmpty tree_3823 + EmptyFamilyCoverage.countEmpty tree_3830 = _
  rw [count_3823, count_3830]

theorem family_3832 : EmptyFamilyCoverage.CheckedTree tree_3832 := .split family_3816 family_3831
theorem count_3832 : EmptyFamilyCoverage.countEmpty tree_3832 = 11 := by
  change EmptyFamilyCoverage.countEmpty tree_3816 + EmptyFamilyCoverage.countEmpty tree_3831 = _
  rw [count_3816, count_3831]

theorem family_3833 : EmptyFamilyCoverage.CheckedTree tree_3833 := .empty rfl case_1920 case_1920_checked
theorem count_3833 : EmptyFamilyCoverage.countEmpty tree_3833 = 1 := by decide +kernel

theorem family_3834 : EmptyFamilyCoverage.CheckedTree tree_3834 := .empty rfl case_1921 case_1921_checked
theorem count_3834 : EmptyFamilyCoverage.countEmpty tree_3834 = 1 := by decide +kernel

theorem family_3835 : EmptyFamilyCoverage.CheckedTree tree_3835 := .split family_3833 family_3834
theorem count_3835 : EmptyFamilyCoverage.countEmpty tree_3835 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3833 + EmptyFamilyCoverage.countEmpty tree_3834 = _
  rw [count_3833, count_3834]

theorem family_3836 : EmptyFamilyCoverage.CheckedTree tree_3836 := .empty rfl case_1922 case_1922_checked
theorem count_3836 : EmptyFamilyCoverage.countEmpty tree_3836 = 1 := by decide +kernel

theorem family_3837 : EmptyFamilyCoverage.CheckedTree tree_3837 := .empty rfl case_1923 case_1923_checked
theorem count_3837 : EmptyFamilyCoverage.countEmpty tree_3837 = 1 := by decide +kernel

theorem family_3838 : EmptyFamilyCoverage.CheckedTree tree_3838 := .split family_3836 family_3837
theorem count_3838 : EmptyFamilyCoverage.countEmpty tree_3838 = 2 := by
  change EmptyFamilyCoverage.countEmpty tree_3836 + EmptyFamilyCoverage.countEmpty tree_3837 = _
  rw [count_3836, count_3837]

theorem family_3839 : EmptyFamilyCoverage.CheckedTree tree_3839 := .split family_3835 family_3838
theorem count_3839 : EmptyFamilyCoverage.countEmpty tree_3839 = 4 := by
  change EmptyFamilyCoverage.countEmpty tree_3835 + EmptyFamilyCoverage.countEmpty tree_3838 = _
  rw [count_3835, count_3838]

theorem family_3840 : EmptyFamilyCoverage.CheckedTree tree_3840 := .split family_3832 family_3839
theorem count_3840 : EmptyFamilyCoverage.countEmpty tree_3840 = 15 := by
  change EmptyFamilyCoverage.countEmpty tree_3832 + EmptyFamilyCoverage.countEmpty tree_3839 = _
  rw [count_3832, count_3839]

theorem family_3841 : EmptyFamilyCoverage.CheckedTree tree_3841 := .split family_3807 family_3840
theorem count_3841 : EmptyFamilyCoverage.countEmpty tree_3841 = 48 := by
  change EmptyFamilyCoverage.countEmpty tree_3807 + EmptyFamilyCoverage.countEmpty tree_3840 = _
  rw [count_3807, count_3840]

theorem family_3842 : EmptyFamilyCoverage.CheckedTree tree_3842 := .split family_3680 family_3841
theorem count_3842 : EmptyFamilyCoverage.countEmpty tree_3842 = 60 := by
  change EmptyFamilyCoverage.countEmpty tree_3680 + EmptyFamilyCoverage.countEmpty tree_3841 = _
  rw [count_3680, count_3841]

theorem family_3843 : EmptyFamilyCoverage.CheckedTree tree_3843 := .split family_3625 family_3842
theorem count_3843 : EmptyFamilyCoverage.countEmpty tree_3843 = 245 := by
  change EmptyFamilyCoverage.countEmpty tree_3625 + EmptyFamilyCoverage.countEmpty tree_3842 = _
  rw [count_3625, count_3842]

end SixTrianglePilot.AcceptedEmptyFamily
